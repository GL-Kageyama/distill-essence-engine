<!-- i18n-version: 1.0.0 | canonical: references/formats/single-panel-cartoon.md | translated: 2026-08-24 -->

**Language:** [English](single-panel-cartoon.md) | [日本語](../ja/formats/single-panel-cartoon.md) | [中文](../zh/formats/single-panel-cartoon.md)

# Single-panel cartoon（single-panel-cartoon）

- **Purpose**: Attraction (satire / one punchline) ／ **Granularity×time**: a single scene × a point ／ **Size & aspect**: one panel (square or 4:3)
- **Summary**: One self-contained image plus one short caption — the editorial cartoon. A single idea, a single punchline, no continuation.
- **Differs from splash-page** (a narrative full-bleed page) and **comic-strip** (a horizontal sequence): one panel stands alone and the caption completes the joke.

## Environment variables
`SUBJECT`＝the subject matter, `CAPTION`＝the short caption that turns the joke, `SETUP`＝the situation drawn

## Composition grammar
A single self-contained panel: one situation drawn and one short caption that completes it. The image shows the setup, the caption delivers the turn (or vice versa). Nothing extends beyond the panel — no next panel, no continuation. The joke lives in the gap between what is drawn and what the caption says.

## do
- Keep it to one panel, one idea, one punchline
- Let the caption carry the turn, the image the setup
- Make it stand alone (no continuation)

## avoid
- Series continuation, no caption, several gags at once
- A wordy caption that explains the drawing

## Prompt template
```text
A single-panel cartoon of {SUBJECT}: one self-contained scene showing {SETUP}, a short
caption ({CAPTION}) completing the joke, one idea, one punchline, standalone with no
continuation, minimal background, clean and legible.
```

## Examples
- Run, Melos! → Single-panel cartoon (melos-cartoon, the king's "come late" offer as one irony-laden panel)

## Sources
melos-cartoon (single-panel-cartoon verification case)
