<!-- i18n-version: 1.0.0 | canonical: references/styles/mechanism-work.md | translated: 2026-08-25 -->

**Language:** [English](mechanism-work.md) | [日本語](../ja/styles/mechanism-work.md) | [中文](../zh/styles/mechanism-work.md)

# Mechanism work（mechanism-work）

- **Medium**: Hand-drawn ／ **Lineage**: Mechanism / machine diagram ／ **Era**: —
- **Summary**: A concept as a working machine — levers, pulleys, and linkages that transmit force, drawn in thin line, with one part doing the decisive work.

## Environment variables
`SUBJECT`, `ACTION`, `LOCATION`, `PARTS`＝the working parts, `ACCENT`＝the decisive part, `ASPECT`

## Fidelity anchors
- Thin precise line drawings of simple machines: lever, pulley, linkage, ratchet, cam — the vocabulary of "how work happens"
- A flat pale ground (off-white / cream)
- Force and motion shown as thin flow lines or a dashed travel line — causality as motion
- One accent color on the part where the decisive work is done
- Short clean labels on the parts and one simple explanatory caption — the functional document's own grammar; they annotate, they never carry the concept
- Quiet, no scene

## Visual breakdown
- **Composition**: one mechanism centered; the line of force (dashed) leads effort to effect
- **Typography**: short clean part labels and one simple caption line in the same line language — default (functional-document labeling); labels support, never carry
- **Color**: pale ground + thin dark line + one accent on the working part
- **Texture & lighting**: flat, papery, dry

## do
- Draw the concept as a transmission of work: effort in, effect out, the line of force is the causality
- Let the accent mark the part where the decisive transformation happens
- Keep flow lines and dashed travel lines as participating grammar
- Keep cuteness subordinated — a small round subject in the same restrained line language
- Label the parts briefly (one or two words each) and give the mechanism one simple explanatory caption — the functional document's own grammar; the labels annotate, the mechanism carries — the label text and the caption line follow the resolved language (en/ja/zh), the viewer's language, not English

## avoid
- Heavy shading, photorealistic rendering, 3D gloss, digital gradient
- The accent as a highlight — it marks where the work gets done
- A whole machine crammed in; one mechanism is enough
- Making it a scene — it is a diagram of how work is done
- Long sentences, paragraphs, or decorative lettering — only short part labels and one simple caption

## Negative
`not photorealistic, no 3D render, no digital gradient, no oil texture, no heavy shading, no long text (only short part labels and one simple caption), no mojibake, no garbled characters`

## Prompt template (English, fill-in-the-blank)
```text
A mechanism diagram of {SUBJECT} {ACTION} in {LOCATION}. Thin precise line drawing of a
simple machine — lever, pulley, linkage, ratchet, cam — the concept drawn as how work happens,
{PARTS} effort in, effect out, the line of force shown as a thin flow line or dashed travel
line, causality as motion; short clean labels on the parts and one simple explanatory caption
in the same restrained line language — the labels annotate, they never carry the concept. Flat
pale ground, no shading, no gradient, dry and quiet. One
accent color {ACCENT} on the part where the decisive work is done — meaning, not a highlight.
Any character small and round with large flat unglossy eyes — drawn in the same restrained
line language. Quiet, precise, not a scene.
```

## Examples
- —

## Sources
Functional-document family expansion (0.1.24) — sibling of clean-line-lab
