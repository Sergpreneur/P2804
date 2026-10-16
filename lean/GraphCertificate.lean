import Std

/- Generic certificate soundness. No graph-specific hypotheses are axioms. -/
namespace P2804

inductive Walk {V : Type} (adj : V → V → Prop) : Nat → V → V → Prop where
  | nil (v : V) : Walk adj 0 v v
  | cons {n : Nat} {u v w : V} : adj u v → Walk adj n v w → Walk adj (n+1) u w

theorem Walk.map {V W : Type} {adj : V → V → Prop} {other : W → W → Prop}
    {n : Nat} {u v : V} (p : Walk adj n u v) (f : V → W)
    (hom : ∀ a b, adj a b → other (f a) (f b)) : Walk other n (f u) (f v) := by
  induction p with
  | nil a => exact .nil (f a)
  | cons h _ ih => exact .cons (hom _ _ h) ih

theorem Walk.append {V : Type} {adj : V → V → Prop} {n m : Nat} {u v w : V}
    (p : Walk adj n u v) (q : Walk adj m v w) : Walk adj (n+m) u w := by
  induction p with
  | nil => simpa using q
  | cons h _ ih => simpa [Nat.add_assoc, Nat.add_comm, Nat.add_left_comm] using Walk.cons h (ih q)

theorem Walk.reverse {V : Type} {adj : V → V → Prop}
    (sym : ∀ a b, adj a b → adj b a) {n : Nat} {u v : V}
    (p : Walk adj n u v) : Walk adj n v u := by
  induction p with
  | nil a => exact .nil a
  | cons h _ ih =>
      simpa using ih.append (Walk.cons (sym _ _ h) (Walk.nil _))

theorem Walk.potential {V : Type} {adj : V → V → Prop} (h : V → Nat)
    (step : ∀ a b, adj a b → h b ≤ h a + 1) {n : Nat} {u v : V}
    (p : Walk adj n u v) : h v ≤ h u + n := by
  induction p with
  | nil => omega
  | cons edge _ ih => have hs := step _ _ edge; omega

theorem ranked_tree_bound {V : Type} {adj : V → V → Prop}
    (root : V) (rank : V → Nat) (parent : V → V)
    (step : ∀ v, v ≠ root → adj v (parent v) ∧ rank (parent v) + 1 ≤ rank v) :
    ∀ v, ∃ n, n ≤ rank v ∧ Walk adj n v root := by
  intro v
  have aux : ∀ k, ∀ w, rank w = k → ∃ n, n ≤ rank w ∧ Walk adj n w root := by
    intro k
    induction k using Nat.strongRecOn with
    | ind k ih =>
        intro w hw
        by_cases eq : w = root
        · subst w; exact ⟨0, Nat.zero_le _, Walk.nil _⟩
        · have hs := step w eq
          obtain ⟨n, hn, hp⟩ := ih (rank (parent w)) (by omega) (parent w) rfl
          exact ⟨n+1, by omega, Walk.cons hs.1 hp⟩
  exact aux (rank v) v rfl

/-- An exact diameter statement, without a convention for disconnected distances. -/
def HasDiameter {V : Type} (adj : V → V → Prop) (d : Nat) : Prop :=
  (∀ u v, ∃ n, n ≤ d ∧ Walk adj n u v) ∧
  (∃ u v, ∀ n, Walk adj n u v → d ≤ n)

/-- The upper certificate covers all sources by surjective graph maps of rooted trees. -/
theorem diameter_certificate {V R A : Type} {adj : V → V → Prop}
    (d : Nat) (root : R → V) (rank : R → V → Nat) (parent : R → V → V)
    (action : A → V → V)
    (symmetric : ∀ u v, adj u v → adj v u)
    (tree : ∀ r v, v ≠ root r → adj v (parent r v) ∧ rank r (parent r v) + 1 ≤ rank r v)
    (bounded : ∀ r v, rank r v ≤ d)
    (hom : ∀ a u v, adj u v → adj (action a u) (action a v))
    (surj : ∀ a v, ∃ w, action a w = v)
    (cover : ∀ u, ∃ r a, action a (root r) = u)
    (h : V → Nat) (lip : ∀ u v, adj u v → h v ≤ h u + 1)
    (s t : V) (hs : h s = 0) (ht : h t = d) : HasDiameter adj d := by
  constructor
  · intro u v
    obtain ⟨r, a, hu⟩ := cover u
    obtain ⟨w, hw⟩ := surj a v
    obtain ⟨n, hn, path⟩ := ranked_tree_bound (root r) (rank r) (parent r) (tree r) w
    refine ⟨n, Nat.le_trans hn (bounded r w), ?_⟩
    have mapped := (path.reverse symmetric).map (action a) (hom a)
    simpa [hu, hw] using mapped
  · refine ⟨s, t, ?_⟩
    intro n path
    have hp := path.potential h lip
    omega

/-- A smaller upper certificate routes both endpoints through a chosen landmark.
The coverage inequality pays for the first path and the landmark's eccentricity
bound pays for the second path. No computed distance is trusted as a hypothesis. -/
theorem landmark_diameter_certificate {V R A : Type} {adj : V → V → Prop}
    (d : Nat) (root : R → V) (rank : R → V → Nat) (parent : R → V → V)
    (budget : R → Nat) (action inverse : A → V → V)
    (symmetric : ∀ u v, adj u v → adj v u)
    (tree : ∀ r v, v ≠ root r → adj v (parent r v) ∧ rank r (parent r v) + 1 ≤ rank r v)
    (bounded : ∀ r v, rank r v ≤ budget r)
    (hom : ∀ a u v, adj u v → adj (action a u) (action a v))
    (inv : ∀ a v, action a (inverse a v) = v)
    (cover : ∀ u, ∃ r a, rank r (inverse a u) + budget r ≤ d)
    (h : V → Nat) (lip : ∀ u v, adj u v → h v ≤ h u + 1)
    (s t : V) (hs : h s = 0) (ht : h t = d) : HasDiameter adj d := by
  constructor
  · intro u v
    obtain ⟨r, a, hc⟩ := cover u
    obtain ⟨n, hn, first⟩ := ranked_tree_bound (root r) (rank r) (parent r) (tree r) (inverse a u)
    obtain ⟨m, hm, second⟩ := ranked_tree_bound (root r) (rank r) (parent r) (tree r) (inverse a v)
    have hb := bounded r (inverse a v)
    refine ⟨n+m, by omega, ?_⟩
    have path := (first.append (second.reverse symmetric)).map (action a) (hom a)
    simpa only [inv] using path
  · refine ⟨s, t, ?_⟩
    intro n path
    have hp := path.potential h lip
    omega

end P2804
