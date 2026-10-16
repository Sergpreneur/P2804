import importlib
import json
import sys
import unittest
from itertools import combinations
from pathlib import Path
ROOT = Path(__file__).resolve().parents[1]
sys.path.insert(0, str(ROOT / 'src'))
from geometry import Model, homogeneous, determinant, volume, pulling
from graph import adjacency


class Invariants(unittest.TestCase):
    def test_vandermonde_against_bareiss(self):
        for s in combinations(range(1, 11), 5):
            self.assertEqual(determinant([homogeneous(v) for v in s]), volume(s))

    def test_hull_and_invalid_triangulation_mutations(self):
        m = Model(10)
        self.assertEqual(len(m.boundary), 35)
        self.assertEqual(m.total_volume, 2737152)
        ids = [m.index[s] for s in pulling(10)]
        self.assertTrue(m.valid_ids(ids))
        self.assertFalse(m.valid_ids(ids[:-1]))
        self.assertFalse(m.valid_ids(ids + [ids[0]]))
        foreign = next(i for i in range(len(m.simplices)) if i not in ids)
        self.assertFalse(m.valid_ids(ids + [foreign]))

    def test_bad_edges_rejected(self):
        for edges in [[(0, 0)], [(1, 0)], [(0, 1), (0, 1)], [(0, 2)]]:
            with self.assertRaises(AssertionError):
                adjacency(2, edges)

    def test_full_census_has_21_simplices_each(self):
        ts = json.loads((ROOT / 'data/triangulations.json').read_text())
        self.assertEqual(len(ts), 4824)
        self.assertEqual(set(map(len, ts)), {21})


if __name__ == '__main__':
    unittest.main()
