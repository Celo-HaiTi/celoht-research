# Project Structure

## Repository Map (Organization-Wide)

```
github.com/Celo-HaiTi/
├── CeloHT/                 Meta/wiki repository, high-level org profile
├── celoht-docs/            Official technical documentation
├── celoht-brand/           Visual identity, logo, brand guidelines
├── celoht-siteweb/         Public informational website
├── celoht-dapp/            Core transactional application
├── celoht-smart-contracts/ Solidity contracts and Hardhat tooling
└── .github/                Org-wide default community health files
```

## This Repository's Structure

```
Repository root/
├── README.md, WHITEPAPER.md, LITEPAPER.md, ...   Top-level reference docs
├── education/                                     Detailed curriculum modules
│   └── module-01 ... module-08 ...md
├── agent-network/                                 Detailed operational manuals
│   ├── onboarding-and-verification.md
│   ├── training-curriculum.md
│   ├── risk-management.md
│   ├── dashboards.md
│   └── emergency-procedures.md
└── .github/                                       Issue templates, PR template, CI workflow
```

## Design Principle Behind This Structure

Top-level files describe the current contents of this checkout. Planned research
areas and operational subdirectories must not be treated as present until they are
added with an owner, methodology, evidence source, and review status.

## Related Repository Structures

- **dApp repository structure:** [DEVELOPER_GUIDE.md](./DEVELOPER_GUIDE.md#project-structure)
- **Brand repository structure:** see that repository's own `README.md`

## Adding New Structure

New subfolders (e.g. a future `reforestation/` folder for detailed planting-methodology manuals, matching the pattern already used for `agent-network/`) are proposed via the standard RFC process — see [CONTRIBUTING.md](./CONTRIBUTING.md) — to keep the structure intentional rather than organically inconsistent.

## References

- [CONTRIBUTING.md](./CONTRIBUTING.md)
- [DEVELOPER_GUIDE.md](./DEVELOPER_GUIDE.md)
- [ARCHITECTURE.md](./ARCHITECTURE.md)
