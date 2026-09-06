# Evidence Register

**As of:** 2026-09-06
**Owner:** CeloHT Research maintainers
**Status:** IMPLEMENTED as a repository-level control

This register defines the evidence boundary for claims made in this repository. A
reference document is not evidence that an external service, deployment, contract,
partnership, metric, or program is currently operating. External claims require a
 dated, authoritative source before they may be presented as current.

| Claim area | Repository evidence held here | Current status | Required evidence for a current claim |
|---|---|---|---|
| Research methods and policies | Methodology, ethics, data, citation, and review documents | IMPLEMENTED | Versioned document review and cited sources |
| Published research findings | No dedicated publication or dataset collection is present in this checkout | PLANNED | Versioned publication, data/code link, methodology, review record |
| Celo Sepolia use | Network terminology and chain ID reference documents | PLANNED | Owning repository configuration, deployment artifact, transaction, or explorer record |
| Celo Mainnet deployment | No contract, application, or deployment artifact is present here | BLOCKED | Verified deployment manifest, source, permissions, monitoring, and approval evidence |
| Production API or indexer | No API server, backend, database, or indexer is present here | BLOCKED | Owning repository, public health endpoint, versioned schema, and operational owner |
| Treasury or Safe | Narrative policy references only; no custody or execution logic is present | BLOCKED | Verified Safe, role configuration, governance approval, and monitoring evidence |
| Agent Network activity | Program and operational descriptions only | PLANNED | Dated source records and privacy-preserving methodology |
| Education delivery and completion | Curriculum and training guidance only | PLANNED | Dated enrollment/completion records and collection methodology |
| Reforestation impact | Methodology and operational guidance only | PLANNED | Dated project evidence, survival/impact methodology, and source records |
| Historical metrics | Contextual figures may appear in historical documents | HISTORICAL / DEPRECATED | Dated primary source and explicit as-of date before reuse as current |
| USDm references | Terminology and conceptual payment documentation | PLANNED | Verified owning implementation and independently confirmed asset details |

## Claim Rules

- `IMPLEMENTED` means the repository artifact exists and is maintained here.
- `PLANNED` means designed or discussed, but not implemented or evidenced here.
- `BLOCKED` means a real external dependency prevents a current claim.
- `MOCK / DEMO` means simulated data and must be labeled wherever shown.
- `HISTORICAL / DEPRECATED` means retained for context and not current guidance.
- A claim without a source, date, and status must not be presented as current fact.
- This register does not certify security, legal compliance, production readiness, or
  independent audit completion.

## Review Procedure

When a claim changes, update this register in the same change as the supporting
source. Record the source URL or repository path, publication/deployment date, as-of
date, reviewer, and limitations. Do not replace missing evidence with an estimate or
an address copied from an unverified document.
