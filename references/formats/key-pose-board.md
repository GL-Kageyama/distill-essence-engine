<!-- i18n-version: 1.0.0 | canonical: references/formats/key-pose-board.md | translated: 2026-08-27 -->

**Language:** [English](key-pose-board.md) | [日本語](../ja/formats/key-pose-board.md) | [中文](../zh/formats/key-pose-board.md)

# Key pose / action board（key-pose-board）

- **Purpose**: Communication (production reference) ／ **Granularity×time**: one subject × its movement vocabulary (multiple key poses) ／ **Size & aspect**: a row of key poses on one board
- **Summary**: The vocabulary of how this subject moves — the extreme key poses of its signature actions, so animators draw the same body language every time.

## Environment variables
`SUBJECT`＝the moving subject, `ACTIONS`＝the signature actions, `MOTION_IDIOM`＝weight · speed · how it moves

## Composition grammar
Key poses are the **extremes of an action** — the frames between which in-betweens are drawn. The board fixes the subject's movement vocabulary: the poses that define how it reaches, hesitates, commits. Poses are drawn clean and finished — a key pose is an extreme, not a scribble — and what is left open is the **in-between**, the motion that a later stage will fill: the openness belongs to the movement, not the drawing. **The difference from [character-sheet](character-sheet.md) is identity against motion** — the sheet fixes who the subject *is* (face, build, clothing, standing views); the key pose board fixes how it *moves*. **The difference from [storyboard](storyboard.md) is a subject's vocabulary against a story's sequence** — the storyboard chains shots of what happens; the key pose board is one subject's body language, out of any scene.

## do
- Choose the signature poses that define how the subject moves
- Draw them as clean, finished extremes — the in-betweens are the gap, not the drawing
- Keep the same subject recognizable in every pose
- Fix the motion idiom (weight · speed) explicitly

## avoid
- Neutral standing views (that is the model sheet)
- A narrative sequence of shots (that is the storyboard)
- Poses that could belong to anyone
- Dissolving the poses into motion blur

## Prompt template
```text
A key pose board of {SUBJECT} — the extreme poses of its signature actions, {ACTIONS},
drawn as clean finished key frames. Each pose fixes how {SUBJECT} moves: {MOTION_IDIOM}.
The in-betweens are left to be drawn — the board holds the vocabulary of the movement,
not the animation itself. The same {SUBJECT} recognizable in every pose.
```

## Examples
- Ghost of 2 A.M. → 真白's hand (gozen-niji-key-pose-board) — the finger's vocabulary across the series: the thumb stopping mid-stroke, pressing send for the first time, the clench in the futon with light between the fingers, typing the same sentence at the end — the body still around it

## Sources
Anime pre-production practice (key animation — the genga extremes that in-betweens are drawn between). Deliberately defined against [character-sheet](character-sheet.md) (identity) and [storyboard](storyboard.md) (narrative sequence): the key pose board is the movement vocabulary of one subject, drawn for the animators who will reproduce it.
