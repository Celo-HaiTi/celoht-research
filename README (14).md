# Celo Research

**Summary:** Research on Celo blockchain performance, cost, and suitability for CeloHT's specific use case.
**Purpose:** Verify — not assume — that Celo remains the right infrastructure choice as CeloHT scales.
**Scope:** Network performance, transaction cost, mobile-first suitability, comparison to alternative infrastructure.
**Audience:** Engineering, researchers, technical partners.

## Overview

CeloHT chose Celo for specific, stated reasons — mobile-first design, low fees, cUSD stability (see the main documentation repository's `CELO.md`). This research area exists to keep checking those reasons against reality as network conditions and CeloHT's needs evolve, rather than treating the original choice as permanently settled.

## Research Questions

1. How do actual observed transaction fees compare to CeloHT's assumptions, across network conditions and time?
2. How does Celo perform for CeloHT's specific transaction pattern (frequent, small-value, mobile, sometimes low-connectivity)?
3. Would an alternative network meaningfully outperform Celo for CeloHT's use case, and at what switching cost?
4. What are the practical implications of Celo's own technical roadmap for CeloHT's dApp architecture (see the main documentation repository's `ARCHITECTURE.md`)?

## Objectives

Maintain an evidence-based, current answer to "is Celo still the right choice," rather than an assumption inherited from initial project setup.

## Current Knowledge

Foundational stage — see [RESEARCH_ROADMAP.md](../../RESEARCH_ROADMAP.md#phase-1--foundations-2026-q2q3). No CeloHT-original findings published yet.

## Data Sources

Celo network public data (block explorer, network statistics), CeloHT's own transaction logs (aggregated), comparative data from alternative networks where relevant.

## Methodology

Primarily comparative and observational — see [../../METHODOLOGY.md](../../METHODOLOGY.md#research-types-used-at-celoht).

## Limitations

Network conditions change; findings here should be dated explicitly and re-verified periodically rather than treated as permanent conclusions.

## Future Work

- Baseline transaction cost analysis under real Léogâne pilot conditions
- Connectivity-resilience testing methodology for low-bandwidth environments

## References

See [literature-review.md](./literature-review.md) *(to be developed per the roadmap)*.

## Related Documents

- [research/stablecoins/](../stablecoins/)
- [research/technology/](../technology/)
- Main documentation repository: `CELO.md`, `ARCHITECTURE.md`, `SUPPORTED_NETWORKS.md`
