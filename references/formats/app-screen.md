<!-- i18n-version: 1.0.0 | canonical: references/formats/app-screen.md | translated: 2026-08-27 -->

**Language:** [English](app-screen.md) | [日本語](../ja/formats/app-screen.md) | [中文](../zh/formats/app-screen.md)

# App screen（app-screen）

- **Purpose**: Layout (design) ／ **Granularity×time**: one screen × a single point ／ **Size & aspect**: device ratio (portrait mobile / landscape desktop)
- **Summary**: A real interface for one product — one screen, one state, with a clear hierarchy and exactly one primary action.

## Environment variables
`APP`＝the product, `SCREEN`＝this screen's job, `NAVIGATION`＝the nav placement, `BLOCKS`＝content regions, `ACTION`＝the primary action (CTA)

## Composition grammar
A usable interface, not an illustration: the device frame, the nav (top / bottom), content regions in a clear hierarchy with one primary action made prominent, a consistent spacing system, and the app's own visual language. Labels are short, real-UI text spelled correctly once. **One screen = one state** — other states are other screens.

## do
- Build a real interface hierarchy with exactly one prominent primary action
- Keep the app's own visual language consistent across the screen
- Keep labels short and real-UI-like, spelled correctly once

## avoid
- Illustrating the screen as a picture, decorative cramming, several competing primary actions, misspelled UI text

## Prompt template
```text
An app screen of {APP} at {ASPECT} (portrait mobile or landscape desktop). This screen:
{SCREEN}. {NAVIGATION}; content blocks {BLOCKS} arranged in a clear hierarchy with
consistent spacing; exactly one primary action "{ACTION}" made prominent. Short real-UI
labels spelled correctly once, the app's own visual language kept consistent. A usable
interface, not an illustration.
```

## Examples
- —

## Sources
Web research (UI design practice, pre-expanded, unverified)
