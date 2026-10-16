"""Simple undirected graph routines with deterministic vertex order."""
from collections import deque


def adjacency(n, edges):
    adj = [[] for _ in range(n)]
    assert len(set(map(tuple, edges))) == len(edges)
    for u, v in edges:
        assert 0 <= u < v < n
        adj[u].append(v)
        adj[v].append(u)
    return [sorted(row) for row in adj]


def components(adj):
    unseen, result = set(range(len(adj))), []
    while unseen:
        root = min(unseen)
        unseen.remove(root)
        todo, block = deque([root]), []
        while todo:
            u = todo.popleft()
            block.append(u)
            for v in adj[u]:
                if v in unseen:
                    unseen.remove(v)
                    todo.append(v)
        result.append(sorted(block))
    return result


def bfs(adj, source):
    distance, parent = [-1] * len(adj), [-1] * len(adj)
    distance[source] = 0
    queue = deque([source])
    while queue:
        u = queue.popleft()
        for v in adj[u]:
            if distance[v] < 0:
                distance[v] = distance[u] + 1
                parent[v] = u
                queue.append(v)
    return distance, parent
