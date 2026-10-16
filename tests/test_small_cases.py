import importlib
import sys
import unittest
from pathlib import Path
sys.path.insert(0, str(Path(__file__).resolve().parents[1] / 'src'))
enum = importlib.import_module('enumerate')
from flips import flip_graph
from graph import adjacency
from diameter import exact_diameters


class SmallCases(unittest.TestCase):
    def test_complete_small_graphs(self):
        for n, vertices, edges, diameter in [(5, 1, 0, 0), (6, 2, 1, 1), (7, 7, 7, 3),
                                              (8, 40, 64, 7), (9, 357, 825, 13)]:
            with self.subTest(n=n):
                m, ids, stats = enum.enumerate_all(n)
                ts = [[list(m.simplices[i]) for i in t] for t in ids]
                es, cs, labels = flip_graph(ts, n)
                ds = exact_diameters(adjacency(len(ts), es), labels)
                self.assertEqual(len(ids), vertices)
                self.assertEqual(len(es), edges)
                self.assertEqual([c['diameter'] for c in ds['components']], [diameter])


if __name__ == '__main__':
    unittest.main()
