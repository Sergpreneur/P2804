"""Cross-check with Nicholas Williams's independently authored 2020 code.

The original module imports Sage Poset, which is not installed here. Only the five
needed, unmodified function definitions are compiled via AST; they use NumPy and
itertools but do not call Sage. This is not a native Sage execution or human audit.
"""
import ast
import csv
import hashlib
import itertools
import json
import subprocess
import sys
from collections import Counter
from pathlib import Path
from time import perf_counter
import numpy as np
import scipy
from scipy.sparse import csr_matrix
from scipy.sparse.csgraph import shortest_path

ROOT = Path(__file__).resolve().parents[1]


def run(source):
    source = Path(source).resolve()
    assert hashlib.sha256(source.read_bytes()).hexdigest() == 'f47f7356099810f176ade77aa58ef8d4f9fadc2729cccdf19508e409648ae19a', 'External source differs from the pinned 2020 file'
    text = source.read_text()
    names = {'separated', 'intertwine', 'lower', 'non_lower', 'inc_flips', 'even_dict_hst_1'}
    tree = ast.parse(text)
    selected = [n for n in tree.body if isinstance(n, ast.FunctionDef) and n.name in names]
    assert {n.name for n in selected} == names
    namespace = {'np': np, 'itertools': itertools}
    # All selected function bodies and their order are left exactly as parsed.
    exec(compile(ast.Module(body=selected, type_ignores=[]), str(source), 'exec'), namespace)
    started = perf_counter()
    external = namespace['even_dict_hst_1'](10, 2)
    enum_seconds = perf_counter() - started
    print('Williams unmodified functions returned', len(external), 'vertices', flush=True)
    census = json.loads((ROOT / 'data/triangulations.json').read_text())
    # Determine boundary triangles without importing the main implementation.
    bdy = set()
    for f in itertools.combinations(range(1, 11), 4):
        values = [np.prod([int(v - x) for x in f]) for v in range(1, 11) if v not in f]
        if min(values) > 0 or max(values) < 0:
            bdy.update(itertools.combinations(f, 3))
    lookup = {}
    for u, triang in enumerate(census):
        triangles = set(t for s in triang for t in itertools.combinations(s, 3)) - bdy
        key = tuple(sorted(triangles))
        assert len(key) == 15 and key not in lookup
        lookup[key] = u
    assert set(external) == set(lookup)
    edges = {tuple(sorted((lookup[u], lookup[v]))) for u, vs in external.items() for v in vs}
    with (ROOT / 'data/edges.csv').open() as f:
        supplied = {(int(r['u']), int(r['v'])) for r in csv.DictReader(f)}
    assert edges == supplied
    rows, columns = [], []
    for u, v in edges:
        rows.extend([u, v]); columns.extend([v, u])
    graph = csr_matrix((np.ones(len(rows), dtype=np.int8), (rows, columns)), shape=(4824, 4824))
    distances_start = perf_counter()
    distances = shortest_path(graph, directed=False, unweighted=True, method='D')
    assert np.all(np.isfinite(distances))
    assert np.all(distances == distances.astype(np.uint8))
    diameter = int(distances.max())
    assert diameter == 21
    hash_distances = hashlib.sha256(distances.astype(np.uint8).tobytes(order='C')).hexdigest()
    claimed = json.loads((ROOT / 'data/diameters.json').read_text())
    assert hash_distances == claimed['distance_matrix_sha256']
    ii, jj = np.where(np.triu(distances, 1) == diameter)
    pairs = [[int(u), int(v)] for u, v in zip(ii, jj)]
    witness = json.loads((ROOT / 'data/witness.json').read_text())
    assert pairs == witness['all_diametral_pairs']
    result = {
        'status': 'VERIFIED',
        'external_author': 'Nicholas Williams',
        'repository': 'https://github.com/nchlswllms/hst-orders',
        'commit': '278dd2ed9192def321d566bc9fd0779a46fc40a4',
        'commit_author_date': '2020-10-11T22:07:04+01:00',
        'source_file_sha256': hashlib.sha256(source.read_bytes()).hexdigest(),
        'extracted_functions': sorted(names), 'function_bodies_modified': False,
        'execution': 'AST-extracted unmodified functions with NumPy; unused Sage import omitted',
        'native_sage_run': False, 'external_human_review': False,
        'numpy_version': np.__version__, 'scipy_version': scipy.__version__,
        'vertices': len(external), 'edges': len(edges), 'diameter': diameter,
        'exact_vertex_set_equality': True, 'exact_edge_set_equality': True,
        'full_distance_matrix_sha256': hash_distances,
        'all_diametral_pairs': pairs,
        'external_graph_seconds': enum_seconds,
        'scipy_distances_seconds': perf_counter() - distances_start,
        'novelty_note': 'This code made the graph computable in 2020; it does not contain or publish the numeric diameter 21.'}
    (ROOT / 'results/williams_crosscheck.json').write_text(json.dumps(result, indent=2) + '\n')
    print(json.dumps(result, indent=2), flush=True)


if __name__ == '__main__':
    run(sys.argv[1] if len(sys.argv) > 1 else ROOT / 'tools/external_williams/hst_orders.py')
