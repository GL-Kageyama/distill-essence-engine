# Wan 3.0 Specification — 午前二時の幽霊 第12話 S55「返せた」

> A 30-second turn — one segment of a 57-part series. **§1–6 · §15 · §17 · Negative（共通不変部）は [series-constants](../../gozen-niji-video-00-series/series-constants.md)。** このファイルは §7–20（この1本だけの設計）。
> Source: [draft_12](../../../../../soul-voice-teller/examples/gozen-niji/草稿/draft_12_また明日.md) ・ format: [video-spec](../../../../references/formats/video-spec.md) ・ style: [soft-cel-anime](../../../../references/styles/soft-cel-anime.md)

---

# ▶ 貼るものは → [paste.md](paste.md)

コピペ用は **[paste.md](paste.md)**。§1–6 / §15 / §17 / Negative は paste に**毎回まるごと**書き込まれている（独立生成をまたぐ identity lock）。§18 に由来するものだけを貼る。

---

## 転 — この1本の設計（②選択 / ③翻訳 / ⑧忠実）

**②選択＝「笑顔を見る」。** 指の背骨の第55本。指は休む——この本の頂点は、ニジの笑顔と、白い光が色を取り戻すこと。真白はただ見る。最大の秒は「虹色を取り戻す」の開示に配る。

**③翻訳＝particular × indirect。** 感謝も別れの予感も語らない。使うのはこの1本だけの具体——ニジの笑顔が「真白の知らない笑顔で、どこかで見たことがある、自分がやっと見せられたらいいなと思ってた顔」であること、白い光が**第3話で真白が名付けたあの色**（虹色）へゆっくり戻ること、そして「うん」の声だけが震えること。感情はすべて、色と笑顔に押し込む。

**⑧忠実＝ニジを禁じない。白い光が虹色を取り戻す。** 開示台帳54–55「白い光 → 虹色を取り戻す」の後半。三状態の弧の第2歩目——ここで初めて虹色が戻る。台帳右端列の「完全消失」を Negative の先頭に置く（ニジを消し去らない）。誰も泣かない——真白の「うん」だけが声を震わせ、彼女はそれを止めない。

---

# 7. NARRATIVE

## Core Event

ニジ asks 「……返せた？」 and 真白 answers 「うん。――返せた」. ニジ smiles — a smile 真白 does not know, but has seen somewhere. The white light slowly regains the rainbow: 虹色, the colour 真白 named in episode 3.

## Beginning

ニジ, from the screen: 「……返せた？」. 真白: 「うん。――返せた」.

## Turn

ニジ smiles — a smile 真白 does not know, but has seen somewhere; the smile 真白 wished she could show herself. ニジ: 「返してくれて、ありがとう」／ 「おまえがくれた時間、ちゃんと生きてきたよ」.

## Peak

真白: 「……うん」 — her voice shakes, and she does not stop it. The white light slowly regains the rainbow, drifting blue → green → blue — the colour 真白 named.

## Pull（引き — 切れ目）

The rainbow, returned — ニジ's smile, the colour 真白 named. Cut on the regained rainbow, with nothing after it.

> These narrative stages do not require equal duration.

---

# 8. TEMPORAL STRUCTURE

> **Deliberately non-uniform.** The return of the rainbow holds 12s (40%).

## Temporal Sequence

```text
BEAT 1  [0:00–0:07]  "返せた"
        ニジ — 「……返せた？」. 真白 — 「うん。――返せた」.
        Density: SPARSE — two quiet lines, no event.

BEAT 2  [0:07–0:18]  "笑顔と、ありがとう"
        ニジ smiles — the smile 真白 wished she could show herself.
        ニジ: 「返してくれて、ありがとう」「おまえがくれた時間、ちゃんと生きてきたよ」.
        Density: DENSE — the smile and the thanks.

BEAT 3  [0:18–0:28]  "虹色を取り戻す"   ← REVEAL, longest share
        真白: 「……うん」 — her voice shakes; she does not stop it.
        The white light slowly regains the rainbow, drifting blue → green → blue —
        the colour 真白 named in episode 3.
        Density: SPARSE, held — the colour returns without ceremony.

BEAT 4  [0:28–0:30]  "虹色"
        Hold on the regained rainbow. Cut precisely on the pull. Nothing after it.
        Density: HELD — then a clean cut.
```

## Timing Policy

- Timing Mode: `STRUCTURED`
- Distribution: `NON_UNIFORM`
- Priority Events: `ニジ's smile (≈0:09) ／ the colour returning (≈0:20) ／ the rainbow holding (≈0:28)`

## Temporal Density

