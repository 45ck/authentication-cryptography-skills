#!/usr/bin/env bash
set -euo pipefail
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
install_skill() {
  local skill="$1"
  mkdir -p "$HOME/.claude/skills/$skill" "$HOME/.agents/skills/$skill"
  cp "$SCRIPT_DIR/.claude/skills/$skill/SKILL.md" "$HOME/.claude/skills/$skill/SKILL.md"
  cp "$SCRIPT_DIR/.agents/skills/$skill/SKILL.md" "$HOME/.agents/skills/$skill/SKILL.md"
}
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
for skill in "${SKILLS[@]}"; do install_skill "$skill"; done
