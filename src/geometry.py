"""Exact predicates for the integer moment curve in R^4. No third-party deps."""
from itertools import combinations
from math import prod


def homogeneous(i):
    return tuple(i ** k for k in range(5))


def determinant(a):
    """Fraction-free Bareiss determinant (independent of Vandermonde formula)."""
    a = [list(row) for row in a]
    sign, previous, n = 1, 1, len(a)
    for k in range(n - 1):
        if a[k][k] == 0:
            pivot = next((j for j in range(k + 1, n) if a[j][k]), None)
            if pivot is None:
                return 0
            a[k], a[pivot] = a[pivot], a[k]
            sign = -sign
        p = a[k][k]
        for i in range(k + 1, n):
            for j in range(k + 1, n):
                numerator = a[i][j] * p - a[i][k] * a[k][j]
                assert numerator % previous == 0
                a[i][j] = numerator // previous
            a[i][k] = 0
        previous = p
    return sign * a[-1][-1]


def volume(simplex):
    """4! times Euclidean volume, in the stated integer coordinates."""
    return prod(b - a for a, b in combinations(simplex, 2))


def boundary_facets(n):
    """A quartet F supports the hull iff prod(t-v for v in F) has one sign."""
    result = []
    for f in combinations(range(1, n + 1), 4):
        values = [prod(t - v for v in f) for t in range(1, n + 1) if t not in f]
        if all(x > 0 for x in values) or all(x < 0 for x in values):
            result.append(f)
    return result


def pulling(n, apex=1):
    return tuple(sorted(tuple(sorted((apex,) + f)) for f in boundary_facets(n)
                        if apex not in f))


def circuit_parts(s):
    """Signs of 1/prod(s_j-s_k): negative at 0,2,4; positive at 1,3,5."""
    return s[::2], s[1::2]


class Model:
    def __init__(self, n):
        self.n = n
        self.simplices = list(combinations(range(1, n + 1), 5))
        self.index = {s: i for i, s in enumerate(self.simplices)}
        self.facets = list(combinations(range(1, n + 1), 4))
        self.findex = {f: i for i, f in enumerate(self.facets)}
        self.boundary = boundary_facets(n)
        self.boundary_bits = sum(1 << self.findex[f] for f in self.boundary)
        self.incidence = [0] * len(self.facets)
        self.simplex_facets = []
        for i, s in enumerate(self.simplices):
            fs = [self.findex[f] for f in combinations(s, 4)]
            self.simplex_facets.append(sum(1 << f for f in fs))
            for f in fs:
                self.incidence[f] |= 1 << i
        # Circuit criterion for proper intersection of geometric simplices.
        self.conflicts = [0] * len(self.simplices)
        for c in combinations(range(1, n + 1), 6):
            a, b = map(set, circuit_parts(c))
            ia = [i for i, s in enumerate(self.simplices) if a.issubset(s)]
            ib = [i for i, s in enumerate(self.simplices) if b.issubset(s)]
            ba, bb = sum(1 << i for i in ia), sum(1 << i for i in ib)
            for i in ia:
                self.conflicts[i] |= bb
            for i in ib:
                self.conflicts[i] |= ba
        self.allowed = [((1 << len(self.simplices)) - 1) ^ (c | (1 << i))
                        for i, c in enumerate(self.conflicts)]
        self.volumes = [volume(s) for s in self.simplices]
        self.total_volume = sum(volume(s) for s in pulling(n))

    def valid_ids(self, ids):
        if len(set(ids)) != len(ids):
            return False
        bits = sum(1 << i for i in ids)
        if any(self.conflicts[i] & bits for i in ids):
            return False
        return sum(self.volumes[i] for i in ids) == self.total_volume
