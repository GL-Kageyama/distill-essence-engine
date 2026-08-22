<!-- i18n-version: 1.0.0 | canonical: references/formats/diagram.md | translated: 2026-08-22 -->

**Language:** [English](diagram.md) | [日本語](../ja/formats/diagram.md) | [中文](../zh/formats/diagram.md)

# Diagram（diagram）

- **Purpose**: Explanation (understanding) ／ **Granularity×time**: whole arc × convolution ／ **Size & aspect**: vertical
- **Summary**: A single relationship — either a contrast or a loop — shown lightly with negative space.

## Environment variables
`SUBJECT`＝the explained subject, `A`／`B`＝the two terms contrasted (or the stages of a loop)

## Composition grammar
Contrast (existing vs. new) or a loop; one point raised through hierarchy, kept light with negative space

## do
- Limit to a single relationship
- Raise one point through hierarchy

## avoid
- Packing in elements, over-decoration

## Prompt template
```text
A vertical explanatory diagram of {SUBJECT}, contrasting {A} vs {B} (or a loop of stages),
one clear hierarchy with a single emphasized point, light with generous whitespace, minimal elements.
```

## Examples
- Memo → Diagram (memo-diagram)

## Sources
memo-diagram
