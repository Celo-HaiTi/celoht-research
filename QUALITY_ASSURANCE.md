# Quality Assurance

**Summary:** How CeloHT Research checks its own quality beyond peer review.
**Purpose:** Peer review catches most problems; this document covers the systematic checks around it.
**Scope:** All published content.
**Audience:** Reviewers, maintainers, contributors.

## Automated Checks (CI)

Every pull request runs:

- Markdown lint (formatting consistency, per [STYLE_GUIDE.md](./STYLE_GUIDE.md))
- Link checker (no broken internal or external references)
- Spell checker
- Prose linting (Vale, checking for hedge-stacking, passive-voice overuse, and other style issues)
- Automatic table-of-contents validation for long documents

See [.github/workflows/](./.github/workflows/) for the exact configuration.

## Manual Quality Checklist

Before requesting peer review, authors self-check against [RESEARCH_CHECKLIST.md](./RESEARCH_CHECKLIST.md).

## Post-Publication Monitoring

Published research isn't "done" the day it's published — maintainers periodically check whether:

- Cited external sources are still live (or archived if not)
- Findings have been superseded by newer CeloHT research, requiring a cross-reference update
- Community-reported issues (see [OPEN_SCIENCE.md](./OPEN_SCIENCE.md#community-critique)) have been addressed

## Quality Metrics Tracked

- Percentage of publications with fully reproducible data + code (target: 100% for anything quantitative — see [REPRODUCIBILITY.md](./REPRODUCIBILITY.md))
- Average time from submission to peer-review completion
- Number of post-publication corrections (tracked, not hidden — a healthy correction rate reflects an active review process working, not a failing one)

## Escalation

Persistent quality issues in a specific research area are raised with that area's maintainer; systemic issues are raised with the Maintainer Council per the main documentation repository's `GOVERNANCE.md`.

## Related Documents

- [PEER_REVIEW.md](./PEER_REVIEW.md)
- [RESEARCH_CHECKLIST.md](./RESEARCH_CHECKLIST.md)
- [REPRODUCIBILITY.md](./REPRODUCIBILITY.md)
- [STYLE_GUIDE.md](./STYLE_GUIDE.md)

## Revision History

See [CHANGELOG](./CHANGELOG.md).

## License

[Apache 2.0](./LICENSE)
