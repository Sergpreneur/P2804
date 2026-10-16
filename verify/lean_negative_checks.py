"""Require kernel rejection of two deliberately corrupted certificate facts."""
import argparse
import csv
import json
import os
import shutil
import subprocess
import tempfile
from pathlib import Path

ROOT = Path(__file__).resolve().parents[1]


def main():
    p = argparse.ArgumentParser()
    p.add_argument('--lean', default=os.environ.get('P2804_LEAN_BIN','lean'))
    a = p.parse_args()
    binary = shutil.which(a.lean) or a.lean
    neighbors = []
    with (ROOT/'data/edges.csv').open() as stream:
        for row in csv.DictReader(stream):
            u,v = int(row['u']),int(row['v'])
            if v==4174:neighbors.append(u)
            if u==4174:neighbors.append(v)
    neighbor = min(neighbors)
    base = 'import FixedGraph\nopen P2804.Fixed\n'
    cases = {
        'self_parent_edge':base+'example : Adj (vertex 1) (vertex 1) := by decide +kernel\n',
        'increased_potential':base+f'''def corrupted (u : Vertex) : Nat := if u = vertex 4174 then 22 else potential u
example : corrupted (vertex 4174) ≤ corrupted (vertex {neighbor}) + 1 := by decide +kernel
'''}
    results=[]
    env=dict(os.environ,LEAN_PATH=str(ROOT/'lean'))
    with tempfile.TemporaryDirectory(prefix='p2804-negative-') as temp:
        for name,source in cases.items():
            file=Path(temp)/(name+'.lean');file.write_text(source)
            r=subprocess.run([binary,'-j','1','-D','Elab.async=false','--root',temp,str(file)],
                             env=env,text=True,stdout=subprocess.PIPE,stderr=subprocess.STDOUT,timeout=60)
            assert r.returncode != 0 and ('(kernel)' in r.stdout or 'is false' in r.stdout), r.stdout
            results.append({'case':name,'expected_rejection':True,'returncode':r.returncode,'diagnostic':r.stdout})
    report={'status':'VERIFIED','negative_checks':results}
    (ROOT/'results/lean_negative_checks.json').write_text(json.dumps(report,indent=2)+'\n')
    print(json.dumps(report,indent=2))


if __name__=='__main__':main()
