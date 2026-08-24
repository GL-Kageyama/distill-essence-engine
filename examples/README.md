<!-- i18n-version: 1.0.0 | canonical: examples/README.md | translated: 2026-08-22 -->

**Language:** [English](README.md) | [日本語](README-ja.md) | [中文](README-zh.md)

# Test cases (examples)

> Verifies, with concrete input/output, that "any input × any purpose × any style" is convertible. Each directory = one case (`input.md` = input, `prompt.md` = three columns + merged prompt).

## Coverage (input × purpose × style)

**9 input kinds** (novel / paper / article / poem / transcript / memo / YouTube video / homepage / GitHub repository) × **6 purposes** (understanding / communication / attraction / re-experience / record / decoration). The table below **fills all 36 cells of 6 content inputs × 6 purposes** (each row = one input, each cell = a concrete case). The 3 URL input kinds are input types received via `url:` from which `scripts/fetch.py` extracts a transcript / body text; 7 cells are exemplified as post-fetch content rows. The space is **open** — combinations not in the table are equally achievable with the same procedure (two orthogonal axes = only one axis can be swapped).

| Input＼Purpose | Understanding | Communication | Attraction | Re-experience | Record | Decoration |
|---|---|---|---|---|---|---|
| Novel (Run, Melos! · Bocchan) | Diagram | Infographic | Cover · Icon / Gag manga | Image board | Manga | Illustration |
| Paper (Attention) | Diagram | Infographic | Thumbnail | Picture book | Manga | Illustration |
| Article (Photosynthesis) | Diagram | Infographic | Poster | Picture book | Manga | Illustration |
| Poem (Cicada) | Diagram | Infographic | Poster | Image board | Manga | Illustration |
| Transcript (Meeting) | Diagram | Infographic | Thumbnail | Storyboard | Manga | Illustration |
| Memo (Tasks) | Diagram | Infographic | Poster | Sprite sheet | Manga | Illustration |
| YouTube video (Talk) | Diagram | — | Thumbnail | Picture book | Manga | — |
| Homepage (Woodworking shop) | Diagram | — | Poster | — | — | — |
| GitHub repository | — | — | Hero image | — | — | — |

**Style coverage**: registered styles are **48 (all verified)**. The style-swap tests ([verify-rich/](verify-rich/)) exemplify and verify 15 new styles and 7 formats. Three styles (claymation / cyberpunk / vaporwave) were **rejected** in verification and live outside the registry (details in [verify-rich/EVALUATION.md](verify-rich/EVALUATION.md)). Dark-glow minimal vector (the proven hero family · navy + gold-orange + white-hot, four colors) was added in 0.1.17's distill-hero. High-energy slice-of-life comic (gag manga · slice-of-life anime) was added in 0.1.18's bocchan-gag-manga (Aozora Bunko "Bocchan" → 10-page manga). Clean-line lab (textbook experiment-diagram clarity × quiet cuteness) was added in 0.1.19's ai-schrodinger-cat. Six manga styles — cel-shade / shojo / webtoon soft-render / shonen battle / gekiga / manga halftone — were added in 0.1.21's melos-* style-swap cases (the first color-manga styles; manga halftone is the first printmaking-process style for comics). Seven photo / film styles — documentary photography / studio portrait / landscape photography / macro photography / cinematic still / 1970s New Hollywood / instant photo — were added in 0.1.22's melos-* style-swap cases (the first lens-and-light medium styles, completing the live-action axis beside street-photo and film-noir). Six functional-document family styles — blueprint plan / recipe how-to / circuit schematic / mechanism work / geometric construction / lab notebook — siblings of clean-line-lab that each render a concept as the style's own document (plan / steps / connection / mechanism / proof / record), were added and verified in 0.1.24's power-* style-swap cases (same input × conceptual-illustration fixed, style only swapped) and are demonstrated by the distill-* output samples below.

