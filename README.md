# P2804: exact triangulation flip graph of C(10,4)

## Formal finite-graph certificate

`lean/Main.lean` states `P2804.Fixed.graph_diameter_twenty_one`. The proof
uses 13 landmark trees, 20 verified adjacency-preserving maps with inverses,
coverage inequalities and the lower-bound potential. All 62,712 tree entries
are checked by the Lean kernel, using `decide +kernel` in small blocks.
There are no admitted proofs or custom/native-computation axioms.

With Lean 4.24.0 installed:

```bash
python3 verify/check_lean_export.py
python3 tools/check_lean.py --jobs 2
```

The independent decoder matches every literal Lean neighbor with the CSV,
every label permutation with the canonical census, and the witness potential.
The formal statement concerns the explicit relation `Fixed.Adj` on `Fin 4824`.
Convex geometry and completeness of triangulation enumeration are proved in
the paper and checked by the exact Python implementation, rather than being
formalized in Lean. Radius and all seven diametral pairs remain Python-checked.
See `lean/README.txt`, `results/lean_verification.json`, and
`results/P2804_Lean_certificate.pdf` for the exact scope and reproduction details.

## Preprint

**Nefedov Sergey**, Moscow State University, Mathematics Department. 16 October 2026.

[Read the preprint](paper/main.pdf) · [LaTeX source](paper/main.tex) ·
[Lean verification report](results/P2804_Lean_certificate.pdf) ·
[Priority assessment (Russian)](results/P2804_novelty_assessment_2026-10-16.pdf)

This release contains the full labelled, undirected graph, including all triangulations.
The published count and connectivity are prior results. The bounded literature search
has not located a prior explicit diameter 21; publication priority remains unestablished.
Williams's ICIAM 2023 talk announced discussion of diameters and is a remaining priority lead.

## Additional externally authored implementation check

The recorded cross-check includes an
additional cross-check using Nicholas Williams's publicly available 2020 code
(repository `nchlswllms/hst-orders`, commit
`278dd2ed9192def321d566bc9fd0779a46fc40a4`). Its relevant function bodies were
executed unchanged, omitting the unused Sage import because Sage is unavailable.
The resulting vertex and edge sets match exactly. SciPy independently reproduces
the complete distance matrix, diameter 21 and all seven diametral pairs.
This is externally authored code, not an external human review or a native Sage run.

To reproduce this optional check, install NumPy and SciPy, then run:

```bash
python3 tools/williams_crosscheck.py
```

The original third-party file and GPL license are in `tools/external_williams/`.
Full execution details are in `results/williams_crosscheck.json`. The file's
SHA-256 is pinned. Publication priority remains unverified: code that makes a
graph computable does not establish whether someone previously computed or
published its diameter. The original report is retained; the manuscript incorporates this check.

**COMPUTATIONALLY CERTIFIED:** 4,824 labelled triangulations, 15,120 edges,
one connected component, diameter **21**, radius 15, exactly seven unordered
diametral pairs. The seven pairs use zero-based lexicographic triangulation IDs:

`(529,4174), (639,3642), (1049,2825), (1162,3352), (1639,2511), (1962,4013), (2206,4307)`.

This is an executed exact finite computation with an independently implemented
checker and a mathematical completeness argument. A Lean 4.24.0 kernel certificate
additionally proves diameter 21 for the explicit finite graph. Geometric
identification and enumeration completeness remain paper/Python arguments.
External peer review and publication priority are not established.
The primary computation and standalone checker were authored and executed within
this session. Third-party software and the subsequently added Williams source
are credited separately. The second checker is implementation-independent,
not an external human audit.

## Quick verification

From this directory, with Python 3.10 or later (no pip dependencies for mathematics):

```bash
python3 verify/independent_check.py
```

Expected final line: `VERIFIED`. This takes about 28 seconds on the recorded CPU.
It re-enumerates every triangulation from scratch rather than trusting the count.
Assertions must be enabled: **do not run with `-O` or `PYTHONOPTIMIZE`**.

## Reproduce all computations

```bash
python3 reproduce.py
```

This overwrites reproducible generated numerical data and timing logs. The geometry,
triangulations, edges, witness IDs and hashes are deterministic; timing fields vary.
To additionally repeat the TOPCOM comparison, install TOPCOM and run:

```bash
python3 reproduce.py --topcom
```

Or select a specific TOPCOM executable:

```bash
python3 tools/topcom_crosscheck.py --binary /absolute/path/points2alltriangs
```

Use `points2alltriangs`, **not** `points2triangs`. The supplied inputs have no
symmetry generators, and `--nosymmetries` is explicit. No regularity restriction
is requested. The actually executed TOPCOM 1.1.2 output is included in `data/`;
both the C(9,4) and C(10,4) sorted complete simplex lists match the Python census.
Version, commands, exact coordinates, raw output and package hashes are recorded.
The small Debian packages used in this session are recorded by URL and SHA-256
in `tools/topcom_packages.json`; binaries are not needed by the standalone checker.
On a compatible Linux amd64 system, the exact user-space extraction can be
repeated with `python3 tools/install_local_topcom.py` before the cross-check.

## Mathematical guarantees

