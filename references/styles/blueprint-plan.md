<!-- i18n-version: 1.0.0 | canonical: references/styles/blueprint-plan.md | translated: 2026-08-25 -->

**Language:** [English](blueprint-plan.md) | [日本語](../ja/styles/blueprint-plan.md) | [中文](../zh/styles/blueprint-plan.md)

# Blueprint plan（blueprint-plan）

- **Medium**: Hand-drawn ／ **Lineage**: Technical drafting ／ **Era**: pre-digital drafting
- **Summary**: A subject drawn as its own plan — thin white drafting lines on deep Prussian blue, dimension marks, and one red-pencil decision that carries the meaning.

## Environment variables
`SUBJECT`, `ACTION`, `LOCATION`, `SECTION`＝the section cut revealed, `ACCENT`＝the red-pencil decision, `ASPECT`

## Fidelity anchors
- Thin white drafting lines on a deep Prussian-blue ground (blueprint paper)
- The subject drawn as its own plan: a clean section cut or an exploded view
- Dimension lines, extension lines, centerlines as quiet supporting grammar
- Flat color, no shading, no gradient
- One saturated warm accent (a red-pencil mark) at the single point where the design is decided
- Short clean labels on the parts and one simple explanatory caption — the functional document's own grammar; they annotate, they never carry the concept
- Quiet, precise, legible

## Visual breakdown
- **Composition**: one plan or section centered; dimension marks frame it, supports recede
- **Typography**: short clean part labels and one simple caption line in the same line language — default (functional-document labeling); labels support, never carry
- **Color**: deep Prussian blue + white lines + one red-pencil accent
- **Texture & lighting**: flat, matte, the dry grain of blueprint paper

## do
- Draw the subject as its own plan — a section cut that reveals the inside, or an exploded view separating parts along one axis; the appearance yields to the plan's authority
- Make the single red mark meaningful: it lands where the design is decided, not as a random highlight
- Keep dimension marks as grammar, not decoration
- Keep cuteness subordinated — a round small subject drawn in the same restrained drafting line, unglossy
- Label the parts briefly (one or two words each) and give the plan one simple explanatory caption — the functional document's own grammar; the labels annotate, the plan carries — the label text and the caption line follow the resolved language (en/ja/zh), the viewer's language, not English

## avoid
- Heavy shading, photorealistic rendering, 3D gloss, digital gradient
- The red mark as a highlight — it must carry the meaning
- Several sections or exploded parts crammed in; one plan is enough
- Making it a map, a landscape, or a scene — it is a plan
- Long sentences, paragraphs, or decorative lettering — only short part labels and one simple caption

## Negative
`not photorealistic, no 3D render, no digital gradient, no oil texture, no heavy shading, no long text (only short part labels and one simple caption), no mojibake, no garbled characters`

## Prompt template (English, fill-in-the-blank)
```text
A blueprint plan of {SUBJECT} {ACTION} in {LOCATION}. Thin white drafting lines on a deep
Prussian-blue ground, the subject drawn as its own plan — {SECTION} a clean section cut that
reveals the inside, parts separated along one axis in an exploded view; short clean labels on
the parts and one simple explanatory caption in the same restrained line language — the labels
annotate, they never carry the concept. Dimension lines,
extension lines, and centerlines as quiet supporting marks; flat color, no shading, no
gradient, the dry grain of blueprint paper. One red-pencil mark {ACCENT} lands on the single
point where the design is decided — meaning, not a highlight. The subject small and round with
large flat unglossy eyes — candor over gloss, drawn in the same restrained drafting line.
Quiet, precise, not a map, not a scene.
```

## Examples
- —

## Sources
Functional-document family expansion (0.1.24) — sibling of clean-line-lab
