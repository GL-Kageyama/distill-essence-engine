<!-- i18n-version: 1.0.0 | canonical: references/formats/four-panel.md | translated: 2026-08-24 -->

**Language:** [English](four-panel.md) | [日本語](../ja/formats/four-panel.md) | [中文](../zh/formats/four-panel.md)

# Four-panel manga（four-panel）

- **Purpose**: Narration + attraction (the punchline) ／ **Granularity×time**: fragment × a point ／ **Size & aspect**: page ratio (portrait), a fixed 4-panel column
- **Summary**: Tells one small scene in exactly four fixed panels — kishotenketsu (setup → development → turn → punchline) — with a zero-freedom layout.
- **Differs from manga** (free panel layout) and **gag-manga** (collage, four-beat rhythm): the layout is fixed, the camera never moves, and the fourth panel alone carries the payoff.

## Environment variables
`SUBJECT`＝the subject matter, `N`＝number of panels (always 4), `TEXT`＝short speech-bubble lines, `PUNCHLINE`＝the payoff of the final panel

## Composition grammar
Exactly four panels stacked in a fixed vertical column. The camera angle and distance stay constant across all panels. **Kishotenketsu in four beats**: panel 1 sets the scene, panel 2 develops it, panel 3 turns it, panel 4 delivers the punchline. The fourth panel is the whole point — everything before it prepares one beat. Minimal background, static framing, the gag lives in the content, not the layout.

## do
- Fix the four panels in order and keep the camera still
- Put the payoff entirely in the fourth panel
- Keep background minimal and framing static

## avoid
- More than four panels, variable layouts, moving cameras
- A fourth panel without a payoff, or a payoff that leaks into earlier panels

## Prompt template
```text
A four-panel manga of {SUBJECT}: {N} panels stacked in a fixed vertical column, a constant
camera angle across all panels, kishotenketsu rhythm — panel 1 sets the scene, panel 2
develops it, panel 3 turns it, panel 4 delivers the punchline ({PUNCHLINE}), short speech
bubbles with {TEXT}, minimal background, static framing, clean and legible.
```

## Examples
- Run, Melos! → Four-panel manga (melos-four-panel, the king's "come late" whisper as the turn)

## Sources
melos-four-panel (four-panel verification case)
