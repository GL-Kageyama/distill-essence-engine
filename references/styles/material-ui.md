<!-- i18n-version: 1.0.0 | canonical: references/styles/material-ui.md | translated: 2026-08-27 -->

**Language:** [English](material-ui.md) | [日本語](../ja/styles/material-ui.md) | [中文](../zh/styles/material-ui.md)

# Material Design（material-ui）

- **Medium**: Digital ／ **Lineage**: Google Material Design ／ **Era**: 2014–present
- **Summary**: Surfaces as layered sheets — elevation shadows, cards, one floating action, soft light, an 8pt grid.

## Environment variables
`APP`＝the product, `SCREEN`＝the content of the screen, `ACTION`＝the floating action button (FAB), `ACCENT`＝the primary color

## Fidelity anchors
- Surfaces as **layered sheets** with elevation: cards, a bottom bar, a floating action button
- **Soft, low shadows** that state depth, no hard outlines
- **8pt grid**; an accent primary color over a light ground
- A bottom navigation and one FAB as the structural default

## Visual breakdown
- **Composition**: a light ground, cards in a grid, a bottom bar, one floating action
- **Typography**: Roboto, clear type scale, short labels
- **Color**: one primary accent over white / light-gray ground, restrained secondary
- **Texture / lighting**: flat surfaces with soft elevation shadows, no bevel, no heavy outline

## do
- State depth with soft low shadows, not outlines
- Keep one primary accent and a restrained secondary
- Work the 8pt grid; keep one floating action prominent

## avoid
- Heavy outlines, bevels, gradients over large areas, a busy un-gridded layout, several competing FABs

## Negative
`not heavy outlines, no bevel, no large-area gradient, no un-gridded clutter, no multiple floating action buttons`

## Prompt template
```text
A Material Design screen of {APP}. {SCREEN} as layered sheets on a light ground —
cards on an 8pt grid, a bottom navigation bar, one floating action button "{ACTION}",
soft low elevation shadows that state depth without hard outlines. One primary accent
{ACCENT} over white and light-gray, restrained secondary color, Roboto-style clear
labels.
```

## Examples
- —

## Sources
Web research (Google Material Design practice, pre-expanded, unverified)
