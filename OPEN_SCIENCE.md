# Open Science

**Summary:** CeloHT's open science commitments and how they're operationalized.
**Purpose:** Make "open" a specific, checkable set of practices, not a slogan.
**Scope:** All research activity under this repository.
**Audience:** Researchers, partner institutions, funders.

## What "Open" Means Here, Specifically

| Commitment | In practice |
|---|---|
| Open access | Every publication is free to read, no paywall, no registration wall |
| Open data | Datasets are published wherever privacy/ethics allow, per [DATA_POLICY.md](./DATA_POLICY.md) |
| Open methods | Full methodology is published alongside findings, not summarized away |
| Open review | Peer review happens in public PR threads, not private correspondence — see [PEER_REVIEW.md](./PEER_REVIEW.md#anonymity) |
| Open license | Apache 2.0 for text and code; data licensed per [DATA_POLICY.md](./DATA_POLICY.md#dataset-licensing) |
| Open correction | Errors are corrected in public, not quietly — see [PUBLICATION_POLICY.md](./PUBLICATION_POLICY.md#corrections) |

## Why This Matters for CeloHT Specifically

CeloHT operates in a space — Web3, financial inclusion — where skepticism is earned the hard way and lost quickly. Open science isn't an academic nicety here; it's the mechanism by which CeloHT's claims can be checked by exactly the people who have the most reason to be skeptical: NGOs doing due diligence, journalists, and the communities CeloHT serves.

## Preregistration

For studies where it's practical (particularly surveys and program evaluations), CeloHT encourages preregistering the research question and method before data collection — reducing the risk of quietly changing the question to match favorable results after the fact. Preregistrations are filed as an issue using the Research Proposal template and linked from the eventual publication.

## Data Sharing Exceptions

Not all data can be fully open — see [DATA_POLICY.md](./DATA_POLICY.md#what-is-not-published) for the specific, limited exceptions (personally identifiable information, safety-sensitive location data for vulnerable individuals). Where data isn't published in full, the publication states clearly what was withheld and why, rather than leaving the gap unexplained.

## Open Source Tooling

Where CeloHT research relies on custom analysis code, that code is published alongside the findings in the relevant `research/<area>/` folder, under the same Apache 2.0 license — consistent with [REPRODUCIBILITY.md](./REPRODUCIBILITY.md).

## Community Critique

Anyone may open an issue disputing a published finding's method or conclusions. These are treated as legitimate scientific engagement, not as attacks — see [PUBLICATION_POLICY.md](./PUBLICATION_POLICY.md#corrections) for how a substantiated critique leads to a correction.

## Related Documents

- [REPRODUCIBILITY.md](./REPRODUCIBILITY.md)
- [DATA_POLICY.md](./DATA_POLICY.md)
- [PUBLICATION_POLICY.md](./PUBLICATION_POLICY.md)
- [PEER_REVIEW.md](./PEER_REVIEW.md)

## Revision History

See [CHANGELOG](./CHANGELOG.md).

## License

[Apache 2.0](./LICENSE)
