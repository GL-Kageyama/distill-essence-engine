<!-- i18n-version: 1.0.0 | canonical: references/formats/storyboard.md | translated: 2026-08-22 -->

**Language:** [English](storyboard.md) | [日本語](../ja/formats/storyboard.md) | [中文](../zh/formats/storyboard.md)

# Storyboard（storyboard）

- **Purpose**: Narration (communication / deliberation) ／ **Granularity×time**: whole arc × unfolding ／ **Size & aspect**: cinematic 16:9, multiple panels
- **Summary**: Panel count and shot types made explicit; all panels kept consistent in camera language.

## Environment variables
`SUBJECT`＝the story, `N`＝number of panels (e.g., 3×3), `SHOT`＝shot type

## Composition grammar
Panel count made explicit (3×3 / 6 panels, etc.); each panel labeled with its beat and shot type (WIDE ／ OTS ／ CU ／ low angle); left-to-right progression; the same character, costume and lighting across all panels; camera language per panel. **Each cut connects as the consequence of the previous beat (a chain of causality)**

## do
- Make the panel count and shot types explicit
- Progress left to right
- Keep character, costume and lighting across all panels
- **Connect panels by causality (each later panel is the consequence of the earlier one)**

## avoid
- Panel-to-panel consistency drift, omitting shot types
- **An unrelated sequence of shots (cuts without causality)**

## Prompt template
```text
A storyboard of {SUBJECT} in {N} panels (16:9). Each panel labeled with beat and shot type
({SHOT}: WIDE / OTS / CU / low angle), left-to-right progression, each cut the consequence of
the previous beat, same character, costume and lighting across all panels, camera language
per panel.
```

## Examples
- —

## Sources
Web research (GPT-Image2-Skill and others, pre-expanded → verified in 0.1.13)
