# Peer Review

**Summary:** How research findings are reviewed before publication.
**Purpose:** Catch methodological, factual, and framing problems before they reach a public audience relying on CeloHT's credibility.
**Scope:** All publications, working papers, and whitepapers in this repository.
**Audience:** Authors, reviewers, maintainers.

## Review Tiers

| Publication type | Review requirement |
|---|---|
| Working paper | One reviewer, methodology-focused |
| Published report / case study | Two reviewers, one methodology-focused, one domain-focused |
| Whitepaper | Two reviewers plus a Maintainer Council read-through, given its higher visibility |
| Anything touching human-subject data | Additional ethics review per [RESEARCH_ETHICS.md](./RESEARCH_ETHICS.md), independent of peer review |

## What Reviewers Check

1. **Method soundness** — does the method actually answer the stated question?
2. **Data support** — do the findings follow from the data, or overreach it?
3. **Disclosed limitations** — are weaknesses stated, not buried or omitted?
4. **Reproducibility** — could another researcher follow the same steps and get comparable results? See [REPRODUCIBILITY.md](./REPRODUCIBILITY.md).
5. **Consistency** — does it align with, or explicitly reconcile against, prior CeloHT research and documentation?
6. **No-Token Policy consistency** — no framing that implies investment potential or token speculation.

## Review Process

1. Author submits a complete draft (not a partial one) as a pull request, following the relevant [template](./templates/).
2. Reviewers are assigned based on `CODEOWNERS` for the relevant `research/<area>/` path.
3. Reviewers comment directly on the PR — this is a public, visible review, not a private one, consistent with [OPEN_SCIENCE.md](./OPEN_SCIENCE.md).
4. Author revises; reviewers approve or request further changes.
5. On approval from all required reviewers, the work merges and moves to [PUBLICATION_POLICY.md](./PUBLICATION_POLICY.md)'s next step.

## Reviewer Standards

Reviewers are expected to engage substantively — a review that only says "looks good" on a first-time submission from a new contributor isn't doing its job. Reviewers should also be willing to say a submission isn't ready, clearly and kindly, rather than approving out of politeness.

## Disagreement Between Author and Reviewer

Unresolved disagreement escalates to the relevant research-area maintainer, and if still unresolved, to the Maintainer Council (per the governance model in the main documentation repository's `GOVERNANCE.md`). The goal is a decision, not an infinite thread.

## Review Timelines

Reviewers aim to give initial feedback within two weeks of assignment. Given CeloHT's volunteer-heavy structure, this is a target, not a guarantee — authors are encouraged to follow up if a review stalls.

## Anonymity

Reviews are not anonymous — reviewer identity is visible in the PR thread, consistent with CeloHT's transparency principles. This is a deliberate departure from traditional double-blind academic peer review, chosen because CeloHT's community is small enough that true anonymity is impractical, and because open accountability fits CeloHT's broader transparency commitments better than anonymous critique.

## Related Documents

- [RESEARCH_GUIDELINES.md](./RESEARCH_GUIDELINES.md)
- [PUBLICATION_POLICY.md](./PUBLICATION_POLICY.md)
- [REPRODUCIBILITY.md](./REPRODUCIBILITY.md)
- [QUALITY_ASSURANCE.md](./QUALITY_ASSURANCE.md)

## Revision History

See [CHANGELOG](./CHANGELOG.md).

## License

[Apache 2.0](./LICENSE)
