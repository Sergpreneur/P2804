"""Complete frontier enumeration, without any flip-connectivity assumption."""
import argparse
import json
from pathlib import Path
from time import perf_counter
from geometry import Model


def enumerate_all(n):
    model = Model(n)
    results, stack = [], []
    nodes = 0

    def visit(frontier, available, vol):
        nonlocal nodes
        nodes += 1
        if not frontier:
            assert vol == model.total_volume
            results.append(tuple(sorted(stack)))
            return
        # Every exposed facet must be filled in any completion; choose fewest choices.
        best, best_size, fs = 0, len(model.simplices) + 1, frontier
        while fs:
            fbit = fs & -fs
            fs ^= fbit
            candidates = model.incidence[fbit.bit_length() - 1] & available
            size = candidates.bit_count()
            if size == 0:
                return
            if size < best_size:
                best, best_size = candidates, size
        while best:
            bit = best & -best
            best ^= bit
            i = bit.bit_length() - 1
            v = vol + model.volumes[i]
            if v > model.total_volume:
                continue
            stack.append(i)
            visit(frontier ^ model.simplex_facets[i], available & model.allowed[i], v)
            stack.pop()

    started = perf_counter()
    visit(model.boundary_bits, (1 << len(model.simplices)) - 1, 0)
    elapsed = perf_counter() - started
    assert len(results) == len(set(results)), 'Duplicate enumeration path'
    results.sort()
    return model, results, {'n': n, 'triangulations': len(results), 'nodes': nodes,
                            'seconds': elapsed, 'normalized_volume': model.total_volume}


def run(n, output):
    model, results, stats = enumerate_all(n)
    out = Path(output)
    out.parent.mkdir(parents=True, exist_ok=True)
    data = [[list(model.simplices[i]) for i in t] for t in results]
    out.write_text(json.dumps(data, separators=(',', ':')) + '\n')
    out.with_suffix('.stats.json').write_text(json.dumps(stats, indent=2) + '\n')
    print(json.dumps(stats), flush=True)


if __name__ == '__main__':
    parser = argparse.ArgumentParser()
    parser.add_argument('--n', type=int, default=10)
    parser.add_argument('--output', default='data/triangulations.json')
    args = parser.parse_args()
    run(args.n, args.output)
