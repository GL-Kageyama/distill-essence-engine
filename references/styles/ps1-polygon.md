<!-- i18n-version: 1.0.0 | canonical: references/styles/ps1-polygon.md | translated: 2026-08-22 -->

**Language:** [English](ps1-polygon.md) | [日本語](../ja/styles/ps1-polygon.md) | [中文](../zh/styles/ps1-polygon.md)

# PS1-era low-poly（ps1-polygon）

- **Medium**: Digital ／ **Lineage**: 3D games ／ **Era**: PS1 (retro)
- **Summary**: Low-resolution polygons and jitter recreate the ruggedness of early 3D.

## Environment variables
`SUBJECT`, `ACTION`, `LOCATION`, `ASPECT`

## Fidelity anchors
- 320×240 nearest-neighbor upscale, no anti-aliasing
- Low-resolution textures, 256-color look, dithering
- Affine texture warping, vertex jitter
- Low polygon counts, hard Gouraud shading
- Polygon seams, depth fog, simple low-poly terrain

## Visual decomposition
- **Composition**: Simple terrain and subjects, depth through fog
- **Typography**: Low-resolution bitmap lettering when needed
- **Color**: 256-color look, dithering, lowered saturation
- **Texture & light**: Hard Gouraud shading, polygon seams

## do
- Cut the polygon count, keep the vertex jitter
- Low-resolution textures and dithering

## avoid
- Modern PBR, smooth lighting, high resolution, anti-aliasing

## Negative
`no modern PBR, no smooth lighting, no high resolution, no anti-aliasing`

## Prompt template (English, fill-in-the-blank)
```text
A low-polygon PlayStation 1 era 3D render of {SUBJECT} {ACTION} in {LOCATION}.
320x240 nearest-neighbor upscale, no anti-aliasing, low-res textures with dithering,
256-color look, affine texture warping, vertex jitter, hard Gouraud shading,
visible polygon seams, depth fog, simple low-poly terrain.
```

## Examples
- —

## Sources
Desktop seed "PS1ポリゴン.txt"
