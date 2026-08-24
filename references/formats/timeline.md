<!-- i18n-version: 1.0.0 | canonical: references/formats/timeline.md | translated: 2026-08-24 -->

**Language:** [English](timeline.md) | [日本語](../ja/formats/timeline.md) | [中文](../zh/formats/timeline.md)

# Timeline（timeline）

- **Purpose**: Explanation (understanding) ／ **Granularity×time**: whole arc × convolution ／ **Size & aspect**: wide band (or vertical scroll)
- **Summary**: A single line of time with events as nodes — the span itself is the message, one turning point raised.

## Environment variables
`SUBJECT`＝the traced subject, `EVENTS`＝the sequence of events, `N`＝number of nodes, `SPAN`＝the covered time span

## Composition grammar
One continuous time axis (wide horizontal band or vertical scroll), events as nodes on it, eras as the hierarchy separated by whitespace, one turning point drawn larger and darker; the span must read at a glance.

## do
- One continuous axis — a single direction, no breaks
- Raise the turning point with a larger, darker node
- Separate eras with whitespace so the span reads at a glance
- Keep labels minimal (a year or period per node at most)

## avoid
- Multiple unaligned axes, an unordered list of events
- No emphasized point, cramming, decorative clutter

## Prompt template
```text
A timeline of {SUBJECT} covering {SPAN}, one continuous horizontal time axis with {N} event
nodes ordered left to right, eras separated by calm whitespace, the turning point drawn as a
larger darker node, minimal text labels (a year or period at most), clean and legible.
```

## Examples
- Attention paper → Timeline (attention-timeline)

## Sources
attention-timeline
