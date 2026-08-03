# Publication Policy

**Summary:** What gets published, in what form, and how corrections work.
**Purpose:** Make CeloHT's publication process predictable and trustworthy.
**Scope:** All content in `publications/`, `reports/`, `case-studies/`, `whitepapers/`, `working-papers/`.
**Audience:** Authors, readers, partner institutions citing CeloHT research.

## Publication Types

| Type | Where it lives | Review bar | Purpose |
|---|---|---|---|
| Working paper | [working-papers/](./working-papers/) | Light — one methodology reviewer | Share early findings for community feedback before full peer review |
| Report | [reports/](./reports/) | Full peer review | Periodic, structured reporting (impact, annual, field reports) |
| Case study | [case-studies/](./case-studies/) | Full peer review | In-depth study of a specific program, region, or cohort |
| Whitepaper | [whitepapers/](./whitepapers/) | Full peer review + Council read-through | Longer-form position or technical papers |
| Dataset | [datasets/](./datasets/) | Data-quality review per [DATA_POLICY.md](./DATA_POLICY.md) | Raw or processed data for reuse |

## Publishing Process

1. Complete [peer review](./PEER_REVIEW.md)
2. Assign a stable identifier (see [CITATION_GUIDE.md](./CITATION_GUIDE.md#celoht-research-identifiers))
3. Merge to `main`
4. Add an entry to the relevant index (`publications/README.md`, etc.) and the research area's `findings/` folder
5. Announce via the main documentation repository's community update process, where relevant

## Publishing Unfavorable Findings

A finding that a program isn't working as intended is published exactly as it would be if favorable — same review bar, same visibility, no quiet burial in an internal-only channel. This is a specific, binding commitment: CeloHT's credibility depends on this repository not becoming a highlight reel. See [RESEARCH_ETHICS.md](./RESEARCH_ETHICS.md#handling-negative-or-unfavorable-findings).

## Corrections

Errors identified after publication are handled openly:

1. A correction notice is added at the top of the affected document, dated, describing what changed and why
2. The original text is preserved (struck through or in a clearly marked "superseded" section), not silently edited
3. Significant corrections are logged in [CHANGELOG.md](./CHANGELOG.md)

CeloHT does not delete published research to avoid an inconvenient correction — corrections are handled transparently instead, which protects credibility better than pretending an error never happened.

## Retraction

Reserved for cases where a publication's core findings are invalidated (e.g. a fundamental data error, undisclosed conflict of interest). A retraction notice replaces the summary, with the reasoning documented, and the full original text remains accessible for transparency.

## Embargoes

CeloHT generally does not embargo research — findings are published as soon as review is complete. A narrow exception exists for research tied to a specific partner announcement, where a short, explicitly time-boxed embargo may apply by written agreement with the partner.

## Authorship & Attribution

All contributors meeting standard authorship criteria (substantial contribution to design, analysis, or writing) are listed as authors. Contributors who helped in a smaller capacity (data collection, translation) are credited in an acknowledgments section — see [CITATION_GUIDE.md](./CITATION_GUIDE.md).

## Related Documents

- [PEER_REVIEW.md](./PEER_REVIEW.md)
- [OPEN_SCIENCE.md](./OPEN_SCIENCE.md)
- [CITATION_GUIDE.md](./CITATION_GUIDE.md)
- [RESEARCH_ETHICS.md](./RESEARCH_ETHICS.md)

## Revision History

See [CHANGELOG](./CHANGELOG.md).

## License

[Apache 2.0](./LICENSE)
