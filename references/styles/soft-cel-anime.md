<!-- i18n-version: 1.0.0 | canonical: references/styles/soft-cel-anime.md | translated: 2026-08-26 -->

**Language:** [English](soft-cel-anime.md) | [日本語](../ja/styles/soft-cel-anime.md) | [中文](../zh/styles/soft-cel-anime.md)

# Soft cel anime（soft-cel-anime）

- **Medium**: Digital ／ **Lineage**: TV anime cel animation ／ **Era**: Contemporary
- **Summary**: Flat cel planes and clean readable lineart, but the shadow terminators are soft, light sources bloom gently, and the palette is muted — **the softness lives in the light and the air, never in the linework**.

## Environment variables
`SUBJECT`, `ACTION`, `LOCATION`, `ACCENT`

## Fidelity anchors
- Clean, closed, thin and even lineart — a readable silhouette at any size
- Flat cel color planes, shading in two steps — but the **terminators are soft-edged**, not hard cel edges
- Gentle bloom and light diffusion around practical light sources
- Muted, low-saturation palette with a limited color count
- Simple, uncluttered backgrounds with generous negative space
- One `ACCENT` color allowed to sit slightly warmer or brighter than everything else

## Visual breakdown
- **Composition**: uncluttered, one clear focal point, generous empty area; the subject reads instantly against the background
- **Typography**: clean sans, small, unobtrusive
- **Color**: muted and desaturated, few colors, tonal harmony rather than contrast; the `ACCENT` carries the focus
- **Texture & light**: flat planes with soft terminators, gentle bloom at light sources, light haze in the air, no grain

## Motion character
*(optional section — applies when the output has time; see `card-schema.md`)*

- **Limited animation**, not full animation — anime's native idiom. Hold frames, then move.
- Shoot on twos and threes; a **held frame with only the light or the hair moving** is a legitimate and characteristic beat.
- Movement is small and specific: a finger, an eyelid, a breath. Bodies stay still more than they move.
- Camera drifts slowly; the atmosphere (bloom, haze, screen glow) does the continuous moving while the figure holds.
- No motion blur smears, no rubbery squash-and-stretch, no hyperactive camera.

## do
- Keep lineart clean, closed and thin
- Shade in two flat steps, then **soften the terminator**
- Bloom the practical light sources gently, and let light haze the air
- Desaturate; keep the color count low
- Leave the background simple and the frame uncrowded

## avoid
- Glossy webtoon eye-gloss and pretty-face rendering
- Airbrushed portrait rendering that dissolves the flat planes
- Painterly brush strokes, visible texture, paper grain
- Heavy gradient skies, saturated contrast-heavy palettes
- Busy backgrounds and detail crowding

## Negative
`not photorealistic, no 3D render, no glossy webtoon gloss, no airbrush portrait rendering, no heavy gradient, no painterly brush strokes, no busy detail, no grain`

## Prompt template (English, fill-in-the-blank)
```text
A soft cel-shaded anime illustration of {SUBJECT} {ACTION} in {LOCATION}, with {ACCENT}.
Clean closed thin lineart, flat cel color planes shaded in two steps with soft-edged
terminators, gentle bloom around the light sources, light haze in the air, a muted
low-saturation palette with few colors, a simple uncluttered background with generous
negative space, one clear focal point.
Not photorealistic, no 3D render, no glossy webtoon gloss, no heavy gradient, no
painterly brush strokes, no busy detail.
```

## Examples
- 午前二時の幽霊 (Ghost of 2 A.M.) ep.1 → a 30-second video digest (gozen-niji-video-01) — a dark bedroom where the phone screen is the only light source, blooming softly against flat cel planes

## Sources
A blend built for readable-but-soft anime: `cel-shade` supplies the flat planes and clean lineart (the "simple and readable" half), `webtoon-soft-render` supplies the soft light (the "gentle" half) — with webtoon's gloss, prettiness and gradients explicitly excluded, so the softness stays in the light and air rather than the rendering.
