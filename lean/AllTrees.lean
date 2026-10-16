import Tree000
import Tree001
import Tree002
import Tree003
import Tree004
import Tree005
import Tree006
import Tree007
import Tree008
import Tree009
import Tree010
import Tree011
import Tree012
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace P2804.Fixed
def rank (r : Rep) : Vertex → Nat := match r.val with
  | 0 => rank0
  | 1 => rank1
  | 2 => rank2
  | 3 => rank3
  | 4 => rank4
  | 5 => rank5
  | 6 => rank6
  | 7 => rank7
  | 8 => rank8
  | 9 => rank9
  | 10 => rank10
  | 11 => rank11
  | _ => rank12
def parent (r : Rep) : Vertex → Vertex := match r.val with
  | 0 => parent0
  | 1 => parent1
  | 2 => parent2
  | 3 => parent3
  | 4 => parent4
  | 5 => parent5
  | 6 => parent6
  | 7 => parent7
  | 8 => parent8
  | 9 => parent9
  | 10 => parent10
  | 11 => parent11
  | _ => parent12
theorem treesChecked (r : Rep) : ∀ v : Vertex, rank r v ≤ budget r ∧
    (v = root r ∨ (Adj v (parent r v) ∧ rank r (parent r v) + 1 ≤ rank r v)) := by
  obtain ⟨r, hr⟩ := r
  match r with
  | 0 => exact checked0
  | 1 => exact checked1
  | 2 => exact checked2
  | 3 => exact checked3
  | 4 => exact checked4
  | 5 => exact checked5
  | 6 => exact checked6
  | 7 => exact checked7
  | 8 => exact checked8
  | 9 => exact checked9
  | 10 => exact checked10
  | 11 => exact checked11
  | 12 => exact checked12
  | n+13 => omega
end P2804.Fixed
