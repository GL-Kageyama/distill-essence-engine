# Wan 3.0 Specification — 午前二時の幽霊 第3話 S10「画面の中の何か」

> A 30-second turn — one segment of a 57-part series. **§1–6 · §15 · §17 · Negative（共通不変部）は [series-constants](../../gozen-niji-video-00-series/series-constants.md)。** このファイルは §7–20（この1本だけの設計）。
> Source: [draft_03](../../../../../soul-voice-teller/examples/gozen-niji/草稿/draft_03_午前二時の幽霊の名前.md) ・ format: [video-spec](../../../../references/formats/video-spec.md) ・ style: [soft-cel-anime](../../../../references/styles/soft-cel-anime.md)

---

# ▶ 貼るものは → [paste.md](paste.md)

コピペ用は **[paste.md](paste.md)**。§1–6 / §15 / §17 / Negative は paste に**毎回まるごと**書き込まれている（独立生成をまたぐ identity lock）。§18 に由来するものだけを貼る。

---

## 転 — この1本の設計（②選択 / ③翻訳 / ⑧忠実）

**②選択＝布団を掴んで、白くなる。** 57本を貫く指の背骨の第10本。第1話から S09 まで、指は「撫でる→止まる→打つ→置く」と画面の上で動いてきた。この1本は画面の外へ出る——スマホを両手で持ったあと、輪郭が**自分の顔**だと分かった瞬間、指は布団を掴み、関節が白くなるまで握る。恐怖も驚きも顔に出さず、握力だけに落とす。最大の秒は「輪郭が得られる」開示に、次に「白くなる指」の持続に配る。

**③翻訳＝particular × indirect。** 幽霊の「怖さ」を顔で演じない。使うのはこの話にしかない具体——通知でも着信でもなく**ただゆっくり明るくなる画面**と、夜の暗さが光に押されて**後ろへ下がる**こと、滲んだ虹色が**肩まで伸びた髪・細い首・自分と同じ顔**へ輪郭を得ていくこと、そして**鏡で毎日見ている顔の一歩手前**であること。感情はすべて、声の出ない喉と、白くなる指に押し込む。

**⑧忠実＝ニジの初登場を台帳どおりに。** これは第10本、**ニジが初めて姿を見せる**場面。滲んだ虹色の残像が輪郭を得て、**真白と同じ顔・一歩幼い・完全に不透明**の姿へ定まる。台帳の絶対禁止は**透明化・「わたし」・名前を先に呼ぶ**——この三つを Negative の先頭に置く。彼女は**画面の中だけ**にいて、部屋に等身大で立つことは一度もない。名前はまだ付けない（S12 で初めて「ニジ」と呼ばれる）。継承するモチーフは原典に実在するものだけ（画面の光・指・午前二時・虹色の残像）。

---

# 7. NARRATIVE

## Core Event

午前2時、the phone lights by itself — no notification, no call, only the screen slowly brightening, and the night's darkness pushed back. 真白 lifts it in both hands. Inside the screen: something. A blurred rainbow afterimage that, as she narrows her eyes, slowly takes an outline — shoulder-length hair, a thin neck — **her own face, one step younger**. It speaks: 「やっほー」.

## Beginning

2:00 A.M. The room is dark. The phone by the pillow brightens on its own — no notification, no ring. Just light, slowly, quietly, pushing the dark back. 真白 watches it, still, from the futon.

## Turn

She picks it up in both hands. Inside the screen — something is there. A blurred rainbow afterimage, smudged. As she narrows her eyes, it slowly gains an outline: shoulder-length hair, a thin neck. It is **her own outline** — her own face, but one step younger. Longer lashes. Slightly fuller cheeks. One step short of the face she sees in the mirror every day.

## Peak

「やっほー」 — the thing in the screen, wearing her own face, speaks. 真白's throat closes; the words roll and will not come out. Her fingers grip the futon, and the knuckles go white.

## Pull（引き — 切れ目）

「……だれ」 — her voice hoarse, the first sound she manages. Cut on the question, held, against the glowing screen and the younger face inside it. 誰、何、なぜ — left hanging.

> These narrative stages do not require equal duration.

---

# 8. TEMPORAL STRUCTURE

> **Deliberately non-uniform.** The outline-resolving reveal holds 12s (40%); the whitening grip is held 7s.

## Temporal Sequence

