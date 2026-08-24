<!-- i18n-version: 1.0.0 | canonical: references/formats/webtoon.md | translated: 2026-08-24 -->

**Language:** [English](webtoon.md) | [日本語](../ja/formats/webtoon.md) | [中文](../zh/formats/webtoon.md)

# Webtoon（webtoon）

- **Purpose**: Narration ／ **Granularity×time**: whole arc × unfolding ／ **Size & aspect**: a single tall vertical canvas (scroll), panels roughly screen-width
- **Summary**: Unfolds a whole story on one continuous vertical canvas built for smartphone scrolling — no page breaks, each panel block ends on a hook that pulls the eye to the next.
- **Differs from manga** (page ratio, page-turn pacing) and **comic-strip** (horizontal one-liner): the canvas is a single vertical scroll and the pacing is the cliffhanger between panel blocks.

## Environment variables
`SUBJECT`＝the narrated subject, `N`＝number of panel blocks, `TEXT`＝speech bubbles and short caption text, `TRANSITION`＝the hook that ends each block

## Composition grammar
One continuous vertical canvas, no page breaks. Panels stacked roughly screen-width with varied heights (tall for atmosphere/action, short for dialogue). Every panel block ends on a hook — a question, a threat, a beat of tension — that makes the scroll continue. Whitespace paces the rhythm; a quiet block breathes before a loud one. Text stays in readable bubbles/captions sized for a phone.

## do
- Keep the whole story on one vertical canvas and end every block on a hook
- Vary panel heights for pacing, use whitespace to breathe
- Size text for a phone screen

## avoid
- Page breaks, landscape single rows, panel grids
- Static long panels without a pull, cramming, text too small to read

## Prompt template
```text
A webtoon of {SUBJECT}: a single continuous vertical canvas, {N} panels stacked roughly
screen-width with varied heights for smartphone scrolling, no page breaks, every panel
block ending on a hook ({TRANSITION}) that pulls the eye to the next, speech bubbles and
short caption text {TEXT}, generous whitespace for pacing, text readable at phone size,
clean and legible.
```

## Examples
- Run, Melos! → Webtoon (melos-webtoon, the final sprint as a scroll of hooks)

## Sources
melos-webtoon (webtoon verification case)
