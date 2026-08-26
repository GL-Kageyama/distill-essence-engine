<!-- i18n-version: 1.0.0 | canonical: references/styles/luminous-anime.md | translated: 2026-08-26 -->

**Language:** [English](luminous-anime.md) | [日本語](../ja/styles/luminous-anime.md) | [中文](../zh/styles/luminous-anime.md)

# Luminous realist anime（luminous-anime）

- **Medium**: Digital ／ **Lineage**: Feature-film anime ／ **Era**: Contemporary
- **Summary**: Hyper-detailed skies, volumetric shafts and lens flare over a saturated dusk — the theatrical anime look in which **the light, not the character, is the subject**.

## Environment variables
`SUBJECT`, `ACTION`, `LOCATION`, `ACCENT`

## Fidelity anchors
- Hyper-detailed skies, clouds layered and individually rendered rather than a flat gradient
- Volumetric god rays — visible shafts of light travelling through air
- Anamorphic lens flare and bloom around the light source
- A saturated dusk palette: magenta and gold against deep cyan shadow
- Light particles and fine dust suspended in the air, catching the light
- Wet, reflective surfaces that double the light source
- Clean anime lineart on the figures, **kept deliberately subordinate to the light**

## Visual breakdown
- **Composition**: wide and sky-heavy, a low horizon, the light source inside the frame or just outside its edge; the figure small against the world
- **Typography**: minimal, a clean sans if any at all
- **Color**: saturated and high-contrast — magenta and gold in the lit half, deep cyan in the shadow, the `ACCENT` catching the strongest highlight
- **Texture & light**: layered atmospheric depth from near to far, god rays through the air, flare and bloom at the source, particles suspended, reflective ground

## Motion character
*(optional section — applies when the output has time; see `card-schema.md`)*

- **Full animation, not limited** — the opposite of anime's held-frame idiom. Something is always moving.
- **The atmosphere is the primary mover**: clouds drift, light shafts sweep, particles fall continuously even when the figure is still.
- Camera moves with weight and commitment — slow crane, dolly, or a long pull-back that reveals scale.
- Light changes *during* the shot: the sun drops, a cloud crosses, the flare travels across the lens.
- No stutter, no shooting on threes, no held frames with only the hair moving — that idiom belongs to `soft-cel-anime`.

## do
- Render the sky in layers, with individually shaped clouds
- Put visible shafts of light through the air, and bloom the source
- Saturate the dusk — magenta and gold against deep cyan
- Suspend particles and dust in the air where the light catches them
- Keep the figure small and subordinate to the light

## avoid
- A flat gradient sky with no cloud structure
- A muted, low-saturation palette (that is `soft-cel-anime`, the deliberate opposite)
- Making the character the brightest, largest, most detailed thing in frame
- Photographic realism in the faces — the figures stay anime-lined
- Grain, paper texture and visible brush strokes

## Negative
`not photorealistic, no 3D render, no muted desaturated palette, no flat gradient sky, no grain, no painterly brush strokes, no photographic faces`

## Prompt template (English, fill-in-the-blank)
```text
A luminous realist anime illustration of {SUBJECT} {ACTION} in {LOCATION}, with {ACCENT}.
Hyper-detailed layered sky with individually shaped clouds, volumetric god rays travelling
through the air, anamorphic lens flare and bloom around the light source, a saturated dusk
palette of magenta and gold against deep cyan shadow, light particles suspended in the
air, wet reflective surfaces doubling the light. Wide sky-heavy composition, low horizon,
the figure small and subordinate to the light, clean anime lineart.
Not photorealistic, no 3D render, no muted desaturated palette, no flat gradient sky, no
grain, no photographic faces.
```

## Examples
- Run, Melos! → the air of the whole arc (melos-luminous-anime) — a low sun inside the frame raking a switchback road, dust still hanging in the god rays where a runner passed; the story whose deadline *is* the light, so the style's subject and the story's stake are the same thing

## Sources
Built as the deliberate inverse of [soft-cel-anime](soft-cel-anime.md): where that card keeps the palette muted, the background simple and the animation limited, this one saturates, layers and moves. The two share only the clean anime lineart, which is why both name it as an anchor — the axis that separates them is light, not line.
