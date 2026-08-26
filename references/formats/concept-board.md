<!-- i18n-version: 1.0.0 | canonical: references/formats/concept-board.md | translated: 2026-08-26 -->

**Language:** [English](concept-board.md) | [日本語](../ja/formats/concept-board.md) | [中文](../zh/formats/concept-board.md)

# Concept board（concept-board）

- **Purpose**: Symbolic (production reference) ／ **Granularity×time**: whole arc × folding (one undivided image) ／ **Size & aspect**: a single image, cinematic to flexible ratio
- **Summary**: One undivided painted image that fixes the air of the whole story — what it feels like to be inside this world, decided before any scene is designed.

## Environment variables
`WORLD`＝the world of the story, `LIGHT`＝the quality of light, `HOUR`＝the time of day, `WEATHER`＝the weather and air

## Composition grammar
**One image, undivided.** Light, hour, weather and air perspective carry the emotional temperature of the *whole arc* — not one plot event. Figures appear only as small staffage, never as the subject. Deep atmospheric layering (near ／ middle ／ far) gives the world its air. **The difference from [imageboard](imageboard.md) is exactly the division**: the image board splits into a focal panel plus motifs; the concept board refuses to split, because the thing being fixed — the air — cannot be shown in pieces.

## do
- Keep it one undivided image
- Let light, hour and weather carry the emotional temperature
- Put figures in only as small staffage, if at all
- Choose the air of the whole arc, not a single plot beat

## avoid
- Dividing into panels (that is the image board)
- Making a character the subject
- Illustrating one specific plot event
- A neutral establishing shot with no temperature — the board exists to decide temperature

## Prompt template
```text
A concept board for {WORLD} — one single undivided painted image fixing the air of the
whole story: {LIGHT} light at {HOUR}, {WEATHER}, deep atmospheric perspective layered
from near to far. Any figures appear only as small staffage, never the subject. The
emotional temperature of the entire arc held in one frame — not a plot event, not a panel
layout, not an establishing shot.
```

## Examples
- Ghost of 2 A.M. → the world at 2 a.m. (gozen-niji-concept-board) — a dark room where a phone screen is the only light source, the rainbow bleeding faintly past the glass into the air
- Run, Melos! → the air of the whole arc (melos-luminous-anime) — a low sun that has become the deadline, dust still hanging in the light where a runner passed; the same format at the opposite end of the palette

## Sources
Anime pre-production practice (the painted image board that fixes a film's air before layout). Named `concept-board` rather than `imageboard` because [imageboard](imageboard.md) already holds the multi-panel collage sense in this engine; the two are different formats and both are registered.
