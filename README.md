# authentication-cryptography-skills

<p align="center">
  <img src="logo.svg" alt="authentication-cryptography-skills logo" width="128" height="128" />
</p>

<p align="center">
  <img src="banner.svg" alt="authentication-cryptography-skills banner" width="100%" />
</p>

<p align="center">
  <a href="LICENSE"><img src="https://img.shields.io/badge/license-MIT-blue.svg" alt="MIT License" /></a>
  <img src="https://img.shields.io/badge/skills-11-a16207" alt="11 skills" />
  <img src="https://img.shields.io/badge/focus-authentication%20and%20cryptography-854d0e" alt="authentication and cryptography" />
</p>

A platform-neutral authentication and cryptography skill pack for password policy, token auth, challenge-response, certificate chains, revocation, and MITM exposure review.

## Included skills

- `biometric-auth-risk-reviewer`
- `ca-ra-role-explainer`
- `certificate-chain-reviewer`
- `certificate-revocation-reviewer`
- `challenge-response-reviewer`
- `identification-vs-authentication-reviewer`
- `mitm-exposure-checker`
- `password-policy-reviewer`
- `remote-auth-protocol-reviewer`
- `token-auth-design-reviewer`
- `trust-store-reviewer`

## Features

- Preserves the original `skills/`, `templates/`, and `examples/` source material
- Mirrors packaged skills into both `.claude/skills/` and `.agents/skills/`
- Packages the source skills into a reusable public repo format

## Install

### Option A: Install globally

```bash
git clone https://github.com/45ck/authentication-cryptography-skills.git
cd authentication-cryptography-skills
bash install.sh
```

This installs every packaged skill into both:

- `~/.claude/skills/`
- `~/.agents/skills/`

### Option B: Copy into a project

```bash
cp -R .claude /path/to/your-project/
cp -R .agents /path/to/your-project/
```

### Uninstall

```bash
bash uninstall.sh
```

## Usage

```text
/password-policy-reviewer current auth rules
/token-auth-design-reviewer session and refresh tokens
/remote-auth-protocol-reviewer SSO flow
/challenge-response-reviewer device verification flow
/certificate-chain-reviewer current TLS chain
/mitm-exposure-checker mobile API connection path
```

## Repo structure

```text
skills/                              original source skills
templates/                           reusable templates
examples/                            sample flow material
.claude/skills/<skill>/SKILL.md      packaged skill format
.agents/skills/<skill>/SKILL.md      mirrored packaged skill format
install.sh                           global installer
uninstall.sh                         global uninstaller
LICENSE                              MIT
```

## Related skill packs

- [business-analysis-skills](https://github.com/45ck/business-analysis-skills) - Business analysis techniques, workflows, and quality checks
- [marketing-product-skills](https://github.com/45ck/marketing-product-skills) - Product strategy, growth, positioning, launch, SEO, and pricing skills
- [hci-review-skill](https://github.com/45ck/hci-review-skill) - Structured HCI and UX review skills
- [fagan-inspection-skill](https://github.com/45ck/fagan-inspection-skill) - Formal inspection and defect-review skills
- [software-architecture-skills](https://github.com/45ck/software-architecture-skills) - Architecture options, views, risks, and tradeoff writing
- [data-structures-algorithmic-reasoning-skills](https://github.com/45ck/data-structures-algorithmic-reasoning-skills) - Data structure selection and algorithmic reasoning skills
- [oop-code-structure-skills](https://github.com/45ck/oop-code-structure-skills) - Object-oriented design and class-structure review skills
- [web-engineering-skills](https://github.com/45ck/web-engineering-skills) - Web request handling, MVC, validation, routing, and navigation skills
- [backend-persistence-skills](https://github.com/45ck/backend-persistence-skills) - Persistence, schema, ORM, query, and migration skills
- [enterprise-architecture-integration-skills](https://github.com/45ck/enterprise-architecture-integration-skills) - Enterprise topology, integration, messaging, and cloud skills
- [uml-analysis-modelling-skills](https://github.com/45ck/uml-analysis-modelling-skills) - UML analysis and modelling skills

## License

[MIT](LICENSE)
