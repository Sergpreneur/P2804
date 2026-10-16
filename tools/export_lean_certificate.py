"""Generate explicit finite data and distance-tree witnesses for Lean.

The Python generator is untrusted: Lean checks the emitted certificates.
The relation to geometric triangulations is checked by independent_check.py
and proved in the accompanying mathematical manuscript, not assumed in Lean.
"""
import csv
import json
from collections import deque
from pathlib import Path

ROOT = Path(__file__).resolve().parents[1]
OUT = ROOT / 'lean'


def arr(xs):
    return '#[' + ','.join(str(x) for x in xs) + ']'


def table(xs):
    if len(xs) == 1: return '(Table.leaf ' + str(xs[0]) + ')'
    size = 1 << (len(xs)-1).bit_length()
    ys = xs + [0]*(size-len(xs))
    return '(Table.branch ' + table(ys[::2]) + ' ' + table(ys[1::2]) + ')'


def packed(xs, width, block=128):
    assert all(0 <= x < (1 << width) for x in xs)
    return table([sum(x << (width*j) for j, x in enumerate(xs[i:i+block]))
                for i in range(0, len(xs), block)])


def proof_tree(name, depth=7, start=0):
    if depth == 0: return f'{name}_block{start}'
    return f'(P2804.checkBlock_join {depth-1} {start} {name}_chunk {proof_tree(name,depth-1,start)} {proof_tree(name,depth-1,start+2**(depth-1))})'


def bool_certificate(name, predicate):
    lines = [f'def {name}_entry (u : Vertex) : Bool := {predicate}',
             f'def {name}_chunk (j : Nat) : Bool := checkBlock 6 (j*64) (fun i => if i < 4824 then {name}_entry (vertex i) else true)']
    lines += [f'theorem {name}_block{k} : {name}_chunk {k} = true := by decide +kernel' for k in range(128)]
    lines += [f'theorem {name}_chunks (k : Fin 128) : {name}_chunk k.val = true := by',
              '  obtain ⟨k, hk⟩ := k', '  match k with']
    lines += [f'  | {k} => exact {name}_block{k}' for k in range(128)]
    lines += ['  | k+128 => omega',
              f'theorem {name} (u : Vertex) : {name}_entry u = true := by',
              '  have hi : u.val / 64 < 128 := by have := u.isLt; omega',
              f'  have h := {name}_chunks ⟨u.val / 64, hi⟩',
              '  have hj : u.val % 64 < 2^6 := by omega',
              '  have hh := checkBlock_sound _ 6 ((u.val / 64)*64) h (u.val % 64) hj',
              '  have eq : u.val / 64 * 64 + u.val % 64 = u.val := by omega',
              '  simpa only [eq, if_pos u.isLt, vertex_val] using hh']
    return '\n'.join(lines)


