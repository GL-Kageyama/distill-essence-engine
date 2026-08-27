<!-- i18n-version: 1.0.0 | canonical: references/registry.md | translated: 2026-08-27 -->

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
> **0.1.24**: 6 functional-document family cards — siblings of [clean-line-lab](styles/clean-line-lab.md) (blueprint plan / recipe how-to / circuit schematic / mechanism work / geometric construction / lab notebook) — were added and **verified** below via the power-* style-swap cases (judgments in [examples/EVALUATION.md](../examples/EVALUATION.md)).
> **0.1.29**: 3 more anime pre-production cards — location board (the story's places and their geography) / key pose / action board (one subject's movement vocabulary) / scene board (one scene's master staging) — were added and **verified** via the gozen-niji-* format-swap cases (judgments in [examples/EVALUATION.md](../examples/EVALUATION.md)).
> **0.1.30**: the **Design** purpose was added (a 7th assumed purpose; its input is a brand / product / app, not content). 5 design format cards — app screen / landing page / wireframe / brand board / business card — and 4 design style cards — swiss-style / flat-ui / material-ui / neubrutalism — were added and **verified** via the design-* format-swap and style-swap cases (judgments in [examples/EVALUATION.md](../examples/EVALUATION.md)). The 7 existing mark cards (logo / icon / emblem / poster / cover / hero / tarot card) were reclassified to `Symbolic (design)`.

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
| Clean-line lab | Hand-drawn | Textbook illustration / lab diagram | Proven in ai-schrodinger-cat (anti-generic 3/10, aesthetic discovery_target) | [clean-line-lab](styles/clean-line-lab.md) |
| Cel-shade anime | Digital | Anime cel animation | — | [cel-shade](styles/cel-shade.md) |
| Shojo manga | Hand-drawn | Shojo manga | — | [shojo](styles/shojo.md) |
| Webtoon soft-render | Digital | Korean webtoon | — | [webtoon-soft-render](styles/webtoon-soft-render.md) |
| Shonen battle manga | Digital | Shonen battle manga | — | [shonen-battle](styles/shonen-battle.md) |
| Gekiga | Hand-drawn | Gekiga (dramatic comics) | — | [gekiga](styles/gekiga.md) |
| Manga halftone CMYK | Printmaking / digital | Western comic printing | — | [manga-halftone](styles/manga-halftone.md) |
| Documentary photography | Photography | Social documentary | — | [documentary-photo](styles/documentary-photo.md) |
| Studio portrait | Photography | Studio portrait | — | [studio-portrait](styles/studio-portrait.md) |
| Landscape photography | Photography | Large-format landscape | — | [landscape-photo](styles/landscape-photo.md) |
| Macro photography | Photography | Macro | — | [macro-photo](styles/macro-photo.md) |
| Cinematic still | Photography / film | Feature film | — | [cinematic-still](styles/cinematic-still.md) |
| 1970s New Hollywood | Photography / film | New Hollywood | — | [new-hollywood](styles/new-hollywood.md) |
| Instant photo | Photography | Instant film | — | [instant-photo](styles/instant-photo.md) |
| Blueprint plan | Hand-drawn | Technical drafting | Functional-document family · verified (0.1.24) | [blueprint-plan](styles/blueprint-plan.md) |
| Recipe / how-to card | Hand-drawn | Domestic how-to | Functional-document family · verified (0.1.24) | [recipe-howto](styles/recipe-howto.md) |
| Circuit schematic | Hand-drawn | Electronics schematic | Functional-document family · verified (0.1.24) | [circuit-schematic](styles/circuit-schematic.md) |
| Mechanism work | Hand-drawn | Mechanism / machine diagram | Functional-document family · verified (0.1.24) | [mechanism-work](styles/mechanism-work.md) |
| Geometric construction | Hand-drawn | Compass-and-straightedge | Functional-document family · verified (0.1.24) | [geometric-construction](styles/geometric-construction.md) |
| Lab notebook | Hand-drawn | Laboratory notebook | Functional-document family · verified (0.1.24) | [lab-notebook](styles/lab-notebook.md) |
| Soft cel anime | Digital | TV anime cel animation | Carries `Motion character` (time-based output) | [soft-cel-anime](styles/soft-cel-anime.md) |
| Luminous realist anime | Digital | Feature-film anime | The deliberate inverse of soft-cel-anime — saturated dusk, volumetric light, full animation | [luminous-anime](styles/luminous-anime.md) |
| Swiss / International Typographic | Print / typographic | Swiss / International Typographic | Design lineage family · verified (0.1.30) | [swiss-style](styles/swiss-style.md) |
| Flat design | Digital | Flat UI (Metro / iOS 7) | Design lineage family · verified (0.1.30) | [flat-ui](styles/flat-ui.md) |
| Material Design | Digital | Google Material Design | Design lineage family · verified (0.1.30) | [material-ui](styles/material-ui.md) |
| Neubrutalism | Digital | Web brutalism revival | Design lineage family · verified (0.1.30) | [neubrutalism](styles/neubrutalism.md) |

## Format cards (formats/)

| Name | Purpose | Notes | File |
|---|---|---|---|
| Image board | Symbolic (re-experience) | — | [imageboard](formats/imageboard.md) |
| Manga | Narrative (record / re-experience) | — | [manga](formats/manga.md) |
| Cover | Symbolic (design) | — | [cover](formats/cover.md) |
| Thumbnail | Attention (attraction) | — | [thumbnail](formats/thumbnail.md) |
| Infographic | Explanatory (communication) | — | [infographic](formats/infographic.md) |
| Icon | Symbolic (design) | — | [icon](formats/icon.md) |
| Diagram | Explanatory (understanding) | — | [diagram](formats/diagram.md) |
| Illustration | Decorative | — | [illustration](formats/illustration.md) |
| Conceptual illustration | Symbolic (communication) | Editorial / metaphorical variants | [conceptual-illustration](formats/conceptual-illustration.md) |
| Poster | Symbolic (design) | — | [poster](formats/poster.md) |
| Picture book | Narrative (re-experience) | — | [picture-book](formats/picture-book.md) |
| Logo | Symbolic (design) | — | [logo](formats/logo.md) |
| Emblem | Symbolic (design) | — | [emblem](formats/emblem.md) |
| Storyboard | Narrative (communication / review) | Four arrangement modes — row (default) / column / grid / table (絵コンテ sheet) | [storyboard](formats/storyboard.md) |
| Sprite sheet | Narrative (game asset) | — | [sprite](formats/sprite.md) |
| Tarot card | Symbolic (design) | — | [tarot-card](formats/tarot-card.md) |
| Hero image | Symbolic (design) | Wide 16:9 banner | [hero](formats/hero.md) |
| Gag manga | Narrative + attraction | Multi-panel, 4-beat rhythm | [gag-manga](formats/gag-manga.md) |
| Timeline | Explanatory (understanding) | Single continuous time axis | [timeline](formats/timeline.md) |
| Flowchart | Explanatory (understanding / communication) | Directed step sequence | [flowchart](formats/flowchart.md) |
| Comparison matrix | Explanatory (communication / understanding) | — | [comparison-matrix](formats/comparison-matrix.md) |
| Data chart | Explanatory (communication / understanding) | Plots only input-existing values (⑧) | [data-chart](formats/data-chart.md) |
| Four-panel manga | Narration + attraction | Fixed 4-panel column, kishotenketsu | [four-panel](formats/four-panel.md) |
| Webtoon | Narration | Single vertical scroll canvas | [webtoon](formats/webtoon.md) |
| Comic strip | Narration + attraction | Horizontal one-row strip | [comic-strip](formats/comic-strip.md) |
| Splash page | Narration | Full-bleed single panel | [splash-page](formats/splash-page.md) |
| Single-panel cartoon | Attraction (satire) | One panel + caption | [single-panel-cartoon](formats/single-panel-cartoon.md) |
| Comic essay | Narration (introspection) | First-person narration boxes | [comic-essay](formats/comic-essay.md) |
| Reportage manga | Narration (record) | Fact-led documentary panels (⑧) | [reportage-manga](formats/reportage-manga.md) |
| Educational manga | Explanatory | Teacher character teaches | [educational-manga](formats/educational-manga.md) |
| Video specification | Narration (re-experience / attraction) | **The output has time** — Wan 3.0 §1–19 mapping, uneven beats, motion / camera / audio | [video-spec](formats/video-spec.md) |
| Character model sheet | Communication (production reference) | Same height and eye line across views, no cast shadow, spec over mood | [character-sheet](formats/character-sheet.md) |
| Character image board | Symbolic (production reference) | Candidates, not an answer — exploration before the design locks | [character-board](formats/character-board.md) |
| Concept board | Symbolic (production reference) | One undivided image fixing the air of the whole arc (⑧-aware) | [concept-board](formats/concept-board.md) |
| Art board | Communication (production reference) | One location, one state, empty of characters | [art-board](formats/art-board.md) |
| Location board | Communication (production reference) | Every place and its geography — the map of the story | [location-board](formats/location-board.md) |
| Key pose / action board | Communication (production reference) | One subject's movement vocabulary, key poses only | [key-pose-board](formats/key-pose-board.md) |
| Scene board | Communication (production reference) | One scene's master staging, characters and blocking | [scene-board](formats/scene-board.md) |
| App screen | Layout (design) | One screen, one state, a real UI | [app-screen](formats/app-screen.md) |
| Landing page | Layout (design) | Above-the-fold promise, one CTA | [landing-page](formats/landing-page.md) |
| Wireframe | Layout (design) | Low-fidelity gray-box skeleton | [wireframe](formats/wireframe.md) |
| Brand board | Layout (design) | The whole identity system on one board | [brand-board](formats/brand-board.md) |
| Business card | Layout (design) | Small two-sided card, name + contact | [business-card](formats/business-card.md) |
