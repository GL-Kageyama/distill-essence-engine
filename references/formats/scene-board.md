<!-- i18n-version: 1.0.0 | canonical: references/formats/scene-board.md | translated: 2026-08-27 -->

**Language:** [English](scene-board.md) | [日本語](../ja/formats/scene-board.md) | [中文](../zh/formats/scene-board.md)

# Scene board（scene-board）

- **Purpose**: Communication (production reference) ／ **Granularity×time**: one scene × a single point ／ **Size & aspect**: one full scene plate, 16:9
- **Summary**: The standard for one specific scene — the characters in place with their blocking, so every cut of that scene matches the same staging.

## Environment variables
`SCENE`＝the plot beat, `CHARACTERS`＝the figures in place, `ACTION`＝the blocking, `LOCATION`＝the place, `LIGHT`＝the lighting state

## Composition grammar
One scene, one staging: the characters in their positions, the camera and the light fixed, so every cut of the scene matches. **This is where the [art-board](art-board.md)'s "compositional space left open where the characters will stand" gets filled** — the scene board is the art board's place with the figures in it, at the moment the story needs. What it fixes: who is where, in what relation, under what light, from what camera. **The difference from [concept-board](concept-board.md) is a plot beat against the whole arc's air** — the concept board decides temperature for the entire story; the scene board decides one event's staging. **The difference from [storyboard](storyboard.md) is a single standard against a shot sequence** — the storyboard unfolds the scene as a row of shots for review; the scene board is the one master staging every shot of that scene must match. **One board = one scene** — a second staging is a second board.

## do
- Fix the blocking — who stands where, in what relation
- Fix the camera and the light
- Keep the place consistent with the art board
- One scene per board

## avoid
- An empty location (that is the art board)
- The air of the whole arc (that is the concept board)
- A sequence of shots (that is the storyboard)
- Several stagings of one scene on the same board

## Prompt template
```text
A scene board for {SCENE} — the master staging of one scene from the story, in 16:9.
{CHARACTERS} in place, {ACTION}, at {LOCATION}, under {LIGHT}. The blocking, the camera
and the light fixed as the standard every cut of this scene must match. The same place as
the art board, the figures filling the space the art board left open. One scene, one staging.
```

## Examples
- Ghost of 2 A.M. → episode 3, the naming (gozen-niji-scene-board) — 真白 on the futon naming the ghost, ニジ's rainbow outline resolving into a face one step younger than her own, inside the screen — the first moment the disclosure ledger allows her a face

## Sources
Anime pre-production practice (the scene layout — the master staging fixed before a scene's cuts are drawn). Defined against [art-board](art-board.md) (the empty place), [concept-board](concept-board.md) (the whole arc's air) and [storyboard](storyboard.md) (the shot sequence): the scene board is the single staging standard for one specific event.
