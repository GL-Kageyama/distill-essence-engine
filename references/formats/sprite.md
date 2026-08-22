<!-- i18n-version: 1.0.0 | canonical: references/formats/sprite.md | translated: 2026-08-22 -->

**Language:** [English](sprite.md) | [日本語](../ja/formats/sprite.md) | [中文](../zh/formats/sprite.md)

# Sprite sheet（sprite）

- **Purpose**: Narration (game asset) ／ **Granularity×time**: whole arc × unfolding (multiple poses) ／ **Size & aspect**: grid, square tiles
- **Summary**: Multiple poses of the same character in a grid, with consistent size and palette.

## Environment variables
`SUBJECT`＝the character, `POSES`＝the sequence of poses, `N`＝number of cells

## Composition grammar
Multiple poses of the same character arranged in a grid; consistent pixel size and palette in every cell; sequential motion for animation. **Keep the same ground line and character height in every cell**

## do
- Keep the same character, size and palette in all cells
- Make the motion sequential
- **Keep the same ground line and character height in every cell**

## avoid
- Wobble from cell to cell, character distortion
- **Inconsistent scale or ground line between cells**

## Prompt template
```text
A sprite sheet of {SUBJECT} in {N} cells on a grid. Multiple poses of the same character
({POSES}), consistent pixel size and palette across cells, the same ground line and character
height in every cell, sequential motion for animation.
```

## Examples
- —

## Sources
Web research (pre-expanded → verified in 0.1.13)
