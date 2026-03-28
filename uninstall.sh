#!/usr/bin/env bash
set -euo pipefail
SKILLS=(
  biometric-auth-risk-reviewer
  ca-ra-role-explainer
  certificate-chain-reviewer
  certificate-revocation-reviewer
  challenge-response-reviewer
  identification-vs-authentication-reviewer
  mitm-exposure-checker
  password-policy-reviewer
  remote-auth-protocol-reviewer
  token-auth-design-reviewer
  trust-store-reviewer
)
for skill in "${SKILLS[@]}"; do rm -rf "$HOME/.claude/skills/$skill" "$HOME/.agents/skills/$skill"; done
