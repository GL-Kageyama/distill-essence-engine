<!-- i18n-version: 1.0.0 | canonical: references/formats/conceptual-illustration.md | translated: 2026-08-24 -->

**Language:** [English](conceptual-illustration.md) | [日本語](../ja/formats/conceptual-illustration.md) | [中文](../zh/formats/conceptual-illustration.md)

# Conceptual illustration（conceptual-illustration）

- **Purpose**: Communication ／ **Granularity×time**: full concept × folding ／ **Size & aspect**: single image, flexible
- **Summary**: Folds a complex concept into one symbolizing image — comparison, mechanism, or abstraction carried by a visual metaphor, not by labels. Neither an infographic (explanatory) nor an illustration (decorative): the concept itself becomes the picture.
- **Differs from illustration** (a scene, decorative), **infographic/diagram** (labels and data), and **cover/poster** (a single symbol for attraction): this folds the *whole* concept and speaks through relationship (⑧ = the metaphor is the concept's own material, never a borrowed symbol).

## Environment variables
`CONCEPT`＝the concept, `METAPHOR`＝the concrete vehicle, `CONTRAST`＝the contrasting pair, `SYMBOLS`＝layered symbols, `ASPECT`＝aspect ratio

## Composition grammar
A single image that holds the whole concept through relationship (devices detailed in arrangement.md):
1. **Visual metaphor** — the concept becomes its own concrete object; the vehicle is the concept's own material (⑧, a borrowed universal symbol is a lie)
2. **Visual hierarchy** — one subject dominates through size / light / focus; the rest subordinate
3. **Split composition / dichotomy** — two poles opposed across a divide, so the frame speaks the comparison
4. **Iconography / symbolism** — one central symbol with layered supporting symbols around it
5. **Color coding / semantic color** — the same concept carried by the same hue across the frame
6. **Narrative composition** — the eye led subject → meaning by position and sight line
7. **Negative space** — the gap as the viewer's room to unfold the concept
No text as the carrier — the image itself must carry the concept.

## do
- Choose the concept's own concrete material as the vehicle (a borrowed symbol is a lie, ⑧)
- Hold the whole in one symbol: one hierarchy, subordinates folded beneath
- Speak comparison with split composition, parts or poles with color coding
- Layer supporting symbols around one center; cut what does not support it

## avoid
- Borrowed universal symbols (lightbulb = idea, rain = sorrow, chain = connection)
- Literal pictograms that redraw the concept's words
- Cramming every element (no hierarchy = explanation, no discovery)
- Text labels as the carrier of meaning (that is an infographic; text only on explicit request)

## Prompt template
```text
A conceptual illustration of {CONCEPT} — one symbolic image that holds the whole idea.
{METAPHOR} as the central visual metaphor, {CONTRAST} as a split composition, {SYMBOLS}
layered around it, {ASPECT}. The concept carried by the image alone, no borrowed
universal symbols, no text, no literal diagram.
```

## Examples
- AI user × shikigami user analogy → Conceptual illustration (ai-shikigami-analogy, a mirror-diptych of two eras)
- The five tools of the wisdom council → Conceptual illustration (council-workshop-illustration, an isometric diorama)
- Three modes of creation → Conceptual illustration (council-evolution-triptych, a three-panel dichotomy)
- The world-model loop → Conceptual illustration (world-model-engines-loop, an iceberg carrying the unseen layers)

## Sources
illustration_format_style_guide（「複雑な概念を一枚絵にする手法」）＋ the four conceptual cases above
