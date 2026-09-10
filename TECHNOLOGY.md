# Technology

## Summary

A single-page overview of everything CeloHT is built on. For depth, follow the links to the dedicated document for each piece.

## Blockchain Layer

| Component | Role | Detail |
|---|---|---|
| Celo | Underlying blockchain | [CELO.md](./CELO.md) |
| USDm | Payment asset (stable value) | [USDm.md](./USDm.md) |
| CELO (token) | Gas and network utility; never promoted as a CeloHT investment | [CELO.md](./CELO.md#gas--fees) |
| Wallet integrations | Wallet access through MiniPay, Valora, and other compatible wallets | [VALORA.md](./VALORA.md) |

CeloHT follows a **wallet-agnostic strategy**. The dApp supports MiniPay when opened inside MiniPay, as well as Valora and other compatible mobile wallets through available integrations such as WalletConnect, subject to current integration availability.

## Application Layer

| Component | Role | Detail |
|---|---|---|
| Official website | Public information platform | [WHITEPAPER.md](./WHITEPAPER.md#digital-ecosystem-website-and-dapp) |
| Official dApp | Operational platform for wallet access, financial functionality, education, agent tools, and reforestation | [DAPP.md](./DAPP.md) |
| Smart contracts | On-chain agent verification, payments, education, reforestation, and governance functionality | [SMART_CONTRACTS.md](./SMART_CONTRACTS.md) |
| API | Public/protected endpoints for programs, education, agents, impact, and supporting services | [API_REFERENCE.md](./API_REFERENCE.md) |

## Stack Details

- **Frontend:** Next.js, React, TypeScript, Tailwind CSS
- **Smart contracts:** Solidity, Hardhat
- **Backend/API:** Application services and APIs supporting the dApp ecosystem
- **Database:** Supabase for application data and supporting services
- **Indexer:** Blockchain event indexing and synchronization services
- **CI/CD:** GitHub Actions
- **Hosting:** GitHub Pages and standard web hosting for public website and dApp deployments

## Why These Choices

Every technology choice here traces back to one constraint: the target user may have a lower-end Android device, limited data, and no prior blockchain experience.

Celo and USDm address the blockchain-layer requirements for accessible digital payments and stable-value transactions. The application stack is designed to keep the user experience lightweight, responsive, and understandable for people with little or no prior blockchain experience.

The dApp uses a **wallet-agnostic approach** rather than requiring a single wallet provider. MiniPay can provide an injected wallet environment when the dApp is opened inside MiniPay, while Valora and other compatible mobile wallets can connect through WalletConnect or other supported wallet integrations.

The application architecture also aims to remain resilient under constrained connectivity and device conditions, including offline-tolerant concepts described in [DAPP.md](./DAPP.md#offline-first-concepts).

## What CeloHT Deliberately Doesn't Use

CeloHT deliberately avoids:

- No CeloHT native token
- No token sale, ICO, or presale
- No investment product
- No proprietary blockchain
- No unnecessary multi-chain complexity
- No requirement for users to hold a specific wallet provider
- No request for private keys, seed phrases, or wallet passwords

Core financial functionality is built around open and auditable blockchain infrastructure rather than a proprietary CeloHT token.

See [SUPPORTED_NETWORKS.md](./SUPPORTED_NETWORKS.md#why-not-multi-chain) and [NO_TOKEN_POLICY.md](./NO_TOKEN_POLICY.md) for additional details.

## References

- [ARCHITECTURE.md](./ARCHITECTURE.md)
- [SYSTEM_DESIGN.md](./SYSTEM_DESIGN.md)
- [DEVELOPER_GUIDE.md](./DEVELOPER_GUIDE.md)
- [SUPPORTED_NETWORKS.md](./SUPPORTED_NETWORKS.md)
- [WALLET_INTEGRATION.md](../celoht-dapp/docs/WALLET_INTEGRATION.md)