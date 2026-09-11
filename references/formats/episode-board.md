<!-- i18n-version: 1.0.0 | canonical: references/formats/episode-board.md | translated: 2026-09-08 -->

**Language:** [English](episode-board.md) | [日本語](../ja/formats/episode-board.md) | [中文](../zh/formats/episode-board.md)

# Episode board（episode-board）

- **Purpose**: Narration (re-experience / attraction) ／ **Granularity×time**: one episode × unfolding (on one page) ／ **Size & aspect**: manga page ratio (portrait), one page — a header block plus the episode's panels
- **Summary**: One episode of a serialized story, self-contained on a single page — a header (work title, chapter title when chapters exist, episode title, episode counter, prerequisite knowledge, cast, description) above the episode's panels with dialogue and SFX, so a reader can jump in mid-series.

## Environment variables
`WORK`＝the work's title, `TITLE`＝the episode's title, `CHAPTER`＝the chapter number (optional — only when the work groups episodes into chapters), `CHAPTER_TITLE`＝the chapter's title (optional — only when the work groups episodes into chapters), `EPISODE`＝this episode's number, `TOTAL`＝the total episode count, `CONTEXT`＝the prerequisite knowledge (1–2 lines — what a reader must know to read this episode), `CAST`＝brief introductions of the characters in this episode, `SUMMARY`＝a one-line description of what happens, `TEXT`＝the dialogue, `SFX`＝the sound effects (onomatopoeia), `N`＝number of panels. The header's work title, chapter title, episode title, counter, `CONTEXT`, `CAST`, `SUMMARY`, `TEXT` and `SFX` are drawn text — filled in the resolved language (en/ja/zh), not English unless the language is en.

## Composition grammar
Two zones on one page. The **header zone** carries the furniture that lets a reader jump in mid-series: the work title, the chapter title (with its chapter number, when the work has chapters), the episode title, the counter (episode {EPISODE} of {TOTAL}, or chapter {CHAPTER} episode {EPISODE} of {TOTAL} when the work has chapters — drawn in the resolved language), one or two lines of prerequisite knowledge, brief cast introductions, and a one-line description. The **panel zone** carries the episode itself: speech bubbles with the dialogue, sound effects as onomatopoeia, panel flow guiding the eye, and the characteristic panels — the turning point, the moment that speaks — enlarged. **The difference from [manga](manga.md) is one episode against the whole arc** — manga unfolds the whole story with no header; the episode board is one self-contained episode a reader can enter cold. **The difference from [scene-board](scene-board.md) is a finished manga page against a staging sheet** — the scene board fixes one scene's blocking with no text; the episode board is a page with dialogue, SFX and panel emphasis. **The difference from [storyboard](storyboard.md) is a produced page against a labeled shot list** — the storyboard labels cut number and shot type; the episode board carries speech bubbles and onomatopoeia. **One page = one episode.**

## do
- Carry the full header — work title, chapter title (when chapters exist), episode title, episode counter (chapter + episode + total when chapters exist), prerequisite knowledge, cast, description — so a reader can jump in
- State each character's identity or role in the cast, not their appearance — appearance belongs in the panel descriptions, not the cast text
- State each character's distinguishing appearance — gender, hair, build, clothing — in the panel description at their first appearance on the page, so the model draws the right character and never confuses two similar-looking characters; derive it from the source's character design (⑧)
- Name the speaker before each line of dialogue, and keep the speech bubble attached to the right character in multi-character panels — derive who says what from the source (⑧)
- Draw the header text and the dialogue in the resolved language (the instruction around them stays English)
- Draw the episode's panels with dialogue (speech bubbles) and SFX (onomatopoeia)
- Enlarge the characteristic panels (eye guidance; the turning point in a large panel)
- Derive the prerequisite knowledge and the cast from the source's earlier episodes — never invent them (⑧)
- Keep the prerequisite knowledge and the one-line description to the minimum a jump-in reader needs — hint the episode, do not pre-announce its turning point
- One page, one episode

## avoid
- Dropping the header (work title / chapter title / episode title / counter / recap / cast) — without it the page is just manga
- Inventing prerequisite knowledge or cast the source does not establish (⑧)
- Putting the appearance in the cast text — the cast adds what the eye can't see (role, relationship); the appearance goes in the panel descriptions
- Pre-announcing the episode's turning point verbatim in the prerequisite knowledge or the description — give just enough to read cold, not the reveal
- All panels equal (no emphasis), broken eye guidance
- A style that forbids lettering (mojibake, garbled text) — pair with a style whose Negative permits text
- The whole arc (that is [manga](manga.md)), a labeled shot list (that is [storyboard](storyboard.md)), a staging sheet (that is [scene-board](scene-board.md))

## Prompt template
```text
A single manga page for {WORK} — {TITLE}, episode {EPISODE} of {TOTAL} — presenting one episode
of the story in {N} panels. A header block at the top: the work title {WORK}, the chapter title
{CHAPTER_TITLE} with its chapter number {CHAPTER} (when the work has chapters), the episode
title {TITLE}, the counter (episode {EPISODE} of {TOTAL}; chapter {CHAPTER} episode {EPISODE} of
{TOTAL} when the work has chapters), one or two lines of prerequisite knowledge ({CONTEXT}),
brief introductions of the cast ({CAST}), and a one-line description ({SUMMARY}) — the work
title, chapter title, episode title, counter, prerequisite, cast and description all drawn in
the resolved language. Below the header, the episode's panels: speech bubbles with {TEXT}, sound
effects {SFX} as onomatopoeia, panel flow guiding the eye, the characteristic panels enlarged.
One page, one episode.
```

## Examples
- At Two in the Morning, Whose Time Are You Living? → episode 3, the naming (gozen-niji-episode-board) — 真白 names the ghost ニジ; the header carries the work title 午前二時に、あなたは誰の時間を生きていますか, the episode title 午前二時の幽霊の名前, the counter 第3話/全12話 (no chapter — the work has none), the cast (真白・ニジ・美月) and the prerequisite knowledge from episodes 1–2; the enlarged panel is the moment the rainbow resolves into a face

## Sources
Manga page practice, extended with the jump-in furniture of a serialized story's recap page (work title, chapter title, episode title, episode counter, prerequisite knowledge, cast). Defined against [manga](manga.md) (the whole arc), [scene-board](scene-board.md) (one scene's staging, no text) and [storyboard](storyboard.md) (a labeled shot list): the episode board is one self-contained episode on one page.
