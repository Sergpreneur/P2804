import Std
namespace P2804

/-- A constant table with logarithmic kernel lookup, including for generated data. -/
inductive Table where
  | leaf : Nat → Table
  | branch : Table → Table → Table
deriving Inhabited

def Table.read : Table → Nat → Nat
  | .leaf x, _ => x
  | .branch l r, i => if i % 2 = 0 then l.read (i / 2) else r.read (i / 2)

/-- Balanced checking avoids deep nested finite-forall proof terms. -/
def checkBlock : Nat → Nat → (Nat → Bool) → Bool
  | 0, start, p => p start
  | n+1, start, p => checkBlock n start p && checkBlock n (start + 2^n) p

theorem checkBlock_join (n start : Nat) (p : Nat → Bool)
    (left : checkBlock n start p = true)
    (right : checkBlock n (start + 2^n) p = true) :
    checkBlock (n+1) start p = true := by
  simp only [checkBlock, left, right, Bool.and_self]

theorem checkBlock_sound (p : Nat → Bool) (n start : Nat)
    (ok : checkBlock n start p = true) : ∀ i, i < 2^n → p (start+i) = true := by
  induction n generalizing start with
  | zero =>
      intro i hi
      have hiz : i = 0 := by simpa using hi
      subst i
      simpa [checkBlock] using ok
  | succ n ih =>
      have parts : checkBlock n start p = true ∧ checkBlock n (start + 2^n) p = true := by simpa only [checkBlock, Bool.and_eq_true] using ok
      intro i hi
      by_cases small : i < 2^n
      · exact ih start parts.1 i small
      · have pow : 2^(n+1) = 2^n * 2 := Nat.pow_succ ..
        have bound : i - 2^n < 2^n := by omega
        have result := ih (start + 2^n) parts.2 (i - 2^n) bound
        have eq : start + 2^n + (i - 2^n) = start+i := by omega
        simpa only [eq] using result

end P2804
