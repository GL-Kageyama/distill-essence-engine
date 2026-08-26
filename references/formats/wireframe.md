<!-- i18n-version: 1.0.0 | canonical: references/formats/wireframe.md | translated: 2026-08-27 -->

**Language:** [English](wireframe.md) | [日本語](../ja/formats/wireframe.md) | [中文](../zh/formats/wireframe.md)

# Wireframe（wireframe）

- **Purpose**: Layout (design) ／ **Granularity×time**: one screen skeleton × a single point ／ **Size & aspect**: the screen's ratio, grayscale
- **Summary**: A low-fidelity skeleton of one screen — gray boxes and blocks for regions and hierarchy, no color, no copy, no visuals.

## Environment variables
`SCREEN`＝this screen, `REGIONS`＝nav/content/footer regions, `PRIORITY`＝the primary region

## Composition grammar
Regions and hierarchy shown by gray boxes and blocks alone: a nav band, content regions, a footer band, with the primary region made clear by size and position. No color, no body copy, no visual — those belong to the finished UI. One screen = one skeleton. A design plan before the design, not a diagram of logic.

## do
- Show regions as gray boxes with a clear hierarchy
- Mark the primary region by size and position
- Stay grayscale, no copy, no visuals

## avoid
- Real text, color, or imagery; a logic diagram (that is a flowchart); a finished-looking UI

## Prompt template
```text
A wireframe of {SCREEN}, grayscale, in the screen's aspect ratio. Regions as gray
boxes: {REGIONS}, arranged with {PRIORITY} as the primary region by size and position.
No color, no body copy, no imagery — a low-fidelity layout skeleton.
```

## Examples
- —

## Sources
Web research (UX wireframing practice, pre-expanded, unverified)
