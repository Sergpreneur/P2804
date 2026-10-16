# Source and novelty audit — 15 October 2026

## Exact task

TheoremDB P2804 defines the full unoriented flip graph on triangulations of the
ten integer moment-curve points in R^4. Its public page displayed `Open`, reviewed
1 August 2026, when checked during this run. It asks for independently checkable
canonical hashes, all flip adjacencies, the component partition and exact diameters.
The page is a task specification, not proof of novelty or a peer-review certificate.

https://theoremdb.org/statements/P2804/

Statement-text SHA-256 recorded on that page:
`d0b9aa693497c5244ade05b9540266023413b2763dc596e624a260697fbef6b9`.
No record or result was submitted to the service in this session.

## Primary sources checked

1. Jörg Rambau, *Triangulations of cyclic polytopes and higher Bruhat orders*,
   Mathematika 44 (1997), 162–194. DOI: https://doi.org/10.1112/S0025579300012055.
   Original manuscript also located at
   https://www.math.ucdavis.edu/~deloera/MISC/LA-BIBLIO/trunk/Rambau/Rambau1.pdf.
   This is the primary source for the structural results behind flip connectivity.

2. Jörg Rambau and Victor Reiner, *A survey of the higher Stasheff–Tamari orders*,
   in *Associahedra, Tamari Lattices and Related Structures*, 2012, 351–390.
   Author manuscript: https://epub.uni-bayreuth.de/id/eprint/257/1/rambau_reiner.pdf.
   Theorem 6.5 explicitly gives connectivity for all cyclic polytopes. Section 6.4,
   Corollary 6.9 gives even-dimensional diameter bounds; for C(10,4) these are
   15 ≤ diameter ≤ 30. It does not give the exact value 21 for this instance.

3. Jörg Rambau, *Symmetric lexicographic subset reverse search for the enumeration
   of circuits, cocircuits, and triangulations up to symmetry*, Draft 2, 9 June 2023.
   https://www.wm.uni-bayreuth.de/de/team/rambau_joerg/TOPCOM/SymLexSubsetRS-2.pdf.
   Table 4, printed p. 35, explicitly lists C(9,4): 357 and C(10,4): 4824, without
   symmetry reduction. Algorithms 20–22 explain extension-based enumeration.

4. Jörg Rambau, updated preprint *Symmetric lexicographic symmetric-subset reverse
   search for the enumeration of circuits, cocircuits, and triangulations up to
   symmetry*, arXiv:2607.05967v2.
   https://arxiv.org/abs/2607.05967 and https://arxiv.org/html/2607.05967v2.
   Table 7 repeats the two counts. Full-text searches for `diameter` and `15120`
   returned no matches in the retrieved HTML. The paper's broader connectivity
   experiments concern other configurations and do not establish this diameter.

5. Michael Joswig and Lars Kastner, *New counts for the number of triangulations
   of cyclic polytopes*, arXiv:1804.08029 (2018).
   https://arxiv.org/pdf/1804.08029. Table 1 lists 357 and 4824 in dimension four.
   Its work concerns counts and enumeration, not this exact diameter.

6. Nicholas J. Williams, *Quiver combinatorics and triangulations of cyclic
   polytopes*, Algebraic Combinatorics 6(3) (2023), 639–660.
   https://alco.centre-mersenne.org/item/10.5802/alco.280.pdf.
   Theorems 1.2 and 1.3 state the internal-simplex encoding and the one-simplex
   exchange characterization of flips, crediting Oppermann–Thomas. This supplied
   an additional, structurally different adjacency check using the 15 internal
   triangles of each triangulation. It is not needed for the circuit-based proof.

7. TOPCOM official homepage and current manual:
   https://www.wm.uni-bayreuth.de/de/team/rambau_joerg/TOPCOM/index.html;
   https://www.wm.uni-bayreuth.de/de/team/rambau_joerg/TOPCOM-Manual/TOPCOM-manual.pdf.
   The manual distinguishes `points2alltriangs` from the flip-component command
   `points2triangs`. The independently executed software here was Debian's
   stable TOPCOM 1.1.2 package, not the newer preview discussed on the homepage.

## Bibliographic correction

TheoremDB's second reference labels the linked `SymLexSubsetRS-2.pdf` as a work
of Francisco Santos on C(n,n−4). The actual linked PDF is Rambau's 2023 draft,
as its title page confirms. The Azaola–Santos paper concerns a distinct
codimension-four family: for n=10 it is C(10,6), not the present C(10,4).
This package cites the document actually inspected and the explicit count tables.

## Search scope and conclusion

Queries included the exact statement and parameters, variants `C(10,4)` and
`C(10, 4)`, `flip graph 4824`, cyclic-polytope triangulation diameter, and the
names Rambau, Santos and Williams. Both available search systems were used;
exact mathematical notation produced many irrelevant matches, so the source
audit also followed primary manuscripts and their diameter sections directly.

Confirmed as already known: the count 4824, flip connectivity, and the general
15–30 diameter bounds. The exact value 21, the complete edge census, and the
seven explicit diametral pairs were computed and certified here. No prior
publication of those exact values was located within this search boundary.
Their publication priority remains **UNVERIFIED**. Neither database status nor
unsuccessful searching establishes an original mathematical discovery.


## Follow-up during formal certificate preparation, 15 October 2026

Repeated exact-value queries: `"C(10,4)" "diameter" "21"`,
`"cyclic polytope" "15120" diameter`, and
`"higher Stasheff" "diameter" "21"`. Search coverage was poor and returned
mostly irrelevant numeric matches. No earlier exact-diameter statement was
located; this is not evidence establishing priority. The expert priority
check remains pending.
