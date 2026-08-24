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

**Style coverage**: registered styles are **29 (all verified)**. The style-swap tests ([verify-rich/](verify-rich/)) exemplify and verify 15 new styles and 7 formats. Three styles (claymation / cyberpunk / vaporwave) were **rejected** in verification and live outside the registry (details in [verify-rich/EVALUATION.md](verify-rich/EVALUATION.md)). Dark-glow minimal vector (the proven hero family · navy + gold-orange + white-hot, four colors) was added in 0.1.17's distill-hero. High-energy slice-of-life comic (gag manga · slice-of-life anime) was added in 0.1.18's bocchan-gag-manga (Aozora Bunko "Bocchan" → 10-page manga). Clean-line lab (textbook experiment-diagram clarity × quiet cuteness) was added in 0.1.19's ai-schrodinger-cat.

**Format coverage**: registered formats are **21 (all verified)**. verify-rich/ verified and promoted 7 new ones (storyboard / poster / picture book / logo / emblem / sprite / tarot card). Hero image (hero · 16:9 banner) was added in 0.1.17's distill-hero. Gag manga (multi-panel · four-beat rhythm) was added in 0.1.18's bocchan-gag-manga. Four explanatory formats (timeline / flowchart / comparison matrix / data chart) were added in 0.1.20's attention-* cases. The coverage matrix exemplifies 19 of the 21 registered formats (diagram / infographic / cover / icon / thumbnail / poster / picture book / manga / illustration / image board / storyboard / sprite sheet / tarot card / hero image / gag manga / timeline / flowchart / comparison matrix / data chart).

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
| council-workshop-illustration | Five tool repos (Council of Wisdom family) | Illustration | Isometric | Communication |
| council-evolution-triptych | 3 creation patterns (human / +AI / +5 tools) | Illustration | Isometric | Communication |
| ai-shikigami-analogy | AI user × shikigami user analogy (concept) | Illustration (mirror diptych) | Watercolor | Communication |
| ai-schrodinger-cat | AI output needs observation (concept) | Illustration | Clean-line lab | Communication |
| world-model-engines-loop | 3 world-model engines (deepening · generator · evaluation) | Illustration | Clean-line lab | Decoration |
| distill-engine-illustration | Repo essence — any content → one prompt (concept) | Illustration | Clean-line lab | Communication |
| attention-timeline | Attention paper (lineage · mechanism · comparison · numbers) | Timeline | Bauhaus-style vector | Understanding |
| attention-flowchart | Attention paper (lineage · mechanism · comparison · numbers) | Flowchart | Bauhaus-style vector | Understanding |
| attention-comparison-matrix | Attention paper (lineage · mechanism · comparison · numbers) | Comparison matrix | Bauhaus-style vector | Communication · Understanding |
| attention-data-chart | Attention paper (lineage · mechanism · comparison · numbers) | Data chart | Bauhaus-style vector | Communication · Understanding |

> URL inputs (YouTube video / homepage / GitHub repository) are received via `url:` and `scripts/fetch.py` extracts the transcript / body text. There are 5 real-URL verification cases ([youtube-agent-manager-diagram/](youtube-agent-manager-diagram/)、[youtube-loop-engineering-manga/](youtube-loop-engineering-manga/)、[youtube-blueprint-vs-paint-infographic/](youtube-blueprint-vs-paint-infographic/)、[distill-hero/](distill-hero/)、[bocchan-gag-manga/](bocchan-gag-manga/) = Aozora Bunko "Bocchan", all real fetches). The rest, lacking a real URL, verify the transformation with representative sample inputs ([youtube-talk/input.md](youtube-talk/input.md)／[homepage-mokkoujo/input.md](homepage-mokkoujo/input.md)). A real fetch enters the same row with `python3 scripts/fetch.py url:https://...`.

## How to verify

**Text-only verification** — no image generation. Judge the merged prompt of `prompt.md` with the existing evaluators (`anti-generic-filter`／`aesthetic-critic`／`admiration` etc.), and remove anything that touches the failure modes (cliché / emotional lighting / centered symmetry / cramming / generic-tag lists / a ⑧ violation = the style erasing the essence).

**Style-swap verification (axis independence · ⑧ fidelity)**: [verify-rich/](verify-rich/) holds 22 cases (15 new styles + 7 formats) swapping only the style over the same content. The scoring summary is [verify-rich/EVALUATION.md](verify-rich/EVALUATION.md).
