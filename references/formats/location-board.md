<!-- i18n-version: 1.0.0 | canonical: references/formats/location-board.md | translated: 2026-08-27 -->

**Language:** [English](location-board.md) | [日本語](../ja/formats/location-board.md) | [中文](../zh/formats/location-board.md)

# Location board（location-board）

- **Purpose**: Communication (production reference) ／ **Granularity×time**: the story's places × folding (the geography on one board) ／ **Size & aspect**: multiple panels on one board
- **Summary**: The map of where the story happens — every place it uses, on one board, with their spatial relationship fixed, so each scene knows where it is in the world.

## Environment variables
`PLACES`＝the places, `WORLD`＝the setting, `GEOGRAPHY`＝how the places relate (adjacency, distance, the route between them)

## Composition grammar
One board of the story's places with their **spatial relationship fixed** — the geography reads at a glance. Each place is shown in its own recognizable state (its time, its light), empty of characters, and the panels connect as a map rather than a collage. Hierarchy follows the story: the recurring stage gets the largest panel. **The difference from [art-board](art-board.md) is depth against breadth** — the art board fixes *one* place in *one* state as the standard a later stage matches; the location board fixes *every* place and *how they relate*, so a scene can find itself in the world. **The difference from [concept-board](concept-board.md) is air against structure** — the concept board refuses to divide, because the air cannot be shown in pieces; the location board divides on purpose, because the geography *is* a relationship between pieces.

## do
- Fix the spatial relationship between the places — adjacency, distance, the route
- Show each place in its own recognizable state, empty of characters
- Give the recurring stage the largest panel (hierarchy follows the story)
- Keep the whole geography legible at a glance

## avoid
- A single place standard (that is the art board)
- An undivided image of mood (that is the concept board)
- Characters as the subject
- Unrelated, equal panels with no geography between them

## Prompt template
```text
A location board for {WORLD} — the places of the story set on one board with their spatial
relationship fixed: {GEOGRAPHY}. Each place is shown in its own recognizable state —
{PLACES} — empty of characters, connected so the geography reads at a glance. Hierarchy
follows the story: the recurring stage holds the largest panel. Not one place's standard,
not one mood: the map of where the story happens.
```

## Examples
- Ghost of 2 A.M. → the story's places (gozen-niji-location-board) — the 2 A.M. bedroom as the large recurring stage, the school's classroom · corridor · entrance as the daytime shore, the festival yard at the edge of the grounds

## Sources
Anime and game pre-production practice (location design — the set map that places every scene before layout). Deliberately defined against [art-board](art-board.md) (one place's standard) and [concept-board](concept-board.md) (the whole arc's air): the location board is the third axis of the world's boards — where everything happens, and how the places relate.
