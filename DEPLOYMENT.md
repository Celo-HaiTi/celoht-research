# Deployment Documentation

> **Status: PLANNED.** This repository contains no application runtime, deployment
> scripts, contract artifacts, backend, or production credentials. The procedures
> below are governance guidance only and are not evidence that any service or
> contract is deployed.

## Environments

| Environment | Purpose | Network |
|---|---|---|
| Local | Development | Hardhat local network |
| Staging | Pre-release testing | Celo Sepolia (testnet, chain ID 11142220) |
| Production | Planned target | Celo Mainnet (chain ID 42220) |

## Website & dApp Deployment

The intended deployment model is CI/CD for staging with explicit manual approval
for production, per [DEVELOPER_GUIDE.md](./DEVELOPER_GUIDE.md#cicd). No such
deployment pipeline is implemented in this repository.

```bash
# Staging (automatic on merge to main)
# Production (manual promotion, requires approval)
# Commands are examples for the owning application repository, not executable here.
```

## Smart Contract Deployment

Follows the mandatory process in [SMART_CONTRACTS.md](./SMART_CONTRACTS.md#path-to-production) — audit and 90-day monitored testnet trial required before mainnet.

```bash
# Testnet deployment (Celo Sepolia)
# The owning smart-contract repository must provide and validate deployment scripts.

# Mainnet deployment — requires Maintainer Council sign-off per GOVERNANCE.md
# Mainnet deployment always requires explicit human approval and evidence.
```

Deployment scripts must output the deployed contract address and transaction hash to a version-controlled deployment log, never left only in a deployer's local terminal history.

## Rollback Procedure

- **Website/dApp:** redeploy the previous known-good build via the hosting platform's release history
- **Smart contracts:** contracts are not directly "rolled back" (immutable once deployed); instead, the governance multisig can pause administrative functions (see [SMART_CONTRACTS.md](./SMART_CONTRACTS.md#agentregistry--reference-specification)) while a fix is prepared and deployed as a new, audited version

## Configuration Management

Environment-specific configuration (API URLs, network settings) is managed per environment and never hardcoded — see [DEVELOPER_GUIDE.md](./DEVELOPER_GUIDE.md#environment-variables) and [SECURITY.md](./SECURITY.md#secrets-management).

## Pre-Deployment Checklist

- [ ] All CI checks passing (lint, typecheck, tests)
- [ ] Security checklist completed (see [SECURITY.md](./SECURITY.md#security-checklist-pre-release))
- [ ] Changelog updated (see [CHANGELOG.md](./CHANGELOG.md))
- [ ] For contracts: audit and testnet trial requirements met

## References

- [DEVELOPER_GUIDE.md](./DEVELOPER_GUIDE.md)
- [SMART_CONTRACTS.md](./SMART_CONTRACTS.md#path-to-production)
- [MONITORING.md](./MONITORING.md)
- [SECURITY.md](./SECURITY.md)
