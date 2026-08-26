<!-- i18n-version: 1.0.0 | canonical: references/formats/art-board.md | translated: 2026-08-26 -->

**Language:** [English](art-board.md) | [日本語](../ja/formats/art-board.md) | [中文](../zh/formats/art-board.md)

# Art board（art-board）

- **Purpose**: Communication (production reference) ／ **Granularity×time**: one location × a single point ／ **Size & aspect**: one background plate, 16:9
- **Summary**: One location in one lighting state, empty of characters — the standard every later shot of that place has to match.

## Environment variables
`LOCATION`＝the place, `HOUR`＝the time of day, `LIGHT_SOURCE`＝the named light source, `DIRECTION`＝the direction the light comes from

## Composition grammar
One background plate of **one location in one lighting state**, with **no characters in it**. The hour and the light source are named explicitly and the light has a stated direction, because the plate exists to fix four things a later stage must match: palette, light direction, surface texture, and level of detail. Compositional space is deliberately left where the characters will later stand. **One board = one state** — a second time of day is a second board, never a second panel on this one.

## do
- Leave the location empty of characters
- Fix one hour and one named light source, and state the direction the light comes from
- Show the surface texture and the level of detail a later stage must match
- Leave the compositional space where the characters will later stand

## avoid
- Putting characters in — this is the background standard, not a scene
- Several times of day on one board
- A dramatic camera angle that later shots cannot reuse
- Detail so uneven across the plate that it cannot serve as a standard

## Prompt template
```text
An art board of {LOCATION} in 16:9, empty of characters. One lighting state — {HOUR},
{LIGHT_SOURCE} from {DIRECTION} — establishing the palette, the light direction, the
surface texture and the level of detail that every later shot of this place must match.
Compositional space left open where the characters will stand. A background standard: one
location, one state, no figures.
```

## Examples
- Ghost of 2 A.M. → Mashiro's bedroom at 2 a.m. (gozen-niji-art-board) — the phone screen face-up on the quilt as the room's only light source, throwing its edge upward across the wall

## Sources
Anime pre-production practice (the background art board that fixes color, light and texture for a location). Sits beside [concept-board](concept-board.md) as the pair "the air of the world" ／ "the standard for one place". **Note**: a dedicated painted-background style card was deliberately not added — the format card carries the emptiness, the single light state and the reusable angle, so any painterly style ([watercolor](../styles/watercolor.md) ／ [gouache-abstract](../styles/gouache-abstract.md) ／ [luminous-anime](../styles/luminous-anime.md)) fills the style axis.
