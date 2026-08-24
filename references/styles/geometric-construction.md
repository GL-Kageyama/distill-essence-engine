<!-- i18n-version: 1.0.0 | canonical: references/styles/geometric-construction.md | translated: 2026-08-25 -->

**Language:** [English](geometric-construction.md) | [日本語](../ja/styles/geometric-construction.md) | [中文](../zh/styles/geometric-construction.md)

# Geometric construction（geometric-construction）

- **Medium**: Hand-drawn ／ **Lineage**: Compass-and-straightedge construction ／ **Era**: classical geometry
- **Summary**: A concept as a geometric construction — arcs, circles, and construction lines that prove the point by drawing it.

## Environment variables
`SUBJECT`, `ACTION`, `LOCATION`, `POINT`＝the constructed point, `ACCENT`＝the closing point, `ASPECT`

## Fidelity anchors
- Compass-and-straightedge vocabulary: thin construction lines, dashed arcs, circles, points, small tick marks
- Clean white / cream ground
- Construction lines faint, the finished figure clearer — line weight is the logic
- Flat, precise, quiet
- One accent at the point where the construction closes — the proven point

## Visual breakdown
- **Composition**: the figure centered, construction lines leading to one closed result
- **Typography**: no lettering; at most small point labels in the same line language — optional
- **Color**: white / cream ground + ink line + one accent at the closing point
- **Texture & lighting**: flat, papery, no shadow

## do
- Draw the concept as a construction: faint construction lines lead to one finished figure; the drawing itself is the proof
- Let the accent mark the point where the construction closes — the proven result
- Keep construction lines as participating grammar; line weight does the arguing
- Keep cuteness subordinated — a small round subject in the same restrained line language, or no subject at all (the figure is the subject)

## avoid
- Heavy shading, photorealistic rendering, 3D gloss, digital gradient, heavy fills
- A decorative geometric pattern — the construction must argue
- Random accent dots — the accent is the closing point
- Making it a scene — it is a proof drawn

## Negative
`not photorealistic, no 3D render, no digital gradient, no oil texture, no heavy shading, no extra text or lettering (only the small point labels), no mojibake, no garbled characters`

## Prompt template (English, fill-in-the-blank)
```text
A geometric construction of {SUBJECT} {ACTION} in {LOCATION}. Compass-and-straightedge
vocabulary on a clean white ground — thin construction lines, dashed arcs, circles, points,
small tick marks — the concept drawn as a proof: {POINT} faint construction lines lead to one
finished figure, line weight the logic, the drawing itself the argument. Flat, precise,
quiet, no shadow. One accent color {ACCENT} at the point where the construction closes — the
proven result, meaning not decoration. Any character small and round with large flat unglossy
eyes — drawn in the same restrained line language. Quiet, precise, not a pattern, not a scene.
```

## Examples
- —

## Sources
Functional-document family expansion (0.1.24) — sibling of clean-line-lab
