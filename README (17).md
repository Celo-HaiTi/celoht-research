# CeloHT Research

**The official research library of the CeloHT ecosystem — financial inclusion, blockchain education, and reforestation, studied openly.**

[![License: Apache 2.0](https://img.shields.io/badge/License-Apache_2.0-blue.svg)](./LICENSE)
[![No Token Policy](https://img.shields.io/badge/Token-None-critical)](https://github.com/Celo-HT/CeloHT/blob/main/NO_TOKEN_POLICY.md)
[![Open Science](https://img.shields.io/badge/Open%20Science-Committed-1B2A4A)](./OPEN_SCIENCE.md)

---

## What This Repository Is

CeloHT builds programs — education, an agent network, reforestation. This repository is where CeloHT studies whether those programs actually work, publishes what it finds, and keeps its data and methods open enough for anyone to check.

It exists because claims about impact are cheap and evidence is not. A financial-inclusion initiative that doesn't study its own outcomes is asking to be trusted on faith; this repository is CeloHT's answer to that problem.

## Mission

To produce and publish rigorous, reproducible, openly licensed research on financial inclusion, blockchain-enabled development, digital education, and environmental restoration — grounded in CeloHT's own programs and useful to anyone working on the same problems elsewhere.

## Vision

A research library credible enough that a university, an NGO, or a government evaluating CeloHT's claims can verify them here, in the open, without having to take CeloHT's word for it — and useful enough that researchers outside CeloHT choose to build on it.

## Research Principles

1. **Evidence over narrative.** A claim without a documented method behind it doesn't go in this repository.
2. **Open by default.** Data, methods, and findings are public unless a specific, documented reason (participant privacy, safety) requires otherwise — see [DATA_POLICY.md](./DATA_POLICY.md).
3. **Reproducibility as a requirement, not an aspiration.** See [REPRODUCIBILITY.md](./REPRODUCIBILITY.md).
4. **Honest about uncertainty.** Every study reports its limitations as prominently as its findings.
5. **Community-legible.** Research here should be usable by a policy analyst, a developer, and a community organizer alike — not written only for peer academics.
6. **No conflict with the No-Token Policy.** No research output may be used to imply CeloHT is, or should become, an investment or token-issuing entity — see [NO_TOKEN_POLICY.md](https://github.com/Celo-HT/CeloHT/blob/main/NO_TOKEN_POLICY.md) in the main documentation repository.

## Repository Structure

```
celoht-research/
├── README.md                    You are here
├── RESEARCH_ROADMAP.md          What CeloHT is studying, and when
├── RESEARCH_GUIDELINES.md       How research is planned and conducted
├── RESEARCH_ETHICS.md           Ethical standards for research involving people
├── PEER_REVIEW.md               How findings are reviewed before publication
├── PUBLICATION_POLICY.md        What gets published, and how
├── OPEN_SCIENCE.md              Open science commitments
├── REPRODUCIBILITY.md           Reproducibility standards
├── CITATION_GUIDE.md            How to cite CeloHT research, and how CeloHT cites others
├── STYLE_GUIDE.md               Writing and formatting standards
├── METHODOLOGY.md               Shared methodological framework across research areas
├── DATA_POLICY.md               Data collection, storage, and privacy standards
├── CONTRIBUTING.md              How to propose or contribute research
│
├── research/                    Research areas (see below)
├── publications/                Finished, published research outputs
├── datasets/                    Published datasets, with documentation
├── reports/                     Periodic reports (impact, annual, field)
├── case-studies/                In-depth studies of specific programs or communities
├── benchmarks/                  Comparative and performance benchmarks
├── methodologies/                Detailed methodology documents by research type
├── working-papers/              Early-stage, not-yet-peer-reviewed research
├── whitepapers/                 Longer-form position and technical papers
├── references/                  Shared bibliography and external source library
├── citations/                   Citation records for work citing CeloHT research
├── templates/                   Templates for every document type in this repository
├── media/                        Diagrams, charts, and figures used across publications
└── assets/                       Supporting non-document assets
```

## Research Areas

| Area | Focus |
|---|---|
| [financial-inclusion](./research/financial-inclusion/) | Access, adoption, and outcomes of CeloHT's financial tools |
| [stablecoins](./research/stablecoins/) | cUSD usage patterns, stability, and payment behavior |
| [celo](./research/celo/) | Celo blockchain performance, cost, and suitability research |
| [web3](./research/web3/) | Broader Web3 adoption and education research |
| [education](./research/education/) | Curriculum effectiveness and financial/digital literacy outcomes |
| [climate](./research/climate/) | Climate context and relevance to CeloHT's environmental work |
| [reforestation](./research/reforestation/) | Planting methodology, survival rates, ecological impact |
| [governance](./research/governance/) | Community governance models and their effectiveness |
| [economics](./research/economics/) | Economic impact analysis of CeloHT's programs |
| [policy](./research/policy/) | Regulatory and policy analysis relevant to CeloHT's operating regions |
| [community](./research/community/) | Community structure, participation, and trust research |
| [technology](./research/technology/) | Technical architecture research and evaluation |
| [identity](./research/identity/) | Digital identity and verification research (Agent Network) |
| [ai](./research/ai/) | Applied AI/ML research supporting CeloHT programs |
| [security](./research/security/) | Security research relevant to CeloHT's threat model |
| [sustainability](./research/sustainability/) | Long-term organizational and environmental sustainability research |

Every research area follows the same internal structure — see [RESEARCH_GUIDELINES.md](./RESEARCH_GUIDELINES.md#standard-research-area-structure).

## How Research Gets Published

Proposal → [Research Guidelines](./RESEARCH_GUIDELINES.md) → data collection under [Data Policy](./DATA_POLICY.md) → draft → [Peer Review](./PEER_REVIEW.md) → publication under [Publication Policy](./PUBLICATION_POLICY.md). Full workflow diagram in [RESEARCH_GUIDELINES.md](./RESEARCH_GUIDELINES.md#research-workflow).

## Quick Start by Audience

| You are... | Start here |
|---|---|
| A researcher wanting to contribute | [CONTRIBUTING.md](./CONTRIBUTING.md) → [RESEARCH_GUIDELINES.md](./RESEARCH_GUIDELINES.md) |
| Citing CeloHT research | [CITATION_GUIDE.md](./CITATION_GUIDE.md) |
| Looking for a specific dataset | [datasets/](./datasets/) |
| Evaluating CeloHT for a partnership or grant | [reports/](./reports/) and [publications/](./publications/) |
| Trying to reproduce a finding | [REPRODUCIBILITY.md](./REPRODUCIBILITY.md) |
| A journalist or policy analyst | [publications/](./publications/), [case-studies/](./case-studies/) |

## Relationship to Other CeloHT Repositories

- **[celoht-docs](https://github.com/Celo-HT/CeloHT)** — governance, technical, and program documentation (the "what and how")
- **celoht-research** (this repository) — the evidence base (the "does it work, and how do we know")
- **[Brand](https://github.com/Celo-HT/Brand)** — visual identity and brand guidelines

Research findings here inform program design documented in celoht-docs; they don't duplicate it.

## License

Research content is licensed under [Apache 2.0](./LICENSE), consistent with CeloHT's other repositories. Datasets carry their own license notice in their accompanying documentation — see [DATA_POLICY.md](./DATA_POLICY.md#dataset-licensing) — since some field data may require additional privacy-preserving handling even under an open license.

## Contact

research@celoht.com for research-specific inquiries · see [CONTACT.md](https://github.com/Celo-HT/CeloHT/blob/main/CONTACT.md) in the main documentation repository for all other channels.
