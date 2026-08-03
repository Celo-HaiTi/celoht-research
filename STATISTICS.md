# Statistics

**Summary:** Standards for statistical analysis and reporting across CeloHT research.
**Purpose:** Prevent common statistical missteps (p-hacking, misleading aggregation) before they reach publication.
**Scope:** Any research using inferential or descriptive statistics.
**Audience:** Researchers, reviewers.

## Reporting Standards

- Report sample size (n) alongside every statistic
- Report effect sizes, not just significance — a statistically significant but tiny effect should be described as such
- Report confidence intervals where feasible, not just point estimates
- Distinguish descriptive statistics (what the sample shows) from inferential claims (what we believe about the broader population) explicitly

## Aggregation Cautions

- Aggregate figures (e.g. "average transaction size") should be reported alongside a measure of spread (range, standard deviation) — an average alone can hide a highly unequal distribution, which matters a great deal in financial-inclusion research specifically
- Regional or demographic aggregation should note when small subgroup sizes make a breakdown unreliable, rather than reporting a precise-looking percentage from a handful of observations

## Avoiding p-Hacking

- The research question and primary analysis are specified before data collection (see [OPEN_SCIENCE.md](./OPEN_SCIENCE.md#preregistration)) where practical
- Exploratory findings discovered after the fact are labeled as exploratory, not presented with the same confidence as pre-specified analyses
- Multiple comparison corrections are applied and disclosed when many statistical tests are run on the same dataset

## Handling Missing Data

Missing-data patterns are reported (how much is missing, and whether it's missing at random or systematically), not silently excluded without comment — systematic missingness (e.g. dropout concentrated among a specific group) is often itself an important finding.

## Software and Tools

Statistical analysis code is published per [REPRODUCIBILITY.md](./REPRODUCIBILITY.md), with the specific software/library versions used.

## Related Documents

- [METHODOLOGY.md](./METHODOLOGY.md)
- [REPRODUCIBILITY.md](./REPRODUCIBILITY.md)
- [DATA_POLICY.md](./DATA_POLICY.md)

## Revision History

See [CHANGELOG](./CHANGELOG.md).

## License

[Apache 2.0](./LICENSE)