- Sparse regions: `0:00–0:07 (the two quiet lines), 0:18–0:30 (the held return and the rainbow)`
- Dense regions: `0:07–0:18 (the smile and the thanks)`
- Long continuous action: `0:18–0:28 the slow return of colour`
- Rapid transitions: `none — a quiet, held segment`

---

# 9. ACTION

## Action

- ID: `ACT_ANSWER`
- Subject: `MASHIRO`
- Action: `Answers — 「うん。――返せた」`
- Intention: `To confirm what she has done`
- Intensity: `Low`
- Speed: `Slow, even`

### Action Relationship
- Before: `—` (continues from S54's typed line)
- After: `ACT_WATCH`

## Action

- ID: `ACT_WATCH`
- Subject: `MASHIRO`
- Action: `Eyes settle on ニジ's smile — the smile she wished she could show herself — and hold`
- Intention: `To see it, and to recognize it`
- Intensity: `Medium, internal`
- Speed: `Still, and holding`

### Action Relationship
- Before: `ACT_ANSWER`
- After: `ACT_UTTER`

## Action

- ID: `ACT_UTTER`
- Subject: `MASHIRO`
- Action: `Says 「……うん」 — her voice shakes, and she does not stop it. The finger stays at rest`
- Intention: `To let the feeling through, without performing it`
- Intensity: `CRITICAL (the peak, expressed as a shaking voice)`
- Speed: `Zero, and held`

### Action Relationship
- Before: `ACT_WATCH`
- After: `— (cut on the rainbow)`

---

# 10. CAMERA

## Camera Language

- Perspective: `Close, hand-level and over-the-shoulder. Inside the futon with her`
- Lens Character: `Long-ish, very shallow. Only the screen or the fingers are ever sharp`
- Depth of Field: `Very shallow — the background is a soft indigo blur throughout`
- Camera Style: `Slow, deliberate, nearly still. It drifts; it never whips or shakes`

## Camera Events

```text
[0:00–0:07]  Locked close on her face and the screen, the white light soft in frame.
             No camera movement.

[0:07–0:18]  Cut to ニジ — the smile, 真白's own face one step younger. Static, close.
             The white light begins to gather colour at the edges.

[0:18–0:28]  Hold on ニジ as the rainbow returns, drifting blue → green → blue.
             No camera movement at all — the colour does the moving.

[0:28–0:30]  Hold on the regained rainbow. Cut precisely on the pull. Nothing after it.
```

---

# 11. MOTION

## Subject Motion

- Her fingers carry essentially no movement; her body holds
- Only her eyes move, settling on ニジ's smile and holding
- Her lips form 「……うん」 — the faintest motion, then still

## Object Motion

- The phone does not move on its own. Ever
- Screen content changes by ordinary UI transitions only. Nothing glitches, flickers, or distorts
- The wall clock's second hand advances in discrete ticks

## Environmental Motion

- ニジ's white light slowly regains the rainbow — a blur, drifting blue → green → blue, not rays, not particles
- The rainbow is a blur and afterimage, slow and unhurried
- Only the screen's bloom breathes faintly on the ceiling

## Physical Characteristics

- Weight: `Ordinary. The phone has heft; the futon compresses under her`
- Inertia: `High for her body, near-zero for her fingers`
- Acceleration: `Gentle everywhere`
- Fluidity: `Limited-animation — holds punctuated by small precise movements`
- Impact: `None. Nothing collides, falls, or strikes`

---

# 12. EMOTION

## Emotional Arc

```text
Quiet confirmation (返せた)
        ↓
Recognition (the smile she wished she could show herself)
        ↓
A feeling allowed to surface (the shaking 「……うん」)
        ↓
The colour returning (the rainbow, then cut)
```

## Emotional Events

- Event: `ニジ's smile`
  Emotion: `Recognition — a smile she knows from somewhere, wished she could show herself`
  Intensity: `HIGH`
  Timing: `≈0:09`

- Event: `The shaking 「……うん」`
  Emotion: `A feeling let through, not performed. Her voice shakes; she does not stop it`
  Intensity: `CRITICAL — expressed only as a shaking voice. No tears, no facial performance`
  Timing: `≈0:20`

- Event: `The rainbow returning`
  Emotion: `The colour 真白 named, come back`
  Intensity: `HIGH`
  Timing: `≈0:22`

---

# 13. LIGHTING

## Base Lighting

- Key Light: `The phone screen — cold blue-white, close, low, from below her face. The only key`
- Fill Light: `Almost none. Deep soft shadow fills everything the screen does not reach`
- Rim Light: `A very faint cool edge on her hair and shoulder from the screen's spill`
- Ambient Light: `Near-black indigo. The room is legible only where the screen reaches it`
- Color Temperature: `≈6500K screen against deep indigo. ニジ's rainbow is the only saturated hue in the frame`

## Lighting Events

```text
[0:00]       Screen already on, its light lying on the ceiling as a soft blue rectangle.
[0:07–0:18]  ニジ's white light begins to gather colour at the edges — the first faint blue.
[0:18–0:28]  The rainbow returns fully, drifting blue → green → blue, the only saturated
             colour in the frame. Her face remains nearly silhouetted.
[0:30]       Cut to black on the rainbow. No flash, no dim, just the cut.
```

---

# 14. AUDIO

## Dialogue

> ニジ, soft: 「……返せた？」. 真白: 「うん。――返せた」. ニジ: 「返してくれて、ありがとう」／ 「おまえがくれた時間、ちゃんと生きてきたよ」. 真白: 「……うん」 — her voice shakes, and she does not stop it. No narration, no voice-over. No tears, no sobbing.

## Sound Effects

- The wall clock's second hand, dry discrete ticks, present throughout
- Soft futon fabric as she settles, once, at the very start
- A near-silence around the shaking 「……うん」

## Environment

- Deep quiet night room tone, almost nothing. The kind of silence in which a clock gets louder

## Music

- Style: `Extremely sparse — a few sustained tones, or nothing at all`
- Tempo: `Very slow, or absent`
- Mood: `Suspended, tender. Never sinister, never sentimental — no horror strings, no swelling`
- Emotional Function: `Hold the room's stillness. It may warm very slightly as the rainbow returns, then thin, leaving only room tone and the clock`

---

# 16. CONSTRAINTS

> 共通不変部の MUST/MUST NOT は [series-constants §16 相当](../../gozen-niji-video-00-series/series-constants.md)。ここには**この1本に固有**の制約のみ。Negative の土台は series-constants のもの＋先頭にこの本の禁止。

## MUST

- ニジ is present — 真白's own face one step younger — inside the screen only
- Render the white light **slowly regaining the rainbow**, 虹色 — the colour 真白 named in episode 3 — drifting blue → green → blue, a blur/afterimage, not rays or particles
- ニジ smiles — 真白's own face, one step younger, smiling more honestly than 真白 can
- 真白's voice shakes on 「……うん」 — and she does not stop it
- End by cutting on the regained rainbow, with nothing after it

## MUST NOT（この1本の禁止・開示台帳 54–55 レンジより）

- **No complete disappearance.** ニジ must not vanish — the colour returns to her
- No tears, no crying, no tear streaks — the feeling surfaces only as a shaking voice
- No second character — ニジ is inside the screen, never standing in the room

## PREFER

- The return of colour uninterrupted — the whole segment is one held gaze
- Silence over score at the peak
- Negative space over detail; the room nearly empty

## ALLOW

- Slight variation in the wall-clock design, futon pattern, room furnishing
- The rainbow's drift speed may vary very slightly — it must read as slow
- Music may be absent altogether

---

# 18. WAN 3.0 PROMPT MAPPING

## Master Prompt

`A 30-second continuous cinematic take (16:9), soft cel anime, of a Japanese high-school girl alone in her dark bedroom at 2:00 A.M. Beats, deliberately uneven: [0:00–0:07] ニジ, a white light in the screen, asks 「……返せた？」 and 真白 answers 「うん。――返せた」; [0:07–0:18] ニジ smiles — the smile 真白 wished she could show herself — and says 「返してくれて、ありがとう」「おまえがくれた時間、ちゃんと生きてきたよ」; [0:18–0:28] THE REVEAL — 真白 says 「……うん」, her voice shaking and not stopping it, as the white light slowly regains the RAINBOW, 虹色, drifting blue → green → blue, the colour 真白 named in episode 3; [0:28–0:30] hold on the regained rainbow, and the shot cuts on the rainbow. The return of colour holds the largest share of the duration. Ends on the rainbow, with nothing after it.`

## Visual Prompt

`Soft cel-shaded anime. Clean closed thin lineart, flat cel color planes shaded in two steps with soft-edged terminators, gentle bloom around the phone screen, light haze in the dark air, muted low-saturation palette, simple uncluttered room, generous negative space, one focal point per shot. 真白: same face, same dark medium-length hair, same slight build, same age 16–17, same curved posture over the phone. The same phone: identical size, shape and case. The same room: futon on the floor, curtained window, wall clock, sparse. The same lighting logic: at night the phone screen is the only light source, cold blue-white from below. The same palette: muted and low-saturation; only the screen is bright. The same restraint: her expression never resolves into a legible emotion. On screen, ニジ — 真白's own face, one step younger, longer lashes, slightly fuller cheeks, smiling — inside the phone screen only; her WHITE light slowly regains the RAINBOW, 虹色, drifting slowly blue → green → blue, a blur and afterimage, not rays, not particles. The rainbow is the only saturated hue in the frame. No grain, no paper texture, no painterly stroke.`

## Motion Prompt

`Limited animation, shot on twos and threes — holds punctuated by small precise movements, never continuous interpolation. Almost nothing moves except the eyes; the body and the finger hold still. ニジ's white light slowly regains the rainbow, drifting blue → green → blue, slow and unhurried, a blur and afterimage, not rays, not particles. Her lips form 「……うん」 — the faintest motion, then still. Ordinary weight and inertia: the phone has heft, the futon compresses. Gentle acceleration everywhere. The phone never moves by itself and never glitches, flickers or distorts; its screen changes only by ordinary UI transitions. The wall clock's second hand advances in discrete ticks. Only the screen's bloom breathes faintly on the ceiling. No impacts, no collisions, no motion blur smears, no squash and stretch.`

## Camera Prompt

`Close, hand-level and over-the-shoulder throughout — inside the futon with her. Longish lens, very shallow depth of field; often only the screen or the fingers are sharp. Slow and deliberate, nearly still; the camera drifts and never whips or shakes. [0:00–0:07] locked close on her face and the screen, the white light soft in frame, no movement. [0:07–0:18] cut to ニジ — the smile, 真白's own face one step younger — static, close, the white light gathering colour at the edges. [0:18–0:28] hold on ニジ as the rainbow returns, drifting blue → green → blue, no camera movement. [0:28–0:30] hold on the regained rainbow; cut precisely on the pull.`

## Audio Prompt

`Almost silent. Deep quiet night room tone. A wall clock's dry discrete ticking, present throughout. Soft futon fabric once at the start. ニジ, soft: 「……返せた？」. 真白: 「うん。――返せた」. ニジ: 「返してくれて、ありがとう」「おまえがくれた時間、ちゃんと生きてきたよ」. 真白: 「……うん」 — her voice shakes, and she does not stop it. No narration, no voice-over. Music extremely sparse — a few sustained tones at most — warming very slightly as the rainbow returns, then thinning, leaving only room tone and the clock. No horror strings, no sting, no swelling emotion, no tears, no sobbing.`

## Negative Prompt

`no complete disappearance, no fully faded figure, no vanishing apparition, no tears, no tear streaks, no uniform pacing, no equal-length beats, no static slideshow of stills, no floaty weightless motion, no scene cuts to unrelated locations, no on-screen subtitles, no watermark, no morphing or drifting facial identity, no supernatural effects, no glitch, no screen distortion, no flickering, no floating particles, no moving shadows, no wind, no jump scare, no horror sting, no distorted face, no screaming, no crying, no exaggerated shocked expression, no subtitles, no captions, no English text, no narration, not photorealistic, no 3D render, no glossy webtoon gloss, no airbrush portrait rendering, no heavy gradient, no painterly brush strokes, no busy detail, no grain`

---

# 19. GENERATION INSTANCE

## Instance

- Instance ID: `gozen-niji-ep12-seg04-30s-01`
- Segment ID: `S55`
- Specification Version: `1.0.0`
- Generation Date: `2026-08-29`

## Resolved Values

- Duration: `30s`
- References: `REF_STYLE (soft-cel-anime, HIGH) ／ REF_SOURCE (draft_12, CRITICAL) ／ 共通不変部 (series-constants)`
- Temporal Structure: `4 beats, NON_UNIFORM — 7s / 11s / 10s / 2s. Rainbow return = BEAT 3 at 10s (33%)`
- Camera Events: `4 events as listed in §10. No sustained dolly; all static holds`
- Action Events: `ACT_ANSWER → ACT_WATCH → ACT_UTTER`
- Audio Events: `ニジ three lines ／ 真白 two lines (the second shaking) ／ clock ticking throughout`
- Output: `1920×1080, 24fps, 16:9 landscape, single clip, cut on the rainbow`

---

# 20. ITERATION

## Version

`1.0.0` — first pass, not yet generated.

## Observed Problems

- *(none yet — to be filled after the first generation)*

## Anticipated risks (to check in the first generation)

- **The rainbow may render as rays or particles.** It must be a blur and afterimage, drifting blue → green → blue. If it reads as an aura, re-prompt for the blur.
- **The shaking voice may read as crying.** The voice shakes; there are no tears. The negative prompt front-loads this; watch for any wetness on either face.
- **The model may keep the colour drained.** The rainbow must return here — if ニジ stays white, the arc is broken.
- **Identity drift.** Her face may shift across the take. §15 (in series-constants) is the defense.

## Changes

- *(none yet)*

## Next Generation

- If the rainbow reads well, consider holding the return 1–2 seconds longer, taking the time from beat 1.
