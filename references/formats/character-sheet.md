<!-- i18n-version: 1.0.0 | canonical: references/formats/character-sheet.md | translated: 2026-08-26 -->

**Language:** [English](character-sheet.md) | [日本語](../ja/formats/character-sheet.md) | [中文](../zh/formats/character-sheet.md)

# Character model sheet（character-sheet）

- **Purpose**: Communication (production reference) ／ **Granularity×time**: one character × multiple views (no time axis) ／ **Size & aspect**: wide sheet, a row of views on a plain ground
- **Summary**: The same person from every side at one fixed height, plus expressions and enlarged details — an instruction a later stage reproduces from, not a picture.

## Environment variables
`SUBJECT`＝the character, `N`＝number of turnaround views, `EXPRESSIONS`＝the expression set, `DETAILS`＝the parts enlarged as insets

## Composition grammar
A turnaround row (front ／ three-quarter ／ side ／ back) of the same person, **every view sharing one horizontal guide line — the same character height and the same eye line**; a neutral A-pose with the arms clear of the silhouette; below it a row of expression heads; beside it enlarged insets of the details a later stage must reproduce. Plain white ground, flat even light, **no cast shadow and no background scene**. Callout annotations sit on leader lines (color, material, measurement). **The sheet is read as a specification, so information beats mood everywhere they conflict.**

## do
- Keep the same height and the same eye line across every view, and draw the shared guide line
- Use a neutral A-pose with the arms clear of the silhouette
- Keep the ground plain and the light flat — no cast shadow, no environment
- Enlarge the details a later stage must reproduce (an accessory, a seam, a hair fastening)
- **Take hair, age, build and costume from the input — never invent settings the source does not give (⑧)**

## avoid
- A dramatic pose, dramatic lighting, or a scene behind the figure
- Views drifting in height or eye level from panel to panel
- Rendering the sheet as a finished illustration (mood winning over information)
- Filling unknown details with invention instead of leaving them unspecified

## Prompt template
```text
A character model sheet of {SUBJECT} on a plain white ground, {N} views in one row —
front, three-quarter, side and back — all at the same character height and the same eye
line on a shared horizontal guide, in a neutral A-pose with arms clear of the silhouette.
Below, a row of {EXPRESSIONS} expression heads; beside it, enlarged detail insets of
{DETAILS}. Flat even light, no cast shadow, no background scene, callout annotations on
leader lines. A production reference readable as a specification, not a finished
illustration.
```

## Examples
- Ghost of 2 A.M. → Mashiro and Niji model sheet (gozen-niji-character-sheet) — Niji is Mashiro's own face one step younger, so the sheet's job is the *difference*: longer lashes, a slightly fuller cheek, the same tilt of the neck

## Sources
Anime and game pre-production practice (character settei). Inherits "the same ground line and character height in every cell" from [sprite](sprite.md) and "the same character, costume and lighting across all panels" from [storyboard](storyboard.md), moved onto a sheet with no time axis. **Note**: a dedicated settei-lineart style card was deliberately not added — the format card carries the plain ground, the shared guide line and the annotations, so any clean-lined style ([cel-shade](../styles/cel-shade.md) ／ [line-art](../styles/line-art.md) ／ [manga-ink](../styles/manga-ink.md)) fills the style axis without breaking the sheet.
