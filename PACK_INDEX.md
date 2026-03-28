# PACK_INDEX: authentication-cryptography-pack

## Skills
- **identification-vs-authentication-reviewer** — Review whether identification, authentication, and account binding are clearly separated and consistently implemented.
- **password-policy-reviewer** — Review password rules, storage assumptions, reset flows, rate limits, and recovery mechanisms for security and usability tradeoffs.
- **token-auth-design-reviewer** — Review token-based authentication design including issuance, audience, expiry, rotation, scope, storage, and revocation behavior.
- **biometric-auth-risk-reviewer** — Review whether biometric authentication is appropriate, what risks it introduces, and which fallback and recovery paths are required.
- **remote-auth-protocol-reviewer** — Review remote authentication protocols and flows for replay, downgrade, impersonation, transport, and session-establishment risks.
- **challenge-response-reviewer** — Review challenge-response mechanisms for nonce freshness, replay resistance, verifier trust, secret exposure, and implementation pitfalls.
- **certificate-chain-reviewer** — Review certificate chains, issuer trust, validation behavior, pinning assumptions, and deployment mistakes that weaken transport trust.
- **ca-ra-role-explainer** — Explain the roles and trust implications of certificate authorities, registration authorities, and related issuance actors in a given design.
- **certificate-revocation-reviewer** — Review revocation design and handling assumptions including CRLs, OCSP, expiry, grace periods, cache behavior, and failure handling.
- **mitm-exposure-checker** — Check where man-in-the-middle exposure exists across transport, key exchange, validation, downgrade, proxy, and trust-boundary paths.
- **trust-store-reviewer** — Review trust-store contents, source of trust anchors, update paths, custom certificates, pinning, and local override risks.

## Templates
- authentication-flow-review-template.md
- password-policy-checklist.md
- token-design-template.md
- biometric-risk-template.md
- remote-auth-protocol-template.md
- challenge-response-template.md
- certificate-chain-review-template.md
- revocation-decision-log-template.md
- mitm-exposure-matrix-template.csv
- trust-store-audit-template.md
