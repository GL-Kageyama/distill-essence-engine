<!-- i18n-version: 1.0.0 | canonical: references/formats/episode-board-v2.md | translated: 2026-09-10 -->

**Language:** [English](episode-board-v2.md) | [日本語](../ja/formats/episode-board-v2.md) | [中文](../zh/formats/episode-board-v2.md)

# Episode board v2（episode-board-v2）

- **Purpose**: Narration (re-experience / attraction) ／ **Granularity×time**: one episode × unfolding (across {PAGES} pages) ／ **Size & aspect**: manga page ratio (portrait), {PAGES} pages — a recap page plus body pages
- **Summary**: One episode of a serialized story, self-contained across a small number of pages (three is the guideline, not a fixed count) — a first page that aggregates the jump-in furniture (work title, episode title, prerequisite knowledge, cast, description), then the body pages of panels. Each page carries the running header with the page counter, so a reader always knows where they are.

## Environment variables
`WORK`＝the work's title, `TITLE`＝the episode's title, `CHAPTER`＝the chapter number (optional — only when the work groups episodes into chapters), `CHAPTER_TITLE`＝the chapter's title (optional — only when the work groups episodes into chapters), `EPISODE`＝this episode's number, `TOTAL`＝the total episode count, `PAGE`＝this page's number within the episode, `PAGES`＝the total page count for this episode (a guideline — three by default, but any count works; only the structure "page 1 = recap, later pages = body" is fixed), `CONTEXT`＝the prerequisite knowledge (1–2 lines), `CAST`＝brief introductions of the characters in this episode, `SUMMARY`＝a one-line description of what happens, `TEXT`＝the dialogue, `SFX`＝the sound effects (onomatopoeia), `N`＝the number of panels on this page. The running header, `CONTEXT`, `CAST`, `SUMMARY`, `TEXT` and `SFX` are drawn text — filled in the resolved language (en/ja/zh), not English unless the language is en.

## Composition grammar
`PAGES` pages for one episode (`PAGES` is a guideline — three by default, any count works). **Every page** carries a running header (folio line) — `{WORK}（{TITLE}）第{EPISODE}話 {PAGE}/{PAGES}`: the work title, the episode title in parentheses, the episode number, and the page counter, drawn in the resolved language. **Page 1 (the recap page)** adds the pre-info below the folio line — the chapter title (with its chapter number, when the work has chapters), one or two lines of prerequisite knowledge, brief cast introductions, and a one-line description — above the episode's opening panels. **Pages 2…{PAGES} (the body pages)** carry only the folio line above the continuing panels. The pre-info (`CONTEXT`, `CAST`, `SUMMARY`) lives only on page 1; later pages keep just the folio line to stay oriented. The turning point is the enlarged panel. **The difference from [episode-board](episode-board.md) is multiple pages against one** — v1 self-contains an episode on a single page; v2 spreads the same episode across `PAGES` pages, moves the recap onto its own page, and labels every page. **The difference from [manga](manga.md) is one episode against the whole arc** — manga unfolds the whole story with no header; the v2 board is one episode, still enterable cold from its recap page. **One episode = `PAGES` pages.**

## do
- Show the running header (folio line) `{WORK}（{TITLE}）第{EPISODE}話 {PAGE}/{PAGES}` on every page
- Aggregate the pre-info on page 1 only — chapter title (when chapters), prerequisite knowledge, cast, description — below the folio line
- Keep pages 2…{PAGES} to the folio line alone above the panels
- Treat `PAGES` as a guideline — set it to the count the episode actually needs, not a fixed three
- Keep the panel flow continuous across the pages (one episode, not several)
- Enlarge the characteristic panel (the turning point)
- Derive the prerequisite knowledge and the cast from the source's earlier episodes — never invent them (⑧)
- Give each character's distinguishing appearance — gender, hair, build, clothing — once, at their first appearance on each page, in square brackets as a hidden note the model reads but does not draw (`[Name: gender, hair, build, clothing]`), so the model draws the right character and never confuses two similar-looking characters; derive it from the source's character design (⑧)
- Put the speaker in square brackets before each line of dialogue (`[Name:] …`) — a hidden note the model reads but does not draw — so the speech bubble stays on the right character in multi-character panels; derive who says what from the source (⑧)
- Draw header text and dialogue in the resolved language (the instruction around them stays English)
- Set the lettering horizontal (left-to-right) by default — vertical writing only when the source or a special instruction specifies it

## avoid
- Repeating the full pre-info on every page — it belongs on page 1
- Dropping the folio line on any page
- Treating the pages as independent episodes — the panel flow continues across page breaks
- Inventing prerequisite knowledge or cast the source does not establish (⑧)
- Pre-announcing the episode's turning point in the pre-info
- All panels equal (no emphasis), broken eye guidance
- A style that forbids lettering (mojibake, garbled text)
- The whole arc (that is [manga](manga.md)), a labeled shot list (that is [storyboard](storyboard.md)), a staging sheet (that is [scene-board](scene-board.md))

## Prompt template
```text
A manga page for {WORK} — {TITLE}, episode {EPISODE} of {TOTAL}, page {PAGE} of {PAGES} — presenting
[the recap page | a body page] of the episode in {N} panels. A running header (folio line) at the top:
{WORK}（{TITLE}）第{EPISODE}話 {PAGE}/{PAGES} — the work title, the episode title in parentheses, the
episode number, and the page counter — drawn in the resolved language. [Page 1 only:] Below the folio
line, the chapter title {CHAPTER_TITLE} with its chapter number {CHAPTER} (when the work has chapters),
one or two lines of prerequisite knowledge ({CONTEXT}), brief cast introductions ({CAST}), and a one-line
description ({SUMMARY}). Below the header, this page's panels: speech bubbles with {TEXT}, sound effects
{SFX} as onomatopoeia, panel flow guiding the eye, the characteristic panel (the turning point) enlarged.
All drawn text in the resolved language. One episode, {PAGES} pages.
```

## Examples
- At Two in the Morning, Whose Time Are You Living? → episode 1, three pages (gozen-niji-episode-board-v2) — every page carries the folio line 午前二時に、あなたは誰の時間を生きていますか（午前二時、あなたのスマホは他人のもの）第1話 {PAGE}/3; page 1 adds the recap (prerequisite knowledge, cast 真白・美月) above the screen-time record; page 2 holds the turning point (the message addressed to herself, おまえが私にくれた時間、私が生きてるよ。); page 3 ends on the pull (おまえ、いま、起きてるんだろ。)

## Sources
[episode-board](episode-board.md) extended to multiple pages: the recap moves onto its own page and every page gets a folio line with the page counter. Defined against [manga](manga.md) (the whole arc), [scene-board](scene-board.md) (one scene's staging) and [storyboard](storyboard.md) (a labeled shot list).
