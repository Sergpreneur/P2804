# Recorded execution environment

Recorded at 2026-10-15T19:17:53.524591+00:00.

- OS: Linux-6.18.44-x86_64-with-glibc2.39.
- CPU: AMD EPYC 9V74 80-Core Processor; 9 logical CPUs visible.
- Python: 3.12.14 (main, Aug 25 2026, 14:00:49) [Clang 22.1.3 ].
- Mathematical enumeration and distance routines: one thread, Python integers.
- Geometry predicates: exact integers or fractions; no floating-point decisions.
- Mathematical core dependencies: Python standard library only, Python >=3.10.
- TOPCOM: 1.1.2, Debian topcom 1.1.2+ds-1 amd64, extracted locally.
- TOPCOM command: points2alltriangs --nosymmetries -v; empty symmetry generators;
  no regularity or orbit restriction. Both n=9 and n=10 were actually executed.
- Peak resident memory reported for the final verification subprocesses on Linux:
  74256 KiB. This is a measured maximum
  across the subprocesses in tools/record_verification.py, not a total RAM budget.
- Timing data: results/computation.json, data/*.stats.json,
  results/independent_verification.json, results/topcom_crosscheck.json,
  and results/final_verification_run.json. Times are single-run wall times.
- Document generation: ReportLab and pdfLaTeX; fonts DejaVu and Latin Modern.

## TOPCOM acquisition

System package installation was unavailable in the restricted environment.
A source-build attempt of a newer preview was not used for any result; required
build dependencies were unavailable. The successful cross-check used unmodified
Debian binary packages extracted into tools/topcom. Exact download URLs, byte
sizes and SHA-256 values are in tools/topcom_packages.json. Only the numerical
outputs and acquisition script are part of the deliverable; no external build
or installation is needed to run verify/independent_check.py.

## Reproduction

```bash
python3 reproduce.py
python3 tools/install_local_topcom.py
python3 tools/topcom_crosscheck.py
python3 tools/record_verification.py
```

The first command regenerates all mathematical outputs without TOPCOM.
The next two optionally reproduce the separate third enumeration on Linux amd64.
The last captures verification logs and measured resource data. Assertions must
remain enabled. For PDFs, install optional reportlab and run
`python3 tools/build_report.py`; compile paper/main.tex twice with pdfLaTeX.

The original project code and independent checker were authored in one
AI-assisted session. The later optional Williams cross-check executes separately
credited external code from 2020; its source and GPL license are included.
No external human audit, theorem-prover verification, or peer review was done.
