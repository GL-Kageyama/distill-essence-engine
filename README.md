<!-- i18n-version: 1.0.0 | canonical: README.md | translated: 2026-08-22 -->

**Language:** [English](README.md) | [日本語](README-ja.md) | [中文](README-zh.md)

# distill-essence-engine

<p align="center">
  <img src="assets/repo-hero.png" width="100%" alt="distill-essence-engine">
</p>

**To compress is to choose.** —— a general-purpose transformation engine that turns any content (novel / article / poem / transcript / memo / paper …) into an image prompt.

```
[any input] → [spec: format × style] → [engine] → [English image prompt]
```

## Why This Is Needed

Generative AI can now produce an image for any text. But an image that merely *illustrates* the text is not its essence — it draws what the words already say.

What the text needs is not an illustration but a **distillation**: choose the one particular point that implies the whole, and show it indirectly so the viewer's imagination expands it back.

> **The scarce ability is no longer making an image — it is choosing the one image that holds the whole.**

## The core proposition

- **Distill, don't illustrate.** The output is not "a picture of the text" — it is the one point that holds the whole.
- **Particular over general.** A borrowed symbol (rain, a heart) lies about this story; only its own props and gestures tell the truth.
- **Entrust, don't force.** Indirectness leaves the discovery to the viewer; directness forces the answer and takes it away.
- **Two axes, one swap.** Compression (what to show) × style (in whose voice) are orthogonal — change only one at a time.
- **Crystallize, don't reinvent.** Verified formats and styles become named cards, reused by name (`format:` / `style:`).

## What you can make

