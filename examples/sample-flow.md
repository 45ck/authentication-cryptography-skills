# Sample flow: reviewing authentication and trust design

1. Run `identification-vs-authentication-reviewer` to separate identity lookup, proof, and account binding concerns.
2. Run `password-policy-reviewer`, `token-auth-design-reviewer`, or `biometric-auth-risk-reviewer` depending on the primary factor design.
3. Run `remote-auth-protocol-reviewer` and `challenge-response-reviewer` for networked or protocol-heavy authentication flows.
4. Run `certificate-chain-reviewer`, `certificate-revocation-reviewer`, and `trust-store-reviewer` where transport trust or PKI is involved.
5. Run `mitm-exposure-checker` to highlight interception, downgrade, proxy, and validation weaknesses across the end-to-end path.
6. Use `ca-ra-role-explainer` when the trust and issuance model itself needs to be clarified for design, review, or education.
