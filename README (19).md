# .github

**The community health repository for the CeloHT GitHub organization.**

This repository provides shared, organization-wide defaults so that every CeloHT repository — [CeloHT](https://github.com/Celo-HT/CeloHT), [celoht-research](https://github.com/Celo-HT/celoht-research), [Brand](https://github.com/Celo-HT/Brand), and any future repository — inherits a consistent, professional community experience without duplicating the same files everywhere.

## What Lives Here

| File / Folder | Purpose |
|---|---|
| [`profile/README.md`](./profile/README.md) | The README shown on [github.com/Celo-HT](https://github.com/Celo-HT) |
| [`ISSUE_TEMPLATE/`](./ISSUE_TEMPLATE/) | Default issue forms for any repository without its own |
| [`DISCUSSION_TEMPLATE/`](./DISCUSSION_TEMPLATE/) | Default discussion category templates |
| [`workflows/`](./workflows/) | Reusable GitHub Actions (welcome bot, stale-issue handling, link/markdown validation) |
| [`CODEOWNERS`](./CODEOWNERS) | Default review routing |
| [`CODE_OF_CONDUCT.md`](./CODE_OF_CONDUCT.md) | Org-wide community standard |
| [`CONTRIBUTING.md`](./CONTRIBUTING.md) | Org-wide contribution guide |
| [`SECURITY.md`](./SECURITY.md) | Org-wide security policy |
| [`SUPPORT.md`](./SUPPORT.md) | Where to get help |
| [`FUNDING.yml`](./FUNDING.yml) | GitHub Sponsors button configuration |
| [`GOVERNANCE.md`](./GOVERNANCE.md) | How CeloHT makes decisions |
| [`MAINTAINERS.md`](./MAINTAINERS.md) | Who maintains what, and how to become one |
| [`COMMUNITY.md`](./COMMUNITY.md) | Community spaces and participation pathways |
| [`LICENSE`](./LICENSE) | Apache 2.0 |

## How GitHub Uses This Repository

GitHub automatically falls back to the files in this repository — `CODE_OF_CONDUCT.md`, `CONTRIBUTING.md`, `SECURITY.md`, `SUPPORT.md`, issue templates, and more — for **any repository in the CeloHT organization that doesn't define its own copy**. This keeps every repository consistent by default, while still letting an individual repository override any file with its own version when it genuinely needs to.

`profile/README.md` is the one exception with a different mechanism: GitHub renders it directly as the organization's public profile page.

## Keeping This Repository and `CeloHT` in Sync

The main [CeloHT](https://github.com/Celo-HT/CeloHT) documentation repository is the authoritative source for program, governance, and policy *detail* (`GOVERNANCE.md`, `NO_TOKEN_POLICY.md`, `SECURITY.md`, and so on). The files in this repository are intentionally shorter, org-wide-appropriate summaries that link back to that authoritative detail rather than duplicating it — see each file for its specific link-back. When something changes in the main documentation repository's governance or security policy, the corresponding summary here should be updated in the same pull request cycle, not left to drift.

## Contributing to This Repository

See [CONTRIBUTING.md](./CONTRIBUTING.md). Changes here affect every CeloHT repository's default experience, so pull requests touching `CODE_OF_CONDUCT.md`, `SECURITY.md`, or `GOVERNANCE.md` require Maintainer Council review, consistent with the elevated-review pattern used across CeloHT's repositories.

## License

[Apache 2.0](./LICENSE)
