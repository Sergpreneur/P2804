"""Optional user-space extraction of the exact Debian packages used in this run.

Requires Linux amd64, dpkg-deb, system libgmp.so.10 and a compatible C++ runtime.
Does not modify the system. Checks every downloaded byte stream against SHA-256.
"""
import hashlib
import json
import subprocess
import urllib.request
from pathlib import Path

ROOT = Path(__file__).resolve().parents[1]


if __name__ == '__main__':
    packages = json.loads((ROOT / 'tools/topcom_packages.json').read_text())
    cache = ROOT / 'tools/vendor'
    cache.mkdir(parents=True, exist_ok=True)
    target = ROOT / 'tools/topcom'
    for name, record in packages.items():
        path = cache / name
        if not path.exists():
            with urllib.request.urlopen(record['url'], timeout=60) as response:
                path.write_bytes(response.read())
        data = path.read_bytes()
        assert len(data) == record['bytes']
        assert hashlib.sha256(data).hexdigest() == record['sha256']
        subprocess.run(['dpkg-deb', '-x', str(path), str(target)], check=True)
    print('Extracted exact TOPCOM 1.1.2 dependency set. Run tools/topcom_crosscheck.py next.')
