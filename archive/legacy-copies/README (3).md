# AI Research

**Summary:** Applied AI/ML research supporting CeloHT programs — where it genuinely helps, and where it doesn't belong.
**Purpose:** Evaluate AI applications on evidence, not hype, consistent with CeloHT's broader skepticism of unverified technology claims.
**Scope:** Fraud-detection modeling, content localization tooling, program-data analysis assistance.
**Audience:** Engineering, researchers.

## Overview

AI/ML tools could plausibly help specific CeloHT operations — anomaly detection in Agent Network transaction data, translation-assistance tooling for education content. This area exists to test those specific applications rather than adopt AI tooling generically.

## Research Questions

1. Can a transaction-anomaly model meaningfully improve on the current rule-based fraud detection (see the main documentation repository's `agent-network/risk-management.md`) without an unacceptable false-positive rate?
2. Where does AI-assisted translation help versus hurt the quality of Haitian Creole education content, compared to native-authored material (see `TRANSLATION_GUIDE.md`)?
3. Are there responsible, well-scoped uses of AI in program-data analysis that don't introduce opacity into decisions affecting real users?

## Objectives

Adopt AI tooling only where a specific, tested application outperforms the current approach — never as a default assumption that AI improves an outcome.

## Current Knowledge

Foundational stage. No AI tooling is currently deployed in CeloHT's production systems.

## Data Sources

Agent Network transaction data (for anomaly-detection research, aggregated and de-identified per [../../DATA_POLICY.md](../../DATA_POLICY.md)).

## Methodology

Applied ML evaluation against the current baseline approach, not against a hypothetical — see [../../METHODOLOGY.md](../../METHODOLOGY.md).

## Limitations

Any model trained on CeloHT's own early, small dataset risks overfitting; findings are treated as preliminary until validated against a larger, more mature dataset.

## Future Work

Baseline evaluation of rule-based vs. simple statistical anomaly detection for Agent Network fraud signals, once sufficient transaction volume exists.

## References

See [literature-review.md](./literature-review.md) *(to be developed)*.

## Related Documents

- [research/security/](../security/)
- [research/technology/](../technology/)
