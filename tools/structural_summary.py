"""Check the full dihedral action and its orbits on diametral pairs."""
import csv
import json
from pathlib import Path

ROOT = Path(__file__).resolve().parents[1]


def main():
    if not __debug__:
        raise RuntimeError('Run without -O')
    census = json.loads((ROOT / 'data/triangulations.json').read_text())
    canonical = lambda t: tuple(sorted(tuple(sorted(s)) for s in t))
    index = {canonical(t): i for i, t in enumerate(census)}
    with (ROOT / 'data/edges.csv').open() as f:
        edges = {tuple(map(int, (r['u'], r['v']))) for r in csv.DictReader(f)}
    pairs = {tuple(p) for p in json.loads((ROOT / 'data/witness.json').read_text())['all_diametral_pairs']}
    actions = []
    for sign in (1, -1):
        for shift in range(10):
            perm = [index[canonical([[(sign * (v - 1) + shift) % 10 + 1 for v in s] for s in t])]
                    for t in census]
            assert len(set(perm)) == len(census)
            assert {tuple(sorted((perm[u], perm[v]))) for u, v in edges} == edges
            assert {tuple(sorted((perm[u], perm[v]))) for u, v in pairs} == pairs
            actions.append(perm)
    assert len({tuple(p) for p in actions}) == 20
    remaining, orbits = set(pairs), []
    while remaining:
        u, v = min(remaining)
        orbit = {tuple(sorted((p[u], p[v]))) for p in actions}
        assert orbit <= remaining
        remaining -= orbit
        orbits.append(sorted(orbit))
    result = {'status': 'VERIFIED', 'group': 'D_10 (order 20)',
              'label_actions': 'v -> (sign*(v-1)+shift) mod 10 + 1; sign=+/-1, shift=0..9',
              'automorphisms_checked': 20, 'edges_checked_per_automorphism': len(edges),
              'diametral_pair_orbits': orbits, 'orbit_sizes': [len(o) for o in orbits]}
    (ROOT / 'results/structural_summary.json').write_text(json.dumps(result, indent=2) + '\n')
    print(json.dumps(result, indent=2))


if __name__ == '__main__':
    main()
