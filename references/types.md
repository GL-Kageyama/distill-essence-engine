<!-- i18n-version: 1.0.0 | canonical: references/types.md | translated: 2026-08-22 -->

**Language:** [English](types.md) | [日本語](ja/types.md) | [中文](zh/types.md)

# Types (assumed purpose × format × style × the two layers of compression)

> The dictionary that decides the "method" of transformation (granularity × time × function). A reference for distill-essence-engine. While SKILL.md bears the essence (particular × indirect), this bears the format-dependent method.

## Types of assumed purpose (why the user transforms)

Even further upstream of the format's "function". Organize **why the user transforms in the first place** by the object (self / others):

| Object | Assumed purpose | Meaning | Typical formats |
|---|---|---|---|
| Self | **Understanding** | Grasp the content | Diagram / infographic |
| Both | **Re-experience** | Enjoy the work in another form | Image board / manga |
| Self | **Record** | Keep events and thoughts | Manga (conversation transcript → manga) |
| Others | **Communication** | Convey the content | Infographic |
| Others | **Attraction** | Draw attention | Thumbnail / cover |
| Both | **Decoration** | Adorn the text | Illustration |

The three stages are **assumed purpose → the format's function → granularity × time**. The assumed purpose decides the direction of the function (understanding/communication → explanatory type, attraction → attention type, re-experience → symbolic/narrative type, record → narrative type, decoration → decorative type). This is the precise form of "purpose is upstream of compression".

## Types of format

Of the 4 axes of format space (granularity / time / purpose / size and aspect ratio), **purpose is the core** ("purpose is upstream of compression" = decided by the upstream assumed purpose). Sorted by function:

| Function | Formats | Granularity × time |
|---|---|---|
| **Narrative** | Manga / storyboard / picture book / four-panel / webtoon / comic-strip / splash-page / comic-essay / reportage-manga | Full arc × unfolding (four-panel / comic-strip: fragment × a point, splash-page: a single scene × a point) |
| **Symbolic** | Image board | Full arc × folding (multiple panels) |
| **Symbolic** | Cover / poster | A single symbol × folding |
| **Symbolic** | Icon | A single symbol × a single point |
| **Attention** | Thumbnail / single-panel-cartoon | A single symbol or scene × a single point |
| **Explanatory** | Infographic / diagram / timeline / flowchart / comparison-matrix / data-chart / educational-manga | Full arc × folding |
| **Decorative** | Illustration | A single scene × a single point |

The combination of 5 purposes × granularity/time. The space itself is infinite, and these 7 types are nothing but **crystallized named formats** (＝ representative points).

**Size and aspect ratio are also decided by the format** (decided by where it is seen): thumbnail = small, landscape 16:9; icon = square; cover = portrait (book ratio); poster = large, portrait; storyboard = cinema ratio 16:9; manga = page ratio; infographic = tall scroll; timeline = wide band (or vertical scroll); flowchart = vertical; comparison matrix = wide grid; data chart = wide, single panel. The manga family adds its own: four-panel = a tall fixed 4-panel column; webtoon = a long single vertical scroll canvas (mobile); comic strip = a wide horizontal one-row strip (newspaper); splash page = a full-bleed single panel (double-page spread); single-panel cartoon = a compact single panel; comic essay / reportage manga / educational manga = manga page ratio.

**The value of specialist skill** is decided by "the accumulation of particular composition grammar":

- Manga (panel division, speech balloons, double-page spreads, eye guidance) is the prime example.
- Illustration (a single scene) is the thinnest — a "default" with no time to unfold, no extreme, and no special purpose.

## Types of style

Style = vocabulary + grammar + norms. **The medium decides the vocabulary**, so take the medium as the primary axis:

| Medium | Examples |
|---|---|
| Hand-drawn | Watercolor / oil painting / pencil / ink / pastel / sketch |
| Printmaking | Woodblock / silkscreen / risograph |
| Digital | Pixel / 3D / vector / glitch |
| Photography / record | Street photo / film / scan / ledger |

Two axes **cross-cut** this:

- **Lineage** (cultural and historical traditions): ukiyo-e / sumi-e / Impressionism / Bauhaus / manga / American comics
- **Era and technology**: retro / PS1 / 8-bit / cyberpunk / retro-future

Style = the intersection of **medium × lineage × era**, each carrying vocabulary + grammar + norms.

**The pitfall of style vocabulary**: a list of generic tags like `flat layered planes`・`wood grain` is Midjourney stock and does not become a particular voice. Refine the vocabulary particular to each style into the dictionary (woodblock: "carving marks, print unevenness, woodgrain, bleed", etc.) (Phase 4).

## The two layers of compression

| Layer | Does it change? | Content |
|---|---|---|
| **Essence** | Invariant (1 kind) | Apply particular × indirect (truth × entrustment) to selection / translation / arrangement |
| **Method** | Format-dependent | Granularity (full arc ↔ single symbol)・time (unfolding ↔ folding ↔ a single point)・function |

- **The essence (particular × indirect) is the same across all formats** — correct with a single engine.
- **The method (granularity, time, composition) changes with the format** — format-specific skills are needed.

→ The architectural fork: **essence → a single SKILL.md (Phase 1), method → format-specific skills (Phase 4)**.

## Registry (reuse)

Formats and styles judged usable are registered in [styles/](styles/)・[formats/](formats/) as named cards (1 file = 1 card) and reused by the names `format:`／`style:`. The list is in [registry.md](registry.md). Here (types.md) is the **space** of types; under registry.md are the crystallized **named cards**.
