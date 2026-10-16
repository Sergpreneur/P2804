LEAN FORMAL CERTIFICATE FOR THE FINITE GRAPH

Toolchain: leanprover/lean4:v4.24.0, standard library only. No mathlib.

Claim: P2804.Fixed.graph_diameter_twenty_one : HasDiameter Fixed.Adj 21.
HasDiameter means that every ordered pair has a walk of at most 21 edges,
and some ordered pair has no walk shorter than 21. In particular the graph
is connected. This does not assume shortest-path or BFS code is correct.

Certificate: 13 landmark trees, checked local parent-rank decrease, bounded
ranks, 20 explicitly verified graph automorphisms and their inverses,
coverage inequalities, and an edge-Lipschitz potential separating 529 and 4174.
The 62,712 tree entries are checked by kernel reduction in small blocks.
No sorry, admit, custom axiom or native_decide is used.
The build disables asynchronous theorem elaboration to keep peak memory bounded.

Scope: this proves a property of the explicit relation Fixed.Adj on Fin 4824.
The identity of that finite graph with the geometric flip graph is justified
by the paper, exact independent Python enumeration and flip construction,
and verify/check_lean_export.py, which decodes the emitted literal tables and
compares every neighbor and label action. Euclidean convex geometry and
completeness of the triangulation enumeration are not formalized in Lean.
Radius, all seven diametral pairs, and dihedral pair-orbit sizes are checked
by the exact Python computations; the Lean theorem asserts diameter 21.

Rebuild from P2804/ (Lean 4.24.0 on PATH):
  python3 verify/check_lean_export.py
  python3 tools/check_lean.py --jobs 2

The wrapper builds all .olean files from source and audits the final theorem's
axioms. Generated .olean files are deliberately excluded from the supplement.
A clean build should be run on a machine with sufficient memory; reduce jobs
if memory is limited. Source identities, return codes and timings are recorded
in results/lean_verification.json; each compiler log is in results/lean/.

To regenerate the untrusted graph/tree data:
  python3 tools/export_lean_certificate.py
Then rebuild and recheck; regeneration alone is not a Lean proof.

On Linux amd64 without Lean, tools/install_lean.py downloads and verifies a
pinned official distribution into /tmp/p2804-lean. This requires curl, tar and
zstd. On other platforms use elan and lean/lean-toolchain.

Container execution-path workaround: some restricted PID namespaces make
/proc/PID/exe unavailable. lean/runtime/exepath_shim.c supplies only the current
Lean executable path via readlink; it changes no kernel or arithmetic code.
The recorded run used exepath_shim_recorded.c; the wrapper uses the smaller
readlink-only exepath_shim.c. The official distribution was unchanged.
On an ordinary machine it should not be needed.
