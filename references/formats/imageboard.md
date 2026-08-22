<!-- i18n-version: 1.0.0 | canonical: references/formats/imageboard.md | translated: 2026-08-22 -->

**Language:** [English](imageboard.md) | [日本語](../ja/formats/imageboard.md) | [中文](../zh/formats/imageboard.md)

# Image board（imageboard）

- **Purpose**: Symbol (re-experience) ／ **Granularity×time**: whole arc × convolution ／ **Size & aspect**: multiple panels
- **Summary**: One large focal point plus small panels around it; negative space leaves room for discovery.

## Environment variables
`SUBJECT`＝the focal point, `MOTIFS`＝the small panels around it

## Composition grammar
One large focal point + small panels around it; negative space leaves room for discovery

## do
- Make one focal point large
- Support it with small panels around

## avoid
- All panels equal, packing everything in

## Prompt template
```text
An imageboard of {SUBJECT}. One large focal panel surrounded by smaller panels of {MOTIFS},
whitespace left for discovery.
```

## Examples
- Run, Melos! → Image board (melos-imageboard)

## Sources
melos-imageboard (first verification)
