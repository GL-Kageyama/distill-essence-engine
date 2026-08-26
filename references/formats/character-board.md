<!-- i18n-version: 1.0.0 | canonical: references/formats/character-board.md | translated: 2026-08-26 -->

**Language:** [English](character-board.md) | [日本語](../ja/formats/character-board.md) | [中文](../zh/formats/character-board.md)

# Character image board（character-board）

- **Purpose**: Symbolic (production reference) ／ **Granularity×time**: one character × folding (exploration) ／ **Size & aspect**: multiple panels on one board
- **Summary**: One key pose large, loose candidates scattered around it — several answers to "who is this person", offered before the design is locked.

## Environment variables
`SUBJECT`＝the character, `STANCE`＝the character's stance toward the world, `VARIANTS`＝the candidates explored (silhouette ／ costume ／ age read)

## Composition grammar
One large key pose carrying the character's stance toward the world, surrounded by smaller studies — silhouette variants, costume variants, expression scribbles. The variants must **genuinely differ while staying recognizably the same person**. Hierarchy between the key pose and the studies; whitespace between panels. **The board offers candidates, not an answer** — that is the whole difference from [character-sheet](character-sheet.md), which fixes one answer per view. A board that resolves has stopped being a board.

**Unfinished means the decision, not the line.** A board drawn in a clean-lined style stays clean-lined; what is left open is *which candidate wins*, not the quality of the drawing. Stating it the other way round ("sketchy") collides with any style whose identity is a closed, even line, and the collision is unnecessary — the openness belongs to the choice.

## do
- Make one key pose large, and let it carry how this person stands toward the world
- Surround it with smaller candidates that genuinely differ from one another
- Keep the studies unresolved **as decisions** — what is unfinished is the choice, not the drawing
- Keep the same person recognizable through every variant

## avoid
- Presenting a single locked answer (that is a model sheet, not a board)
- Equal-sized panels with no hierarchy
- Turnaround views (front ／ side ／ back) — those belong to the model sheet
- Resolving the candidates down to one before the exploration has happened

## Prompt template
```text
A character image board of {SUBJECT}. One large key pose carrying {STANCE}, surrounded by
smaller studies of {VARIANTS} — silhouette, costume and expression candidates that
genuinely differ from one another while staying recognizably the same person. The studies
are unresolved as decisions rather than loose in execution: what is unfinished is the
choice, not the drawing. Clear hierarchy between the key pose and the studies, whitespace
between panels. An exploration made before the design is locked — several answers to one
question, not a finished sheet.
```

## Examples
- Ghost of 2 A.M. → Niji exploration board (gozen-niji-character-board) — the key pose sitting on the screen's edge, the candidates asking how young "one step younger than Mashiro" should read

## Sources
Anime and game pre-production practice (character concept exploration). Deliberately defined against [character-sheet](character-sheet.md) — the sheet fixes, the board explores — and against [imageboard](imageboard.md), whose panels are motifs of a story rather than candidates for one person.