**30 formats × 48 styles** — reusable by name. The full index (with each card's reusable slug) is [references/registry.md](references/registry.md).

**Formats** — grouped by the purpose they serve:

| Purpose | Formats |
|---|---|
| Understanding | diagram · timeline · flowchart · educational manga |
| Communication | infographic · storyboard · comparison matrix · data chart · conceptual illustration |
| Attraction | cover · poster · thumbnail · hero image · gag manga · four-panel · comic strip · single-panel cartoon |
| Re-experience / record | image board · manga · picture book · webtoon · splash page · comic essay · reportage manga |
| Decoration | illustration |
| Symbolic mark | icon · logo · emblem · tarot card |
| Game asset | sprite sheet |

**Styles** — grouped by medium:

| Medium | Styles |
|---|---|
| Printmaking | woodblock print · linocut · copperplate engraving · risograph · solemn ledger · manga halftone |
| Hand-drawn | watercolor · oil painting · sumi-e ink wash · gouache abstract · pencil · charcoal · pastel · sketch · manga ink · clean-line lab · blueprint plan · recipe how-to · circuit schematic · mechanism work · geometric construction · lab notebook · shojo · gekiga |
| Digital | pixel art · PS1 low-poly · Bauhaus vector · flat comic · line art · isometric · dark-glow minimal vector · high-energy slice-of-life comic · cel-shade · webtoon soft-render · shonen battle |
| Photography / Film | street photography · film noir · documentary photography · studio portrait · landscape photography · macro photography · cinematic still · 1970s New Hollywood · instant photo |
| Decorative | stained glass · paper cutout · art nouveau · art deco |

## Quick start

```bash
./install.sh            # global (~/.claude/skills/)
./install.sh --local    # project (.claude/skills/)
```

In VSCode, **select** the input text and **say** what you want:

> “make an image board of this, in woodblock print”

The engine returns the English image prompt in three columns (Content / Format / Style) plus a merged prompt, ready to paste into Stable Diffusion / Midjourney etc.. Full usage — the arguments (`content` / `url` / `format` / `style` / `reference` / `characters` / `trace` / `lang`), reusing named cards, and the output shape — is in [docs/usage.md](docs/usage.md). Worked input→output cases are in [examples/](examples/).

## Current features

- **Pure Skill** (no subagents). SKILL.md itself is the engine. Only URL input is assisted by `scripts/fetch.py` (a Python helper).
- **Input**: the VSCode selection (the selected text = the content slot). With `url`, it can also fetch YouTube (transcript) / GitHub (README) / homepage (body text) via `scripts/fetch.py`.
- **Spec**: `format` (what to make) and `style` (in what style), **separately or in one natural-language request**. With `reference` (a reference image path / an example to use = image reference) you concretize "this kind of feel"; with `characters` (fixing the characters = character reference) the same people stay consistent across multiple images.
- **Reuse**: formats and styles judged usable are registered as named cards and reused by name (`format:` / `style:`). See `references/styles/` and `references/formats/`; the list is `references/registry.md`.
- **Output**: English image prompts (three columns — Content / Format / Style — plus a merged prompt, ready to paste into Stable Diffusion / Midjourney etc.).
- **Trilingual**: the explanations and trace speak en / ja / zh (see SKILL.md "Language Mode"); the image prompt itself is always English.

## Principles

### Two orthogonal axes

| Axis | Question | Essence |
|---|---|---|
| **Compression** (format) | What to show | How the essence is folded (full arc → one scene → one symbol) |
| **Style** (style) | In whose voice | Visual vocabulary + grammar + norms |

### 8 principles

```
input → ①Understand → ②Select → ③Translate → ⑤Compose → ⑥Style → ⑦Negative → prompt
（④Keep consistent · ⑧Stay faithful are not steps but constraints that span all steps）
```

### The core of the three steps: particular × indirect

Selection, translation, and arrangement are three faces of one motion — **show the particular, indirectly**.

- **Particularity** = the story's truth (a general symbol such as rain or a heart is borrowed and lies about this story)
- **Indirectness** = the entrustment to the viewer (directness forces the answer and takes away the room to discover)

**Translation = show the truth, entrusted.** The quality of compression is decided by how much of the essence the viewer's expansion can recover.

### Assumed purpose → format → granularity × time

The assumed purpose (understanding / communication / attraction / re-experience / record / decoration) decides the format, and the format decides the granularity × time of compression. Details in `references/types.md`.

## Repository structure

```
distill-essence-engine/
├── CLAUDE.md               # project conventions (English canonical; CLAUDE-ja.md / CLAUDE-zh.md mirror)
├── README.md               # current features and principles (English canonical; README-ja.md / README-zh.md mirror)
├── HISTORY.md              # development history
├── install.sh              # global/local symlink installer
├── assets/                 # repository hero image (repo-hero.png)
├── scripts/                # input-fetch helper (fetch.py：URL→content)
├── docs/                   # supplementary docs (usage · research sources; docs/ja/, docs/zh/ mirror)
├── .claude-plugin/         # plugin distribution
├── skills/
│   └── distill-essence-engine/
│       └── SKILL.md        # the engine itself (the core = particular × indirect)
└── references/             # deepening of the principles + typology (method = format-dependent)
    ├── essence-compression.md        # essence compression
    ├── transformation-principles.md  # the 8 principles
    ├── selection.md                  # selection
    ├── translation.md                # translation (the core differentiator)
    ├── arrangement.md                # arrangement
    ├── types.md                      # typology (assumed purpose × format × style × compression's 2 layers)
    ├── registry.md                   # registry (card list · index)
    ├── styles/                       # style cards (1 file = 1 style)
    ├── formats/                      # format cards (1 file = 1 format)
    ├── ja/ · zh/                     # language mirrors
```

## Further docs

- [docs/usage.md](docs/usage.md) — how to use (arguments · cards · output · verification)
- [docs/sources.md](docs/sources.md) — the provenance of the card vocabulary
- [references/registry.md](references/registry.md) — the named-card index (30 formats · 48 styles)
- [references/types.md](references/types.md) — the typology (assumed purpose × format × style × compression's 2 layers)
- [references/](references/) — the deepening of the principles (selection · translation · arrangement · …)
