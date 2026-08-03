# Security Research

**Summary:** Research relevant to CeloHT's threat model — phishing patterns, fraud typologies, smart contract risk.
**Purpose:** Keep CeloHT's security posture grounded in observed threats, not just theoretical ones.
**Scope:** Phishing/impersonation pattern analysis, Agent Network fraud typologies, smart contract security research.
**Audience:** Engineering, Agent Network Working Group, researchers.

## Overview

The main documentation repository's `THREAT_MODEL.md` names the categories of risk CeloHT faces. This area is where those risks are studied empirically — what fraud attempts are actually happening, how effective current mitigations are, and what's changing.

## Research Questions

1. What phishing and impersonation patterns targeting the CeloHT name are actually being observed, and how are they evolving?
2. How effective are current Agent Network fraud-prevention mechanisms (see `agent-network/risk-management.md`) at catching real attempts versus generating false positives?
3. What does independent smart contract audit history (once contracts reach that stage — see `SMART_CONTRACTS.md#path-to-production`) reveal about CeloHT's development practices?

## Objectives

Give the Engineering side of the Maintainer Council current, evidence-based input for security prioritization.

## Current Knowledge

Foundational stage.

## Data Sources

Security incident reports (see the main documentation repository's `SECURITY.md#reporting-a-vulnerability`), Agent Network fraud-flag data.

## Methodology

Incident pattern analysis — see [../../METHODOLOGY.md](../../METHODOLOGY.md).

## Limitations

Reported incidents likely undercount actual attempts (not everything gets reported); this undercounting is stated explicitly wherever incident-rate figures are published.

## Future Work

Systematic phishing-pattern tracking once CeloHT's public profile grows enough to attract observable impersonation activity.

## References

See [literature-review.md](./literature-review.md) *(to be developed)*.

## Related Documents

- [research/identity/](../identity/)
- Main documentation repository: `SECURITY.md`, `THREAT_MODEL.md`, `INCIDENT_RESPONSE.md`
