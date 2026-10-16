"""Explicit lower-bound potential, all diameter pairs, and path annotations."""
import csv
import hashlib
import json
from collections import Counter
from pathlib import Path
from graph import adjacency, bfs

ROOT = Path(__file__).resolve().parents[1]


def run():
    ts = json.loads((ROOT / 'data/triangulations.json').read_text())
    ds = json.loads((ROOT / 'data/diameters.json').read_text())
    hashes = json.loads((ROOT / 'data/triangulation_hashes.json').read_text())
    with (ROOT / 'data/edges.csv').open() as f:
        edges = [(int(r['u']), int(r['v'])) for r in csv.DictReader(f)]
    adj = adjacency(len(ts), edges)
    pairs = []
    for u, ecc in enumerate(ds['eccentricities']):
        if ecc == 21:
            distances, _ = bfs(adj, u)
            pairs.extend([u, v] for v in range(u + 1, len(ts)) if distances[v] == 21)
    assert len(pairs) == 7
    c = ds['components'][0]
    u, v = c['diametral_pair']
    potential, _ = bfs(adj, u)
    assert potential[u] == 0 and potential[v] == 21
    assert all(abs(potential[a] - potential[b]) <= 1 for a, b in edges)
    path = c['shortest_path']
    steps = []
    for a, b, circuit in zip(path, path[1:], c['path_circuits']):
        ta, tb = set(map(tuple, ts[a])), set(map(tuple, ts[b]))
        steps.append({'from': a, 'to': b, 'circuit': circuit,
                      'remove': sorted(ta - tb), 'insert': sorted(tb - ta)})
    data = {'vertex_indexing': '0-based lexicographic triangulation order; geometric labels 1..10',
            'diameter': 21, 'all_diametral_pairs': pairs,
            'witness_pair': [u, v], 'witness_hashes': [hashes[u], hashes[v]],
            'endpoint_triangulations': [ts[u], ts[v]],
            'lower_bound_potential': potential,
            'lower_bound_argument': 'Each edge changes potential by at most 1; endpoint difference is 21.',
            'layer_sizes_from_first_endpoint': dict(sorted(Counter(potential).items())),
            'shortest_path': path, 'flip_steps': steps}
    (ROOT / 'data/witness.json').write_text(json.dumps(data, indent=2) + '\n')
    print(json.dumps({'pairs': pairs, 'witness_pair': [u, v], 'hashes': data['witness_hashes'],
                      'layer_sizes': data['layer_sizes_from_first_endpoint']}))


if __name__ == '__main__':
    run()
