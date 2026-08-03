# Security Policy

## Reporting a Vulnerability

Email **security@celoht.com**. Please do not open a public GitHub issue for security vulnerabilities.

We aim to acknowledge reports within **5 business days**. Include:

- Affected repository and component
- Steps to reproduce
- Potential impact
- Your suggested severity

## Responsible Disclosure

We ask security researchers to give CeloHT a reasonable window — typically **90 days** — to address a reported issue before public disclosure, and to avoid accessing, modifying, or deleting data beyond what's necessary to demonstrate the issue.

## Scope

This policy covers all repositories in the CeloHT GitHub organization: [CeloHT](https://github.com/Celo-HT/CeloHT), [celoht-research](https://github.com/Celo-HT/celoht-research), [Brand](https://github.com/Celo-HT/Brand), and this `.github` repository.

For the full threat model and incident-response process, see the main documentation repository's [`THREAT_MODEL.md`](https://github.com/Celo-HT/CeloHT/blob/main/THREAT_MODEL.md) and [`INCIDENT_RESPONSE.md`](https://github.com/Celo-HT/CeloHT/blob/main/INCIDENT_RESPONSE.md).

## Brand Misuse Is a Security Issue

Because CeloHT operates in the financial-inclusion space, fraudulent use of the CeloHT name or logo — fake tokens, phishing sites, impersonation accounts — is treated as a **security priority**, not just a trademark matter. Report any such misuse to security@celoht.com immediately. See the main documentation repository's [`NO_TOKEN_POLICY.md`](https://github.com/Celo-HT/CeloHT/blob/main/NO_TOKEN_POLICY.md).

## Supported Versions

CeloHT's documentation and research repositories don't follow a traditional software-patch versioning model — the `main` branch of each repository always reflects current, correct guidance. For code repositories (dApp, smart contracts, once published), supported versions are documented in that repository's own `SECURITY.md`.

## Wallet Safety

CeloHT never asks for your seed phrase, private key, or wallet password, through any channel, under any circumstance. Any message claiming otherwise is fraudulent — report it immediately.

## Smart Contract Security

Smart contract code is only deployed to mainnet after independent third-party audit and a monitored testnet trial — see the main documentation repository's [`SMART_CONTRACTS.md`](https://github.com/Celo-HT/CeloHT/blob/main/SMART_CONTRACTS.md#path-to-production).

## Questions

For anything not covered here, see [SUPPORT.md](./SUPPORT.md).
