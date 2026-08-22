<!-- i18n-version: 1.0.0 | canonical: CLAUDE.md | translated: 2026-08-22 -->

**Language:** [English](CLAUDE.md) | [日本語](CLAUDE-ja.md) | [中文](CLAUDE-zh.md)

# distill-essence-engine — project conventions

> Implementation language is English-canonical; the en / ja / zh 3-layer i18n is complete (2026-08-22). The English `CLAUDE.md` is the canonical rules; `CLAUDE-ja.md` / `CLAUDE-zh.md` are mirrors.

## Document rules

Development history (dated change logs, comparisons with past designs, past measurements, etc.) goes **only in `HISTORY.md`** — never in README / SKILL / examples/README.

README / SKILL / examples/README carry **current information only**. Current features, current interface, and design rationale (brief, undated) are fine.

**Placement**:
- `README.md`：current features and principles (2 axes · 8 principles · assumed purpose) and the repository structure (overview only)
- `references/`：deepening of the principles + typology (essence compression · transformation principles · selection · translation · arrangement · types). The dictionary SKILL.md reads
- `references/card-schema.md`：the standard card structure (rich-template form. Slotted variables · fidelity anchors · do/avoid · template)
- `HISTORY.md`：development history (version history · records of design changes)
- `scripts/fetch.py`：the URL-input fetch helper (YouTube transcript / GitHub README / homepage body)
- `docs/`：supplementary docs (usage.md = how to use, sources.md = the provenance of the online research)
- `skills/distill-essence-engine/SKILL.md`：the engine itself (the core = particular × indirect. Methods are drawn from references. Version number only — the history table is in HISTORY.md)
- `.claude-plugin/`：plugin distribution definition. `install.sh` is the customary global/local symlink installer

## Fixed policies (do not touch)

- **Two orthogonal axes**：compression (what to show) / style (in whose voice). Only one axis can be swapped.
- **The 8 principles**：①Understand → ②Select → ③Translate → ④Keep consistent → ⑤Compose → ⑥Style → ⑦Negative → ⑧Stay faithful. The transformation flow follows this order.
- **The core of the three steps = particular × indirect** (truth × entrusted). The quality of compression is decided by how much of the essence the viewer's expansion can recover.
- **The two layers of compression**：the essence (particular × indirect, invariant) → SKILL.md alone is correct. The method (granularity × time × function, format-dependent) → `references/`. SKILL.md alone cannot carry the method.
- **The output is an English image prompt** (SD/MJ convention). Input and spec may be in ja.

## i18n

- **Canonical = en.** `references/` and `docs/` roots are English; `references/ja/` / `references/zh/`, `docs/ja/` / `docs/zh/`, and `README{-ja,-zh}.md` / `CLAUDE{-ja,-zh}.md` are mirrors.
- **English-invariant parts in cards** — the prompt template, the negative list (`not photorealistic, no 3D render, …`), and the environment-variable names (`SUBJECT`, `ACTION`, …) — are never translated. Only the explanatory prose is translated.
- **The image prompt output is always English**, in every language. The three-column explanations and the trace follow the resolved language (SKILL.md "Language Mode": `lang` arg → detect the request → default `en`).
- **HISTORY.md stays Japanese** (development history; the sibling engines keep it so too).
- **examples/ case bodies** (`input.md` / `prompt.md` / `pages/`) are not translated; only `examples/README.md` is mirrored.

## Verification

Text-only verification — **no image generation**. Judge the generated prompt (text) with the existing evaluators (`admiration` / `hook` / `anti-generic-filter` / `emotional-power` / `aesthetic-critic`). Test patterns are in `資料/レシピ型変換エンジン構想/テストパターン.md`.

## Git

- `git push` only when the user explicitly asks. Pushing without a request is forbidden.
- End commit messages with `Co-Authored-By: Claude <noreply@anthropic.com>`.
