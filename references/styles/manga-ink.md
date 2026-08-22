<!-- i18n-version: 1.0.0 | canonical: references/styles/manga-ink.md | translated: 2026-08-22 -->

**Language:** [English](manga-ink.md) | [日本語](../ja/styles/manga-ink.md) | [中文](../zh/styles/manga-ink.md)

# Manga ink lineart（manga-ink）

- **Medium**: Hand-drawn ／ **Lineage**: Manga ／ **Era**: Contemporary
- **Summary**: Black-and-white ink lines and screentone tell motion and shadow through signs.

## Environment variables
`SUBJECT`, `ACTION`, `LOCATION`, `TEXT`＝speech-bubble dialogue, `ASPECT`

## Fidelity anchors
- Black-and-white ink lines (main line plus fine lines)
- Screentone (halftone) shading
- Solid black fills
- Speech bubbles
- Minimal speed lines

## Visual decomposition
- **Composition**: Panel layout when needed, the subject in a large panel
- **Typography**: Hand-drawn lettering in speech bubbles (Japanese acceptable)
- **Color**: Monochrome (white, black, grey tones)
- **Texture & light**: Flat, tone-based shading, no shadows

## do
- Make ink lines the lead and shade with screentone
- Use solid fills for weight and speech bubbles for dialogue

## avoid
- Color, photographic texture, 3D gloss, overused speed lines

## Negative
`not photorealistic, no color, no 3D render`

## Prompt template (English, fill-in-the-blank)
```text
A black-and-white manga ink illustration of {SUBJECT} {ACTION} in {LOCATION}.
Clean ink linework, screentone shading, solid black fills, minimal speed lines,
speech bubbles with {TEXT}, monochrome, no color.
```

## Examples
- Conversation transcript → a comic record (meeting-comic)

## Sources
meeting-comic (a comic record)
