# Galo Executor v1.3

- Removed HashLib, lz4 and DrawingLib loading and the unconditional startup error.
- Calls to hash/LZ4 APIs now report unavailable library instead of silently fetching unverified code.
- Drawing API is not installed.
- Native local HTTP bridge at `http://localhost:19283` remains unchanged; it is not a public web server.
- No hosted website or internet endpoint is included in this archive.
- Other network functionality remains; this change does not constitute a complete security audit.
- Windows build/runtime testing not performed.
