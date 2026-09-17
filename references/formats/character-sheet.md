<!-- i18n-version: 1.0.0 | canonical: references/formats/character-sheet.md | translated: 2026-09-17 -->

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
- **Name the face's ground — proportion and bone — in positive form, and leave no axis at the style's default** (see *Specifying a face*)

## avoid
- A dramatic pose, dramatic lighting, or a scene behind the figure
- Views drifting in height or eye level from panel to panel
- Rendering the sheet as a finished illustration (mood winning over information)
- Filling unknown details with invention instead of leaving them unspecified
- **Leaving the face unspecified, or expecting a fine detail (a lower lid, a shadow under the eye) to read at head size**

## Specifying a face

A face that is not specified is not neutral — it is the style's average, and the average is itself a particular face. **Leaving the face unspecified is choosing that face**, and a negation does not specify it either: "neither long nor round" leaves the slot empty and the default fills it in.

- **Name the ground in positive form, and send the shape to the insets.** The **ground** is proportion and bone — the ratio of the upper half to the lower, the cheekbones, the corner of the jaw, the spacing of the eyes, the nose, the ears — and **it reads at any size, down to the small heads of an expression row.** The **shape** is the fine parts — a lower lid, a shadow under the eye, the worn edge of a lip — and **it reads only at the size of an enlarged inset**; named at head size it is not read at all.
- **Give each axis of the ground a value away from the style's default side.** The default these measurements appeared to show was a broad forehead with the eyes set low, flat cheekbones, a rounded jaw, wide-set eyes, a short nose and small ears — so an axis written at its default-side value is the default again, not a specification. An axis that can only be written default-side is better replaced than kept.
- **A leader line is not evidence that a value moved.** The model may call a feature out on a leader line while drawing it exactly the way the style always draws it.
- **Move the ground and the shape in separate revisions.** With both in play you cannot tell which one you are reading, and the question the revision was made to answer goes unanswered.
- **Direction rides on a face; age does not ride on a number.** A downward gaze reads as itself. Stating an age does not by itself keep the face from defaulting young — that takes the ground.

On the sheet around the face:

- **Frames tend to survive; contents fall out.** A scene behind the figure goes, as instructed. An inset's frame and the filled panel behind it tended to stay — though on one sheet of five the frame dropped with no change of instruction, so hold it as likely rather than certain.
- **A prohibition on count becomes text.** Forbid numbers and a legible number appears somewhere else instead.
- **Say the count you mean.** A negative that names the views and the expression heads but not the insets lets the model add face insets nobody asked for.

⚠ **Scope of the measurement.** Everything above was taken on this format under one anime style. Whether the ground and the shape behave this way under another style, or on a format with a time axis, has not been tested.

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
- At Two in the Morning, Whose Time Are You Living? → Mashiro and Niji model sheet (gozen-niji-character-sheet) — Niji is Mashiro's own face one step younger, so the sheet's job is the *difference*: longer lashes, a slightly fuller cheek, the same tilt of the neck

## Sources
Anime and game pre-production practice (character settei). Inherits "the same ground line and character height in every cell" from [sprite](sprite.md) and "the same character, costume and lighting across all panels" from [storyboard](storyboard.md), moved onto a sheet with no time axis. **Note**: a dedicated settei-lineart style card was deliberately not added — the format card carries the plain ground, the shared guide line and the annotations, so any clean-lined style ([cel-shade](../styles/cel-shade.md) ／ [line-art](../styles/line-art.md) ／ [manga-ink](../styles/manga-ink.md)) fills the style axis without breaking the sheet.
