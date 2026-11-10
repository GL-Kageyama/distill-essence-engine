<!-- i18n-version: 1.0.0 | canonical: references/styles/one-lamp-cel.md | translated: 2026-11-11 -->

**Language:** [English](one-lamp-cel.md) | [日本語](../ja/styles/one-lamp-cel.md) | [中文](../zh/styles/one-lamp-cel.md)

# One-lamp cel（one-lamp-cel）

- **Medium**: Digital ／ **Lineage**: Anime background art (cel figures in a painted air) ／ **Era**: Contemporary
- **Summary**: Solid things cel-painted, only the air rendered soft, and **one small light** — the look of a night where the light is one fire and everything else is dark.

## Environment variables
`SUBJECT`, `ACTION`, `LOCATION`, `LIGHT`, `ACCENT`

`LIGHT` is the one named light and `DIRECTION` where it comes from. Both are required: this style cannot be written without them.

## Fidelity anchors
- **Exactly one light source, named, with a stated direction** — no second light of any kind (no moonlight, no sky light, no streetlamp, no screen)
- **No bloom, no lens flare, no glow, no god rays** — the light is a shape, not a wash
- **Solid surfaces are flat cel planes**, clean closed lineart, hard-edged shadows in two clear steps, minimal specular
- **Only the air is soft** — a thin mist and fine suspended particles catch the light at every depth
- **Near, middle and far separate by value steps**, not by a gradient laid across any surface
- **A wet or polished surface doubles the single light once** — water, worn metal, glass
- **The silhouette is read against darkness**: the subject is separated from black by one rim of light

## Scope: frames with no figure

Cel shading is a rule for **figures**, not for the world. In anime production the characters are cel and the backgrounds are painted. So in a frame with no figures — an art board, a location board, an empty place — the surface anchor above does **not** apply: the whole plate is painted, with texture and soft modelling, and what survives from this card is the light. The pool of the single light keeps a hard edge; the silhouette still separates from darkness by one rim; the air is still the only soft thing at depth, and the solid things still keep their value steps.

**Measured on the first case** ([ukebi-anime-art-board-crossing](../../examples/works/novels/ukebi-anime/ukebi-anime-art-board-crossing/)): the prompt asked for cel-painted objects and the model painted the plate instead. **That plate is the more useful background standard.** The card was written with a figure in mind and did not say so; this section is the correction.

## Visual breakdown
- **Composition**: the light is small in the frame and the darkness around it is large; long shadows; compositional space left open where figures will later stand
- **Typography**: none — this style carries no lettering of its own
- **Color**: three to five values at most; one pale cold core and one warm rim at the light, everything else a single deep family
- **Texture & light**: hard edges on everything solid, soft falloff only in the air; no airbrush on any surface

## do
- Name the one light and the direction it comes from, and give it a size in the frame
- Keep solid surfaces flat, hard-edged and few
- Let only the air diffuse — mist, dust, fine particles
- Separate near / middle / far by value
- Let the light stay small; let the dark carry the image

## avoid
- Bloom, lens flare, glow rings, god rays (those belong to [luminous-anime](luminous-anime.md))
- A gradient across any object's surface (that is the [cel-shade](cel-shade.md) rule)
- A second light, however faint
- Airbrush, painterly brushwork or photographic texture on surfaces
- A flat black void with no particles — darkness still has air in it

## Negative
`no bloom, no lens flare, no glow, no god rays, no secondary light source, no sun, no moon, no stars, no gradient across any surface, no airbrush, no painterly brush strokes, no photographic texture, not photorealistic, no 3D render`

## Prompt template (English, fill-in-the-blank)
```text
A {SUBJECT} {ACTION} in {LOCATION}, lit by a single {LIGHT} from {DIRECTION} and by nothing
else, with {ACCENT}. Solid things are cel-painted: flat colour planes, clean closed lineart,
hard-edged shadows in two clear steps, minimal specular highlights. Only the air is soft —
a thin mist and fine suspended particles catch the light at every depth, so the near ground,
the middle distance and the far end separate into deep layers by value, never by a gradient
laid across a surface. The light is small in the frame and the darkness around it is large;
the shadows are long; a wet or polished surface doubles the light once.
No bloom, no lens flare, no glow, no god rays, no secondary light source, no sun, no moon,
no stars, no gradient across any surface, no airbrush, no painterly brush strokes,
no photographic texture, not photorealistic, no 3D render.
```

## Examples
- 受け火 → art board, the boundary crossing (ukebi-anime-art-board-crossing) — a level crossing where nobody crosses and the barrier arms stay raised, one small pale fire floating above the rails; the case this card was drawn from

## Sources
Built as the third point beside [cel-shade](cel-shade.md) and [luminous-anime](luminous-anime.md). From cel-shade it takes the surface grammar (flat planes, closed line, hard two-step shadow); from luminous-anime it takes the air (layered depth, suspended particles, a wet surface doubling the light) and **drops the three anchors that need a second light or a visible sky** — hyper-detailed sky, bloom and anamorphic flare, saturated dusk. What remains is the one thing neither card can state: a dark image lit by a single small light, where the light is a shape and the air is the only soft thing.
