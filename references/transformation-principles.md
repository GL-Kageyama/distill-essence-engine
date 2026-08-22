<!-- i18n-version: 1.0.0 | canonical: references/transformation-principles.md | translated: 2026-08-22 -->

**Language:** [English](transformation-principles.md) | [日本語](ja/transformation-principles.md) | [中文](zh/transformation-principles.md)

# Transformation Principles

> The general principles of craft (＝ the recipe's principles) for transforming any input into a good image prompt. The core of the engine. A reference for distill-essence-engine.

The seed (`~/Desktop/その他プロンプト/`) is **one example** of applying these principles with my own preferences. What is written here is the **general principle** that works over the whole covered range (every image prompt), independent of any particular format or seed.

## The transformation flow

```
input → ① Understanding → ② Selection → ③ Translation → ⑤ Composition → ⑥ Style → ⑦ Negative → prompt
(④ Consistency and ⑧ Fidelity are not steps but constraints spanning all steps)
```

## Principles

### ① Input understanding — grasp what has come in

- Determine the input's type (novel / article / poem / conversation transcript / memo …) and essence.
- Identify the "what" to draw: the theme, the elements that appear, the movement of emotion, turning points, the ending, recurring motifs.

### ② Selection — avoid the mediocre point

- **Do not draw everything.** Choose only the memorable moment, the essential scene, the symbolic element.
- Choose not the mediocre scene that "draw this text" returns, but a scene that exceeds prediction and convinces as inevitable (＝ the "wow").
- Do not explain literally. Replace with a visual metaphor, symbol, and negative space.
- **Essence: the one point that speaks.** Do not draw everything; imply the whole with one point (synecdoche). Selection avoids the mediocre "moment" (same root as translation's mediocre "symbol"). → See [Selection](selection.md) for details.

### ③ Translation — make the abstract visible

- Convert inner feelings, emotions, and themes into expressions, bodies, distance, light, shadow, props, recurring motifs, composition, and negative space.
- Show in the picture what cannot be said in words. Do not explain; let the viewer discover.
- **Essence: particular × indirect.** Avoid the mediocre simile (sadness → rain) and descend to an indirect expression particular to this story. Depth is decided by the depth of ① Understanding. → See [Translation](translation.md) for details.

### ④ Consistency — make it the same world

- Keep continuity of characters (face, hair, age, build, clothes) and environment (place, weather, season, time, architecture, lighting).
- It must be consecutive cuts of the same film. Not an assortment of separate illustrations.

### ⑤ Composition — structure according to the format

- Take a composition appropriate to the output format (storyboard / image board / thumbnail / cover / illustration …).
- The format is independent of the content and decides how to arrange the results of selection and translation.
  - Example: storyboard = design panels by the story's rhythm (large = emotion, small = transition, close-up = discovery, wide = isolation)
  - Example: thumbnail = a single symbol figure that is instantly legible
  - Example: cover = a symbolic scene / character ensemble
- **Essence: the gap and relationships.** Speak not with elements but with arrangement (distance, negative space, asymmetry). → See [Arrangement](arrangement.md) for details.

### ⑥ Style — the replaceable layer

- Apply the vocabulary of a style (watercolor / hand-drawn / POP …) to fit the content.
- Compose the style as a layer independent of the content (only one axis can be replaced).

### ⑦ Negative — make exclusions explicit

- State the exclusion elements explicitly (photorealistic / digital polish / text / excessive detail …).
- Decided paired with the style.

### ⑧ Fidelity — do not change the original

- The emotional tone comes from the original input (do not force happy / tragic / horror).
- Do not change events, character identities, relationships, or endings that are not in the original.

## Sources of the principles

- **Content-derived (derived from analyzing the input)**: ① Understanding ② Selection ③ Translation ⑧ Fidelity
- **Specification-derived (received from natural language)**: ⑤ Composition (format) ⑥ Style
- **Spanning both**: ④ Consistency (derived from content, depends on format) ⑦ Negative (pairs with the style + from content)

## How to use these principles

- The seed's `[FIXED PROMPT]` (novel → image board) is **a concretization of these general principles in one format**. ①–⑧ appear there as-is.
- The engine reads the input, performs ①, receives the ⑤⑥ axes from the specification (natural language), and composes the prompt by applying ②③④⑦⑧.
- With a dictionary, the known cases of ⑤⑥ are stabilized with refined vocabulary.
