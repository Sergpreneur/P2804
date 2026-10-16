"""Standalone exact verifier. Does NOT import or execute any src/ module.

Rebuilds geometry via Laplace determinants, enumerates by ascending simplex subsets
(not by choosing an exposed facet), reconstructs the graph with set replacements,
and computes all distances with bitset layers (not queue BFS).
Run normally, without Python -O (assertions are part of the certificate checker).
"""
import csv
import hashlib
import json
import sys
from collections import Counter
from functools import reduce
from itertools import combinations
from math import gcd
from pathlib import Path
from time import perf_counter

if not __debug__:
    raise RuntimeError('Do not disable assertions with python -O')

ROOT = Path(__file__).resolve().parents[1]


def det(rows):
    if len(rows) == 1:
        return rows[0][0]
    return sum((-1) ** j * rows[0][j] * det([r[:j] + r[j + 1:] for r in rows[1:]])
               for j in range(len(rows)) if rows[0][j])


def bits(mask):
    while mask:
        b = mask & -mask
        mask ^= b
        yield b.bit_length() - 1


def prepare(n):
    vertices = range(1, n + 1)
    coords = {v: [v ** k for k in range(5)] for v in vertices}
    ss = list(combinations(vertices, 5))
    si = {s: i for i, s in enumerate(ss)}
    volumes = [det([coords[v] for v in s]) for s in ss]
    assert all(v > 0 for v in volumes)
    facets = list(combinations(vertices, 4))
    boundary = []
    for f in facets:
        signs = [det([coords[x] for x in f] + [coords[v]]) for v in vertices if v not in f]
        if min(signs) > 0 or max(signs) < 0:
            boundary.append(f)
    boundary_set = set(boundary)
    hull_volume = sum(volumes[si[tuple(sorted((1,) + f))]] for f in boundary if 1 not in f)
    # Cofactor dependencies: no use of the alternating-sign or barycentric formula.
    circuits, forbidden = [], [0] * len(ss)
    for c in combinations(vertices, 6):
        coeff = [(-1) ** j * det([coords[v] for v in c if v != c[j]]) for j in range(6)]
        assert all(sum(coeff[j] * c[j] ** k for j in range(6)) == 0 for k in range(5))
        pos = frozenset(c[j] for j in range(6) if coeff[j] > 0)
        neg = frozenset(c) - pos
        assert len(pos) == len(neg) == 3
        pa = [i for i, s in enumerate(ss) if pos.issubset(s)]
        pb = [i for i, s in enumerate(ss) if neg.issubset(s)]
        for i in pa:
            for j in pb:
                forbidden[i] |= 1 << j
                forbidden[j] |= 1 << i
        sides = [frozenset(si[tuple(v for v in c if v != x)] for x in p)
                 for p in (pos, neg)]
        circuits.append((c, sides))
    fi = {f: i for i, f in enumerate(facets)}
    boundary_mask = sum(1 << fi[f] for f in boundary)
    incidence = [0] * len(facets)
    simplex_faces = []
    for i, s in enumerate(ss):
        faces = tuple(fi[f] for f in combinations(s, 4))
        simplex_faces.append(faces)
        for f in faces:
            incidence[f] |= 1 << i
    return locals()


def lex_enumeration(g):
    """All increasing compatible subsets; prune only an unfillable required facet."""
    ss, forbidden = g['ss'], g['forbidden']
    incidence, faces = g['incidence'], g['simplex_faces']
    output, chosen, nodes = [], [], 0
    face_masks = [sum(1 << f for f in fs) for fs in faces]

    def extend(available, required, vol):
        nonlocal nodes
        nodes += 1
        if not required:
            assert vol == g['hull_volume']
            output.append(tuple(chosen))
            return
        if any(not (available & incidence[f]) for f in bits(required)):
            return
        while available:
            b = available & -available
            available ^= b
            i = b.bit_length() - 1
            chosen.append(i)
            extend(available & ~forbidden[i], required ^ face_masks[i], vol + g['volumes'][i])
            chosen.pop()

    started = perf_counter()
    extend((1 << len(ss)) - 1, g['boundary_mask'], 0)
    assert len(output) == len(set(output))
    return output, {'nodes': nodes, 'seconds': perf_counter() - started}


