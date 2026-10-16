"""Download the pinned official Linux amd64 Lean 4.24.0 distribution.

Binary dependencies are kept outside the project/archive. On other platforms,
install the version in lean/lean-toolchain with elan instead.
"""
import argparse
import hashlib
import json
import subprocess
from pathlib import Path

URL = 'https://github.com/leanprover/lean4/releases/download/v4.24.0/lean-4.24.0-linux.tar.zst'
SHA256 = 'b14f5e5159219dd1a1956c3b806813319f5e94ccd5bdfd56f54520609a5bb5ec'


def main():
    p = argparse.ArgumentParser()
    p.add_argument('--prefix', default='/tmp/p2804-lean')
    a = p.parse_args()
    target = Path(a.prefix).expanduser().resolve()
    target.mkdir(parents=True, exist_ok=True)
    archive = target / 'lean-4.24.0-linux.tar.zst'
    if not archive.exists():
        subprocess.run(['curl','-fL','--retry','2',URL,'-o',str(archive)], check=True)
    with archive.open('rb') as stream:
        h = hashlib.sha256()
        for chunk in iter(lambda:stream.read(1024*1024), b''): h.update(chunk)
        actual = h.hexdigest()
    if actual != SHA256:
        raise RuntimeError('Official distribution hash mismatch')
    subprocess.run(['tar','--no-same-owner','--zstd','-xf',str(archive),'-C',str(target)],check=True)
    print(json.dumps({'lean_binary':str(target/'lean-4.24.0-linux/bin/lean'),
                      'version':'4.24.0','distribution_sha256':actual},indent=2))


if __name__ == '__main__':
    main()