```text
BEAT 1  [0:00–0:07]  "光る"
        2:00 A.M. The phone by the pillow brightens on its own — no
        notification, no ring. The screen's light pushes the dark back.
        Her eyes go to it, and stay. Density: SPARSE — one slow brightening.

BEAT 2  [0:07–0:19]  "輪郭"   ← REVEAL, longest share
        Her hands lift the phone. Inside: a blurred rainbow afterimage.
        As she narrows her eyes, it slowly gains an outline — shoulder-length
        hair, a thin neck. Her own face, one step younger. Fully opaque.
        Density: DENSE at the head (blur → outline), then the face, held.

BEAT 3  [0:19–0:26]  "やっほー"   ← PEAK, held
        The thing in the screen speaks. 真白's throat closes. Her fingers
        grip the futon; the knuckles go white. Nothing else moves.
        Density: SPARSE, inverted — the event is the grip, not the face.

BEAT 4  [0:26–0:30]  "だれ"
        「……だれ」 — hoarse, barely voiced. Her eyes on the younger face.
        Cut to black on the question, the screen still glowing.
        Density: HELD — then cut precisely on the pull. Nothing after it.
```

## Timing Policy

- Timing Mode: `STRUCTURED`
- Distribution: `NON_UNIFORM`
- Priority Events: `the screen brightening on its own (≈0:02) ／ the outline resolving into her own face (≈0:12) ／ the knuckles going white (≈0:20, then held)`

## Temporal Density

- Sparse regions: `0:00–0:07 (the brightening), 0:19–0:26 (the held grip)`
- Dense regions: `0:07–0:19 (blur → outline, the reveal)`
- Long continuous action: `0:19–0:26 the whitening grip, held`
- Rapid transitions: `none — the slowest, most held reveal of the series so far`

---

# 9. ACTION

## Action

- ID: `ACT_WATCH`
- Subject: `MASHIRO`
- Action: `Eyes go to the phone and stay as it brightens by itself in the dark`
- Intention: `To understand what woke the screen`
- Intensity: `Low`
- Speed: `Still. Only her eyes move`

### Action Relationship
- Before: `—`
- After: `ACT_LIFT`

## Action

- ID: `ACT_LIFT`
- Subject: `MASHIRO`
- Action: `Lifts the phone in both hands and brings it close, narrowing her eyes at the blurred rainbow afterimage inside`
- Intention: `To see what is in the screen`
- Intensity: `Medium, internal`
- Speed: `Slow, careful`

### Action Relationship
- Before: `ACT_WATCH`
- After: `ACT_GRIP`

## Action

- ID: `ACT_GRIP`
- Subject: `MASHIRO`
- Action: `As the outline resolves into her own face, her fingers grip the futon; the knuckles go white. Her throat works, but no sound comes`
- Intention: `None — the body arrives before the understanding. The fear goes into the grip, not the face`
- Intensity: `CRITICAL (the first appearance, expressed as a whitening grip)`
- Speed: `Instant, then held`

### Action Relationship
- Before: `ACT_LIFT`
- Simultaneous With: `NIJI's first word 「やっほー」`
- After: `ACT_ASK`

## Action

- ID: `ACT_ASK`
- Subject: `MASHIRO`
- Action: `Forces out the first sound — 「……だれ」, hoarse, eyes still on the younger face in the screen`
- Intention: `To name the unnameable thing in front of her`
- Intensity: `Medium, barely voiced`
- Speed: `Slow, then still`

### Action Relationship
- Before: `ACT_GRIP`
- After: `— (cut to black)`

---

# 10. CAMERA

## Camera Language

- Perspective: `Close, hand-level and over-the-shoulder. Inside the futon with her`
- Lens Character: `Long-ish, shallow. Only the screen or her hands are ever sharp`
- Depth of Field: `Very shallow — the room falls away into deep indigo`
- Camera Style: `Slow, deliberate, nearly still. One slow push to the screen, and it belongs to the reveal`

## Camera Events

```text
[0:00–0:07]  Low static close on the phone by the pillow. The screen brightens
             on its own, silently, its light pushing the dark back. Optional:
             an imperceptibly slow push-in.

[0:07–0:12]  Her hands enter frame and lift the phone toward her. The blurred
             rainbow afterimage is visible, out of focus, beginning to sharpen.

[0:12–0:19]  One slow continuous dolly in on the screen as the afterimage gains
             its outline — shoulder-length hair, a thin neck, a face. The piece's
             single sustained move, and it belongs to the reveal. Locked, held.

[0:19–0:26]  Cut to her face, lit from below, nearly to silhouette. Then rack
             focus to her hand gripping the futon in the foreground — the knuckles
             white, the only sharp thing in the frame.

[0:26–0:30]  Slow pull back just enough to bring the younger face in the screen
             and her whitening grip into one frame. Cut to black on the question.
```