def check(n=10):
    started = perf_counter()
    g = prepare(n)
    print('Independent determinant geometry prepared', flush=True)
    name = 'triangulations.json' if n == 10 else f'c{n}_triangulations.json'
    ts = json.loads((ROOT / 'data' / name).read_text())
    assert ts == sorted(ts)
    assert len({json.dumps(t) for t in ts}) == len(ts)
    ids = []
    for t in ts:
        assert t == sorted(t)
        assert all(s == sorted(set(s)) and len(s) == 5 for s in t)
        row = tuple(g['si'][tuple(s)] for s in t)
        mask = sum(1 << i for i in row)
        assert len(row) == mask.bit_count()
        assert not any(g['forbidden'][i] & mask for i in row)
        assert sum(g['volumes'][i] for i in row) == g['hull_volume']
        counts = Counter(f for i in row for f in g['simplex_faces'][i])
        assert all(counts[f] == 1 for f in bits(g['boundary_mask']))
        assert all(count == (1 if g['facets'][f] in g['boundary_set'] else 2)
                   for f, count in counts.items())
        ids.append(row)
    enumerated, enum_stats = lex_enumeration(g)
    assert enumerated == ids, 'Full second enumeration differs from the supplied census'
    print(f'Independent lex enumeration matches: {len(ids)}; {enum_stats}', flush=True)
    if n != 10:
        small_result = {'status': 'VERIFIED', 'n': n, 'triangulations': len(ids), **enum_stats}
        (ROOT / f'results/c{n}_independent_verification.json').write_text(json.dumps(small_result, indent=2) + '\n')
        print(json.dumps(small_result), flush=True)
        print('VERIFIED', flush=True)
        return small_result
    canonical_hashes = [hashlib.sha256(json.dumps(t, separators=(',', ':')).encode('ascii')).hexdigest()
                        for t in ts]
    assert canonical_hashes == json.loads((ROOT / 'data/triangulation_hashes.json').read_text())
    witness = json.loads((ROOT / 'data/witness.json').read_text())
    supplied_circuits = json.loads((ROOT / 'data/circuits.json').read_text())
    assert len(supplied_circuits) == len(g['circuits'])
    for supplied, (vertices, sides) in zip(supplied_circuits, g['circuits']):
        assert supplied['vertices'] == list(vertices)
        coefficients = [(-1) ** j * det([g['coords'][v] for v in vertices if v != vertices[j]])
                        for j in range(6)]
        scale = -reduce(gcd, coefficients)
        assert supplied['coefficients'] == [x // scale for x in coefficients]
        assert {frozenset(g['si'][tuple(s)] for s in side) for side in supplied['sides']} == set(sides)
    lookup = {frozenset(t): i for i, t in enumerate(ids)}
    recovered_edges = set()
    for u, row in enumerate(ids):
        t = frozenset(row)
        for c, (a, b) in g['circuits']:
            for old, new in ((a, b), (b, a)):
                if old.issubset(t):
                    assert not new & t
                    changed = (t - old) | new
                    assert changed in lookup
                    v = lookup[changed]
                    assert u != v
                    recovered_edges.add(tuple(sorted((u, v))))
    with (ROOT / 'data/edges.csv').open() as f:
        reader = csv.DictReader(f)
        supplied_edges = [(int(r['u']), int(r['v'])) for r in reader]
    assert supplied_edges == sorted(recovered_edges)
    # Structurally different adjacency check: internal-triangle exchange.
    # Oppermann--Thomas, as stated in Williams (2023), Thms 1.2--1.3.
    boundary_triangles = set(t for f in g['boundary'] for t in combinations(f, 3))
    triangle_sets = []
    buckets = {}
    for u, t in enumerate(ts):
        internal = tuple(sorted(set(f for s in t for f in combinations(s, 3)) - boundary_triangles))
        assert len(internal) == 15
        triangle_sets.append(internal)
        for missing in range(len(internal)):
            key = internal[:missing] + internal[missing + 1:]
            buckets.setdefault(key, []).append(u)
    assert len(set(triangle_sets)) == len(ts)
    triangle_edges = {tuple(sorted((u, v))) for bucket in buckets.values()
                      for u, v in combinations(bucket, 2)}
    assert triangle_edges == recovered_edges
    count = len(ts)
    neighbors = [0] * count
    for u, v in recovered_edges:
        neighbors[u] |= 1 << v
        neighbors[v] |= 1 << u
    expected = json.loads((ROOT / 'data/diameters.json').read_text())
    expected_components = json.loads((ROOT / 'data/components.json').read_text())
    component_partition, eccentricities, distances_hash = [], [], hashlib.sha256()
    layer_hist = []
    distance_hist = Counter()
    furthest_pairs = []
    dist_started = perf_counter()
    for source in range(count):
        seen, layer, depth = 1 << source, 1 << source, 0
        ds = bytearray([255] * count)
        histogram = []
        while layer:
            histogram.append(layer.bit_count())
            next_layer = 0
            for u in bits(layer):
                ds[u] = depth
                next_layer |= neighbors[u]
            layer = next_layer & ~seen
            seen |= layer
            depth += 1
        eccentricities.append(depth - 1)
        layer_hist.append(histogram)
        distances_hash.update(ds)
        block = list(bits(seen))
        if source == block[0]:
            component_partition.append(block)
        for target in range(source + 1, count):
            if ds[target] != 255:
                distance_hist[ds[target]] += 1
                if ds[target] == witness['diameter']:
                    furthest_pairs.append([source, target])
        for result in expected['components']:
            if source == result['diametral_pair'][0]:
                assert ds[result['diametral_pair'][1]] == result['diameter']
    assert component_partition == expected_components
    assert eccentricities == expected['eccentricities']
    assert distances_hash.hexdigest() == expected['distance_matrix_sha256']
    assert witness['diameter'] == max(eccentricities)
    assert furthest_pairs == witness['all_diametral_pairs']
    wu, wv = witness['witness_pair']
    potential = witness['lower_bound_potential']
    assert len(potential) == count and all(type(v) is int for v in potential)
    assert potential[wu] == 0 and potential[wv] == witness['diameter']
    assert all(abs(potential[a] - potential[b]) <= 1 for a, b in recovered_edges)
    assert witness['witness_hashes'] == [canonical_hashes[wu], canonical_hashes[wv]]
    assert witness['endpoint_triangulations'] == [ts[wu], ts[wv]]
    assert dict(Counter(potential)) == {int(k): v for k, v in witness['layer_sizes_from_first_endpoint'].items()}
    assert witness['shortest_path'] == expected['components'][0]['shortest_path']
    assert len(witness['flip_steps']) == witness['diameter']
    for a, b, step in zip(witness['shortest_path'], witness['shortest_path'][1:], witness['flip_steps']):
        assert step['from'] == a and step['to'] == b
        ta, tb = set(map(tuple, ts[a])), set(map(tuple, ts[b]))
        assert step['remove'] == list(map(list, sorted(ta - tb)))
        assert step['insert'] == list(map(list, sorted(tb - ta)))
    # All values in this instance belong to one component; also check each separately.
    for result, block in zip(expected['components'], component_partition):
        assert result['vertices'] == block and result['size'] == len(block)
        assert max(eccentricities[u] for u in block) == result['diameter']
        assert min(eccentricities[u] for u in block) == result['radius']
        path = result['shortest_path']
        assert path[0] == result['diametral_pair'][0] and path[-1] == result['diametral_pair'][1]
        assert len(path) - 1 == result['diameter']
        for u, v, c in zip(path, path[1:], result['path_circuits']):
            assert tuple(sorted((u, v))) in recovered_edges
            assert sorted(set().union(*(set(g['ss'][s]) for s in set(ids[u]) ^ set(ids[v])))) == c
    if len(component_partition) == 1:
        assert dict(sorted(distance_hist.items())) == {int(k): v for k, v in
                         expected['components'][0]['distance_histogram_unordered'].items()}
        assert distance_hist[max(distance_hist)] == expected['components'][0]['diametral_unordered_pair_count']
    # Reversal is a graph automorphism. BFS distances, hence all metrics, are preserved.
    reversal = []
    for t in ts:
        reflected = frozenset(g['si'][tuple(sorted(n + 1 - v for v in s))] for s in t)
        assert reflected in lookup
        reversal.append(lookup[reflected])
    assert sorted(reversal) == list(range(count))
    assert all(reversal[reversal[u]] == u for u in range(count))
    assert {tuple(sorted((reversal[u], reversal[v]))) for u, v in recovered_edges} == recovered_edges
    assert all(layer_hist[u] == layer_hist[reversal[u]] for u in range(count))
    result = {'status': 'VERIFIED', 'n': n, 'triangulations': len(ts),
              'edges': len(recovered_edges), 'component_sizes': list(map(len, component_partition)),
              'diameters': [max(eccentricities[u] for u in b) for b in component_partition],
              'enumeration': enum_stats, 'hull_normalized_volume': g['hull_volume'],
              'boundary_facets': len(g['boundary']),
              'distance_matrix_sha256': distances_hash.hexdigest(),
              'all_diametral_pairs': furthest_pairs,
              'bitset_distances_seconds': perf_counter() - dist_started,
              'total_seconds': perf_counter() - started,
              'uses_src_modules': False,
              'checks': ['determinants', 'canonicalization', 'unique hashes',
                         'proper simplex intersections', 'exact hull coverage', 'facet incidences',
                         'independent exhaustive lexicographic enumeration', 'all circuit flips',
                         'independent internal-triangle exchange adjacency',
                         'complete edge-list equality', 'all-pairs bitset distances',
                         'eccentricities', 'distance histogram', 'diametral witness and flip path',
                         'index reversal automorphism and layer sizes']}
    (ROOT / 'results/independent_verification.json').write_text(json.dumps(result, indent=2) + '\n')
    print(json.dumps(result), flush=True)
    print('VERIFIED', flush=True)
    return result


if __name__ == '__main__':
    check(int(sys.argv[1]) if len(sys.argv) > 1 else 10)
