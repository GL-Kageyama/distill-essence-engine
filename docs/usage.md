<!-- i18n-version: 1.0.0 | canonical: docs/usage.md | translated: 2026-08-22 -->

**Language:** [English](usage.md) | [日本語](ja/usage.md) | [中文](zh/usage.md)

# Usage

## Quick walkthrough

1. **Install** — `./install.sh` (global) or `./install.sh --local` (this project).
2. **Select** the input text in VSCode (the selection becomes the content slot).
3. **Say** what you want, in natural language — "make an image board of this, in woodblock print".

The engine returns the English prompt in three columns (Content / Format / Style) plus a merged prompt, ready to paste into Stable Diffusion / Midjourney etc. — or, when the format has a time axis, a filled specification ready to paste into Wan etc..

If the same content should become *another* output, swap only one axis: "same thing, but a thumbnail" (format) or "same thing, but pixel art" (style).

Worked input→output cases are in [`../examples/`](../examples/).

## Arguments

| Argument | Meaning |
|---|---|
| `content` | The content to transform (defaults to the VSCode selection) |
| `url` | A URL (YouTube→transcript, GitHub→README, homepage→body text). Fetched with `scripts/fetch.py` |
| `format` | What to make (a format name or natural language) |
| `style` | In what style (a style name or natural language) |
| `reference` | A reference image path or an example to use as a reference (image reference) |
| `characters` | Fix the characters (name = appearance · clothing · build. character reference) |
| `trace` | true to also output the per-step trace (for verification) |
| `lang` | en / ja / zh — the language of the explanation and trace (the generated prompt itself is always English) |

## Reusing named cards

Specify **by name** (`format: comic` / `style: woodblock`) to expand and reuse the registered card definition. The list is `references/registry.md`. If the name matches no card, generate it on the spot, and propose registering it if verification judges it usable.

## Output

Output the English prompt in three columns (Content / Format / Style) plus a merged prompt at the end. Ready to paste into SD/MJ etc. (a filled specification instead of the merged prompt when the format has a time axis).

## Verification

Text-only verification — no image generation. Judge the generated prompt with the existing evaluators (admiration / hook / anti-generic-filter / emotional-power / aesthetic-critic).