---

# 11. MOTION

## Subject Motion

- Her fingers carry essentially all the movement — until the grip, when they carry the meaning
- The lift is slow and careful; the narrowing of her eyes is the only visible reaction on her face
- The grip is the peak: fingers close around the futon, knuckles going white, held — not a shake, a clamp
- At the end only her lips move, forming the question with effort

## Object Motion

- The phone does not move on its own; it does not vibrate, jump, or glitch. Its screen only brightens, slowly, as if the backlight were waking
- Screen content does not scroll, type, or distort. The only thing on it is the blurred rainbow afterimage gaining an outline
- The wall clock's second hand advances in discrete ticks, faint, out of focus

## Environmental Motion

- The night's darkness seems to recede as the screen brightens — but nothing in the room actually moves
- The screen's bloom breathes very slightly — the only continuous motion

## Physical Characteristics

- Weight: `Ordinary. The phone has heft in both hands; the futon compresses under her grip`
- Inertia: `High for her body, near-zero for her fingers — until the grip, which is instant and locked`
- Acceleration: `Gentle everywhere except the grip`
- Fluidity: `Limited-animation — holds punctuated by small precise movements`
- Impact: `None. Nothing collides, falls, or strikes. The only impact is a hand closing white`

---

# 12. EMOTION

## Emotional Arc

```text
Quiet alert (the screen waking on its own)
        ↓
Cold recognition — not fear, recognition (the outline is her own face)
        ↓
The body arriving before the mind (the whitening grip)
        ↓
A question that does not land (……だれ, into the glowing screen)
```

## Emotional Events

- Event: `The screen brightens by itself`
  Emotion: `Quiet alert — something is beginning`
  Intensity: `LOW`
  Timing: `≈0:02`

- Event: `The outline resolves into her own face, one step younger`
  Emotion: `Cold recognition`
  Intensity: `HIGH`
  Timing: `≈0:12`

- Event: `The knuckles go white`
  Emotion: `The body arriving before the understanding`
  Intensity: `CRITICAL — expressed only as a whitening grip. No facial performance`
  Timing: `≈0:20, held to 0:26`

- Event: `「……だれ」`
  Emotion: `The question that does not land`
  Intensity: `MEDIUM, suppressed`
  Timing: `0:26–0:30`

---

# 13. LIGHTING

## Base Lighting

- Key Light: `The phone screen — cold blue-white, close, low, from below her face. The only key`
- Fill Light: `Almost none. Deep soft shadow fills everything the screen does not reach`
- Rim Light: `A very faint cool edge on her hair and shoulder from the screen's spill`
- Ambient Light: `Near-black indigo. The room is legible only where the screen reaches it`
- Color Temperature: `≈6500K screen against deep indigo. The rainbow afterimage inside the screen is the only saturated hue in the frame`

## Lighting Events

```text
[0:00]       The screen wakes, slowly — no flash, no dim. Its light grows and the
             dark around it seems to step back.
[0:07–0:19]  As the camera closes on the screen, its light dominates the frame;
             her face falls almost to silhouette. The evidence outshines the person.
[0:19–0:26]  Rack focus to the hand: the screen's light catches the knuckles from
             below, white against the dark futon.
[0:30]       Cut to black on the question. No flash, no dim, just the cut.
```

---

# 14. AUDIO

## Dialogue

- ニジ: 「やっほー」 — bright, unguarded, from inside the screen. Her first spoken word in the series
- 真白: 「……だれ」 — hoarse, barely voiced, the first sound she manages

> ニジ's speech carries **no 「わたし」** — no first-person self-reference, not here, not yet. She calls 真白「おまえ」. No narration, no voice-over.

## Sound Effects

- The near-silence of the screen waking — no chime, no buzz, no vibration. It arrives as light only
- The soft fabric of the futon as her fingers close on it and the knuckles go white — a faint, tense crease
- A wall clock ticking, dry and discrete, present and growing louder in the held beats

## Environment

- Deep quiet night room tone, almost nothing. The kind of silence in which a clock gets louder

## Music

- Style: `Extremely sparse — a few sustained tones, or nothing at all`
- Tempo: `Very slow, or absent`
- Mood: `Suspended, unresolved. Never sinister, never sentimental — no horror strings, no sting`
- Emotional Function: `Hold the room's stillness under the brightening, then **withdraw** as the outline resolves — the reveal needs silence. Music is gone by the whitening grip, leaving only room tone and the clock`

