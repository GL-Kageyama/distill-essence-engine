<!-- i18n-version: 1.0.0 | canonical: references/formats/progress-board.md | translated: 2026-09-17 -->

**Language:** [English](progress-board.md) | [日本語](../ja/formats/progress-board.md) | [中文](../zh/formats/progress-board.md)

# Progress board（progress-board）

- **Purpose**: Symbolic (production reference) ／ **Granularity×time**: the whole of a production × no time axis (one undivided image) ／ **Size & aspect**: a single image, 16:9
- **Summary**: One undivided image showing how far a production has actually got — the amount carried by the resolution of the marks and the state of the objects, and never by a number.

## Environment variables
`WORK`＝the work whose state is shown, `UNIT`＝what one thing in the frame stands for, `SCALE`＝the work's **own** vocabulary for the scale from nothing-made to finished, `SURFACE`＝the surface the things rest on, `LIGHT`＝the light

## Composition grammar
**One image, undivided.** The subject is the production's *state*, not its content. A total broken into pieces stops being a total — so no panels, no collage, no grid. The amount is recovered by the viewer from **how each thing is made**, never read off a figure.

**The scale is taken from the work itself.** Never borrow the measuring stick from outside — percentages, bars, traffic lights, gauges, dials. If the work already owns a vocabulary of finish (a resolution of marks, a grade of material, a degree of wear), that vocabulary *is* the scale, and the board is then written in the work's own words rather than wearing a chart.

**Amount is never written.** No percentage, no bar, no legend, no axis, no ruler, no tick, no numeral, no count. Numbers read as measurements; recovering the quantity is the viewer's work, and that is where the board's compression lives.

**The not-yet-made side needs a carrier too.** A thing that does not exist cannot wear, and an absent thing leaves no mark — so the zero end has no object to stand on. It is carried by **a state of the surface**: a place the hand has never crossed, where the finish is still whole and the grain still in the wood. Never by a glowing outline, an empty picture frame, or a translucent sheet — those are generic metaphors, and they collide head-on with the frame-and-glass vocabulary the negative list already forbids.

**The frame does not hold the whole.** The made things end inside the frame; the side that is not made yet runs past an edge. Keep the two ends on **different** edges — a surface whose edge is visible inside the frame cannot also be the surface that runs out of it.

**Things are identified by their physical marks**, never by a label: a torn edge, a fold taken into a sleeve, a glue line gone dark, a graphite sheen. This is what makes the format work at all when no written mark is allowed in frame.

## do
- Take the measuring scale from the work's own vocabulary of finish
- Let each thing's physical state carry the amount — can it still be put back / has it taken its set / was it machine-set
- Keep it one undivided image
- Give the not-yet-made side a carrier that is a state of the surface
- Let the row or the sheet run out of the frame on the not-yet side
- Identify every object by a physical mark instead of a name
- Keep any accent mark's meaning narrow: a vermilion seal means *printed*, not *approved*

## avoid
- Percentages, progress bars, pie charts, legends, axes, rulers, ticks, numbered compartments — any written amount
- Sorting by category — that is a classification, not a state
- A glowing outline, an empty picture frame, or a translucent sheet standing for "not yet made"
- Making a face, a figure or a hand the subject — the state lives on the object side, not the body side
- A styled still-life or a curated flat-lay (this is a work surface at the end of a day, not a display)
- Letting an accent seal mean "final" when the production has no finals

## Prompt template
```text
A progress board for {WORK} — one single undivided image in a {ASPECT} frame, {SURFACE} seen from
directly above at the end of the day's carrying: everything this work is made of, set down on it in
the order it was carried, not lined up, not sorted, not styled, not a display. Each thing stands in
one of three states, and what separates them is not colour but {SCALE} — the few still open, the many
that have taken their set, and, at the far end only, the machine-set ones. Nothing in this frame
states an amount: no figure, no percentage, no bar, no legend, no axis, no readable name. Past the
made things the surface goes on bare, and in the wear along it are places the hand has never crossed
— patches the size and shape of what has not been made, where the finish is still whole. The
outermost of them is cut by {EDGE}, so that the picture does not hold where the work is going.
{LIGHT}
```

## Examples
- 『ハビッツ！！！』 production state → **first board, "the whole"** (habits-status-overview-luminous-anime) — the whole conception folded into one open register filling the frame, progress read as how far the ink has sunk into the fibre, and the vermilion gathered where the machine-set layer runs; ⑧ keeps every value in the source's own three resolutions
- 『ハビッツ！！！』 production state → **second board, "where it stands"** (habits-status-closeup-luminous-anime) — the same book held so close the frame is almost entirely paper; the area of the printed layer is read only as the ring of hand-written layers surrounding it
- 『ハビッツ！！！』 production state → **third board, "the inventory"** (habits-status-inventory-luminous-anime) — the whole opened into one row of objects in the order the work's own source reads them as being carried. The scale is **reversibility** (can it still be put back), the only graphite in the row sits on the tag and can no longer be changed, and the not-yet-made side — zero novel, zero footage — is carried by un-worn patches on the desk. **No written mark of any kind is in frame**

## Sources
Invented for the 『ハビッツ！！！』 production-state tree (`examples/habits-status/`, 2026-09-17). It is **not** a translation of an existing card: it borrows only the grammar of [location-board](location-board.md) — each thing holds its own state, relations are fixed, the work decides the hierarchy — while refusing that card's means, which is division. The measuring scale is the work's own: the three resolutions (printed ／ ballpoint ／ pencil) that 『ハビッツ！！！』's 【ルック】 already defines, with their meanings (erasable ／ not erasable ／ machine-set) kept intact.

**Residual, declared and not fixed**: in the third board the row enters the frame at the left edge, so the made things cross a frame edge as well — the opposite of this card's own rule that the made things end inside the frame and only the not-yet side crosses. The one-line remedy (`beginning inside the frame near its left edge`, leaving bare surface to cross that edge instead) is recorded in that board's declarations rather than applied, because applying it would have invalidated a passing verification.
