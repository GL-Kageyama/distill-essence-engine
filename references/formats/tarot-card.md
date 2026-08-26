<!-- i18n-version: 1.0.0 | canonical: references/formats/tarot-card.md | translated: 2026-08-22 -->

**Language:** [English](tarot-card.md) | [日本語](../ja/formats/tarot-card.md) | [中文](../zh/formats/tarot-card.md)

# Tarot card（tarot-card）

- **Purpose**: Symbolic (design) ／ **Granularity×time**: one symbol × convolution ／ **Size & aspect**: portrait card ratio (about 5:9)
- **Summary**: An ornamental frame and a symmetric composition enclose a center that embodies the meaning of a single card.

## Environment variables
`SUBJECT`＝the symbol, `NAME`＝the card name

## Composition grammar
An ornamental frame; **a single central symbol** (embodying one card's meaning); the name below; a symmetric composition; a framing border. **Keep the ornament at the edge and leave negative space around the center**

## do
- Symmetric composition, a single central symbol
- Place a framing border
- **Keep the ornament at the edge; leave negative space around the center**

## avoid
- Asymmetry, multiple symbols
- **Ornament encroaching on the center and erasing the negative space**

## Prompt template
```text
A tarot card ({NAME}) in 5:9. One central emblem embodying a single meaning, ornaments confined
to the frame's edge, generous empty margin around the center, the name below, symmetric
composition, a framing border.
```

## Examples
- —

## Sources
Web research (pre-expanded → verified in 0.1.13)
