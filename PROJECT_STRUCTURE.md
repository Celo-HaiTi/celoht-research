# Project Structure

## Repository Map (Organization-Wide)

This workspace contains only the research repository. The implementation repositories referenced elsewhere in CeloHT documentation are not in this checkout and therefore are not treated as present or verified here.

```
github.com/Celo-HaiTi/
├── celoht-research/        Research, governance, and evidence repository
├── other ecosystem repos/  Implementation, brand, docs, or app repos are separate and not present here
├── .github/                Organization-level community health files (not present here)
└── ...                     Additional repositories are treated as external unless checked out locally
```

## This Repository's Actual Structure

The current repository is a flat markdown-driven documentation workspace. It contains top-level reference documents and module files, not a nested `education/` or `agent-network/` folder structure.

```
Repository root/
├── README.md, WHITEPAPER.md, LITEPAPER.md, ...     Top-level reference docs
├── module-01-financial-literacy-foundations.md
├── module-02-web3-and-blockchain.md
├── module-03-usdm-and-celo.md
├── module-04-wallet-safety.md
├── module-05-digital-security.md
├── module-06-responsible-digital-finance.md
├── module-07-using-the-agent-network.md
├── module-08-developer-onboarding.md
├── risk-management.md
├── onboarding-and-verification.md
├── training-curriculum.md
├── emergency-procedures.md
├── dashboards.md
├── logos/
├── validate.sh
├── LICENSE
└── ...
```

## Design Principle Behind This Structure

Top-level documents and module files represent the actual verified contents of this checkout. Planned research areas and operational folders are not treated as present until they are created, reviewed, and linked with evidence.

## Related Repository Structures

- This repository does not own a live dApp, backend, admin console, contract deployment, or indexer implementation.
- Any implementation repository structure is outside this repo's evidence boundary unless it is checked out locally and explicitly referenced.

## Adding New Structure

Any new operational subfolders must be added with an owner, methodology, evidence source, and review status before being treated as authoritative. See [CONTRIBUTING.md](./CONTRIBUTING.md).

## References

- [CONTRIBUTING.md](./CONTRIBUTING.md)
- [DEVELOPER_GUIDE.md](./DEVELOPER_GUIDE.md)
- [ARCHITECTURE.md](./ARCHITECTURE.md)
- [CLAIMS_CLASSIFICATION.md](./CLAIMS_CLASSIFICATION.md)
