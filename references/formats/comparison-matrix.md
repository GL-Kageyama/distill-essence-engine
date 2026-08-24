<!-- i18n-version: 1.0.0 | canonical: references/formats/comparison-matrix.md | translated: 2026-08-24 -->

**Language:** [English](comparison-matrix.md) | [日本語](../ja/formats/comparison-matrix.md) | [中文](../zh/formats/comparison-matrix.md)

# Comparison matrix（comparison-matrix）

- **Purpose**: Explanation (communication / understanding) ／ **Granularity×time**: whole arc × convolution ／ **Size & aspect**: grid (wide)
- **Summary**: Items as rows, criteria as columns, the decisive difference raised in one cell.

## Environment variables
`SUBJECT`＝the compared subject, `ITEMS`＝the compared items, `AXES`＝the comparison criteria

## Composition grammar
A grid: items as rows, criteria as columns, each cell a single comparison point; uniform alignment so the table is scannable; one cell (the decisive difference) drawn stronger with a small accent.

## do
- Align rows and columns so the grid reads at a glance
- Fill every cell with a minimal comparison point (an icon or a few words)
- Raise one cell as the decisive difference — a stronger outline or a small accent
- Keep cell content minimal

## avoid
- Uneven grid, no alignment, cells packed with text
- No decisive difference (all cells equal), decorative clutter

## Prompt template
```text
A comparison matrix of {SUBJECT}: rows = {ITEMS}, columns = the criteria {AXES}, a clean
aligned grid, each cell a single minimal comparison point (an icon or a few words), one cell
drawn stronger with a small accent as the decisive difference, calm whitespace around the grid,
minimal labels, clean and legible.
```

## Examples
- Attention paper → Comparison matrix (attention-comparison-matrix)

## Sources
attention-comparison-matrix
