<!-- i18n-version: 1.0.0 | canonical: references/styles/dark-glow-vector.md | translated: 2026-08-22 -->

**Language:** [English](dark-glow-vector.md) | [日本語](../ja/styles/dark-glow-vector.md) | [中文](../zh/styles/dark-glow-vector.md)

# Dark-glow minimal vector（dark-glow-vector）

- **Medium**: Digital ／ **Lineage**: Minimal tech ／ **Era**: Contemporary
- **Summary**: On dark navy, amber-gold light converges into a single white-hot point — a glowing minimal vector.

## Environment variables
`SUBJECT`＝the subject (the central symbol), `ACTION`＝the light's motion (rising, converging), `ACCENT`＝light flecks gathering onto the subject, `TITLE`＝title lettering, `TAGLINE`＝tagline lettering

## Fidelity anchors
- A dark navy background (#081828 family), with a radial gradient barely brighter toward the center
- **Four colors only**: navy + amber-gold (#f5b14e, #ff8c42) + white-hot (#ffffff) + light gray (#a8a8b8). No cyan, no purple, no multicolor
- A vertical amber-gold light rising up the center, its tip converging to a single white-hot point
- A glowing minimal vector, fine crisp lines, elegant tech aesthetic
- Small light-gray sans-serif: title + tagline, upper-left, subtle

## Visual decomposition
- **Composition**: one central subject, light flecks gathering around it and rising. Generous negative space, a wide banner (about 1.9:1)
- **Typography**: small light-gray sans-serif, title + short tagline, quietly in the upper-left
- **Color**: navy (ground) + amber-gold (light) + white-hot (apex) + light gray (text). These four colors only
- **Texture & lighting**: flat, soft glow, radial brightness, no shading

## do
- Restrict the palette to four colors (navy, amber-gold, white-hot, light gray)
- Let the light rise and converge its tip into a single white-hot point
- One subject only. Set the title lettering once, accurately
- Flat, fine crisp lines, soft glow

## avoid
- Cyan, purple, multicolor; realism, 3D, photographic texture; over-decoration; typographic errors; insufficient contrast

## Negative
`not photorealistic, no 3D render, no skeuomorphic texture, no extra accent colors, no cluttered decoration`

## Prompt template
```text
A wide banner illustration of {SUBJECT}. Dark theme, minimal flat-vector with soft
glowing light. Very dark navy background (#081828), subtle radial gradient slightly
brighter toward the center. A vertical amber-gold light {ACTION}, {ACCENT}, rising
and converging to a single white-hot point at the top. Palette limited to navy,
amber-gold (#f5b14e, #ff8c42), white-hot and light-gray (#a8a8b8). Small light-gray
sans-serif {TITLE} and {TAGLINE} in the upper-left, subtle. Crisp thin lines,
elegant tech aesthetic, wide banner aspect ratio about 1.9:1.
```

## Examples
- Repository hero set: elevate-draft-engine / Novel Council Layer / Wisdom Council Layer / soul-voice-teller (資料/done/イラスト)
- Repository README → hero image (distill-hero)

## Sources
資料/done/イラスト/*-hero-prompts.md (the shared family of the four existing heroes, analyzed and restructured)
