<!-- i18n-version: 1.0.0 | canonical: references/styles/pixel.md | translated: 2026-08-22 -->

**Language:** [English](pixel.md) | [日本語](../ja/styles/pixel.md) | [中文](../zh/styles/pixel.md)

# Pixel art（pixel）

- **Medium**: Digital ／ **Lineage**: 8-bit games ／ **Era**: Retro
- **Summary**: Dots from a limited palette carve form into its smallest unit.

## Environment variables
`SUBJECT`, `ACTION`, `LOCATION`, `ACCENT`, `ASPECT`

## Fidelity anchors
- 8-bit chip feel
- Limited palette
- Crisp dots
- No anti-aliasing

## Visual decomposition
- **Composition**: Simple silhouettes, readable even at small sizes
- **Typography**: Dot-matrix bitmap lettering when needed
- **Color**: Limited palette (8–16 colors)
- **Texture & light**: Flat, hard dot edges, no shadows

## do
- Keep dots crisp, tighten the palette
- Simplify silhouettes

## avoid
- Gradients, anti-aliasing, photographic texture

## Negative
`not photorealistic, no 3D render, no gradients, no anti-aliasing`

## Prompt template (English, fill-in-the-blank)
```text
A pixel art image of {SUBJECT} {ACTION} in {LOCATION}, with {ACCENT}.
8-bit style, crisp hard-edged pixels, a limited 8-16 color palette,
no anti-aliasing, no gradients, clean readable silhouette.
```

## Examples
- Run, Melos! → icon (melos-icon)

## Sources
melos-icon
