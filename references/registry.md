<!-- i18n-version: 1.0.0 | canonical: references/registry.md | translated: 2026-08-22 -->

**Language:** [English](registry.md) | [日本語](ja/registry.md) | [中文](zh/registry.md)

# Registry (reusable cards of usable formats and styles)

> A dictionary that registers formats and styles judged usable (passed verification) as named cards. SKILL.md looks up `format:`／`style:` names here. Each card body lives in `styles/`・`formats/` as 1 file = 1 card.

## Rules

- Register only cards **judged "usable" by verification**. Do not register unverified ones.
- If `format: Manga`／`style: Woodblock print` can be **looked up by name, expand its definition and reuse it**. Otherwise propose generating → verifying → registering on the spot.
- Cards with the same name keep being refined (updated when better vocabulary or composition grammar is found).
- **Conditional** is a state for cards with constraints such as "usable, but the style's world can overwrite the content". **Currently 0** (the past 9 conditional cards were all resolved by the refinement in 0.1.14).
- This is the home of **crystallized named cards**. The **space** of types (the whole of possible formats) is in [types.md](types.md).

> **The pre-expansion batch (2026-08-22) has passed verification**: 15 styles and 7 formats were promoted (detailed judgments and scores are in [examples/verify-rich/EVALUATION.md](../examples/verify-rich/EVALUATION.md)). **Not adopted (deleted)**: claymation, cyberpunk, vaporwave (⑧ violations where the style's world overwrites the content, or cramming). The 9 conditional cards were all resolved by refinement (adding do/avoid, anchors, and composition grammar that address the weaknesses) + re-verification. **All cards are unconditional** and unverified is 0.

## Style cards (styles/)

| Name | Medium | Lineage | Notes | File |
|---|---|---|---|---|
| Woodblock print | Printmaking | Ukiyo-e | — | [mokuhanga](styles/mokuhanga.md) |
| Watercolor | Hand-drawn | Watercolor painting | — | [watercolor](styles/watercolor.md) |
| Bauhaus-style vector | Digital | Bauhaus | — | [bauhaus-vector](styles/bauhaus-vector.md) |
| Manga ink lineart | Hand-drawn | Manga | — | [manga-ink](styles/manga-ink.md) |
| Pixel art | Digital | 8-bit games | — | [pixel](styles/pixel.md) |
| Street photography | Photography | Snap | — | [street-photo](styles/street-photo.md) |
| PS1-era low-poly | Digital | 3D games | — | [ps1-polygon](styles/ps1-polygon.md) |
| Sketch (broad stroke) | Hand-drawn | Sketch | — | [sketch-broadstroke](styles/sketch-broadstroke.md) |
| Solemn ledger | Printmaking | Editorial | — | [solemn-ledger](styles/solemn-ledger.md) |
| Flat comic | Digital | Comic | — | [flat-comic](styles/flat-comic.md) |
| Gouache abstract | Hand-drawn | Contemporary figurative | — | [gouache-abstract](styles/gouache-abstract.md) |
| Oil painting | Hand-drawn | Oil painting | — | [oil-painting](styles/oil-painting.md) |
| Sumi-e ink wash | Hand-drawn | Ink wash | — | [sumi-e](styles/sumi-e.md) |
| Linocut | Printmaking | Relief print | — | [linocut](styles/linocut.md) |
| Copperplate engraving | Printmaking | Engraving | — | [copperplate-engraving](styles/copperplate-engraving.md) |
| Art Nouveau | Printmaking / decorative | Art Nouveau | — | [art-nouveau](styles/art-nouveau.md) |
| Paper cutout | Hand-drawn / dimensional | Paper cutting | — | [paper-cut](styles/paper-cut.md) |
| Stained glass | Decorative | Church decoration | — | [stained-glass](styles/stained-glass.md) |
| Line art | Digital | Minimal | — | [line-art](styles/line-art.md) |
| Film noir | Photography / film | Noir | — | [film-noir](styles/film-noir.md) |
| Risograph | Printmaking | Riso | — | [risograph](styles/risograph.md) |
| Pencil | Hand-drawn | Drawing | — | [pencil](styles/pencil.md) |
| Charcoal | Hand-drawn | Sketch | — | [charcoal](styles/charcoal.md) |
| Pastel | Hand-drawn | Pastel painting | — | [pastel](styles/pastel.md) |
| Art Deco | Printmaking / decorative | Art Deco | — | [art-deco](styles/art-deco.md) |
| Isometric | Digital | Games / infographics | — | [isometric](styles/isometric.md) |
| Dark-glow minimal vector | Digital | Minimal / tech | Proven hero family (navy + gold-orange + white-hot, 4 colors) | [dark-glow-vector](styles/dark-glow-vector.md) |
| High-energy slice-of-life comic | Digital | Gag manga / slice-of-life anime | — | [high-energy-slice-of-life](styles/high-energy-slice-of-life.md) |

## Format cards (formats/)

| Name | Purpose | Notes | File |
|---|---|---|---|
| Image board | Symbolic (re-experience) | — | [imageboard](formats/imageboard.md) |
| Manga | Narrative (record / re-experience) | — | [manga](formats/manga.md) |
| Cover | Symbolic (attraction) | — | [cover](formats/cover.md) |
| Thumbnail | Attention (attraction) | — | [thumbnail](formats/thumbnail.md) |
| Infographic | Explanatory (communication) | — | [infographic](formats/infographic.md) |
| Icon | Symbolic | — | [icon](formats/icon.md) |
| Diagram | Explanatory (understanding) | — | [diagram](formats/diagram.md) |
| Illustration | Decorative | — | [illustration](formats/illustration.md) |
| Poster | Symbolic (attraction) | — | [poster](formats/poster.md) |
| Picture book | Narrative (re-experience) | — | [picture-book](formats/picture-book.md) |
| Logo | Symbolic | — | [logo](formats/logo.md) |
| Emblem | Symbolic | — | [emblem](formats/emblem.md) |
| Storyboard | Narrative (communication / review) | — | [storyboard](formats/storyboard.md) |
| Sprite sheet | Narrative (game asset) | — | [sprite](formats/sprite.md) |
| Tarot card | Symbolic | — | [tarot-card](formats/tarot-card.md) |
| Hero image | Symbolic (attraction) | Wide 16:9 banner | [hero](formats/hero.md) |
| Gag manga | Narrative + attraction | Multi-panel, 4-beat rhythm | [gag-manga](formats/gag-manga.md) |
