<!-- i18n-version: 1.0.0 | canonical: references/card-schema.md | translated: 2026-08-22 -->

**Language:** [English](card-schema.md) | [日本語](ja/card-schema.md) | [中文](zh/card-schema.md)

# Card Schema (Rich-Template Format)

> The standard structure of style and format cards. Not a thin index (vocabulary + negative pairs) but a **rich template with blank variables + fidelity anchors + do/avoid + template + negative + examples**.
> The structure is a redesign of the "good parts" of [VigoZhao/AI-Visual-Prompt-Cookbook](https://github.com/VigoZhao/AI-Visual-Prompt-Cookbook) (style.json v2.1, MIT) and [freestylefly/awesome-gpt-image-2](https://github.com/freestylefly/awesome-gpt-image-2) (Prompt as Code, MIT) to fit the engine philosophy (particular × indirect, 8 principles).

## Why rich

- A thin vocabulary card cannot answer "in this style". A rich template lets you **reproduce that style without breaking it, just by filling in the blank variables (SUBJECT, etc.)**.
- **Fidelity anchors** = the phrases that must not be broken (the identity of the style). The anchors of ④ consistency and ⑥ style.
- **do/avoid** = fixes the decisions of selection and composition in advance. The pre-compression of ② selection and ⑤ composition.
- **Negative template** = the concretization of ⑦ negative.
- **Examples** = real instances with the variables filled in. Reproducibility of verification (a record of producing different content in the same style).

## Structure of a style card (references/styles/*.md)

```
# Style name (slug)

- **Medium**: X ／ **Lineage**: Y ／ **Era**: Z
- **Summary**: a one-line essence

## Environment variables (blank slots)
`SUBJECT`＝main subject, `ACTION`＝action, `LOCATION`＝place, `ACCENT`＝a symbolic prop, `ASPECT`＝aspect ratio …

## Fidelity anchors (what makes this style itself — phrases that must not be broken)
- …

## Visual breakdown
- **Composition**: …
- **Typography**: …
- **Color**: …
- **Texture / lighting**: …

## do (must follow)
- …

## avoid (avoid)
- …

## Negative
`not …, no …, …`

## Prompt template (English, with blanks)
(an English template that works just by filling {SUBJECT}, etc.)

## Examples (2–3 real instances with the variables filled in)
- …

## Source
…
```

## Structure of a format card (references/formats/*.md)

```
# Format name (slug)

- **Purpose**: X ／ **Granularity × time**: Y ／ **Size / aspect**: Z
- **Summary**: one line

## Environment variables
(the slots particular to this format: number of pages, text, information blocks, etc.)

## Composition grammar
(panel division / hierarchy / shots / negative space)

## do / avoid

## Prompt template (English, with blanks)

## Examples

## Source
```

## Generation workflow (taken from awesome)

Cards are searched and applied in this order:

1. **Identify the target** — what to make (poster / UI / infographic / cover / illustration / character …). Decide the category first.
2. **Match** — pull in the order: format category → style tag → scene tag → nearest example.
3. **Select** — if one card is clearly the strongest, use it. If several apply, **present 2–3 options with brief reasons and let the user choose**.
4. **Assemble** — assemble into the final prompt in 6 blocks: ① subject / task → ② composition / layout → ③ style / material → ④ text / labels → ⑤ aspect ratio / output format → ⑥ constraints / negative.

## Sources (licenses)

- **VigoZhao/AI-Visual-Prompt-Cookbook** (MIT) — the structure of style.json v2.1 (environment variables, fidelity anchors, visual breakdown, do/avoid, template, negative, examples).
- **freestylefly/awesome-gpt-image-2** (MIT) — the generation workflow (category matching, 6 blocks, presenting multiple options) and the idea of Prompt as Code.
