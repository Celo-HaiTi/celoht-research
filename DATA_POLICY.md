# Data Policy

**Summary:** How research data is collected, stored, validated, published, and licensed.
**Purpose:** Make data handling predictable, privacy-respecting, and open wherever it safely can be.
**Scope:** All data collected, processed, or published as part of CeloHT research.
**Audience:** Researchers, data contributors, reviewers.

## Data Minimization

Collect only what a specific, stated research question requires — see [RESEARCH_ETHICS.md](./RESEARCH_ETHICS.md#core-commitments). "Might be useful later" is not sufficient justification for collecting additional personal data.

## Data Sources

| Source | Examples | Governance |
|---|---|---|
| Program monitoring data | Agent transaction logs, education completion records | Governed by the main documentation repository's `PRIVACY.md`; aggregated before research use |
| Surveys | Post-training assessments, community feedback | Per [RESEARCH_ETHICS.md](./RESEARCH_ETHICS.md), informed consent required |
| Interviews | Agent retention study, community trust research | Recorded consent, transcripts de-identified before storage |
| Field observation | Reforestation monitoring, agent operations observation | See [FIELD_RESEARCH.md](./FIELD_RESEARCH.md) |
| External/secondary data | Government statistics, published research | Cited per [CITATION_GUIDE.md](./CITATION_GUIDE.md), original source linked |

## Data Validation

Before use in analysis, data is checked for: completeness (missing-data patterns documented, not silently dropped), consistency (e.g. transaction records reconciled against independent Agent Network reporting per the main documentation repository's `agent-network/risk-management.md`), and known collection biases (e.g. survey non-response patterns).

## Storage

- Personally identifiable data is stored encrypted, access-restricted to the specific research team, separate from de-identified analysis datasets
- De-identified, aggregate data intended for publication is stored in this repository's `datasets/` folder once cleared for release

## What Gets Published

Aggregate and de-identified data by default. Raw individual-level data is published only where every individual has given explicit, informed consent for that specific use — which is rare and always documented in the dataset's accompanying `README.md`.

## What Is Not Published

- Personally identifiable information (names, exact locations tied to identifiable individuals, contact information)
- Data that could re-identify a vulnerable individual even after superficial anonymization (e.g. a uniquely small community combined with specific demographic details)
- Anything whose publication was not covered by the original informed consent

Where data is withheld, the accompanying publication states this explicitly, per [OPEN_SCIENCE.md](./OPEN_SCIENCE.md#data-sharing-exceptions).

## Dataset Licensing

Published datasets default to **CC BY 4.0** (attribution required, reuse and adaptation permitted), distinct from the Apache 2.0 license covering this repository's text and code — chosen because CC BY is the standard, widely recognized license for open datasets. Any dataset requiring different terms states so explicitly in its own `README.md`.

## Versioning

Datasets are versioned (`v1`, `v2`, ...); updates create a new version rather than silently overwriting a cited one, since prior publications may cite a specific dataset version — see [CITATION_GUIDE.md](./CITATION_GUIDE.md#data-citation).

## Data Retention

Raw, potentially identifiable data is retained only as long as needed for the specific study and any legitimate follow-up (e.g. longitudinal retention research), per a retention schedule set at the research design stage — not retained indefinitely by default.

## Related Documents

- [RESEARCH_ETHICS.md](./RESEARCH_ETHICS.md)
- [OPEN_SCIENCE.md](./OPEN_SCIENCE.md)
- [REPRODUCIBILITY.md](./REPRODUCIBILITY.md)
- Main documentation repository: `PRIVACY.md`

## Revision History

See [CHANGELOG](./CHANGELOG.md).

## License

[Apache 2.0](./LICENSE)
