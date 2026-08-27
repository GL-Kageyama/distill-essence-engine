<!-- i18n-version: 1.0.0 | canonical: references/formats/storyboard.md | translated: 2026-08-28 -->

**Language:** [English](storyboard.md) | [日本語](../ja/formats/storyboard.md) | [中文](../zh/formats/storyboard.md)

# Storyboard（storyboard）

- **Purpose**: Narration (communication / deliberation) ／ **Granularity×time**: whole arc × unfolding ／ **Size & aspect**: cinematic 16:9, multiple panels
- **Summary**: Panel count and shot types made explicit; all panels kept consistent in camera language. Four arrangement modes — `row` (one line, the default), `column`, `grid` and `table` (a 絵コンテ cut-number ／ picture ／ content sheet) — lay the same beats out for different reading orders; the layout never changes what happens.

## Environment variables
`SUBJECT`＝the story, `N`＝number of panels (e.g., 3×3), `SHOT`＝shot type, `ARRANGEMENT`＝board layout (`row` / `column` / `grid` / `table`; omit to let readability choose), `CUT`＝cut number (table only), `CONTENT`＝action + dialogue per cut (table only), `SECONDS`＝second range per cut (table only)

## Composition grammar
Panel count made explicit (3×3 / 6 panels, etc.); each panel labeled with its beat and shot type (WIDE ／ OTS ／ CU ／ low angle); the same character, costume and lighting across all panels; camera language per panel. **Each cut connects as the consequence of the previous beat (a chain of causality)** — the reading order is always the causal order, whatever the layout.

**Arrangement modes** — choose one, or let readability choose: a short moment reads as a `row`, a long chain as a `column` or `grid`, a cut list destined for video as a `table`. The four modes carry the same beats and the same causal chain; only the layout differs.
- **`row`** (default): one horizontal line, read left to right.
- **`column`**: one vertical single column, read top to bottom. Room beside each panel for a longer beat note.
- **`grid`**: R×C rows and columns (`N` given as e.g. 3×3), read row by row, left to right. The whole arc is graspable at one glance.
- **`table`**: a Japanese 絵コンテ sheet — a vertical 3-column table of cut number ／ picture ／ content (action + dialogue + seconds). The picture column carries small 16:9 thumbnails with the same beat, shot type and camera language as the other modes; the seconds column is the beat's timing and the handoff to [video-spec](video-spec.md) §8. The content column is on-panel text, so pair `table` with a style whose Negative permits text ([manga-ink](../styles/manga-ink.md), not a style that forbids lettering).

**The layout is not the story.** A `column` is not a [four-panel](four-panel.md) (four fixed beats, kishotenketsu, a static camera) or a [webtoon](webtoon.md) (a continuous scroll with no page breaks); a `row` is not a [comic-strip](comic-strip.md) (one gag paid off in the final panel); a `grid` is not a [sprite](sprite.md) (one character's poses, no narrative) or a [comparison-matrix](comparison-matrix.md) (rows = items, columns = criteria). In every mode the storyboard keeps its own identity — beat and shot-type labels, camera language per panel, the causal chain, one consistent character, costume and lighting.

## do
- Make the panel count and shot types explicit
- Choose one arrangement mode — `row` (default) ／ `column` ／ `grid` ／ `table` — and state it
- Keep the reading order the causal order, whatever the layout
- Keep character, costume and lighting across all panels
- **Connect panels by causality (each later panel is the consequence of the earlier one)**
- In `table` mode: one row per cut — number, picture, action + dialogue, seconds

## avoid
- Panel-to-panel consistency drift, omitting shot types
- **An unrelated sequence of shots (cuts without causality)**
- **Letting the layout change the content** — never invent a beat, drop an event, or pad panels to fill a grid, a row or a column (arrangement is ⑤ composition and must stay orthogonal to ②③⑧)
- A `column` collapsing into four fixed panels, a `row` into a one-gag strip, a `grid` into a pose sheet or a criteria matrix
- A `table` whose seconds column invents timings the source does not give, or equalizes them (the seconds reflect the source's own emphasis — deliberately uneven where the source is)

## Prompt template
```text
A storyboard of {SUBJECT} in {N} panels (16:9). Each panel labeled with beat and shot type
({SHOT}: WIDE / OTS / CU / low angle), left-to-right progression, each cut the consequence of
the previous beat, same character, costume and lighting across all panels, camera language
per panel.
```
`column` mode (one vertical single column, read top to bottom):
```text
A storyboard of {SUBJECT} in {N} panels (16:9), stacked in one vertical column read top to
bottom. Each panel labeled with beat and shot type ({SHOT}: WIDE / OTS / CU / low angle), each
cut the consequence of the previous beat, same character, costume and lighting across all
panels, camera language per panel.
```
`grid` mode (R×C, read row by row):
```text
A storyboard of {SUBJECT} in {N} panels (16:9) laid out on a grid, read row by row left to
right. Each panel labeled with beat and shot type ({SHOT}: WIDE / OTS / CU / low angle), each
cut the consequence of the previous beat, same character, costume and lighting across all
panels, camera language per panel.
```
`table` mode (絵コンテ sheet: cut number / picture / content + seconds):
```text
A storyboard of {SUBJECT} as a Japanese ekonte sheet — a vertical three-column table of cut
number / picture / content, read top to bottom. Each row: cut {CUT}, a picture panel (16:9)
labeled with beat and shot type ({SHOT}: WIDE / OTS / CU / low angle), and the content column
{CONTENT} with {SECONDS} seconds. Each cut the consequence of the previous beat, same
character, costume and lighting across all panels, camera language per panel.
```

## Examples
- Run, Melos! → Storyboard (verify-rich/formats/storyboard, six panels 16:9 in a row, woodblock)
- Meeting transcript → Storyboard (meeting-storyboard, five panels in a row, sketch)
- Run, Melos! → Storyboard (melos-storyboard-column, the same six beats stacked in one vertical column, manga-ink)
- Run, Melos! → Storyboard (melos-storyboard-grid, the same six beats on a 3×2 grid, manga-ink)
- Run, Melos! → Storyboard (melos-storyboard-table, the same six beats as a 絵コンテ sheet with a seconds column, manga-ink)

## Sources
Web research (GPT-Image2-Skill and others, pre-expanded → verified in 0.1.13). The four arrangement modes extend the same card rather than splitting it (0.1.32); `table`'s seconds column is the bridge to [video-spec](video-spec.md) §8, whose beat table carries that timing on into motion.
