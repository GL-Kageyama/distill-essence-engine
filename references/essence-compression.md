<!-- i18n-version: 1.0.0 | canonical: references/essence-compression.md | translated: 2026-08-22 -->

**Language:** [English](essence-compression.md) | [日本語](ja/essence-compression.md) | [中文](zh/essence-compression.md)

# Essence Compression

> The "concept running through" this recipe-type transformation engine. The backbone of all formats and all transformation principles. A reference for distill-essence-engine.

## Concept

**"Compressing the essence of the content into a static visual"** — this is everything the engine does. How many images to compress into is decided by the format.

The input (the infinite information of time × meaning × elements) is folded into the constraint of a 2D static image (one image, or several) while preserving the essence. How many images to fold into is decided by the format's granularity (one image = thumbnail, cover, illustration, icon; several = manga, storyboard, picture book). A format is nothing more than a difference of strategy in that compression's "granularity" and "arrangement".

### Why "essence compression" and not "concept compression"

The metaphor of a "concept compression device" also gets the "compression" axis right. But it is too narrow on two points.

- **What is compressed is the essence, not the concept.** Concept = intellectual abstraction. What the engine folds in is the essence, including emotion, atmosphere, story, and meaning. What ③ translation replaces is "the movement of the heart", not a concept. With "concept", the emotional layer drops out and the engine looks like a cold machine.
- **Compression in quality is accompanied by translation.** Compression is making something shorter within the same medium (text → summary). This crosses media (text → visual). Without translation it ends as a "summary" and never becomes an image.

## The three steps of compression

| Step | Question | Corresponding transformation principle |
|---|---|---|
| **Selection** | What to keep (cut information) | ② Selection |
| **Translation** | How to replace it with the visual | ③ Translation |
| **Arrangement** | How to place it in a composition | ⑤ Composition (= format) |

The three steps are three faces of a single movement (**particular × indirect**):

- **Selection** = choose the "moment" that is particular (the face of time). One point implies the whole.
- **Translation** = replace with the "symbol" that is particular (the face of meaning). Entrust meaning to traces.
- **Arrangement** = place in the "relationship" that is particular (the face of space). Leave discovery to negative space.

→ See [Selection](selection.md), [Translation](translation.md), and [Arrangement](arrangement.md) for details.

The surrounding principles carry the foundation and constraints of this compression:

- **① Understanding** = the premise of compression (grasp what has come in)
- **④ Consistency, ⑦ Negative, ⑧ Fidelity** = the constraints of compression (what to keep, what to exclude)
- **⑥ Style** = the style (in which visual language to speak)

## The orthogonality of the two axes (format = compression, style = style)

The engine consists of two orthogonal axes. The three-part structure (content slot / transformation logic / style) corresponds directly.

| Axis | Question | Essence |
|---|---|---|
| **Compression** (content → structure) | How to fold the essence | Compression = "what to show" |
| **Style** (structure → appearance) | In what visual language to draw | Style = "in what voice to speak" |

- **Format = the strategy of compression.** Even for the same content, the compression ratio changes with the full arc → a single scene → a single symbol.
- **Style = the style.** Texture (the feel of the surface) is only a part of the style. Style is the whole of "vocabulary (the bleed of watercolor, the dots of pixels) + grammar (blurring, ways of layering) + norms (softness is good, constraints are beautiful)" = the voice that speaks the picture. Even with the same compression, watercolor / pixel / oil painting look completely different. The essence does not change (⑧ fidelity). It is replaceable precisely because it is the outermost layer, the layer put on afterward.
- Style is not entirely free either. ⑦ Negative pairs with the style (watercolor excludes photorealism, etc.) and can also affect how translation is chosen.

Style is the visual version of `prose-style` (which evaluates the "voice / style" of writing) on the discerning side.

> Terminology: style = **様式** (how to draw). Texture is too narrow, painting style is too confined to pictures, expression is too broad — "様式" sits in the middle. Painting style is a subcategory of style (in the case of paintings).

## The sources of the three axes (content, purpose, style) and the position of compression

Three questions decide the output. Each has a different source.

| Axis | Question | Source |
|---|---|---|
| **Content** | What material is there to draw | Input (determined) |
| **Purpose** | Why make it | Specification is primary. If unspecified, infer candidates from the input |
| **Style** | How to draw | Specification is primary. If unspecified, infer candidates from the input |

- **Compression (selection + translation + arrangement) is an operation, not an axis.** The engine derives it internally from content + purpose.
- **Purpose is upstream of compression.** Purpose drives the granularity and time of compression (thumbnail = attention → a single symbol + a single point; storyboard = narrative → the full arc + progression). A format is a bundle of purpose + granularity + time, and purpose is its core.
- **"Deriving the three axes from the input" is only half right.** What the input determines is only the content. For purpose and style, specification is primary, and the input yields only candidates.

```
input = content ──┐
                  ├→ [engine] ──→ image prompt
spec = purpose ───┤     │
spec = style ─────┘     compression = selection + translation + arrangement (from content + purpose)
```

Correspondence with the three-part structure: **content slot = input, transformation logic (format) = driven by purpose, style = style**. What a human specifies are the two things of purpose (format name) and style; compression is taken on by the engine. The output is also split into these three columns (content / format / style) — so that each axis can be replaced independently.

## Format space (4 axes)

The whole space can be grasped as combinations of the format's 4 axes. See [Types](types.md) for details.

### Axis ①: Granularity (how much of the input to fold into one image)

```
full arc (storyboard) → a single scene (illustration) → a single symbol (thumbnail)
     more information                less                    minimal
```

### Axis ②: How time is treated

- **Unfolding**: lay time out across multiple panels (manga, picture book)
- **Folding**: compress time into a single image (image board, cover)
- **A single point**: only one moment (illustration)

### Axis ③: Purpose (why make the image)

- **Narrative** = tell the story (storyboard, manga)
- **Symbolic** = express the essence (cover, poster, icon)
- **Attention** = catch the eye (thumbnail)
- **Explanatory** = convey the concept (infographic, diagram)
- **Decorative** = adorn beautifully (illustration, poetry × illustration)

### Axis ④: Size and aspect ratio (where it is seen)

- Thumbnail = small, landscape 16:9; icon = square; cover = portrait (book ratio); poster = large, portrait; storyboard = cinema ratio 16:9; manga = page ratio; infographic = tall scroll.

Combinations of the 4 axes can generate "possible formats" infinitely (e.g., high granularity × folding × symbolic = image board).

## Connection to the existing ecosystem

The question "how to grasp the essence" shares its roots with existing artifacts.

- **The Aufheben of elevate-draft-engine**: raising to the essence (the writing side)
- **admiration**: the essential "wow" (exceeding prediction, inevitable)
- **hook**: the "unknown" of the essence (wanting to know)
- **emotional-power**: the essential movement of the heart

This engine is the bearer of the side that **compresses that "essence" and makes it visible**. Against the writing side (Aufheben) and the discerning side (evaluation), it fills the missing **drawing side**.
