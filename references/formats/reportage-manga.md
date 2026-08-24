<!-- i18n-version: 1.0.0 | canonical: references/formats/reportage-manga.md | translated: 2026-08-24 -->

**Language:** [English](reportage-manga.md) | [日本語](../ja/formats/reportage-manga.md) | [中文](../zh/formats/reportage-manga.md)

# Reportage manga（reportage-manga）

- **Purpose**: Narration (record) ／ **Granularity×time**: whole arc × unfolding ／ **Size & aspect**: page ratio, multi-page
- **Summary**: A non-fiction record in manga form — real events, places and people documented faithfully, with fact-driven narration leading the panels.
- **Differs from manga** (records a story, any truth) and **comic-essay** (records the inner self): the content is outside fact, and the obligation is fidelity to what happened (⑧).

## Environment variables
`SUBJECT`＝the documented subject, `FACTS`＝the fact narration, `LOCATION`＝the place, `DATE`＝the time, `N`＝number of panels

## Composition grammar
The narration captions lead the record and the panels document it. Places, people and events are drawn as they are — realistic, no fantasy exaggeration. Dates and locations are labeled so the reader can verify. Panels serve the fact: a map, a crowd, a room are drawn as evidence, not as decoration.

## do
- Let fact narration lead and panels document
- Draw places and people realistically as they were
- Label dates and locations

## avoid
- Inventing events, dramatizing beyond the facts
- Fantasy exaggeration, missing context, treating the record as decoration

## Prompt template
```text
A reportage manga of {SUBJECT}: {N} panels documenting real events at {LOCATION}
({DATE}), narration captions ({FACTS}) leading the record, panels drawn realistically as
documentary — places and people as they are — labels for dates and locations, minimal
expressive exaggeration, readable text, honest and legible.
```

## Examples
- Run, Melos! → Reportage manga (melos-reportage, the execution-day crowd as a documentary record)

## Sources
melos-reportage (reportage-manga verification case)
