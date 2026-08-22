<!-- i18n-version: 1.0.0 | canonical: references/formats/icon.md | translated: 2026-08-22 -->

**Language:** [English](icon.md) | [日本語](../ja/formats/icon.md) | [中文](../zh/formats/icon.md)

# Icon（icon）

- **Purpose**: Symbol ／ **Granularity×time**: one symbol × one point ／ **Size & aspect**: small, square
- **Summary**: One point enlarged at the center, carved down to a minimal silhouette.

## Environment variables
`SUBJECT`＝symbol

## Composition grammar
One point enlarged at the center, a minimal silhouette, everything around removed

## do
- Make it readable as a silhouette
- Make it work at small size

## avoid
- Detail, multiple elements, text

## Prompt template
```text
A minimal app icon of {SUBJECT}. One point enlarged at center, the simplest readable
silhouette, everything else removed, works at small size.
```

## Examples
- Run, Melos! → Icon (melos-icon)

## Sources
melos-icon