**Format coverage**: registered formats are **30 (all verified)**. verify-rich/ verified and promoted 7 new ones (storyboard / poster / picture book / logo / emblem / sprite / tarot card). Hero image (hero · 16:9 banner) was added in 0.1.17's distill-hero. Gag manga (multi-panel · four-beat rhythm) was added in 0.1.18's bocchan-gag-manga. Four explanatory formats (timeline / flowchart / comparison matrix / data chart) were added in 0.1.20's attention-* cases. Eight manga formats — four-panel / webtoon / comic strip / splash page / single-panel cartoon / comic essay / reportage manga / educational manga — were added in 0.1.21's melos-* / attention-educational-manga format-swap cases. Conceptual illustration (one symbolizing image that folds a whole concept through visual metaphor / split composition / color coding) was added in 0.1.23's concept-average-vs-particular. The coverage matrix exemplifies 20 of the 30 registered formats (diagram / infographic / cover / icon / thumbnail / poster / picture book / manga / illustration / image board / storyboard / sprite sheet / tarot card / hero image / gag manga / timeline / flowchart / comparison matrix / data chart / conceptual illustration); the manga formats are exemplified in the dedicated melos-* / attention-educational-manga cases in the case list.

## Case list

| Directory | Input | Format | Style | Purpose |
|---|---|---|---|---|
| melos-imageboard | Run, Melos! | Image board | Woodblock print | Re-experience |
| melos-watercolor | Run, Melos! | Image board | Watercolor | Re-experience |
| melos-diagram | Run, Melos! | Diagram | Bauhaus-style vector | Understanding |
| melos-infographic | Run, Melos! | Infographic | Risograph | Communication |
| melos-cover | Run, Melos! | Cover | Woodblock print | Attraction |
| melos-icon | Run, Melos! | Icon | Pixel art | Attraction |
| melos-manga | Run, Melos! | Manga | Manga ink lineart | Record |
| melos-illustration | Run, Melos! | Illustration | Stained glass | Decoration |
| gozen-niji-cover | 12-episode light novel "After Two in the Morning" | Cover | Watercolor | Attraction |
| attention-infographic | Attention paper | Infographic | Bauhaus-style vector | Communication |
| attention-thumbnail | Attention paper | Thumbnail | Bauhaus-style vector | Attraction |
| attention-diagram | Attention paper | Diagram | Isometric | Understanding |
| attention-picture-book | Attention paper | Picture book | Watercolor | Re-experience |
| attention-manga | Attention paper | Manga | Pixel art | Record |
| attention-illustration | Attention paper | Illustration | Art Nouveau | Decoration |
| article-infographic | Photosynthesis (Wikipedia) | Infographic | Bauhaus-style vector | Communication |
| article-diagram | Photosynthesis (Wikipedia) | Diagram | Bauhaus-style vector | Understanding |
| article-poster | Photosynthesis (Wikipedia) | Poster | Risograph | Attraction |
| article-picture-book | Photosynthesis (Wikipedia) | Picture book | Watercolor | Re-experience |
| article-manga | Photosynthesis (Wikipedia) | Manga | Manga ink lineart | Record |
| article-illustration | Photosynthesis (Wikipedia) | Illustration | Paper cutout | Decoration |
| cicada-illustration | Nakahara Chūya "Cicada" | Illustration | Woodblock print | Decoration |
| cicada-diagram | Nakahara Chūya "Cicada" | Diagram | Bauhaus-style vector | Understanding |
| cicada-infographic | Nakahara Chūya "Cicada" | Infographic | Risograph | Communication |
| cicada-poster | Nakahara Chūya "Cicada" | Poster | Art Nouveau | Attraction |
| cicada-imageboard | Nakahara Chūya "Cicada" | Image board | Charcoal | Re-experience |
| cicada-manga | Nakahara Chūya "Cicada" | Manga | Manga ink lineart | Record |
| meeting-comic | Meeting transcript | Manga | Manga ink lineart | Record |
| meeting-diagram | Meeting transcript | Diagram | Flat comic | Understanding |
| meeting-infographic | Meeting transcript | Infographic | Bauhaus-style vector | Communication |
| meeting-thumbnail | Meeting transcript | Thumbnail | Pixel art | Attraction |
| meeting-storyboard | Meeting transcript | Storyboard | Sketch (broad stroke) | Re-experience |
| meeting-illustration | Meeting transcript | Illustration | Art Deco | Decoration |
| memo-diagram | Task-planning memo | Diagram | Bauhaus-style vector | Understanding |
| memo-infographic | Task-planning memo | Infographic | Flat comic | Communication |
| memo-poster | Task-planning memo | Poster | Pixel art | Attraction |
| memo-sprite | Task-planning memo | Sprite sheet | Pixel art | Re-experience |
| memo-manga | Task-planning memo | Manga | Manga ink lineart | Record |
| memo-illustration | Task-planning memo | Illustration | Isometric | Decoration |
| homepage-diagram | Woodworking-shop homepage | Diagram | Isometric | Understanding |
| homepage-poster | Woodworking-shop homepage | Poster | Woodblock print | Attraction |
| distill-hero | Repo README (real URL) | Hero image | Dark-glow minimal vector | Attraction |
| bocchan-gag-manga | Aozora Bunko "Bocchan" (real URL) | Gag manga | High-energy slice-of-life comic | Attraction |
| youtube-agent-manager-diagram | YouTube talk (real URL) | Diagram | Flat comic | Understanding |
| youtube-loop-engineering-manga | YouTube talk (real URL) | Manga | Manga ink lineart | Record |
| youtube-blueprint-vs-paint-infographic | YouTube talk (real URL) | Infographic | Flat comic | Understanding |
| youtube-thumbnail | YouTube talk | Thumbnail | Flat comic | Attraction |
| youtube-picture-book | YouTube talk | Picture book | Watercolor | Re-experience |
| council-workshop-illustration | Five tool repos (Council of Wisdom family) | Conceptual illustration | Isometric | Communication |
| council-evolution-triptych | 3 creation patterns (human / +AI / +5 tools) | Conceptual illustration | Isometric | Communication |
| ai-shikigami-analogy | AI user × shikigami user analogy (concept) | Conceptual illustration (mirror diptych) | Watercolor | Communication |
| ai-schrodinger-cat | AI output needs observation (concept) | Conceptual illustration | Clean-line lab | Communication |
| world-model-engines-loop | 3 world-model engines (deepening · generator · evaluation) | Conceptual illustration | Clean-line lab | Decoration |
| distill-engine-illustration | Repo essence — any content → one prompt (concept) | Conceptual illustration | Clean-line lab | Communication |
| attention-timeline | Attention paper (lineage · mechanism · comparison · numbers) | Timeline | Bauhaus-style vector | Understanding |
| attention-flowchart | Attention paper (lineage · mechanism · comparison · numbers) | Flowchart | Bauhaus-style vector | Understanding |
| attention-comparison-matrix | Attention paper (lineage · mechanism · comparison · numbers) | Comparison matrix | Bauhaus-style vector | Communication · Understanding |
| attention-data-chart | Attention paper (lineage · mechanism · comparison · numbers) | Data chart | Bauhaus-style vector | Communication · Understanding |
| melos-four-panel | Run, Melos! | Four-panel | Manga ink lineart | Re-experience |
| melos-webtoon | Run, Melos! | Webtoon | Manga ink lineart | Re-experience |
| melos-comic-strip | Run, Melos! | Comic strip | Manga ink lineart | Re-experience |
| melos-splash-page | Run, Melos! | Splash page | Manga ink lineart | Re-experience |
| melos-cartoon | Run, Melos! | Single-panel cartoon | Manga ink lineart | Attraction |
| melos-comic-essay | Run, Melos! | Comic essay | Manga ink lineart | Re-experience |
| melos-reportage | Run, Melos! | Reportage manga | Manga ink lineart | Record |
| attention-educational-manga | Attention paper | Educational manga | Manga ink lineart | Understanding |
| melos-cel-shade | Run, Melos! | Manga | Cel-shade | Re-experience |
| melos-shojo | Run, Melos! | Manga | Shojo | Re-experience |
| melos-webtoon-soft-render | Run, Melos! | Manga | Webtoon soft-render | Re-experience |
| melos-shonen-battle | Run, Melos! | Manga | Shonen battle | Re-experience |
| melos-gekiga | Run, Melos! | Manga | Gekiga | Re-experience |
| melos-manga-halftone | Run, Melos! | Manga | Manga halftone | Re-experience |
| melos-documentary-photo | Run, Melos! | Image board | Documentary photography | Re-experience |
| melos-studio-portrait | Run, Melos! | Image board | Studio portrait | Re-experience |
| melos-landscape-photo | Run, Melos! | Image board | Landscape photography | Re-experience |
| melos-macro-photo | Run, Melos! | Image board | Macro photography | Re-experience |
| melos-cinematic-still | Run, Melos! | Image board | Cinematic still | Re-experience |
| melos-new-hollywood | Run, Melos! | Image board | 1970s New Hollywood | Re-experience |
| melos-instant-photo | Run, Melos! | Image board | Instant photo | Re-experience |
| distill-engine-educational-manga | Repo essence — any content → one prompt (concept) | Educational manga | Manga halftone | Understanding |
| concept-average-vs-particular | Average × particular (concept) | Conceptual illustration | Dark-glow minimal vector | Communication |
| power-blueprint-plan | Power of persistence (concept) | Conceptual illustration | Blueprint plan | Communication |
| power-recipe-howto | Power of persistence (concept) | Conceptual illustration | Recipe / how-to card | Communication |
| power-circuit-schematic | Power of persistence (concept) | Conceptual illustration | Circuit schematic | Communication |
| power-mechanism-work | Power of persistence (concept) | Conceptual illustration | Mechanism work | Communication |
| power-geometric-construction | Power of persistence (concept) | Conceptual illustration | Geometric construction | Communication |
| power-lab-notebook | Power of persistence (concept) | Conceptual illustration | Lab notebook | Communication |
| distill-blueprint-plan | The distill engine (concept) | Conceptual illustration | Blueprint plan | Communication |
| distill-recipe-howto | The distill engine (concept) | Conceptual illustration | Recipe / how-to card | Communication |
| distill-circuit-schematic | The distill engine (concept) | Conceptual illustration | Circuit schematic | Communication |
| distill-mechanism-work | The distill engine (concept) | Conceptual illustration | Mechanism work | Communication |
| distill-geometric-construction | The distill engine (concept) | Conceptual illustration | Geometric construction | Communication |
| distill-lab-notebook | The distill engine (concept) | Conceptual illustration | Lab notebook | Communication |
| ai-cliff-mechanism-work | YouTube: why enterprise AI fails | Conceptual illustration | Mechanism work | Communication |
| youtube-technological-republic-mechanism | YouTube: Azuma on Palantir's "Technological Republic" | Conceptual illustration | Mechanism work | Understanding |

