<!-- i18n-version: 1.0.0 | canonical: references/formats/educational-manga.md | translated: 2026-08-24 -->

**Language:** [English](educational-manga.md) | [日本語](../ja/formats/educational-manga.md) | [中文](../zh/formats/educational-manga.md)

# Educational manga（educational-manga）

- **Purpose**: Explanation ／ **Granularity×time**: whole arc × folding ／ **Size & aspect**: page ratio, multi-page
- **Summary**: A manga that teaches — a teacher character walks the reader through a concept step by step, story panels and embedded diagrams interleaved.
- **Differs from manga** (narrates a story) and **infographic/diagram** (explains without characters): the explanation is delivered through characters, and the concept always stays readable (⑧ = the style never overwrites the teaching).

## Environment variables
`SUBJECT`＝the taught subject, `CONCEPT`＝the concept, `STEPS`＝the explanation steps, `TEXT`＝speech bubbles and captions, `N`＝number of panels

## Composition grammar
A teacher character walks the reader through the concept in clear steps. Story panels (a small question-and-answer exchange, an example) and embedded diagrams alternate — the diagrams carry the mechanism, the characters carry the motivation to understand. Jargon is explained as it appears. Each step is one readable beat.

## do
- Have a teacher character explain, step by step
- Interleave story panels with embedded diagrams
- Explain jargon as it appears and keep the concept readable

## avoid
- Pure story without teaching, dense walls of text
- Unexplained jargon, a style that buries the concept (⑧)

## Prompt template
```text
An educational manga page explaining {SUBJECT}: a teacher character walking through the
concept ({CONCEPT}) in {STEPS} clear steps, {N} panels alternating short question-and-answer
story exchanges and embedded diagrams, speech bubbles and caption boxes with {TEXT},
jargon explained as it appears, the concept always readable, clean and didactic.
```

## Examples
- Attention paper (Transformer) → Educational manga (attention-educational-manga, a teacher explaining self-attention)

## Sources
attention-educational-manga (educational-manga verification case)