---

# 16. CONSTRAINTS

> 共通不変部の MUST/MUST NOT は [series-constants §16 相当](../../gozen-niji-video-00-series/series-constants.md)。ここには**この1本に固有**の制約のみ。

## MUST

- ニジ's **first appearance** — a blurred rainbow afterimage that resolves into 真白's own face, one step younger, **fully opaque**
- Render ニジ as 真白's own face, one step younger: longer lashes, slightly fuller cheeks, the same way of tilting her head. Never a different person's design
- Keep her **inside the phone screen**. She never stands in the room at human scale
- The phone wakes **silently** — light only, no chime, no buzz, no vibration
- Show the fear through the whitening grip on the futon, not through her face
- End on 「……だれ」, cut to black on the question, with nothing after it

## MUST NOT（この1本の禁止・開示台帳 10 レンジより）

- **No transparency.** ニジ is fully opaque. She is a blurred *afterimage*, not a transparent ghost — blurred, never see-through
- **No 「わたし」 from ニジ.** No first-person self-reference in her speech
- **Do not name her.** No「ニジ」on screen, in speech, or in any text before S12
- **No ghost in the room.** No apparition at human scale beside her, no second body outside the screen, no glowing eyes
- No supernatural VFX — no glitch, no particles, no light rays, no aura. The rainbow is a smudged afterimage, not a light effect
- Do not have 真白 scream, gasp, or widen her eyes

## PREFER

- The outline resolving slowly, so the recognition lands before the face is fully sharp
- Silence over score at the reveal
- Negative space over detail; the room nearly empty

## ALLOW

- Slight variation in the wall-clock design, futon pattern, room furnishing
- The imperceptible push-in during beat 1 may be omitted (a fully locked frame is equally correct)
- Music may be absent altogether

---

# 18. WAN 3.0 PROMPT MAPPING

## Master Prompt

`A 30-second continuous cinematic take (16:9), soft cel anime, of a Japanese high-school girl alone in her dark bedroom at 2:00 A.M. Beats, deliberately uneven: [0:00–0:07] the phone by the pillow brightens on its own — no notification, no ring, just slow light pushing the dark back; [0:07–0:19] THE REVEAL — she lifts it in both hands, and a blurred rainbow afterimage inside the screen slowly gains an outline, shoulder-length hair and a thin neck, resolving into her own face one step younger, fully opaque; [0:19–0:26] THE PEAK — the thing in the screen speaks 「やっほー」, her throat closes, and her fingers grip the futon until the knuckles go white; [0:26–0:30] she forces out 「……だれ」, hoarse, and the shot cuts to black on the question against the glowing screen. The reveal holds the largest share of the duration. Ends on the question, with nothing after it.`

## Visual Prompt

`Soft cel-shaded anime. Clean closed thin lineart, flat cel color planes shaded in two steps with soft-edged terminators, gentle bloom around the phone screen, light haze in the dark air, muted low-saturation palette, simple uncluttered room, generous negative space, one focal point per shot. 真白: same face, same dark medium-length hair, same slight build, same age 16–17, same curved posture over the phone. The same phone: identical size, shape and case. The same room: futon on the floor, curtained window, wall clock, sparse. The same lighting logic: at night the phone screen is the only light source, cold blue-white from below. The same palette: muted and low-saturation; only the screen is bright. The same restraint: her expression never resolves into a legible emotion. ニジ is 真白's own face one step younger (longer lashes, slightly fuller cheeks, the same way of tilting her head), a rainbow afterimage INSIDE the phone screen, never standing in the room at human scale, fully opaque. Her colors drift slowly, blue to green to blue. Night is deep indigo lit solely by one cold blue-white phone screen; the rainbow inside the screen is the only saturated hue. No grain, no paper texture, no painterly stroke.`

## Motion Prompt

`Limited animation, shot on twos and threes — holds punctuated by small precise movements, never continuous interpolation. Her hands lift the phone slowly and carefully; she narrows her eyes at the screen. The blurred rainbow afterimage gains its outline gradually, smudged and opaque — blurred, never transparent — resolving into a crisp, fully opaque face. Her fingers close around the futon and the knuckles go white, held, not a shake but a clamp. At the end only her lips move, forming the question with effort. The phone never moves by itself and never glitches, flickers or distorts; its screen only brightens slowly, like a waking backlight. The wall clock's second hand advances in discrete ticks. Only the screen's bloom breathes faintly. No impacts, no collisions, no motion blur smears, no squash and stretch.`

