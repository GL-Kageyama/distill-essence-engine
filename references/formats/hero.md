<!-- i18n-version: 1.0.0 | canonical: references/formats/hero.md | translated: 2026-08-22 -->

**Language:** [English](hero.md) | [日本語](../ja/formats/hero.md) | [中文](../zh/formats/hero.md)

# Hero image（hero）

- **Purpose**: Symbol (attraction) ／ **Granularity×time**: one symbol × convolution ／ **Size & aspect**: large, wide (around 16:9)
- **Summary**: The essence of a repository/product folded into a single symbol and conveyed at a glance in a wide banner.

## Environment variables
`SUBJECT`＝the hero symbol, `FLOW`＝the many-to-one flow, `ACCENT`＝a single drop / the output's prop

## Composition grammar
One hero at the center; the many-to-one flow on the horizontal axis (left = the input cluster, right = the single drop of output); generous negative space on the right. No text, or text spelled correctly once. Do not use the poster's portrait ratio (2:3).

## do
- Make the single hero strong
- Put the many-to-one flow on the horizontal axis
- No text, or spell it correctly once

## avoid
- Packing in information, extra logos/watermarks, misspelled text, the portrait 2:3 poster ratio

## Prompt template
```text
A wide 16:9 hero banner of {SUBJECT}, {FLOW}, with {ACCENT}. A single strong focal symbol,
multiplicity folding into one on the horizontal axis, generous right whitespace,
flat composition, no text or text spelled correctly once.
```

## Examples
- Repository README → Hero image (distill-hero)

## Sources
distill-hero (this case)
