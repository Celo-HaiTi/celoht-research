# Research Guidelines

**Summary:** How research gets planned, conducted, and structured within CeloHT Research.
**Purpose:** Give any contributor — inside or outside CeloHT — a consistent process to follow.
**Scope:** Applies to all research areas, publication types, and contributors.
**Audience:** Researchers, contributors, reviewers, partner institutions.

## Research Workflow

```
1. Proposal          →  Open an issue using the Research Proposal template
2. Scoping review     →  A relevant research-area maintainer confirms fit and non-duplication
3. Methodology draft   →  Author drafts method per METHODOLOGY.md, reviewed before data collection begins
4. Data collection     →  Conducted per DATA_POLICY.md and, where human subjects are involved, RESEARCH_ETHICS.md
5. Analysis & drafting  →  Findings written up per STYLE_GUIDE.md and the relevant template
6. Peer review         →  Per PEER_REVIEW.md
7. Publication         →  Per PUBLICATION_POLICY.md
8. Post-publication     →  Open to community critique; corrections handled per PUBLICATION_POLICY.md#corrections
```

No step is skipped because a finding seems obviously true or obviously favorable — the process exists precisely to catch what "obvious" gets wrong.

## Standard Research Area Structure

Every folder under [`research/`](./research/) follows the same structure:

```
research/<area>/
├── README.md              Overview, research questions, objectives
├── literature-review.md    Current knowledge and external literature
├── methodology.md          Area-specific methodological notes
├── data-sources.md         What data exists or is being collected
├── findings/                Published findings (linked to publications/)
└── open-questions.md       What's not yet answered
```

Each `README.md` includes: Overview, Research Questions, Objectives, Current Knowledge, Literature Review (or link to `literature-review.md` if long), Data Sources, Methodology (or link), Limitations, Future Work, References, Related Documents.

## Proposing New Research

Use the **Research Proposal** issue template. A proposal should state: the question being asked, why it matters to CeloHT's mission, the proposed method, data needs, and how findings would be used. See [templates/RESEARCH_TEMPLATE.md](./templates/RESEARCH_TEMPLATE.md).

## Who Can Contribute Research

Anyone — CeloHT maintainers, academic partners, independent researchers, and community members. Research doesn't require institutional affiliation, but does require following [RESEARCH_ETHICS.md](./RESEARCH_ETHICS.md) and [METHODOLOGY.md](./METHODOLOGY.md).

## Avoiding Duplication

Before starting new work, check the relevant `research/<area>/README.md` and open [issues tagged `research`](https://github.com/Celo-HT/celoht-research/issues?q=label%3Aresearch) — duplicated effort is a worse outcome than a slower start.

## Quality Bar

A submission is ready for peer review when it: states its method explicitly, discloses its data source and any limitations, avoids unsupported claims, and follows [STYLE_GUIDE.md](./STYLE_GUIDE.md) and the relevant [template](./templates/).

## Related Documents

- [RESEARCH_ETHICS.md](./RESEARCH_ETHICS.md)
- [METHODOLOGY.md](./METHODOLOGY.md)
- [PEER_REVIEW.md](./PEER_REVIEW.md)
- [DATA_POLICY.md](./DATA_POLICY.md)
- [CONTRIBUTING.md](./CONTRIBUTING.md)

## Revision History

See [CHANGELOG](./CHANGELOG.md).

## License

[Apache 2.0](./LICENSE)
