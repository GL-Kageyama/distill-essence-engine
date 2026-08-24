<!-- i18n-version: 1.0.0 | canonical: references/styles/manga-halftone.md | translated: 2026-08-24 -->

**Language:** [English](manga-halftone.md) | [日本語](../ja/styles/manga-halftone.md) | [中文](../zh/styles/manga-halftone.md)

# Manga halftone CMYK（manga-halftone）

- **Medium**: Printmaking / Digital ／ **Lineage**: Western comic printing ／ **Era**: 1950s–90s
- **Summary**: CMYK halftone dots (Ben-Day) and bold ink outlines — the pop, vintage color voice of printed western comics.

## Environment variables
`SUBJECT`, `ACTION`, `LOCATION`, `ACCENT`

## Fidelity anchors
- Ben-Day / halftone dot patterns for shading
- CMYK process color (cyan, magenta, yellow, black)
- Bold ink outlines
- Flat color planes with dot shading
- Pop contrast (primary colors against white)
- A visible print feel: dot grid, slight misregistration

## Visual breakdown
- **Composition**: heroic, bold, center or dramatic diagonal
- **Typography**: bold display lettering, impact captions
- **Color**: CMYK process dots, primary pop contrast
- **Texture & light**: visible halftone screen, flat planes, print registration marks

## do
- Shade with Ben-Day / halftone dots
- Use CMYK process color and bold ink outlines
- Keep it flat and pop

## avoid
- Smooth gradients, digital airbrush, photorealistic rendering, modern cel shading

## Negative
`not photorealistic, no smooth gradient, no airbrush, no 3D render`

## Prompt template (English, fill-in-the-blank)
```text
A vintage western comic-book illustration of {SUBJECT} {ACTION} in {LOCATION}, with
{ACCENT}, in CMYK halftone. Bold ink outlines, Ben-Day dot patterns and halftone screens
for shading, flat cyan-magenta-yellow process color with pop contrast, a visible dot grid
and slight print misregistration, heroic composition.
Not photorealistic, no smooth gradient, no airbrush, no 3D render.
```

## Examples
- Run, Melos! → Manga (melos-manga-halftone, the fistfight on the scaffold in CMYK dots)

## Sources
melos-manga-halftone (manga-halftone verification case)
