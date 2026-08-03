# Citation Guide

**Summary:** How to cite CeloHT research, and how CeloHT research cites external sources.
**Purpose:** Consistent, traceable citation in both directions.
**Scope:** All publications in this repository.
**Audience:** Researchers, students, journalists, partner institutions.

## Citing CeloHT Research

### Standard Format

```
[Author(s)]. ([Year]). [Title]. CeloHT Research. [CeloHT Research Identifier]. [URL]
```

### Example

```
CeloHT Research. (2026). Agent Network 90-Day Retention: Léogâne Pilot Cohort.
CeloHT Research CHR-2026-AN-001. https://github.com/Celo-HT/celoht-research/publications/...
```

### BibTeX

```bibtex
@techreport{celohtresearch2026agentretention,
  title        = {Agent Network 90-Day Retention: Léogâne Pilot Cohort},
  author       = {{CeloHT Research}},
  institution  = {CeloHT},
  year         = {2026},
  number       = {CHR-2026-AN-001},
  url          = {https://github.com/Celo-HT/celoht-research}
}
```

## CeloHT Research Identifiers

Every published output receives a stable identifier: `CHR-[YEAR]-[AREA CODE]-[SEQUENCE]` (e.g. `CHR-2026-AN-001` for the first Agent Network publication of 2026). Area codes match the `research/` folder abbreviations, documented in [RESEARCH_GUIDELINES.md](./RESEARCH_GUIDELINES.md). Identifiers are never reused or reassigned, even if a publication is later retracted — see [PUBLICATION_POLICY.md](./PUBLICATION_POLICY.md#retraction).

## Tracking Who Cites CeloHT Research

External citations of CeloHT research are logged in [citations/](./citations/) as they're identified, both to track impact and to help readers find related external work.

## Citing External Sources Within CeloHT Research

- Use full, verifiable citations — no vague "studies show" without a specific source
- Prefer primary sources over secondary summaries
- Where a source is paywalled, note that explicitly and, where possible, link an open-access version
- Maintain a shared bibliography in [references/](./references/) for sources used across multiple CeloHT publications, to avoid inconsistent citation of the same source in different formats

## Data Citation

Datasets are cited the same way as publications, using their own `CHR-` identifier, with an explicit version number since datasets may be updated — see [DATA_POLICY.md](./DATA_POLICY.md#versioning).

## Related Documents

- [PUBLICATION_POLICY.md](./PUBLICATION_POLICY.md)
- [references/](./references/)
- [citations/](./citations/)

## Revision History

See [CHANGELOG](./CHANGELOG.md).

## License

[Apache 2.0](./LICENSE)