The frontier enumerator selects an unfilled tetrahedral facet and branches over
every compatible simplex that can fill it. For a fixed full triangulation, exactly
one simplex of that triangulation fills the selected side, so induction gives a
unique branch reaching it. No assumption about flip connectivity is used.

The independent checker enumerates increasing compatible subsets of the 252
possible 4-simplices. It prunes only when a currently required facet has no future
covering simplex. Every true completion supplies such a simplex, making pruning
safe. At every leaf exact determinant volumes certify complete hull coverage.
The full proofs, including the exact circuit intersection criterion, are in
`paper/main.tex`, `paper/main.pdf` and `results/report.md`.

## Files

| File | Purpose |
|---|---|
| `data/triangulations.json` | All 4,824 canonical labelled triangulations |
| `data/triangulation_hashes.json` | SHA-256 of each individual canonical triangulation |
| `data/circuits.json` | All 210 primitive exact affine dependencies and local sides |
| `data/edges.csv` | Sorted undirected edges, each with `u < v` |
| `data/components.json` | Full component partition |
| `data/diameters.json` | Every eccentricity, distance histogram and witness path |
| `data/witness.json` | All seven diameter pairs, endpoint simplex lists, 21 flips and lower-bound potential |
| `verify/independent_check.py` | Standalone checker, imports no `src/` module |
| `results/certificate.json` | Claims, file hashes, trust boundary and verification runs |
| `paper/main.tex`, `paper/main.pdf` | English research manuscript and compiled PDF |
| `results/literature.md` | Checked sources, search scope and novelty limitations |

## Canonical format and hashes

Geometric vertex labels are integers **1..10**. Every simplex is an increasing
5-element list; a triangulation is a lexicographically sorted list of simplices;
the full census is sorted lexicographically. Graph IDs are **0..4823** in that order.
TOPCOM's indices **0..9** are converted to **1..10** before comparison.

Per-triangulation hash input is the exact ASCII encoding of
`json.dumps(triangulation, separators=(',', ':'))`, **without a newline**.
The complete census file uses the same compact JSON encoding plus one LF.

The distance-matrix hash is SHA-256 of the 4,824 rows in source ID order, each row
consisting of 4,824 unsigned bytes in target ID order. A distance is its byte
value (0..21); 255 is reserved for unreachable pairs. Hash:

`c384c92a7ef367f11d8f08a27f5e7c6bbcc0d7b98c674c9689dbc451fee22a13`.

Hash equality is a reproducibility check. Correctness follows from recomputation,
the enumerators' completeness argument, the flip criterion and BFS invariants.

## Scope and literature

This is the **full labelled, unoriented** geometric bistellar flip graph, including
all triangulations, without taking a quotient by symmetry. The result makes no
claim about the regular-only graph or monotone directed distances. Connectivity
is already a known consequence of Rambau's results; 4,824 is a published census.
The exact diameter 21 was not located in the checked sources. That bounded search
does not establish scientific priority. Nothing was submitted to TheoremDB.

## Repository checks

GitHub Actions runs the numerical tests, independent reconstruction and Lean-table
binding check on pushes and pull requests. A separate manual workflow builds all
42 Lean modules using the pinned official Lean 4.24.0 distribution (`--jobs 2`).
The manual workflow requires no repository secrets. Workflows are supplied but
have not yet been executed on GitHub.

```bash
python3 -m unittest discover -s tests -v
python3 verify/independent_check.py
python3 verify/check_lean_export.py
```

For Linux x86-64, install the pinned Lean distribution and build:

```bash
python3 tools/install_lean.py
python3 tools/check_lean.py --lean /tmp/p2804-lean/lean-4.24.0-linux/bin/lean --jobs 2
```

The installer needs curl, tar and zstd. Alternatively install Lean 4.24.0 with elan
and put its executable on PATH. The Python Lean-build wrapper uses POSIX `resource`;
use Linux, macOS, or WSL for that wrapper. Official Windows Lean can be used via WSL.

## Build the preprint

With a LaTeX distribution providing pdfLaTeX, BibTeX and the packages in main.tex:

```bash
cd paper
pdflatex -interaction=nonstopmode -halt-on-error main.tex
bibtex main
pdflatex -interaction=nonstopmode -halt-on-error main.tex
pdflatex -interaction=nonstopmode -halt-on-error main.tex
```

## Upload to GitHub

Create an empty repository, unpack this archive, and upload the **contents** of this
folder to the repository root, including `.github/`, `.gitignore`, and `CITATION.cff`.
Keep the directory structure intact. The root should contain README.md, src/, data/,
lean/, verify/, and paper/. No Lean binaries or prebuilt proof objects are included.
The preprint currently does not state a repository URL because none was supplied.
After the repository exists, add its real URL to the paper and citation metadata.

## Citation and rights

Use GitHub's “Cite this repository” entry, generated from `CITATION.cff`.
A public repository URL and DOI have not been assigned to this release.
No new blanket license is assigned here to the original manuscript, code or data.
The bundled external Williams source retains its GPL-3.0 license; see
`THIRD_PARTY_NOTICES.md` and `tools/external_williams/LICENSE`.
