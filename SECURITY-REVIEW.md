# Galo dependency security review

## Removed
- `ClientsWindow.xaml.cs`: removed original server version/compatibility checks, including shutdown and polling.
- `client.lua`: removed all three upstream download URLs and network-loaded Lua execution.
- Removed original publisher URL and default editor attribution.

## Library findings
- **HashLib**: dynamically loaded and used for `crypt.hash`. Source is not present in the archive. **Unverified**.
- **lz4**: dynamically loaded for compression/decompression. Source is not present in the archive. **Unverified**.
- **DrawingLib**: dynamically loaded and exposes drawing APIs. Source is not present in the archive. **Unverified**.

No conclusion about maliciousness is possible without their actual contents. No substitutes have been fabricated.

## Runtime impact
`client.lua` intentionally fails closed with a clear error until the three reviewed libraries are bundled locally. This is a security remediation, not a functioning replacement of the three libraries. Other external fetches elsewhere in the code are outside the three-library review. DLL binaries were not reviewed or changed. No Windows build or runtime validation performed.