## Camera Prompt

`Close, hand-level and over-the-shoulder throughout — inside the futon with her. Longish lens, very shallow depth of field; often only the screen or her hands are sharp. Slow and deliberate, nearly still; the camera drifts and never whips or shakes. [0:00–0:07] low static close on the phone as the screen brightens on its own, optionally an imperceptibly slow push-in. [0:07–0:12] her hands lift the phone; the blurred rainbow afterimage begins to sharpen. [0:12–0:19] one slow continuous dolly in on the screen as the afterimage gains its outline — the piece's single sustained move. [0:19–0:26] cut to her face lit from below, then rack focus to her hand gripping the futon, the white knuckles the only sharp thing in the frame. [0:26–0:30] a slow pull back to bring the younger face in the screen and her whitening grip into one frame; cut to black on the question.`

## Audio Prompt

`Almost silent. Deep quiet night room tone and a wall clock ticking, dry and discrete, growing louder in the held beats. The screen wakes with no sound — no chime, no buzz, no vibration. The soft fabric of the futon as her fingers close on it, a faint tense crease. Two spoken lines: ニジ says 「やっほー」, bright and unguarded, from inside the screen — no 「わたし」 in her speech, she calls 真白 「おまえ」; 真白 says 「……だれ」, hoarse and barely voiced. No narration, no voice-over. Music extremely sparse — a few sustained tones at most — thinning as the outline resolves and gone by the whitening grip, leaving only room tone and the clock. No horror strings, no sting, no swelling emotion.`

## Negative Prompt

`no transparency, no translucency, no see-through body, no わたし in ニジ's speech, no first-person self-reference, no name spoken before this moment, no standing in the room at human scale, no figure outside the phone screen, no full-height apparition, no glowing eyes, no supernatural effects, no glitch, no screen distortion, no flickering, no floating particles, no moving shadows, no wind, no jump scare, no horror sting, no distorted face, no screaming, no crying, no exaggerated shocked expression, no subtitles, no captions, no English text, no watermark, no narration, no uniform pacing, no equal-length beats, no static slideshow of stills, no floaty weightless motion, no morphing or drifting facial identity, no scene cuts to unrelated locations, not photorealistic, no 3D render, no glossy webtoon gloss, no airbrush portrait rendering, no heavy gradient, no painterly brush strokes, no busy detail, no grain`

---

# 19. GENERATION INSTANCE

## Instance

- Instance ID: `gozen-niji-ep03-seg01-30s-01`
- Segment ID: `S10`
- Specification Version: `1.0.0`
- Generation Date: `2026-08-29`

## Resolved Values

- Duration: `30s`
- References: `REF_STYLE (soft-cel-anime, HIGH) ／ REF_SOURCE (draft_03, CRITICAL) ／ 共通不変部 (series-constants)`
- Temporal Structure: `4 beats, NON_UNIFORM — 7s / 12s / 7s / 4s. Reveal = BEAT 2 at 12s (40%)`
- Camera Events: `5 events as listed in §10. One sustained dolly (0:12–0:19)`
- Action Events: `ACT_WATCH → ACT_LIFT → ACT_GRIP → ACT_ASK`
- Audio Events: `two spoken lines (ニジ 「やっほー」 ／ 真白 「……だれ」) ／ screen silent (light only) ／ clock ticking throughout`
- Output: `1920×1080, 24fps, 16:9 landscape, single clip, cut to black on the question`

---

# 20. ITERATION

## Version

`1.0.0` — first pass, not yet generated.

## Observed Problems

- *(none yet — to be filled after the first generation)*

## Anticipated risks (to check in the first generation)

- **The model makes ニジ transparent.** The single most damaging failure here. She must be a blurred *afterimage*, opaque — blurred is not the same as see-through. Verify frame by frame that her body is never translucent.
- **The model renders her as a different person.** Her face must be 真白's own, one step younger. If she looks like a separate character, the whole staged disclosure collapses. §15 (in series-constants) is the defense.
- **The model names her or lets her say 「わたし」.** Both are forbidden before S12/S31. Check the audio and any rendered text.
- **The model adds a full-body ghost in the room.** She lives inside the screen only. If a figure appears at human scale beside 真白, regenerate.

## Changes

- *(none yet)*

## Next Generation

- If the outline reads as 真白's own face, fully opaque and inside the screen, this segment lands the series' first apparition; S11 continues with her explanation of 「預けた時間」.
