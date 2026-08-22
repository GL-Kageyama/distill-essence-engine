<!-- i18n-version: 1.0.0 | canonical: references/styles/solemn-ledger.md | translated: 2026-08-22 -->

**Language:** [English](solemn-ledger.md) | [日本語](../ja/styles/solemn-ledger.md) | [中文](../zh/styles/solemn-ledger.md)

# Solemn ledger（solemn-ledger）

- **Medium**: Printmaking / print ／ **Lineage**: Editorial / copperplate ／ **Era**: Contemporary
- **Summary**: Ritual paper-based information design in which white negative space makes a quiet order, while an oversized headline and printmaking-style line art guide the reading.

## Environment variables
`SUBJECT`＝subject, `ACCENT`＝symbol derived from the subject, `MAIN_TEXT`＝main headline, `NOTE`＝secondary copy, `ACCENT_COLOR`＝one accent color

## Fidelity anchors
- Bright white negative space establishes the quiet order first
- Tiny, widely letter-spaced auxiliary text set far apart on left and right, making a slight asymmetry
- An oversized high-contrast Latin serif headline (hairline × thick stems, sharp terminals, one accent color)
- Monochrome printmaking-style line drawing (radiating outward from the center, layered paths, few flat fills, hand-drawn variation in line weight, ink-absorbed corners)
- A hairline rule across the lower edge, lifted at center by a small symmetric emblem
- Near-white paper with a light grain, one medium-high-saturation accent color over one to two tenths of the image

## Visual decomposition
- **Composition**: A single reading axis: auxiliary text above, oversized headline + line art at center, secondary copy + rule + emblem below
- **Typography**: Tiny, wide-tracked auxiliary text, oversized serif headline, a micro Latin wordmark
- **Color**: Near-white paper + one accent color (one to two tenths) + near-black body text
- **Texture & light**: Fine grain of uncoated paper, scanned feel, no heavy stains, folds, gloss or dimensional shadows

## do
- Let white negative space dominate, drive momentum with the headline
- Line art radiates outward from the center: foreground longest, midground heaviest, background thinnest
- Restrain the accent color, keep the paper the lead

## avoid
- Heavy stains, folds, gloss, dimensional shadows, decorative gradients
- Illustration swelling to crowd the information, or text homogenized into rhythmless flatness

## Negative
`no heavy stains, no gloss, no dimensional shadows, no decorative gradients, no photo`

## Prompt template (English, fill-in-the-blank)
```text
A restrained, solemn paper-based informational design about {SUBJECT}.
Large bright white space establishes quiet order; a striking oversized high-contrast
Latin serif headline carries the eye toward a monochrome printmaking-style line drawing
that radiates outward from the center with layered paths and a few flat fills,
its corners softened by ink absorption. A short notice phrase sits below the drawing,
key information set in restrained typography spreads wide at the bottom,
a hairline rule runs across the lower edge and is lifted at center by a small symmetric
emblem, with a micro Latin wordmark beneath. Accent color {ACCENT_COLOR}, medium-high
saturation, occupies one to two tenths of the image; the ground is near-white low-saturation
paper; body text is near-black. Fine uncoated paper grain, soft scanned feel.
```

## Examples
- Subject → ledger (Desktop seed)

## Sources
Desktop seed "厳粛な台帳Style.txt" + user-provided template (2026-08-22)
