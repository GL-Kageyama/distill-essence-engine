<!-- i18n-version: 1.0.0 | canonical: references/formats/data-chart.md | translated: 2026-08-24 -->

**Language:** [English](data-chart.md) | [日本語](../ja/formats/data-chart.md) | [中文](../zh/formats/data-chart.md)

# Data chart（data-chart）

- **Purpose**: Explanation (communication / understanding) ／ **Granularity×time**: whole arc × convolution ／ **Size & aspect**: wide, single panel
- **Summary**: One quantitative relationship shown honestly — a single trend or outlier raised, nothing invented.

## Environment variables
`SUBJECT`＝the quantified subject, `VALUES`＝the data points (must exist in the input), `X`／`Y`＝the axes

## Composition grammar
One quantitative relationship on a single panel (X vs Y), one data set plotted simply; one trend or outlier raised above the rest; nothing plotted that is not in the input.

## do
- Plot only values that exist in the input — never invent figures
- Show a single data set, one trend or outlier emphasized
- Label axes minimally
- Keep one clear visual takeaway

## avoid
- Inventing numbers, multiple competing data sets
- A busy chart (gridlines everywhere, 3D, decoration) that buries the takeaway

## Prompt template
```text
A single-panel data chart of {SUBJECT}: one quantitative relationship, {X} on the horizontal
axis and {Y} on the vertical, one data set plotted from the given values {VALUES}, the single
trend or outlier emphasized, minimal axis labels, no invented figures, clean and legible.
```

## Examples
- Attention paper → Data chart (attention-data-chart)

## Sources
attention-data-chart
