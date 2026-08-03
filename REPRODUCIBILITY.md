# Reproducibility

**Summary:** Standards ensuring CeloHT research can be independently checked and rebuilt.
**Purpose:** A finding nobody can reproduce is a claim, not a result.
**Scope:** All quantitative and data-driven research in this repository.
**Audience:** Researchers, reviewers, external replicators.

## Minimum Reproducibility Bar

Every published quantitative finding includes:

1. **Raw or processed data** (or a clear, documented reason why it can't be shared — see [DATA_POLICY.md](./DATA_POLICY.md#what-is-not-published))
2. **Analysis code**, published alongside the finding, runnable with documented dependencies
3. **A methodology document** detailed enough that an independent researcher could design an equivalent study
4. **Version information** — which dataset version, which code commit, which methodology revision produced this specific published result

## Folder Convention for Reproducible Studies

```
research/<area>/findings/<study-slug>/
├── README.md          What this study found, in plain language
├── methodology.md      Full method
├── data/                Raw/processed data, or a link + access note if hosted elsewhere
├── analysis/            Analysis code
└── results/             Output tables, figures, and their generation script
```

## What "Reproducible" Does Not Mean Here

It doesn't mean every study must be a randomized controlled trial — a lot of CeloHT's early research is necessarily descriptive and exploratory, given program maturity (see [ROADMAP.md](https://github.com/Celo-HT/CeloHT/blob/main/ROADMAP.md) in the main documentation repository). Reproducibility here means: *given the same data and the same documented method, another researcher gets the same result* — not that every study meets the evidentiary bar of a clinical trial.

## Handling Non-Reproducible Legacy Findings

Early CeloHT materials (blog posts, community updates) published before this repository existed may state figures without a fully reproducible trail behind them. As those figures get incorporated into formal research, they're re-derived and documented properly here — this repository does not retroactively claim reproducibility for content it didn't produce under this process.

## Software Environment

Analysis code specifies exact dependency versions (e.g. a `requirements.txt` or `package.json` with pinned versions) so results can be regenerated in a matching environment.

## External Replication

CeloHT welcomes independent replication attempts. If your replication gets a different result, please open an issue — that's exactly the kind of check this process is designed to invite, not deflect. See [OPEN_SCIENCE.md](./OPEN_SCIENCE.md#community-critique).

## Related Documents

- [OPEN_SCIENCE.md](./OPEN_SCIENCE.md)
- [DATA_POLICY.md](./DATA_POLICY.md)
- [METHODOLOGY.md](./METHODOLOGY.md)
- [QUALITY_ASSURANCE.md](./QUALITY_ASSURANCE.md)

## Revision History

See [CHANGELOG](./CHANGELOG.md).

## License

[Apache 2.0](./LICENSE)
