<!-- i18n-version: 1.0.0 | canonical: references/formats/manga.md | translated: 2026-08-22 -->

**Language:** [English](manga.md) | [日本語](../ja/formats/manga.md) | [中文](../zh/formats/manga.md)

# Manga（manga）

- **Purpose**: Narration (record / re-experience) ／ **Granularity×time**: whole arc × unfolding ／ **Size & aspect**: page ratio (portrait), multiple panels
- **Summary**: Unfolds through panel-layout eye guidance, with the turning point in a large panel.

## Environment variables
`SUBJECT`＝the narrated subject, `TEXT`＝dialogue, `N`＝number of panels

## Composition grammar
Panel-layout eye guidance; the turning point in a large panel. Speech bubbles for records; silence is fine for emotion

## do
- Put the turning point in a large panel
- Speech bubbles for records, silence for emotion
- Give each character's distinguishing appearance — gender, hair, build, clothing — once, at their first appearance, in square brackets as a hidden note the model reads but does not draw (`[Name: gender, hair, build, clothing]`), so the model draws the right character and never confuses two similar-looking characters; derive it from the source (⑧)
- Put the speaker in square brackets before each line of dialogue (`[Name:] …`) — a hidden note the model reads but does not draw — so the speech bubble stays on the right character in multi-character panels; derive who says what from the source (⑧)

## avoid
- All panels equal, broken eye guidance

## Prompt template
```text
A manga page of {SUBJECT} in {N} panels. Panel flow guides the eye, the turning point in a
large panel, speech bubbles with {TEXT} (or silent if emotional).
```

## Examples
- Run, Melos! → Manga (melos-manga, silent, woodblock) ／ Conversation record → Manga (meeting-comic, record, speech bubbles)

## Sources
melos-manga (silent, woodblock) ／ meeting-comic (record, speech bubbles)
