# Claim Classification Matrix

This document classifies the important claims that appear across the CeloHT research and documentation set. The purpose is to separate what is directly evidenced in this repository from what is a target design, planned implementation, or unverified external claim.

## Classification Legend

- VERIFIED: directly evidenced in the repository itself.
- IMPLEMENTED: present in this checkout as a file, policy, or tool.
- PARTIALLY IMPLEMENTED: documented and partially structured, but not backed by live runtime or deployment evidence here.
- PLANNED: defined as future work or target design rather than current implementation.
- UNVERIFIED: not supported by local evidence and not safe to state as current fact.

## Important Claims

| Claim | Status | Basis |
|---|---|---|
| This repository is a documentation and research workspace | VERIFIED / IMPLEMENTED | The repository contains markdown policy, governance, and research files and no application runtime. |
| CeloHT has no native token | VERIFIED | Documented in [NO_TOKEN_POLICY.md](./NO_TOKEN_POLICY.md). |
| The repository is not a production dApp, backend, admin, indexer, or smart-contract deployment | VERIFIED | Documented in [README.md](./README.md) and [REPOSITORY_PRODUCT_READINESS.md](./REPOSITORY_PRODUCT_READINESS.md). |
| CeloHT may use USDm and CELO as on-chain payment infrastructure | PARTIALLY IMPLEMENTED | The repo discusses their role in architecture and education, but no live contract addresses or production wallet integration are present here. |
| A dApp exists in the wider CeloHT ecosystem | PLANNED / UNVERIFIED in this repo | Discussed as target architecture, but no implementation repo is present in this workspace. |
| A backend API exists in the wider ecosystem | PLANNED / UNVERIFIED in this repo | Described in architecture and API spec references, but no live service is present here. |
| A blockchain indexer exists in the wider ecosystem | PLANNED / UNVERIFIED in this repo | Mentioned as required infrastructure; no implementation or deployment evidence is present here. |
| Smart contracts are planned or reference-spec only | VERIFIED / IMPLEMENTED | [SMART_CONTRACTS.md](./SMART_CONTRACTS.md) explicitly states this is a reference specification and not an audited deployment. |
| Production deployment on Celo Mainnet has occurred | UNVERIFIED | No deployment manifest, artifact, or contract code is present here. |
| Treasury custody is operational | UNVERIFIED | Treasury policy exists, but no live wallets, Safe, or reconciliation evidence is present in this repo. |
| Governance is community-based | VERIFIED / IMPLEMENTED | Governance policy is published in [GOVERNANCE.md](./GOVERNANCE.md). |
| The repo contains a complete security audit of the wider system | UNVERIFIED | Security docs are policy-level only; no formal audit evidence is included. |
| A threat model covers production smart-contract and infrastructure risks | PARTIALLY IMPLEMENTED | [THREAT_MODEL.md](./THREAT_MODEL.md) is present, but production deployment risks remain out of scope until the runtime exists. |

## Operational Interpretation

The boundary is intentionally strict: documentation, governance, and policy are validated in this repo, while runtime implementation and live deployment claims belong to the repositories that own those systems. The repository must not be used as evidence for production deployment until those repos are checked out, audited, and linked with immutable artifacts.

## Source References

- [README.md](./README.md)
- [REPOSITORY_PRODUCT_READINESS.md](./REPOSITORY_PRODUCT_READINESS.md)
- [SMART_CONTRACTS.md](./SMART_CONTRACTS.md)
- [GOVERNANCE.md](./GOVERNANCE.md)
- [NO_TOKEN_POLICY.md](./NO_TOKEN_POLICY.md)
- [THREAT_MODEL.md](./THREAT_MODEL.md)
