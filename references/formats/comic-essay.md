<!-- i18n-version: 1.0.0 | canonical: references/formats/comic-essay.md | translated: 2026-08-24 -->

**Language:** [English](comic-essay.md) | [日本語](../ja/formats/comic-essay.md) | [中文](../zh/formats/comic-essay.md)

# Comic essay（comic-essay）

- **Purpose**: Narration (introspection) ／ **Granularity×time**: fragment × unfolding ／ **Size & aspect**: page ratio, a quiet panel grid
- **Summary**: A first-person essay in manga form — a single person's inner experience, minimal background, quiet pacing, narrated from inside.
- **Differs from manga** (records an outward scene) and **reportage-manga** (records outward facts): the subject is the narrator's own inner world, and the narration boxes lead the reader.

## Environment variables
`SUBJECT`＝the narrator's experience, `NARRATION`＝first-person narration-box text, `SCENE`＝the quiet scenes, `N`＝number of panels

## Composition grammar
A simple quiet panel grid led by first-person narration boxes. A single person at the center; the background stays minimal with much white space. The inner thought matters more than the action — panels illustrate the narration rather than dramatize it. Pacing is slow and intimate; speech is rare and small.

## do
- Let the first-person narration lead and the panels follow
- Keep one person at the center, the background minimal
- Make the pacing quiet and intimate

## avoid
- Action-heavy scenes, dense detailed backgrounds
- Dramatic angles, loud typography, a cast that steals focus

## Prompt template
```text
A comic-essay page of {SUBJECT}: {N} quiet panels in a simple grid, first-person narration
boxes ({NARRATION}) leading the reader, a single person at the center, minimal background
with much white space, the inner thought mattering more than the action, quiet pacing,
small and readable speech, calm and intimate.
```

## Examples
- Run, Melos! → Comic essay (melos-comic-essay, Melos' collapse on the roadside as an inner monologue)

## Sources
melos-comic-essay (comic-essay verification case)
