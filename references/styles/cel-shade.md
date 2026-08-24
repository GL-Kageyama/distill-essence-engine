<!-- i18n-version: 1.0.0 | canonical: references/styles/cel-shade.md | translated: 2026-08-24 -->

**Language:** [English](cel-shade.md) | [日本語](../ja/styles/cel-shade.md) | [中文](../zh/styles/cel-shade.md)

# Cel-shade anime（cel-shade）

- **Medium**: Digital ／ **Lineage**: Anime cel animation ／ **Era**: Contemporary
- **Summary**: Flat color planes and hard-edged shadows in two clear steps — the standard anime and color-manga coloring, clean and readable.

## Environment variables
`SUBJECT`, `ACTION`, `LOCATION`, `ACCENT`

## Fidelity anchors
- Flat saturated color planes, no gradients
- Hard-edged cel shadows in two clear steps (light / shadow)
- Clean, closed lineart (no sketchy loose lines)
- A bold readable silhouette
- Minimal specular highlights

## Visual breakdown
- **Composition**: crisp silhouettes, the subject clearly separated from the background
- **Typography**: hand-lettered or clean sans in bubbles
- **Color**: flat, saturated, the `ACCENT` color for the focus
- **Texture & light**: hard 2-step shading, no soft airbrush, no gradients

## do
- Use flat colors and hard-edged shadows
- Keep lineart clean and closed
- Separate the subject with a bold silhouette

## avoid
- Gradients, airbrush soft shading, painterly brush strokes, realistic texture

## Negative
`not photorealistic, no gradient, no airbrush, no 3D render`

## Prompt template (English, fill-in-the-blank)
```text
A cel-shaded anime manga illustration of {SUBJECT} {ACTION} in {LOCATION}, with {ACCENT}.
Clean closed lineart, flat saturated color planes, hard-edged cel shadows in two clear
steps, no gradients, minimal specular highlights, a bold readable silhouette.
Not photorealistic, no gradient, no airbrush, no 3D render.
```

## Examples
- Run, Melos! → Manga (melos-cel-shade, the final sprint in hard two-step light)

## Sources
melos-cel-shade (cel-shade verification case)
