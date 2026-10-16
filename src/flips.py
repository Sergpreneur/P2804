"""Exhaust every full-dimensional circuit replacement, validate its target."""
from circuits import all_circuits
from geometry import Model


def flip_graph(triangulations, n=10):
    model = Model(n)
    ids = [tuple(model.index[tuple(s)] for s in t) for t in triangulations]
    masks = [sum(1 << i for i in t) for t in ids]
    lookup = {m: i for i, m in enumerate(masks)}
    assert len(lookup) == len(triangulations)
    for t in ids:
        assert model.valid_ids(t)
    circuits = all_circuits(n)
    edges, directed, labels = set(), set(), {}
    for c in circuits:
        a, b = [sum(1 << model.index[tuple(s)] for s in side) for side in c['sides']]
        assert a.bit_count() == b.bit_count() == 3 and not a & b
        for u, mask in enumerate(masks):
            for source, target in [(a, b), (b, a)]:
                if mask & source != source:
                    continue
                assert not mask & target
                changed = (mask ^ source) | target
                # The source tiles conv(c). Replacement has the same boundary and support.
                # Additionally require independently prevalidated target in the exhaustive census.
                assert changed in lookup, ('Flip outside census', u, c['vertices'])
                v = lookup[changed]
                assert u != v
                e = tuple(sorted((u, v)))
                if e in labels:
                    assert labels[e] == c['vertices']
                edges.add(e)
                directed.add((u, v))
                labels[e] = c['vertices']
    assert all((v, u) in directed for u, v in directed)
    assert len(directed) == 2 * len(edges)
    return sorted(edges), circuits, labels
