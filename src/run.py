"""Build the graph and all exact certificates from the canonical census."""
import csv
import hashlib
import json
from pathlib import Path
from time import perf_counter
from flips import flip_graph
from graph import adjacency, components
from diameter import exact_diameters

ROOT = Path(__file__).resolve().parents[1]


def save(path, data):
    path.parent.mkdir(parents=True, exist_ok=True)
    path.write_text(json.dumps(data, indent=2) + '\n')


def canonical_bytes(t):
    return json.dumps(t, separators=(',', ':')).encode('ascii')


def run():
    started = perf_counter()
    ts = json.loads((ROOT / 'data/triangulations.json').read_text())
    edges, circuits, labels = flip_graph(ts)
    save(ROOT / 'data/circuits.json', circuits)
    with (ROOT / 'data/edges.csv').open('w', newline='') as f:
        w = csv.writer(f, lineterminator='\n')
        w.writerow(['u', 'v'])
        w.writerows(edges)
    adj = adjacency(len(ts), edges)
    blocks = components(adj)
    save(ROOT / 'data/components.json', blocks)
    result = exact_diameters(adj, labels)
    save(ROOT / 'data/diameters.json', result)
    hashes = [hashlib.sha256(canonical_bytes(t)).hexdigest() for t in ts]
    save(ROOT / 'data/triangulation_hashes.json', hashes)
    degrees = [len(row) for row in adj]
    summary = {'status': 'COMPUTATIONALLY CERTIFIED', 'vertices': len(ts),
               'edges': len(edges), 'component_sizes': [len(c) for c in blocks],
               'diameters': [c['diameter'] for c in result['components']],
               'degree_min': min(degrees), 'degree_max': max(degrees),
               'degree_sum': sum(degrees),
               'degree_histogram': {str(k): degrees.count(k) for k in sorted(set(degrees))},
               'distance_matrix_sha256': result['distance_matrix_sha256'],
               'bfs_seconds': result['bfs_seconds'], 'total_seconds': perf_counter() - started}
    save(ROOT / 'results/computation.json', summary)
    print(json.dumps(summary), flush=True)


if __name__ == '__main__':
    run()
