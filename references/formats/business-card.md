<!-- i18n-version: 1.0.0 | canonical: references/formats/business-card.md | translated: 2026-08-27 -->

**Language:** [English](business-card.md) | [日本語](../ja/formats/business-card.md) | [中文](../zh/formats/business-card.md)

# Business card（business-card）

- **Purpose**: Layout (design) ／ **Granularity×time**: one card × a single point ／ **Size & aspect**: small standard card (3.5:2, two sides)
- **Summary**: A brand's identity on a tiny surface — name, title, and contact with a clear hierarchy, the mark, one or two colors held in restraint.

## Environment variables
`NAME`＝the name, `TITLE`＝the title, `CONTACT`＝contact lines, `MARK`＝the logo

## Composition grammar
A tiny layout that still carries identity: name, title and contact lines in a clear hierarchy; the mark present but not loud; one or two colors held in restraint; generous whitespace on a small card; the reverse side continues the same system. Text spelled correctly once — a card's whole job is the correct, readable information.

## do
- Keep a clear hierarchy: name → title → contact
- Hold the palette to one or two colors
- Spell every line correctly, once

## avoid
- Crowding the card, loud decoration, several fonts or colors, misspelled contact lines

## Prompt template
```text
A business card of {NAME}, {TITLE}, standard 3.5:2 two sides. Front: the mark {MARK},
the name in a clear hierarchy above title and contact lines {CONTACT}, one or two
colors held in restraint, generous whitespace. Back: the same system continued, the
mark small, quiet. Every line spelled correctly once.
```

## Examples
- —

## Sources
Web research (stationery / print design practice, pre-expanded, unverified)
