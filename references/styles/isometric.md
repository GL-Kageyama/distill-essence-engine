<!-- i18n-version: 1.0.0 | canonical: references/styles/isometric.md | translated: 2026-08-22 -->

**Language:** [English](isometric.md) | [日本語](../ja/styles/isometric.md) | [中文](../zh/styles/isometric.md)

# Isometric（isometric）

- **Medium**: Digital ／ **Lineage**: Game / infographic ／ **Era**: —
- **Summary**: A 30-degree grid with no vanishing point arranges the world into a miniature diorama.

## Environment variables
`SUBJECT`, `ACTION`, `LOCATION`, `ACCENT`, `ASPECT`

## Fidelity anchors
- 30-degree grid
- Straight parallel lines (no vanishing point)
- Pastel faces
- Miniature diorama
- Isometric boxes, clean crisp edges

## Visual decomposition
- **Composition**: isometric grid, miniature diorama
- **Typography**: clean labels (when needed)
- **Color**: pastel faces
- **Texture & lighting**: flat, clean edges, no shadow

## do
- Keep the 30-degree grid and parallel lines
- Miniature diorama feel
- **Use the grid as the skeleton of the world and place the subject as the "center of meaning" within the isometric space** (do not make it a game-asset layout)
- **Give the subject a visual device**: saturate one focal color, keep the surrounding boxes pastel, and raise the line density and value contrast around the subject (resist the grid's homogenizing pull)

## avoid
- Perspective with a vanishing point, blur, photorealism
- **The subject being mechanized / turned into a game asset (subordinated to the isometric boxes)**
- **Dissolving into the grid without a focal color**

## Negative
`no perspective vanishing point, no blur, no photorealistic, no subject flattened into a game asset, no subject dissolving into the grid`

## Prompt template
```text
An isometric illustration of {SUBJECT} {ACTION} in {LOCATION}, with {ACCENT}. A 30-degree grid
as the world's skeleton, straight parallel lines with no vanishing point, pastel faces, a
miniature diorama of isometric boxes — the subject placed as the scene's center of meaning,
carrying the one saturated accent while the grid stays pastel, denser linework around it so it
reads as the focal point, not one box among equals, clean crisp edges.
```

## Examples
- —

## Sources
Web research (pre-expanded, verified in 0.1.13)
