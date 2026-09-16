# Upgrade Calcit 0.15.3 and syntax rules

- Raise Calcit and `@calcit/procs` from 0.15.1 to 0.15.3, align the explicit CI resolver version, and prepare quaternion 0.2.7.
- Apply all 21 validated `surface-latest-v2` operations: use the named Complex, V3, and Quaternion constructors and remove redundant `do` forms from attached tests.
- Preserve the zero-debt quality baseline: no unresolved types, Dynamic slots, deprecated calls, or unsafe coercions.
- Stop marking `calcit.cirru` as generated so the source migration remains reviewable.
- Re-run strict native and JavaScript behavior, public API preprocessing, Markdown checks, and intentional assertion-failure probes.
