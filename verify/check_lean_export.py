"""Independently decode the literal Lean tables and bind them to the census.

No generator or main mathematical implementation is imported. This check
connects the separately formalized finite graph to the CSV/JSON artifacts.
It does not formalize convex geometry in Lean.
"""
import csv
import hashlib
import json
import re
from pathlib import Path
from time import perf_counter

ROOT = Path(__file__).resolve().parents[1]


def tables(path):
    result = {}
    for name, expr in re.findall(r'^def (\w+) : Table := (.+)$', path.read_text(), re.M):
        tokens = iter(re.findall(r'Table\.(?:leaf|branch)|\d+|[()]', expr))

        def parse():
            assert next(tokens) == '('
            kind = next(tokens)
            value = int(next(tokens)) if kind == 'Table.leaf' else (parse(), parse())
            assert next(tokens) == ')'
            return value

        result[name] = parse()
        assert next(tokens, None) is None
    return result


def read(tree, i):
    while isinstance(tree, tuple):
        tree = tree[i % 2]
        i //= 2
    return tree


def packed(tree, width, block, i):
    return (read(tree, i // block) >> (width * (i % block))) % (1 << width)


def main():
    if not __debug__:
        raise RuntimeError('Run without -O')
    started = perf_counter()
    lean = ROOT / 'lean'
    fixed = tables(lean / 'FixedGraph.lean')
    for width, size in [(4,128),(5,128),(8,128),(13,128),(134,32)]:
        assert all(read(fixed[f'divisors{width}'],j) == 2**(width*j) for j in range(size))
    assert all(read(fixed['slotDivisors'],j) == 2**(4+13*j) for j in range(10))
    census = json.loads((ROOT / 'data/triangulations.json').read_text())
    index = {tuple(map(tuple,t)):i for i,t in enumerate(census)}
    n = len(census)
    assert n == 4824
    expected_adj = [[] for _ in census]
    with (ROOT / 'data/edges.csv').open() as f:
        for row in csv.DictReader(f):
            u,v = int(row['u']),int(row['v'])
            expected_adj[u].append(v); expected_adj[v].append(u)
    expected_adj = [sorted(row) for row in expected_adj]
    for u in range(n):
        row = packed(fixed['adjacencyData'],134,32,u)
        neighbors = [(row >> (4+13*j)) % 8192 for j in range(row % 16)]
        assert neighbors == expected_adj[u]
    for ai in range(20):
        sign, shift = (1 if ai < 10 else -1), ai % 10
        perm = []
        for t in census:
            key = tuple(sorted(tuple(sorted((sign*(v-1)+shift)%10+1 for v in s)) for s in t))
            perm.append(index[key])
        actual = [packed(fixed['permutationData'],13,128,ai*n+u) for u in range(n)]
        assert actual == perm
        inv = [packed(fixed['inverseData'],13,128,ai*n+u) for u in range(n)]
        assert all(perm[inv[u]] == u for u in range(n))
    witness = json.loads((ROOT / 'data/witness.json').read_text())
    assert [packed(fixed['potentialData'],5,128,u) for u in range(n)] == witness['lower_bound_potential']
    reps = [packed(fixed['representativeData'],13,128,r) for r in range(13)]
    for r, root in enumerate(reps):
        data = tables(lean / f'Tree{r:03}.lean')
        ranks = [packed(data[f'ranks{r}'],5,128,u) for u in range(n)]
        slots = [packed(data[f'slots{r}'],4,128,u) for u in range(n)]
        assert ranks[root] == 0 and max(ranks) <= packed(fixed['budgetData'],5,128,r)
        for u in range(n):
            if u == root: continue
            assert slots[u] < len(expected_adj[u])
            assert ranks[expected_adj[u][slots[u]]] + 1 <= ranks[u]
    ranks_by_rep = []
    for r in range(13):
        data = tables(lean / f'Tree{r:03}.lean')
        ranks_by_rep.append([packed(data[f'ranks{r}'],5,128,u) for u in range(n)])
    for u in range(n):
        r = packed(fixed['coverRepData'],8,128,u) % 13
        a = packed(fixed['coverActionData'],5,128,u) % 20
        preimage = packed(fixed['inverseData'],13,128,a*n+u)
        assert ranks_by_rep[r][preimage] + packed(fixed['budgetData'],5,128,r) <= 21
    result = {'status':'VERIFIED', 'vertices':n, 'edges':sum(map(len,expected_adj))//2,
              'landmarks':len(reps), 'tree_entries':n*len(reps), 'exact_adjacency_csv_equality':True,
              'packing_divisors_verified':True,
              'exact_dihedral_actions_census_equality':True, 'exact_witness_potential_equality':True,
              'fixed_graph_source_sha256':hashlib.sha256((lean/'FixedGraph.lean').read_bytes()).hexdigest(),
              'seconds':perf_counter()-started,
              'scope':'Independent byte/table binding; geometric identification remains the paper and independent Python checker'}
    (ROOT/'results/lean_export_verification.json').write_text(json.dumps(result,indent=2)+'\n')
    print(json.dumps(result,indent=2))


if __name__ == '__main__':
    main()
