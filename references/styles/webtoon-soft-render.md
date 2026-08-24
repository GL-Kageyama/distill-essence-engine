<!-- i18n-version: 1.0.0 | canonical: references/styles/webtoon-soft-render.md | translated: 2026-08-24 -->

**Language:** [English](webtoon-soft-render.md) | [日本語](../ja/styles/webtoon-soft-render.md) | [中文](../zh/styles/webtoon-soft-render.md)

# Webtoon soft-render（webtoon-soft-render）

- **Medium**: Digital ／ **Lineage**: Korean webtoon ／ **Era**: Contemporary
- **Summary**: Soft gradients, glossy layered eyes and hair, a gentle glow — the pretty, atmospheric color look of current vertical-scroll webtoons.

## Environment variables
`SUBJECT`, `ACTION`, `LOCATION`, `ACCENT`

## Fidelity anchors
- Soft gradient shading (never hard cel edges)
- Glossy layered highlights in the eyes and hair
- A gentle rim light and atmosphere glow
- Rounded, thin lineart
- Pretty, clean character faces
- Smooth airbrushed rendering, no paper grain

## Visual breakdown
- **Composition**: upper-body and face focus, vertical-friendly
- **Typography**: clean rounded sans in readable bubbles
- **Color**: soft gradients, atmosphere tone, pastel-to-mid palette
- **Texture & light**: smooth, airbrushed softness, gentle rim light

## do
- Shade with soft gradients and gloss the eyes and hair
- Add a gentle rim light and atmosphere
- Keep faces pretty and clean

## avoid
- Hard cel shadows, gritty texture, flat vector planes, painterly strokes

## Negative
`not photorealistic, no cel-shading, no gritty texture, no 3D render`

## Prompt template (English, fill-in-the-blank)
```text
A webtoon-style soft-rendered illustration of {SUBJECT} {ACTION} in {LOCATION}, with
{ACCENT}. Soft gradient shading, glossy layered highlights in the eyes and hair, a gentle
rim light and atmosphere glow, rounded thin lineart, pretty clean faces, smooth
airbrushed rendering without grain.
Not photorealistic, no cel-shading, no gritty texture, no 3D render.
```

## Examples
- Run, Melos! → Manga (melos-webtoon-soft-render, the roadside collapse in atmosphere light)

## Sources
melos-webtoon-soft-render (webtoon-soft-render verification case)
