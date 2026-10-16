"""Run TOPCOM all-triangulations enumeration, never flip-component enumeration."""
import argparse
import hashlib
import json
import os
import re
import shutil
import subprocess
from pathlib import Path
from time import perf_counter

ROOT = Path(__file__).resolve().parents[1]


def run(binary=None):
    local = ROOT / 'tools/topcom/usr/bin/topcom-points2alltriangs'
    executable = binary or (str(local) if local.exists() else shutil.which('topcom-points2alltriangs')
                            or shutil.which('points2alltriangs'))
    if not executable:
        raise RuntimeError('Install TOPCOM or pass --binary /absolute/path/points2alltriangs')
    env = os.environ.copy()
    local_lib = ROOT / 'tools/topcom/usr/lib/x86_64-linux-gnu'
    if local_lib.is_dir():
        env['LD_LIBRARY_PATH'] = str(local_lib) + ':' + env.get('LD_LIBRARY_PATH', '')
    results, detected_version = [], None
    for n in (9, 10):
        # TOPCOM expects point indices 0..n-1; last homogeneous coordinate is 1.
        points = [[v ** k for k in range(1, 5)] + [1] for v in range(1, n + 1)]
        text = json.dumps(points, separators=(',', ':')) + '\n[]\n'
        infile = ROOT / f'data/topcom_c{n}.dat'
        outfile = ROOT / f'data/topcom_c{n}.out'
        errfile = ROOT / f'results/topcom_c{n}.stderr'
        infile.write_text(text)
        command = [executable, '--nosymmetries', '-v']
        started = perf_counter()
        with infile.open() as fin, outfile.open('w') as fout, errfile.open('w') as ferr:
            subprocess.run(command, stdin=fin, stdout=fout, stderr=ferr, env=env, check=True)
        elapsed = perf_counter() - started
        version = re.search(r'topcom VERSION\s+([0-9A-Za-z.~-]+)', errfile.read_text())
        assert version, 'TOPCOM version not found in verbose diagnostic output'
        if detected_version is None:
            detected_version = version.group(1)
        assert detected_version == version.group(1)
        raw = outfile.read_text()
        # Both classic 'T[k] := {{...}};' and new 'triang:{{...}}' records.
        rows = re.findall(r'\{\{[^{}]*(?:\},\{[^{}]*)*\}\}', raw)
        parsed = []
        for row in rows:
            simplices = re.findall(r'\{([0-9,\s]+)\}', row)
            t = sorted([sorted(int(x) + 1 for x in s.split(',')) for s in simplices])
            assert all(len(s) == 5 for s in t)
            parsed.append(t)
        census_name = 'triangulations.json' if n == 10 else 'c9_triangulations.json'
        census = json.loads((ROOT / 'data' / census_name).read_text())
        assert len(parsed) == len(census), (n, len(parsed), len(census), raw[:500])
        assert sorted(parsed) == census
        result = {'n': n, 'triangulations': len(parsed), 'exact_census_equality': True,
                  'seconds': elapsed, 'command': command, 'input': str(infile.relative_to(ROOT)),
                  'stdout': str(outfile.relative_to(ROOT)), 'stderr': str(errfile.relative_to(ROOT)),
                  'stdout_sha256': hashlib.sha256(outfile.read_bytes()).hexdigest()}
        print(json.dumps(result), flush=True)
        results.append(result)
    info = {'status': 'VERIFIED', 'version': detected_version,
            'mode': 'points2alltriangs --nosymmetries; no regularity filter; empty symmetry group',
            'results': results}
    (ROOT / 'results/topcom_crosscheck.json').write_text(json.dumps(info, indent=2) + '\n')


if __name__ == '__main__':
    p = argparse.ArgumentParser()
    p.add_argument('--binary')
    args = p.parse_args()
    run(args.binary)
