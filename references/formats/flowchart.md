<!-- i18n-version: 1.0.0 | canonical: references/formats/flowchart.md | translated: 2026-08-24 -->

**Language:** [English](flowchart.md) | [日本語](../ja/formats/flowchart.md) | [中文](../zh/formats/flowchart.md)

# Flowchart（flowchart）

- **Purpose**: Explanation (understanding / communication) ／ **Granularity×time**: whole arc × convolution ／ **Size & aspect**: vertical
- **Summary**: A directed sequence of steps with arrows — order and dependence are the message, one step is the crux.

## Environment variables
`SUBJECT`＝the explained process, `STEPS`＝the sequence of steps, `N`＝number of steps, `BRANCH`＝the single branch point (optional)

## Composition grammar
A directed step column read top to bottom, arrows showing order and dependence, at most one branch (or decision) point, one step drawn larger and emphasized as the crux — the point the process turns on; the flow must be scannable at a glance.

## do
- A single clear direction of flow (top to bottom)
- One step as the crux — larger, darker, the point the process turns on
- Keep at most one branch or decision point
- Use whitespace between groups of steps

## avoid
- A web of crossing arrows, many branches, parallel flows without a reason
- Equal-weighted steps with no crux, cramming

## Prompt template
```text
A vertical flowchart of {SUBJECT}: {N} steps in a directed top-to-bottom sequence, arrows
showing order and dependence, one step drawn larger and emphasized as the crux of the process,
at most one branch point ({BRANCH}), calm whitespace between step groups, minimal labels,
clean and legible.
```

## Examples
- Attention paper → Flowchart (attention-flowchart)

## Sources
attention-flowchart
