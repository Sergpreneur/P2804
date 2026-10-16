import FixedGraph
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace P2804.Fixed

def checkEdges (p : Vertex → Vertex → Bool) : Bool :=
  allVertices fun u => (neighbors u).all fun v => p u v

theorem edges_sound (p : Vertex → Vertex → Bool) (ok : ∀ u, (neighbors u).all (p u) = true) :
    ∀ u v, Adj u v → p u v = true := by
  intro u v huv
  have a := ok u
  exact List.all_eq_true.mp a v huv

end P2804.Fixed
