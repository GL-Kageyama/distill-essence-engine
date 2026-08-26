<!-- i18n-version: 1.0.0 | canonical: references/formats/brand-board.md | translated: 2026-08-27 -->

**Language:** [English](brand-board.md) | [日本語](../ja/formats/brand-board.md) | [中文](../zh/formats/brand-board.md)

# Brand board（brand-board）

- **Purpose**: Layout (design) ／ **Granularity×time**: the whole identity system × folding (one board) ／ **Size & aspect**: one wide board, multiple sections
- **Summary**: The brand's identity system on one board — logo, color swatches, typography specimens, and applications — a reference a later stage reproduces from, not a picture. The applications and the swatch row may be omitted for a **reduced mark-and-typography board** (e.g. a Swiss typographic board); then the palette lives inside the mark and one accent.

## Environment variables
`BRAND`＝the brand, `MARK`＝the logo, `PALETTE`＝the colors (omit on a reduced board), `TYPE`＝the typography specimens, `APPLICATIONS`＝stationery/packaging examples (omit on a reduced board)

## Composition grammar
One board that fixes the identity system: the logo, a row of color swatches (named), typography specimens (a heading and a body sample), and a couple of applications (business card, packaging) rendered small. Read as a specification, so information beats mood. **One brand = one board** — never mix brands. The same mark, palette and type recur on every application. **Reduced mode**: to make a mark-and-typography-only board, omit the applications and the swatch row — the board becomes the mark (the palette held inside it) plus the type, nothing else. In an image-generation prompt the named-swatch legend renders as a drawn row of color blocks; when reduced mode is intended, do not enumerate a palette as a drawn element and negate any separate swatch row.

## do
- Repeat the same mark, palette and type on every application
- Name the swatches; show a heading and a body specimen
- Read as a specification, information over mood
- In reduced mode: hold the palette inside the mark and one accent; omit the applications and, if they would be drawn, the swatch row

## avoid
- Mixing several brands, an unlabeled palette, applications that drift from the mark, a moody illustration; in a reduced-mode image prompt, drawing a swatch row as a color bar

## Prompt template
```text
A brand board for {BRAND}, one wide board. The mark {MARK} at the top; below it a row
of named color swatches {PALETTE}; typography specimens {TYPE} with a heading and a
body sample; beside them small applications {APPLICATIONS} (business card, packaging)
repeating the same mark, palette and type. A specification to reproduce from, not a
moody illustration.
```
Reduced mode (mark and typography only, no applications, no swatch row):
```text
A Swiss-style brand board for {BRAND}, one wide board on a strict grid — the mark, the
palette and the typography only; no product mockups, no applications, no business cards,
no packaging. Headline {HEADLINE} flush-left, subtitle {SUBTITLE} beneath it — the only
text. The mark as flat color fields: {MARK}. The colors live only inside the mark — no
separate palette bar. One accent on a white ground with black. No characters, only {MOTIF}.
not decorative, no ornaments, no palette swatch row, no color-bar strip, no legend, no
color labels, no text other than the headline and subtitle.
```

## Examples
- —

## Sources
Web research (brand identity / visual identity practice, pre-expanded, unverified)