def main():
    OUT.mkdir(exist_ok=True)
    ts = json.loads((ROOT / 'data/triangulations.json').read_text())
    n = len(ts)
    assert n == 4824
    lookup = {tuple(map(tuple, t)): i for i, t in enumerate(ts)}
    adj = [[] for _ in ts]
    with (ROOT / 'data/edges.csv').open() as f:
        for row in csv.DictReader(f):
            u, v = int(row['u']), int(row['v'])
            adj[u].append(v); adj[v].append(u)
    adj = [sorted(row) for row in adj]
    perms = []
    for sign in (1, -1):
        for shift in range(10):
            perms.append([lookup[tuple(sorted(tuple(sorted((sign*(v-1)+shift)%10+1 for v in s))
                                                   for s in t))] for t in ts])
    inverses = []
    for perm in perms:
        inv = [0]*n
        for u, v in enumerate(perm): inv[v] = u
        inverses.append(inv)
    orbit_reps, orbit_id = [], [-1]*n
    unseen = set(range(n))
    while unseen:
        r = min(unseen); orbit = {p[r] for p in perms}; unseen -= orbit
        for u in orbit: orbit_id[u] = len(orbit_reps)
        orbit_reps.append(r)
    assert len(orbit_reps) == 252
    ecc = json.loads((ROOT / 'data/diameters.json').read_text())['eccentricities']
    covers = []
    for source in orbit_reps:
        distance = {source:0}; queue = deque([source]); covered = {orbit_id[source]}
        while queue:
            u = queue.popleft()
            if distance[u] == 21-ecc[source]: continue
            for v in adj[u]:
                if v not in distance:
                    distance[v] = distance[u]+1; queue.append(v); covered.add(orbit_id[v])
        covers.append(sum(1<<i for i in covered))
    unseen_bits, representatives = (1<<len(orbit_reps))-1, []
    while unseen_bits:
        ri = max(range(len(orbit_reps)), key=lambda i:(covers[i]&unseen_bits).bit_count())
        representatives.append(orbit_reps[ri]); unseen_bits &= ~covers[ri]
    assert len(representatives) == 13
    all_ranks, all_slots = [], []
    for source in representatives:
        ranks, parents = [-1]*n, [source]*n; ranks[source]=0; queue=deque([source])
        while queue:
            u=queue.popleft()
            for v in adj[u]:
                if ranks[v]<0:
                    ranks[v]=ranks[u]+1; parents[v]=u; queue.append(v)
        assert min(ranks)==0 and max(ranks)==ecc[source]
        all_ranks.append(ranks)
        all_slots.append([adj[u].index(parents[u]) if u!=source else 0 for u in range(n)])
    cover = []
    for u in range(n):
        choice = next((ri,ai) for ri, source in enumerate(representatives) for ai in range(20)
                      if all_ranks[ri][inverses[ai][u]] + ecc[source] <= 21)
        cover.append(choice)
    witness = json.loads((ROOT / 'data/witness.json').read_text())
    text = ['import GraphCertificate', 'import FiniteChecks', 'set_option maxRecDepth 1000000', 'set_option maxHeartbeats 0', 'namespace P2804.Fixed',
            'def divisors4 : Table := ' + table([2**(4*i) for i in range(128)]),
            'def divisors5 : Table := ' + table([2**(5*i) for i in range(128)]),
            'def divisors8 : Table := ' + table([2**(8*i) for i in range(128)]),
            'def divisors13 : Table := ' + table([2**(13*i) for i in range(128)]),
            'def divisors134 : Table := ' + table([2**(134*i) for i in range(32)]),
            'def slotDivisors : Table := ' + table([2**(4+13*i) for i in range(10)]),
            'def divisors (width : Nat) : Table := if width = 4 then divisors4 else if width = 5 then divisors5 else if width = 8 then divisors8 else if width = 134 then divisors134 else divisors13',
            'def getPacked (width block : Nat) (data : Table) (i : Nat) : Nat := (data.read (i / block) / ((divisors width).read (i % block))) % (2^width)',
            'abbrev Vertex := Fin 4824', 'abbrev Rep := Fin 13', 'abbrev Action := Fin 20',
            'def vertex (n : Nat) : Vertex := ⟨n % 4824, Nat.mod_lt _ (by decide)⟩',
            'def allVertices (p : Vertex → Bool) : Bool := checkBlock 7 0 fun j => checkBlock 6 (j*64) fun i => if i < 4824 then p (vertex i) else true',
            'theorem vertex_val (u : Vertex) : vertex u.val = u := by apply Fin.ext; exact Nat.mod_eq_of_lt u.isLt',
            '''theorem allVertices_sound (p : Vertex → Bool) (ok : allVertices p = true) : ∀ u, p u = true := by
  intro u
  have hi : u.val / 64 < 2^7 := by have := u.isLt; omega
  have h := checkBlock_sound _ 7 0 ok (u.val / 64) hi
  simp only [Nat.zero_add] at h
  have hj : u.val % 64 < 2^6 := by omega
  have hh := checkBlock_sound _ 6 ((u.val / 64)*64) h (u.val % 64) hj
  have eq : u.val / 64 * 64 + u.val % 64 = u.val := by omega
  simpa only [eq, if_pos u.isLt, vertex_val] using hh''',
            'def adjacencyData : Table := ' + packed([len(a) + sum(v << (4+13*j) for j,v in enumerate(a)) for a in adj], 134, 32),
            'def rowData (u : Vertex) : Nat := getPacked 134 32 adjacencyData u.val',
            'def degree (u : Vertex) : Nat := rowData u % 16',
            'def neighborAt (u : Vertex) (j : Nat) : Vertex := vertex ((rowData u / slotDivisors.read j) % 8192)',
            'def neighbors (u : Vertex) : List Vertex := (List.range (degree u)).map (neighborAt u)',
            'def Adj (u v : Vertex) : Prop := v ∈ neighbors u',
            'instance (u v : Vertex) : Decidable (Adj u v) := inferInstanceAs (Decidable (v ∈ neighbors u))',
            'theorem neighborAt_adj (u : Vertex) (j : Nat) (h : j < degree u) : Adj u (neighborAt u j) := by exact List.mem_map.mpr ⟨j, List.mem_range.mpr h, rfl⟩',
            'def permutationData : Table := ' + packed([x for p in perms for x in p], 13),
            'def inverseData : Table := ' + packed([x for p in inverses for x in p], 13),
            'def action (a : Action) (u : Vertex) : Vertex := vertex (getPacked 13 128 permutationData (a.val*4824+u.val))',
            'def inverse (a : Action) (u : Vertex) : Vertex := vertex (getPacked 13 128 inverseData (a.val*4824+u.val))',
            'def representativeData : Table := ' + packed(representatives, 13),
            'def root (r : Rep) : Vertex := vertex (getPacked 13 128 representativeData r.val)',
            'def coverRepData : Table := ' + packed([r for r, _ in cover], 8),
            'def coverActionData : Table := ' + packed([a for _, a in cover], 5),
            'def chosenRep (u : Vertex) : Rep := ⟨(getPacked 8 128 coverRepData u.val) % 13, Nat.mod_lt _ (by decide)⟩',
            'def chosenAction (u : Vertex) : Action := ⟨(getPacked 5 128 coverActionData u.val) % 20, Nat.mod_lt _ (by decide)⟩',
            'def budgetData : Table := ' + packed([ecc[r] for r in representatives], 5),
            'def budget (r : Rep) : Nat := getPacked 5 128 budgetData r.val',
            'def potentialData : Table := ' + packed(witness['lower_bound_potential'], 5),
            'def potential (u : Vertex) : Nat := getPacked 5 128 potentialData u.val',
            'end P2804.Fixed']
    (OUT / 'FixedGraph.lean').write_text('\n\n'.join(text) + '\n')
    for old in OUT.glob('Tree*.lean'):
        old.unlink()
    for ri, source in enumerate(representatives):
        ranks, slots = all_ranks[ri], all_slots[ri]
        text = f'''import FixedGraph
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace P2804.Fixed
def ranks{ri} : Table := {packed(ranks, 5)}
def slots{ri} : Table := {packed(slots, 4)}
def rank{ri} (u : Vertex) : Nat := getPacked 5 128 ranks{ri} u.val
def slot{ri} (u : Vertex) : Nat := getPacked 4 128 slots{ri} u.val
def parent{ri} (u : Vertex) : Vertex := neighborAt u (slot{ri} u)
def entry{ri} (v : Vertex) : Bool := decide (rank{ri} v ≤ budget ⟨{ri}, by decide⟩ ∧
    (v = root ⟨{ri}, by decide⟩ ∨ (slot{ri} v < degree v ∧ rank{ri} (parent{ri} v) + 1 ≤ rank{ri} v)))
{bool_certificate(f'reduced{ri}', f'entry{ri} u')}
theorem checked{ri} : ∀ v : Vertex, rank{ri} v ≤ budget ⟨{ri}, by decide⟩ ∧
    (v = root ⟨{ri}, by decide⟩ ∨ (Adj v (parent{ri} v) ∧ rank{ri} (parent{ri} v) + 1 ≤ rank{ri} v)) := by
  intro v
  have h : rank{ri} v ≤ budget ⟨{ri}, by decide⟩ ∧ (v = root ⟨{ri}, by decide⟩ ∨ (slot{ri} v < degree v ∧ rank{ri} (parent{ri} v) + 1 ≤ rank{ri} v)) := of_decide_eq_true (reduced{ri} v)
  refine ⟨h.1, ?_⟩
  rcases h.2 with eq | step
  · exact Or.inl eq
  · exact Or.inr ⟨neighborAt_adj v (slot{ri} v) step.1, step.2⟩
end P2804.Fixed
'''
        (OUT / f'Tree{ri:03}.lean').write_text(text)
    (OUT / 'certificate_summary.json').write_text(json.dumps({'vertices':n, 'edges':sum(map(len,adj))//2,
        'source_orbits':len(orbit_reps), 'landmarks':len(representatives), 'representatives':representatives, 'budgets':[ecc[r] for r in representatives],
        'tree_entries':n*len(representatives), 'upper_bound':21, 'lower_witness':witness['witness_pair']},indent=2)+'\n')
    print('Exported fixed graph and 13 landmark-tree certificates')


if __name__ == '__main__':
    main()