> URL inputs (YouTube video / homepage / GitHub repository) are received via `url:` and `scripts/fetch.py` extracts the transcript / body text. There are 5 real-URL verification cases ([youtube-agent-manager-diagram/](youtube-agent-manager-diagram/)、[youtube-loop-engineering-manga/](youtube-loop-engineering-manga/)、[youtube-blueprint-vs-paint-infographic/](youtube-blueprint-vs-paint-infographic/)、[distill-hero/](distill-hero/)、[bocchan-gag-manga/](bocchan-gag-manga/) = Aozora Bunko "Bocchan", all real fetches). The [ai-cliff-mechanism-work](ai-cliff-mechanism-work/) output sample above is a sixth real-fetch input — the Pivot interview "Why enterprise AI fails" — the mechanism-work card, selected as the most fitting of the functional-document family for this video, which speaks in the mechanism's own language of boring through the four walls one by one and replacing labor. The [youtube-technological-republic-mechanism](youtube-technological-republic-mechanism/) output sample above is a seventh real-fetch input — Azuma's clip on Palantir's *Technological Republic* — the same mechanism-work card, chosen because the video argues in a causal chain (postmodern critique → no new values → Silicon Valley's trivia → Karp's anger) where the lever's fulcrum, not the image's scene, is the concept. The rest, lacking a real URL, verify the transformation with representative sample inputs ([youtube-talk/input.md](youtube-talk/input.md)／[homepage-mokkoujo/input.md](homepage-mokkoujo/input.md)). A real fetch enters the same row with `python3 scripts/fetch.py url:https://...`.

## How to verify

**Text-only verification** — no image generation. Judge the merged prompt of `prompt.md` with the existing evaluators (`anti-generic-filter`／`aesthetic-critic`／`admiration` etc.), and remove anything that touches the failure modes (cliché / emotional lighting / centered symmetry / cramming / generic-tag lists / a ⑧ violation = the style erasing the essence).

**Style-swap verification (axis independence · ⑧ fidelity)**: [verify-rich/](verify-rich/) holds 22 cases (15 new styles + 7 formats) swapping only the style over the same content. The scoring summary is [verify-rich/EVALUATION.md](verify-rich/EVALUATION.md).
