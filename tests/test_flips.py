import sys
import unittest
from itertools import combinations
from pathlib import Path
sys.path.insert(0, str(Path(__file__).resolve().parents[1] / 'src'))
from circuits import all_circuits
from geometry import Model, volume


class CircuitsAndFlips(unittest.TestCase):
    def test_all_circuit_sides_cover_same_region(self):
        m = Model(10)
        cs = all_circuits(10)
        self.assertEqual(len(cs), 210)
        for c in cs:
            a, b = c['sides']
            self.assertEqual(len(a), 3)
            self.assertEqual(len(b), 3)
            self.assertEqual(sum(volume(s) for s in a), sum(volume(s) for s in b))
            def boundary(side):
                fs = set()
                for s in side:
                    fs.symmetric_difference_update(combinations(s, 4))
                return fs
            self.assertEqual(boundary(a), boundary(b))
            for side in [a, b]:
                ids = [m.index[tuple(s)] for s in side]
                mask = sum(1 << i for i in ids)
                self.assertTrue(all(not m.conflicts[i] & mask for i in ids))

    def test_incompatible_radon_faces_rejected(self):
        m = Model(6)
        # Opposite alternating triangles 135 and 246 meet in their relative interiors.
        a, b = m.index[(1, 2, 3, 4, 5)], m.index[(1, 2, 3, 4, 6)]
        self.assertTrue(m.conflicts[a] & (1 << b))


if __name__ == '__main__':
    unittest.main()
