"""One-command rebuild and verification of the numerical research package."""
import argparse
import subprocess
import sys
from pathlib import Path

ROOT = Path(__file__).resolve().parent


def run(*args):
    print('+', sys.executable, *args, flush=True)
    subprocess.run([sys.executable, *args], cwd=ROOT, check=True)


if __name__ == '__main__':
    p = argparse.ArgumentParser()
    p.add_argument('--topcom', action='store_true', help='Also run installed or locally extracted TOPCOM')
    p.add_argument('--lean', action='store_true', help='Also build the Lean 4.24.0 kernel certificate')
    args = p.parse_args()
    run('src/enumerate.py', '--n', '9', '--output', 'data/c9_triangulations.json')
    run('src/enumerate.py', '--n', '10', '--output', 'data/triangulations.json')
    run('src/run.py')
    run('src/witness.py')
    run('-m', 'unittest', 'discover', '-s', 'tests', '-v')
    run('verify/independent_check.py', '9')
    run('verify/independent_check.py')
    run('tools/structural_summary.py')
    if args.lean:
        run('verify/check_lean_export.py')
        run('tools/check_lean.py')
    if args.topcom:
        run('tools/topcom_crosscheck.py')
