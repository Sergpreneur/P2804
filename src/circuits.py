"""Exact affine circuit coefficients and the two local triangulations."""
from fractions import Fraction
from itertools import combinations
from math import prod, lcm, gcd
from functools import reduce


def all_circuits(n):
    result = []
    for c in combinations(range(1, n + 1), 6):
        weights = [Fraction(1, prod(x - y for y in c if y != x)) for x in c]
        den = lcm(*(w.denominator for w in weights))
        coefficients = [int(w * den) for w in weights]
        common = reduce(gcd, coefficients)
        coefficients = [x // abs(common) for x in coefficients]
        assert all(sum(w * x ** k for w, x in zip(coefficients, c)) == 0
                   for k in range(5))
        sides = [sorted(tuple(x for x in c if x != c[j]) for j in range(6)
                        if (coefficients[j] > 0) == positive)
                 for positive in [False, True]]
        result.append({'vertices': list(c), 'coefficients': coefficients,
                       'sides': [[list(s) for s in side] for side in sides]})
    return result
