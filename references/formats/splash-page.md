<!-- i18n-version: 1.0.0 | canonical: references/formats/splash-page.md | translated: 2026-08-24 -->

**Language:** [English](splash-page.md) | [日本語](../ja/formats/splash-page.md) | [中文](../zh/formats/splash-page.md)

# Splash page（splash-page）

- **Purpose**: Narration ／ **Granularity×time**: a single scene × a point ／ **Size & aspect**: full spread (double page), full-bleed
- **Summary**: One full-bleed panel with no panel grid — a single decisive moment suspended, used for chapter opens, climaxes and world reveals.
- **Differs from manga** (multi-panel grid) and **illustration** (decorative, no narrative duty): one page is one panel, and the whole composition inside that frame carries the story moment.

## Environment variables
`SUBJECT`＝the subject, `SCENE`＝the decisive moment, `LOCATION`＝the place, `ASPECT`＝aspect ratio (wide by default)

## Composition grammar
The page is a single full-bleed panel: no panel division. One decisive moment is suspended and composed within the frame — a single focal point, dramatic scale (tiny figure against vast negative space), and the layout itself tells the tension. Minimal text (a chapter title or a single line at most). The eye is given one place to land.

## do
- Make the whole page one full-bleed panel, no grid
- Compose within the frame: one focal point, dramatic scale, negative space
- Keep text to a title or a single line

## avoid
- Panel division, multiple simultaneous actions
- Busy composition, text-heavy, undramatic flat scale

## Prompt template
```text
A full-page manga splash, one single full-bleed panel with no panel grid: {SUBJECT} in
{SCENE} at {LOCATION}, the decisive moment suspended, composed within a single frame — one
focal point, dramatic scale, wide negative space, minimal text (a title or one line at
most), full-bleed, {ASPECT}, clean and dramatic.
```

## Examples
- Run, Melos! → Splash page (melos-splash-page, the instant Melos bursts into the execution ground)

## Sources
melos-splash-page (splash-page verification case)
