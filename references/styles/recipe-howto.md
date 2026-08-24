<!-- i18n-version: 1.0.0 | canonical: references/styles/recipe-howto.md | translated: 2026-08-25 -->

**Language:** [English](recipe-howto.md) | [日本語](../ja/styles/recipe-howto.md) | [中文](../zh/styles/recipe-howto.md)

# Recipe / how-to card（recipe-howto）

- **Medium**: Hand-drawn ／ **Lineage**: Domestic how-to / recipe card ／ **Era**: —
- **Summary**: A concept as a recipe — thin clean line sketches of each step on a warm white card, one accent color on the step the whole thing turns on.

## Environment variables
`SUBJECT`, `ACTION`, `LOCATION`, `STEPS`＝the step sequence, `ACCENT`＝the decisive step, `ASPECT`

## Fidelity anchors
- A warm off-white card as the ground
- Thin clean ink-line sketches of each step, small, even, legible
- Numbered steps (1, 2, 3) as quiet supporting grammar — the order is the causality
- Flat color, minimal shadow
- One accent color on the single decisive step — the one without which the rest fail
- Short clean labels and one simple explanatory caption — the functional document's own grammar; they annotate, they never carry the concept
- Quiet, warm, restrained

## Visual breakdown
- **Composition**: the steps laid out in sequence down the card; one decisive step holds the accent
- **Typography**: short clean labels and one simple caption line in the same line language — default (functional-document labeling); labels support, never carry
- **Color**: warm off-white card + ink line + one accent on the decisive step
- **Texture & lighting**: flat, papery, dry and quiet

## do
- Draw the concept as a sequence of steps: first to last, each a small clean sketch; the order itself is the mechanism
- Let the single accent mark the decisive step — the one the whole recipe turns on
- Keep each step small and even; number marks minimal
- Keep cuteness subordinated — any character small and round with flat unglossy eyes, drawn in the same line language
- Label the steps briefly (number or one or two words each) and give the recipe one simple explanatory caption — the functional document's own grammar; the labels annotate, the recipe carries — the label text and the caption line follow the resolved language (en/ja/zh), the viewer's language, not English

## avoid
- Heavy shading, photorealistic rendering, 3D gloss, digital gradient, food photography
- The accent as decoration — it marks the turning point
- A crowded inventory of steps; the sequence matters, not the count
- Making it a scene — it is a card you read
- Long sentences, paragraphs, or decorative lettering — only short labels and one simple caption

## Negative
`not photorealistic, no 3D render, no digital gradient, no oil texture, no heavy shading, no long text (only short labels and one simple caption), no mojibake, no garbled characters`

## Prompt template (English, fill-in-the-blank)
```text
A how-to recipe card of {SUBJECT} {ACTION}; short clean labels and one simple explanatory caption in the same restrained line language — the labels annotate, they never carry the concept. A warm off-white card, thin clean ink-line
sketches of each step laid out in order — {STEPS} numbered 1, 2, 3, the sequence itself the
causality, how the thing gets made. Each step small, even, legible; flat color, minimal
shadow, dry and quiet. One accent color {ACCENT} on the single decisive step, the one the
whole thing turns on — meaning, not decoration. Any character small and round with large flat
unglossy eyes — candor over gloss, drawn in the same restrained line language. Not a
photograph of food, not a crowded list.
```

## Examples
- —

## Sources
Functional-document family expansion (0.1.24) — sibling of clean-line-lab
