# Valora

## What Valora Is

Valora is a mobile wallet application that supports the Celo ecosystem, including CELO and compatible stable-value assets such as USDm.

CeloHT supports Valora as one of the compatible wallet options for interacting with the CeloHT dApp and Agent Ecosystem.

CeloHT does **not** require users to use Valora. CeloHT follows a **wallet-agnostic strategy** and supports multiple wallet access methods, including MiniPay and WalletConnect-compatible mobile wallets, subject to current integration availability.

## Non-Affiliation

**CeloHT is not officially affiliated with, endorsed by, sponsored by, or operated by Valora or its developers.**

CeloHT's support for Valora is a technical integration choice. It does not represent a formal partnership, endorsement, sponsorship, or ownership relationship.

See [LEGAL_STATUS.md](./LEGAL_STATUS.md#non-affiliation-disclaimer).

## How CeloHT Integrates with Valora

- **Connection method:** WalletConnect, subject to current dApp and wallet integration availability.
- **Supported actions:** wallet connection, transaction signing, and supported USDm and CELO transactions.
- **Agent Ecosystem:** users connecting through Valora can access the same CeloHT agent functionality available to other supported wallet users, subject to the dApp's current feature availability.
- **QR code flows:** supported where provided by the wallet integration and the relevant CeloHT dApp feature.

Valora is therefore treated as a **supported wallet integration**, not as the exclusive or required wallet for CeloHT.

## Wallet-Agnostic Strategy

CeloHT is designed to avoid dependence on a single wallet provider.

The CeloHT dApp supports:

| Wallet / Connection | Connection Method |
|---|---|
| MiniPay | Injected provider when the dApp is opened inside MiniPay |
| Valora | WalletConnect |
| Other compatible mobile wallets | WalletConnect or another supported wallet integration |

Actual wallet availability may vary by device, wallet provider, network configuration, and current integration support.

See the dApp wallet documentation for the current implementation:
[DAPP.md](./DAPP.md#wallet-connection)

## Wallet Safety Education

CeloHT's education curriculum includes wallet-safety guidance covering topics such as:

- protecting seed phrases and private keys
- verifying transaction details before signing
- recognizing phishing attempts
- identifying fake wallet applications and websites
- avoiding requests for private keys, seed phrases, or wallet passwords
- understanding which actions require approval inside the user's wallet

Valora may be used as an example in educational material where relevant, but the security principles apply to all supported wallets.

See [EDUCATION.md](./EDUCATION.md#curriculum-modules), Module 4, and [SECURITY.md](./SECURITY.md#wallet-safety).

## Important Clarification

CeloHT does not issue, control, or require Valora.

CeloHT does not request or store users':

- seed phrases
- private keys
- wallet passwords

All transaction approvals and signatures remain under the user's control within their selected wallet.

## References

- [CELO.md](./CELO.md)
- [DAPP.md](./DAPP.md#wallet-connection)
- [SECURITY.md](./SECURITY.md#wallet-safety)
- [LEGAL_STATUS.md](./LEGAL_STATUS.md#non-affiliation-disclaimer)