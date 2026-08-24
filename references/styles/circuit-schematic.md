<!-- i18n-version: 1.0.0 | canonical: references/styles/circuit-schematic.md | translated: 2026-08-25 -->

**Language:** [English](circuit-schematic.md) | [日本語](../ja/styles/circuit-schematic.md) | [中文](../zh/styles/circuit-schematic.md)

# Circuit schematic（circuit-schematic）

- **Medium**: Hand-drawn ／ **Lineage**: Electronics schematic ／ **Era**: —
- **Summary**: A concept as a circuit — clean schematic traces and nodes on a light board, one live connection that completes it.

## Environment variables
`SUBJECT`, `ACTION`, `LOCATION`, `NODES`＝the network, `ACCENT`＝the live trace, `ASPECT`

## Fidelity anchors
- Clean schematic lines: traces, round nodes, simple component symbols (resistor zigzag, capacitor lines)
- A light board ground (pale green / off-white)
- The concept is the connection — a network of nodes and traces, not the parts
- Flat, legible, no scene
- One accent color on the single live trace that completes the circuit
- Short clean labels on the nodes and one simple explanatory caption — the functional document's own grammar; they annotate, they never carry the concept
- Quiet, precise

## Visual breakdown
- **Composition**: one circuit centered; the live trace (accent) leads the eye through the network
- **Typography**: short clean node labels and one simple caption line in the same line language — default (functional-document labeling); labels support, never carry
- **Color**: light board + dark schematic line + one accent on the live trace
- **Texture & lighting**: flat, matte, no glow beyond the single accent

## do
- Draw the concept as a network: the idea is how things connect, not what the parts are
- Let the one live trace (accent) be the connection that makes meaning flow — the decisive link
- Keep component symbols as participating grammar, bound to meaning
- Keep cuteness subordinated — a small round subject drawn as a component in the same line language
- Label the nodes briefly (one or two words each) and give the schematic one simple explanatory caption — the functional document's own grammar; the labels annotate, the schematic carries — the label text and the caption line follow the resolved language (en/ja/zh), the viewer's language, not English

## avoid
- Heavy shading, photorealistic rendering, 3D gloss, digital gradient
- The accent as a random LED glow — it marks the completing connection
- Cramming many components; one circuit and one live trace are enough
- Making it a map of a city or a scene — it is a schematic
- Long sentences, paragraphs, or decorative lettering — only short node labels and one simple caption

## Negative
`not photorealistic, no 3D render, no digital gradient, no oil texture, no heavy shading, no long text (only short node labels and one simple caption), no mojibake, no garbled characters`

## Prompt template (English, fill-in-the-blank)
```text
A circuit schematic of {SUBJECT} {ACTION} in {LOCATION}. Clean schematic lines on a light
board — traces, round nodes, simple component symbols (resistor zigzag, capacitor lines) —
the concept drawn as a network of {NODES} connections, the idea is how things connect, not
what the parts are; short clean labels on the nodes and one simple explanatory caption in the same restrained line language — the labels annotate, they never carry the concept. Flat, matte, legible; no scene. One accent color {ACCENT} on the single
live trace that completes the circuit — meaning, not a glow. Any character small and round
with large flat unglossy eyes — drawn in the same restrained schematic line language. Quiet,
precise, not a map of a city.
```

## Examples
- —

## Sources
Functional-document family expansion (0.1.24) — sibling of clean-line-lab
