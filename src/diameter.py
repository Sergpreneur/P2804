"""Exhaustive all-source BFS; also save layer-count and distance-matrix hashes."""
import hashlib
from graph import bfs, components
from time import perf_counter


def exact_diameters(adj, labels=None):
    started = perf_counter()
    eccentricities, blocks, digest = [0] * len(adj), [], hashlib.sha256()
    for component in components(adj):
        diameter, pair, pair_count = -1, None, 0
        histogram = {}
        for source in component:
            distance, _ = bfs(adj, source)
            eccentricity = max(distance[v] for v in component)
            eccentricities[source] = eccentricity
            # -1 (outside component) is represented by 255 in byte digest.
            assert max(distance) < 255
            digest.update(bytes(x if x >= 0 else 255 for x in distance))
            for target in component:
                if target > source:
                    d = distance[target]
                    histogram[d] = histogram.get(d, 0) + 1
                    if d > diameter:
                        diameter, pair, pair_count = d, [source, target], 1
                    elif d == diameter:
                        pair_count += 1
        if len(component) == 1:
            diameter, pair, pair_count = 0, [component[0], component[0]], 1
        distance, parent = bfs(adj, pair[0])
        path, v = [pair[1]], pair[1]
        while v != pair[0]:
            v = parent[v]
            path.append(v)
        path.reverse()
        assert len(path) == diameter + 1
        blocks.append({'vertices': component, 'size': len(component),
                       'diameter': diameter, 'radius': min(eccentricities[u] for u in component),
                       'diametral_pair': pair, 'diametral_unordered_pair_count': pair_count,
                       'shortest_path': path,
                       'path_circuits': [labels[tuple(sorted((u, v)))] for u, v in zip(path, path[1:])]
                       if labels is not None else [],
                       'distance_histogram_unordered': dict(sorted(histogram.items()))})
    return {'components': blocks, 'eccentricities': eccentricities,
            'distance_matrix_sha256': digest.hexdigest(), 'bfs_seconds': perf_counter() - started}
