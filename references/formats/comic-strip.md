<!-- i18n-version: 1.0.0 | canonical: references/formats/comic-strip.md | translated: 2026-08-24 -->

**Language:** [English](comic-strip.md) | [日本語](../ja/formats/comic-strip.md) | [中文](../zh/formats/comic-strip.md)

# Comic strip（comic-strip）

- **Purpose**: Narration + attraction (a one-line payoff) ／ **Granularity×time**: fragment × a point ／ **Size & aspect**: a horizontal band (wide)
- **Summary**: A newspaper-style strip — two to six panels in a single horizontal row read left to right, building to one-line payoff in the final panel.
- **Differs from four-panel** (a vertical fixed column) and **webtoon** (a vertical scroll): the reading line is one horizontal row and the whole strip is one gag.

## Environment variables
`SUBJECT`＝the subject matter, `N`＝number of panels (2–6), `TEXT`＝short speech-bubble lines, `PUNCHLINE`＝the final-panel payoff

## Composition grammar
A single horizontal row of two to six panels, read strictly left to right. The camera stays fixed. One simple premise escalates in the middle panels and lands in the final panel's one-line payoff. Each panel is wide and low; the strip is one visual line, not a page.

## do
- Keep all panels in one horizontal row, left to right
- Let one premise build to a single payoff in the last panel
- Keep the camera fixed and the background minimal

## avoid
- Vertical stacking, multiple rows, panel grids
- Long drawn-out stories, a payoff before the final panel, broken left-to-right flow

## Prompt template
```text
A newspaper comic strip of {SUBJECT}: {N} panels in a single horizontal row read left to
right, a fixed camera, one premise building to a one-line payoff in the final panel
({PUNCHLINE}), short speech bubbles with {TEXT}, minimal background, clean and legible.
```

## Examples
- Run, Melos! → Comic strip (melos-comic-strip, the three-day promise as a single row)

## Sources
melos-comic-strip (comic-strip verification case)
