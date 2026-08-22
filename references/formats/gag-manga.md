<!-- i18n-version: 1.0.0 | canonical: references/formats/gag-manga.md | translated: 2026-08-22 -->

**Language:** [English](gag-manga.md) | [日本語](../ja/formats/gag-manga.md) | [中文](../zh/formats/gag-manga.md)

# Gag manga（gag-manga）

- **Purpose**: Narration + attraction (entertainment) ／ **Granularity×time**: fragment of daily life × fast tempo ／ **Size & aspect**: page ratio (portrait), multi-panel / collage, **page count proportional to input length (e.g., a full-length novel → a 10-page arc)**
- **Summary**: A gag manga page that batters away at the small chaos of daily life in a four-beat rhythm.

## Environment variables
`SUBJECT`＝the subject matter, `TEXT`＝short reaction lines, `N`＝number of panels

## Composition grammar
Multi-panel / collage with a fast tempo. Repeat the **four-beat rhythm**（setup → escalation → punchline → reaction）. Shots: close-ups (reactions) / wide (chaos) / sudden zooms (punchlines). Panels break out of their frames (energy). A **title panel** (decorative typography + a strong hook — mystery / shock / empathy) on page 1. Panel layout flows upper-left to lower-right to guide the eye.

**A page-level arc (multiple pages)**: when the input is long (e.g., a full-length novel, a long live memo), expand into multiple pages. The whole set of pages also draws a four-beat arc.
- Page 1: title panel (decorative typography + hook) plus the first scene's chaos (the grab)
- Middle pages: each page covers 1–2 scenes in the four-beat rhythm. Opening with the pull from the previous page (mini-setup), closing with a pull into the next page (mini-punchline)
- Final page: climax + punchline (the closer). Reap the running gags set up so far (props, catchphrases, planted bits)
- Across pages: make each page's final panel the cliffhanger into the next page's opening (so the break makes you want to know what happens next)

## do
- Put turning points and reactions in large panels
- Repeat the four-beat
- Energy through breaking the frame

## avoid
- All panels equal, static, too serious, broken eye-flow

## Prompt template
```text
A gag manga page of {SUBJECT} in {N} panels, fast-paced collage. Four-beat rhythm
repeating: setup → escalation → punchline → reaction. Close-ups for reactions, wide
shots for chaos, sudden zooms for punchlines, panels overlapping or breaking frame.
A title panel with decorative typography and a strong hook (mystery, shock, empathy).
Panel flow upper-left to lower-right, speech bubbles with short {TEXT}.
```

**Multiple pages（{P} pages）**: write each page as an independent block, and mark the copy-paste range with `===== PAGE N START =====` 〜 `===== PAGE N END =====` markers (half-width `=`. Copy START through END as one intact block). The overall frame (page-arc description, characters, style) is given in the normal paragraphs at the start and end.
```text
A {P}-page gag manga of {SUBJECT}, fast-paced collage, {N} panels per page. The whole
{P} pages form one arc: page 1 opens on a title panel with decorative typography and a
strong hook (mystery, shock, empathy) plus the first scene's chaos; each middle page
covers one or two scenes in the four-beat rhythm (setup → escalation → punchline →
reaction), opening on the previous page's cliffhanger and closing on a new one; the
final page is the climax and payoff, resolving the running gags. Close-ups for
reactions, wide shots for chaos, sudden zooms for punchlines, panels overlapping or
breaking frame, panel flow upper-left to lower-right, speech bubbles with short {TEXT}.

===== PAGE 1 START =====
Page 1: ...
===== PAGE 1 END =====

===== PAGE 2 START =====
Page 2: ...
===== PAGE 2 END =====
```

## Examples
- Live memo → Gag manga (daily-life chaos, four-beat)
- "Botchan" from Aozora Bunko (fetched from the real URL) → 10-page gag manga (bocchan-gag-manga, page arc, `=`-delimited)

## Sources
Desktop「お笑いスピサロン／ライブメモイラスト化.txt」＋ bocchan-gag-manga (page arc, `=`-delimited verification)
