"""Build every Lean source and reject admissions or native-computation axioms."""
import argparse
import concurrent.futures
import hashlib
import json
import os
import resource
import shutil
import subprocess
import sys
import tempfile
from pathlib import Path
from time import perf_counter

ROOT = Path(__file__).resolve().parents[1]
LEAN = ROOT / 'lean'
LOGS = ROOT / 'results/lean'


def main():
    ap = argparse.ArgumentParser()
    ap.add_argument('--lean', default=os.environ.get('P2804_LEAN_BIN', 'lean'))
    ap.add_argument('--jobs', type=int, default=4)
    args = ap.parse_args()
    binary = shutil.which(args.lean) or str(Path(args.lean).resolve())
    LOGS.mkdir(parents=True, exist_ok=True)
    env = dict(os.environ, LEAN_PATH=str(LEAN))
    probe = subprocess.run([binary, '--version'], text=True, capture_output=True, env=env)
    # This supplies only executable-path discovery in restricted PID namespaces.
    if probe.returncode != 0 and 'failed to locate application' in probe.stderr + probe.stdout:
        shim_dir = Path(tempfile.mkdtemp(prefix='p2804-lean-runtime-'))
        shim = shim_dir/'exepath_shim.so'
        subprocess.run(['cc','-shared','-fPIC',str(LEAN/'runtime/exepath_shim.c'),
                        '-o',str(shim),'-ldl'],check=True)
        env['P2804_LEAN_EXE'] = binary
        env['LD_PRELOAD'] = str(shim)
        probe = subprocess.run([binary,'--version'],text=True,capture_output=True,env=env)
    probe.check_returncode()
    version = probe.stdout.strip()
    assert 'version 4.24.0,' in version, version
    expected_sources = ['GraphCertificate', 'FiniteChecks', 'FixedGraph', 'EdgeChecks', 'StructuralChecks',
                        *[f'Tree{i:03}' for i in range(13)], *[f'Action{i:02}' for i in range(20)],
                        'AllTrees', 'AllActions', 'Coverage', 'Main']
    for name in expected_sources:
        source = (LEAN / f'{name}.lean').read_text()
        for forbidden in ['sorry', 'admit', 'native_decide', 'decide +native', 'axiom ']:
            assert forbidden not in source, (name, forbidden)
    records = []
    start = perf_counter()

    def build(name):
        before = perf_counter()
        command = [binary, '-j', '1', '-s', '32768', '-M', '900', '-D', 'Elab.async=false', '-o', name + '.olean', name + '.lean']
        result = subprocess.run(command, cwd=LEAN, env=env, text=True,
                                stdout=subprocess.PIPE, stderr=subprocess.STDOUT, timeout=1800)
        (LOGS / f'{name}.log').write_text(result.stdout)
        record = {'module': name, 'returncode': result.returncode, 'seconds': perf_counter()-before,
                  'source_sha256': hashlib.sha256((LEAN / f'{name}.lean').read_bytes()).hexdigest(),
                  'log_sha256': hashlib.sha256(result.stdout.encode()).hexdigest()}
        assert result.returncode == 0, name + ': ' + result.stdout[-3000:]
        assert 'warning:' not in result.stdout, name + ': ' + result.stdout[-3000:]
        return record

    # Dependencies and mutations remain sequential; disjoint modules are independent.
    for name in ['GraphCertificate', 'FiniteChecks', 'FixedGraph', 'EdgeChecks']:
        records.append(build(name))
        print(name + ': VERIFIED', flush=True)
    parallel = ['StructuralChecks', *[f'Tree{i:03}' for i in range(13)], *[f'Action{i:02}' for i in range(20)]]
    with concurrent.futures.ThreadPoolExecutor(max_workers=args.jobs) as pool:
        pending = {pool.submit(build, name): name for name in parallel}
        for done in concurrent.futures.as_completed(pending):
            records.append(done.result())
            print(f'{len(records)-4}/{len(parallel)} finite modules VERIFIED: {pending[done]}', flush=True)
    for name in ['AllTrees', 'AllActions', 'Coverage', 'Main']:
        records.append(build(name)); print(name + ': VERIFIED', flush=True)
    axioms = (LOGS / 'Main.log').read_text()
    assert 'graph_diameter_twenty_one' in axioms
    for forbidden in ['sorryAx', 'ofReduceBool', 'trustCompiler', 'nativeEqTrue']:
        assert forbidden not in axioms, axioms
    result = {'status': 'VERIFIED', 'scope': 'HasDiameter Fixed.Adj 21 on Fin 4824; geometric identification remains a paper/Python argument',
              'lean_version': version, 'modules': sorted(records, key=lambda r:r['module']),
              'total_seconds': perf_counter()-start, 'jobs':args.jobs,
              'primary_computation_method':'decide +kernel', 'custom_axioms': False, 'admissions':False,
              'axiom_report':axioms.strip(), 'peak_child_rss_kib':resource.getrusage(resource.RUSAGE_CHILDREN).ru_maxrss,
              'runtime_executable_path_shim':bool(env.get('P2804_LEAN_EXE')),
              'binary_sha256':hashlib.sha256(Path(binary).read_bytes()).hexdigest()}
    (ROOT / 'results/lean_verification.json').write_text(json.dumps(result, indent=2)+'\n')
    print(json.dumps({k:v for k,v in result.items() if k!='modules'},indent=2), flush=True)


if __name__ == '__main__':
    main()
