<!-- i18n-version: 1.0.0 | canonical: README.md | translated: 2026-08-22 -->

**Language:** [English](README.md) | [日本語](README-ja.md) | [中文](README-zh.md)

# distill-essence-engine

<p align="center">
  <img src="assets/repo-hero.png" width="100%" alt="distill-essence-engine">
</p>

> Distills the essence of any content into an image prompt (one image, or several depending on the format).

## What this is

A general-purpose transformation engine that turns any input (novel / article / poem / transcript / memo / paper …) into an arbitrary image prompt — you only specify in **natural language** "what to make (format)" and "in what style". It runs as a Claude Code **Skill**.

```
[any input] → [spec (format + style)] → [engine] → [English image prompt]
```

## Current features (Phase 1)

- **Pure Skill** (no subagents). SKILL.md itself is the engine. Only URL input is assisted by `scripts/fetch.py` (a Python helper).
- **Input**: the VSCode selection (the selected text = the content slot). With `url`, it can also fetch YouTube (transcript) / GitHub (README) / homepage (body text) via `scripts/fetch.py`.
- **Spec**: `format` (what to make) and `style` (in what style), **separately or in one natural-language request**. With `reference` (a reference image path / an example to use = image reference) you concretize "this kind of feel"; with `characters` (fixing the characters = character reference) the same people stay consistent across multiple images.
- **Reuse**: formats and styles judged usable are registered as named cards and reused by name (`format:` / `style:`). See `references/styles/` and `references/formats/`; the list is `references/registry.md`.
- **Output**: English image prompts (three columns — Content / Format / Style — plus a merged prompt, ready to paste into Stable Diffusion / Midjourney).
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

## Usage

```bash
./install.sh            # global (~/.claude/skills/)
./install.sh --local    # project (.claude/skills/)
```

In VSCode, select an input and say "make an image board of this", "turn this paper into a thumbnail in pixel art", etc. Specify `format` / `style` separately to swap only one axis; pass `reference` (a reference image / example) too. Pass `url` (YouTube / GitHub / homepage) to fetch the content automatically.

## Further docs

The deepening of the principles lives in `references/`. The skeleton of the concepts (typology) is `references/types.md`.
