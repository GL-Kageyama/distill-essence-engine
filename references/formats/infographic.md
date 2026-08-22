<!-- i18n-version: 1.0.0 | canonical: references/formats/infographic.md | translated: 2026-08-22 -->

**Language:** [English](infographic.md) | [日本語](../ja/formats/infographic.md) | [中文](../zh/formats/infographic.md)

# Infographic（infographic）

- **Purpose**: Explanation (communication) ／ **Granularity×time**: whole arc × convolution ／ **Size & aspect**: vertical
- **Summary**: Information arranged hierarchically from top to bottom, conveyed with the fewest elements.

## Environment variables
`SUBJECT`＝the topic, `BLOCKS`＝the sequence of information blocks, `DATA`＝figures and facts

## Composition grammar
A hierarchical arrangement of information, visual guidance from top to bottom, minimal elements

## do
- From top to bottom, with a clear hierarchy
- Keep the elements minimal

## avoid
- Too many elements, decoration

## Prompt template
```text
A vertical infographic about {SUBJECT}. Hierarchical information flow from top to bottom,
blocks of {BLOCKS}, key figures {DATA}, minimal elements, clear visual guidance.
```

## Examples
- Article → Infographic (article-infographic ／ attention-infographic)

## Sources
attention-infographic / article-infographic
