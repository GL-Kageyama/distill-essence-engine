<!-- i18n-version: 1.0.0 | canonical: references/formats/illustration.md | translated: 2026-08-22 -->

**Language:** [English](illustration.md) | [日本語](../ja/formats/illustration.md) | [中文](../zh/formats/illustration.md)

# Illustration（illustration）

- **Purpose**: Decoration ／ **Granularity×time**: one scene × one point ／ **Size & aspect**: single image (inserted into the text)
- **Summary**: Draws one point of the scene; the negative space becomes the breathing of the poem/prose. Text is not embedded in the picture — the impression is turned into vision.

## Environment variables
`SUBJECT`＝the scene, `MOOD`＝the emotion

## Composition grammar
One point of the scene; negative space = the breathing of the poem/prose. Rather than embedding text in the picture, convert its impression into vision

## do
- Limit to one point of the scene
- Leave negative space
- Do not draw text; visualize the impression instead

## avoid
- Embedding lettering in the picture, multiple scenes

## Prompt template
```text
A book illustration of {SUBJECT} — a single moment from the scene. Whitespace as breathing
room, the {MOOD} rendered as image rather than text, no lettering in the picture.
```

## Examples
- Cicada → Illustration (cicada-illustration)

## Sources
cicada-illustration ／ Desktop 種「詩×イラスト.txt」
