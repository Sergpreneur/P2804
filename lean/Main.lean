import AllTrees
import AllActions
import StructuralChecks
import Coverage
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace P2804.Fixed

theorem graph_diameter_twenty_one : P2804.HasDiameter Adj 21 := by
  apply P2804.landmark_diameter_certificate 21 root rank parent budget action inverse symmetric
  · intro r v hn
    exact (treesChecked r v).2.resolve_left hn
  · intro r v
    exact (treesChecked r v).1
  · exact homomorphism
  · exact inverseChecked
  · exact source_cover
  · exact lipschitz
  · exact endpointZero
  · exact endpointTwentyOne

#print axioms graph_diameter_twenty_one
end P2804.Fixed
