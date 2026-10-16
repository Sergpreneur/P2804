import Action00
import Action01
import Action02
import Action03
import Action04
import Action05
import Action06
import Action07
import Action08
import Action09
import Action10
import Action11
import Action12
import Action13
import Action14
import Action15
import Action16
import Action17
import Action18
import Action19
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace P2804.Fixed
theorem homomorphism (a : Action) : ∀ u v, Adj u v → Adj (action a u) (action a v) := by
  obtain ⟨a, ha⟩ := a
  match a with
  | 0 => exact mapChecked0
  | 1 => exact mapChecked1
  | 2 => exact mapChecked2
  | 3 => exact mapChecked3
  | 4 => exact mapChecked4
  | 5 => exact mapChecked5
  | 6 => exact mapChecked6
  | 7 => exact mapChecked7
  | 8 => exact mapChecked8
  | 9 => exact mapChecked9
  | 10 => exact mapChecked10
  | 11 => exact mapChecked11
  | 12 => exact mapChecked12
  | 13 => exact mapChecked13
  | 14 => exact mapChecked14
  | 15 => exact mapChecked15
  | 16 => exact mapChecked16
  | 17 => exact mapChecked17
  | 18 => exact mapChecked18
  | 19 => exact mapChecked19
  | n+20 => omega
theorem inverseChecked (a : Action) : ∀ u, action a (inverse a u) = u := by
  obtain ⟨a, ha⟩ := a
  match a with
  | 0 => exact inverseChecked0
  | 1 => exact inverseChecked1
  | 2 => exact inverseChecked2
  | 3 => exact inverseChecked3
  | 4 => exact inverseChecked4
  | 5 => exact inverseChecked5
  | 6 => exact inverseChecked6
  | 7 => exact inverseChecked7
  | 8 => exact inverseChecked8
  | 9 => exact inverseChecked9
  | 10 => exact inverseChecked10
  | 11 => exact inverseChecked11
  | 12 => exact inverseChecked12
  | 13 => exact inverseChecked13
  | 14 => exact inverseChecked14
  | 15 => exact inverseChecked15
  | 16 => exact inverseChecked16
  | 17 => exact inverseChecked17
  | 18 => exact inverseChecked18
  | 19 => exact inverseChecked19
  | n+20 => omega
theorem surjective : ∀ a u, ∃ v, action a v = u := by
  intro a u
  exact ⟨inverse a u, inverseChecked a u⟩
end P2804.Fixed
