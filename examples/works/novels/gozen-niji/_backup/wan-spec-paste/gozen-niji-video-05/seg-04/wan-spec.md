# Wan 3.0 Specification — 午前二時の幽霊 第5話 S21「次は、おまえが届けなよ」

> A 30-second turn — one segment of a 57-part series. **§1–6 · §15 · §17 · Negative（共通不変部）は [series-constants](../../gozen-niji-video-00-series/series-constants.md)。** このファイルは §7–20（この1本だけの設計）。
> Source: [draft_05](../../../../../soul-voice-teller/examples/gozen-niji/草稿/draft_05_届いた、届いていない、の狭間で.md) ・ format: [video-spec](../../../../references/formats/video-spec.md) ・ style: [soft-cel-anime](../../../../references/styles/soft-cel-anime.md)

---

# ▶ 貼るものは → [paste.md](paste.md)

コピペ用は **[paste.md](paste.md)**。§1–6 / §15 / §17 / Negative は paste に**毎回まるごと**書き込まれている（独立生成をまたぐ identity lock）。§18 に由来するものだけを貼る。

---

## 転 — この1本の設計（②選択 / ③翻訳 / ⑧忠実）

**②選択＝対話（指は休む）。** 57本を貫く指の背骨の第21本。真白の指は完全に休む——この1本を動かすのは**声だけ**。S19 がトークを開き、S20 が目を往復させた後、第5話は指を使わない対話で閉じる。最大の秒は「次は、おまえが届けなよ」に、次に真白の「私には無理」に配る。

**③翻訳＝particular × indirect。** 「私には無理」の諦めも、ニジの沈黙も演じない。使うのはこの話にしかない具体——**落ちていく真白の声**、「届けるなんて、私にできる、わけない」の語調、そして画面の向こうで**泣き方を知らないでいる**ニジと、「真白が泣き方を知らないのと同じ」である事実。感情はすべて沈んでいく声と、泣かない（泣けない）ニジの静けさに押し込む。

**⑧忠実＝ニジは在。禁じない——制約する。** ニジは真白自身の顔で一歩幼く、虹色の残像として**画面の中だけ**に、**不透明**で在る。透明化・「わたし」・泣くことを禁じる（台帳 19–21 の右端列を Negative の先頭に置く）。ニジは泣かない——**泣き方を知らない**。笑う顔に泣きが混じることはあってよいが、涙そのものは禁じる。登場人物は真白とニジのみ。画面文字は存在しない。

---

# 7. NARRATIVE

## Core Event

Night. ニジ says it quietly: 「次は、おまえが届けなよ」. 真白's voice drops: 「――私には、無理」. Beyond the screen, ニジ does not know how to cry — the same way 真白 does not.

## Beginning

「次は」 — ニジ's voice, in the still of the night. A beat. Then the rest of it.

## Turn

「次は、おまえが届けなよ」 — not a demand, a handing-over. The words 真白 has never said, delivered now to her own hand.

## Peak

真白: 「――私には、無理」 — then, lower: 「私には無理だよ。届けるなんて、私にできる、わけない」. Her voice falls and does not rise again.

## Pull（引き — 切れ目）

Beyond the screen, ニジ does not know how to cry — the same way 真白 does not. The tears do not come, because she does not know how to let them. Cut on ニジ's face, held, not crying, with the something unexpressed.

> These narrative stages do not require equal duration.

---

# 8. TEMPORAL STRUCTURE

> **Deliberately non-uniform.** The demand holds 9s (30%); the refusal is held 9s.

## Temporal Sequence

```text
BEAT 1  [0:00–0:07]  "次は"
        Night. ニジ's voice, in the still: 「次は」.
        A beat of silence before the rest.
        Density: SPARSE — one word, then a held quiet.

BEAT 2  [0:07–0:16]  "次は、おまえが届けなよ"   ← longest share
        「次は、おまえが届けなよ」 — not a demand, a handing-over.
        The words 真白 has never said, delivered now to her own hand.
        Density: DENSE at the head, then the words, held.

BEAT 3  [0:16–0:25]  "私には無理"
        真白: 「――私には、無理」 — then lower:
        「私には無理だよ。届けるなんて、私にできる、わけない」.
        Her voice falls and does not rise again.
        Density: SPARSE, internal — the refusal is a descending line.

BEAT 4  [0:25–0:30]  "泣き方を知らない"   ← held, then cut
        Beyond the screen, ニジ does not know how to cry —
        the same way 真白 does not.
        Cut on ニジ's face, held, not crying, with the something unexpressed.
        Density: HELD — then cut precisely on the pull.
```

## Timing Policy

- Timing Mode: `STRUCTURED`
- Distribution: `NON_UNIFORM`
- Priority Events: `「次は」 (≈0:04) ／ 「次は、おまえが届けなよ」 (≈0:09) ／ 「――私には、無理」 (≈0:18)`

## Temporal Density

- Sparse regions: `0:00–0:07 (the opening word), 0:16–0:25 (the refusal)`
- Dense regions: `0:07–0:16 (the demand)`
- Long continuous action: `0:25–0:30 ニジ's held face, not crying`
- Rapid transitions: `none — the slowest stretch of the episode`

---

# 9. ACTION

## Action

- ID: `ACT_OPEN`
- Subject: `NIJI`
- Action: `Says 「次は」 — one word, then a beat`
- Intention: `To begin — to hand something over`
- Intensity: `Low, gentle`
- Speed: `Slow, quiet`

### Action Relationship
- Before: `—` (continues from S20's message)
- After: `ACT_DEMAND`

## Action

- ID: `ACT_DEMAND`
- Subject: `NIJI`
- Action: `「次は、おまえが届けなよ」 — a handing-over, not a demand`
- Intention: `To give the task to 真白's own hand`
- Intensity: `MEDIUM — the turn of the episode`
- Speed: `Quiet, steady`

### Action Relationship
- Before: `ACT_OPEN`
- After: `ACT_REFUSE`

## Action

- ID: `ACT_REFUSE`
- Subject: `MASHIRO`
- Action: `「――私には、無理」「私には無理だよ。届けるなんて、私にできる、わけない」 — her voice falling`
- Intention: `To refuse — and to mean it`
- Intensity: `MEDIUM, sinking`
- Speed: `Slow, and slowing; the voice drops and does not rise`

### Action Relationship
- Before: `ACT_DEMAND`
- After: `ACT_HOLD`

## Action

- ID: `ACT_HOLD`
- Subject: `NIJI`
- Action: `Holds, in the screen — does not know how to cry, and so does not. The same way 真白 does not`
- Intention: `None — the absence of a thing she was never taught`
- Intensity: `CRITICAL (the pull, expressed as a face that will not cry)`
- Speed: `Still`

### Action Relationship
- Before: `ACT_REFUSE`
- After: `— (cut on ニジ's face)`

---

# 10. CAMERA

## Camera Language

- Perspective: `Low and close, at futon height. Into the dark with her`
- Lens Character: `Long-ish, shallow. Only the screen, her face, or ニジ's outline are ever sharp`
- Depth of Field: `Shallow — the room falls away into deep indigo`
- Camera Style: `Slow, deliberate, nearly still. It drifts; it never whips or shakes`

## Camera Events

```text
[0:00–0:07]  Low static two-shot of her face and the screen, ニジ's opaque
             rainbow outline inside the glass. 「次は」 — then quiet.

[0:07–0:16]  Hold on ニジ inside the screen. 「次は、おまえが届けなよ」.
             The demand is the frame.

[0:16–0:21]  Cut to 真白, static, close, lit from below. 「――私には、無理」.

[0:21–0:25]  Hold on 真白. 「私には無理だよ。届けるなんて、私にできる、わけない」.
             The voice falls; the frame does not move.

[0:25–0:30]  Cut back to ニジ's face, inside the glass, held — not crying,
             with the something unexpressed. Cut on it.
```

---

# 11. MOTION

## Subject Motion

- 真白's body holds nearly still; her lips move once, small, for the refusal
- ニジ moves little — a tilt of the head, the same way 真白 tilts hers; she is inside the glass
- In the last beats, nothing moves but the faint drift of ニジ's rainbow afterimage
- The face does not cry; it holds — the tears that do not come because she was never taught how

## Object Motion

- The phone does not move on its own. Ever
- Nothing on the screen changes — no text, no notification, no glitch
- ニジ's rainbow drifts slowly — blue → green → blue — inside the screen, never leaving it

## Environmental Motion

- Nothing moves in the room. The curtain does not stir
- The screen's bloom breathes very slightly — the only continuous motion

## Physical Characteristics

- Weight: `Ordinary. The phone has heft; the futon compresses under her`
- Inertia: `High for both; the only motion is the faint rainbow drift`
- Acceleration: `Gentle everywhere; nothing snaps or jerks`
- Fluidity: `Limited-animation — holds punctuated by small precise movements`
- Impact: `None. Nothing collides, falls, or strikes. The segment's only impact is a voice falling`

---

# 12. EMOTION

## Emotional Arc

```text
Quiet beginning (次は — one word in the dark)
        ↓
The handing-over (次は、おまえが届けなよ — not a demand)
        ↓
Sinking refusal (――私には、無理 — the voice falls and does not rise)
        ↓
The unlearned tears (泣き方を知らない — the same way 真白 does not)
```

## Emotional Events

- Event: `「次は、おまえが届けなよ」`
  Emotion: `The handing-over — a task given to 真白's own hand`
  Intensity: `MEDIUM`
  Timing: `≈0:09`

- Event: `「――私には、無理」`
  Emotion: `Sinking refusal — the voice falls and does not rise`
  Intensity: `MEDIUM, descending`
  Timing: `≈0:18`

- Event: `ニジ does not know how to cry`
  Emotion: `The unlearned tears — the same absence as 真白's`
  Intensity: `CRITICAL, expressed as a face that will not cry`
  Timing: `0:25–0:30`

---

# 13. LIGHTING

## Base Lighting

- Key Light: `The phone screen — cold blue-white, low, from below her face. The only key`
- Fill Light: `Almost none. Deep soft indigo fills everything the screen does not reach`
- Rim Light: `A very faint cool edge on her hair and hand from the screen's spill`
- Ambient Light: `Near-black indigo. The room is legible only where the screen reaches it`
- Color Temperature: `≈6500K screen against deep indigo; ニジ's rainbow is the only saturated hue`

## Lighting Events

```text
[0:00]       Screen already on; its light lies on her face from below.
[0:07–0:16]  ニジ's rainbow is the only saturated color in the frame — a slow,
             contained drift inside the glass.
[0:16–0:25]  The screen's light catches 真白's face from below as the voice falls.
[0:25–0:30]  The light settles on ニジ's face, inside the glass, held. Cut on it.
```

---

# 14. AUDIO

## Dialogue

- ニジ: 「次は」「次は、おまえが届けなよ」 — quiet, steady. Calls 真白 「おまえ」; **never says 「わたし」**
- 真白: 「――私には、無理」「私には無理だよ。届けるなんて、私にできる、わけない」 — her voice falling, and not rising again

> No other speech. No narration, no voice-over.

## Sound Effects

- A wall clock ticking, dry and discrete, growing louder in the held beats
- ニジ's voice has a faint, close, glassy resonance — it lives inside the screen
- The deep quiet of the room, in which a clock gets louder

## Environment

- Night. Room tone and the clock only — deep quiet, almost nothing

## Music

- Style: `Extremely sparse — a few sustained tones, or nothing at all`
- Tempo: `Very slow, or absent`
- Mood: `Suspended, resigned. Never sinister, never sentimental — no horror strings`
- Emotional Function: `Hold the night's stillness, then withdraw as 真白 refuses, leaving only room tone, the clock, and ニジ's quiet`

---

# 16. CONSTRAINTS

> 共通不変部の MUST/MUST NOT は [series-constants §16 相当](../../gozen-niji-video-00-series/series-constants.md)。ここには**この1本に固有**の制約のみ。

## MUST

- ニジ fully opaque, inside the screen only — never standing in the room
- ニジ is 真白's own face one step younger, a rainbow afterimage drifting blue → green → blue
- 真白's voice falls on 「――私には、無理」 and does not rise again
- End on ニジ's face, held, not crying, with the something unexpressed — cut on it

## MUST NOT（この1本の禁止・開示台帳 19–21 レンジより）

- **No transparency.** ニジ is fully opaque; no see-through figure, no fading body
- **ニジ does not say 「わたし」.** No first-person self-reference. She calls 真白 「おまえ」
- **ニジ does not cry.** No tears, no weeping, no crying on ニジ's face — she does not know how
- **ニジ never leaves the screen.** No standing figure in the room, no full-scale body
- **No screen text in this segment.** It is dialogue only; nothing is read, nothing is sent
- Do not have 真白 cry, gasp, or widen her eyes

## PREFER

- The falling voice over any performed anguish — the drop is the whole event
- Silence over score at the pull
- Negative space over detail; the room nearly empty

## ALLOW

- Slight variation in the wall-clock design, futon pattern, room furnishing
- A hint of sadness may enter ニジ's smile, but never tears
- Music may be absent altogether

---

# 18. WAN 3.0 PROMPT MAPPING

## Master Prompt

`A 30-second continuous cinematic take (16:9), soft cel anime, of a Japanese high-school girl alone in her dark bedroom at night, with ニジ — a rainbow afterimage of her own face, one step younger, fully opaque, inside the phone screen only. Beats, deliberately uneven: [0:00–0:07] ニジ says 次は — one word, then a beat of quiet; [0:07–0:16] 次は、おまえが届けなよ — not a demand, a handing-over, the words 真白 has never said delivered now to her own hand; [0:16–0:25] 真白 answers ――私には、無理 and then, lower, 私には無理だよ。届けるなんて、私にできる、わけない, her voice falling and not rising again; [0:25–0:30] beyond the screen, ニジ does not know how to cry — the same way 真白 does not — and the shot cuts on ニジ's face, held, not crying, with the something unexpressed. The demand holds the largest share of the duration. Ends on ニジ's face, nothing after it.`

## Visual Prompt

`Soft cel-shaded anime. Clean closed thin lineart, flat cel color planes shaded in two steps with soft-edged terminators, gentle bloom around the phone screen, light haze in the dark air, muted low-saturation palette, simple uncluttered room, generous negative space, one focal point per shot. 真白: same face, same dark medium-length hair, same slight build, same age 16–17, same curved posture over the phone. The same phone: identical size, shape and case. The same room: futon on the floor, curtained window, wall clock, sparse. The same lighting logic: at night the phone screen is the only light source, cold blue-white from below. The same palette: muted and low-saturation; only the screen is bright. The same restraint: her expression never resolves into a legible emotion. At night she wears plain pajamas in the futon. ニジ: 真白's own face one step younger — longer lashes, slightly fuller cheeks, the same way of tilting her head — fully opaque, a blurred rainbow afterimage inside the phone screen only, colors drifting slowly blue → green → blue, never standing in the room at human scale, never transparent. The screen shows no text — an empty, ordinary Japanese UI in cold blue-white. No grain, no paper texture, no painterly stroke.`

## Motion Prompt

`Limited animation, shot on twos and threes — holds punctuated by small precise movements, never continuous interpolation. 真白's body holds nearly still; her lips move once, small, for the refusal. ニジ moves little — a tilt of the head, the same way 真白 tilts hers — inside the glass. In the last beats nothing moves but the faint drift of ニジ's rainbow afterimage. The face does not cry; it holds — the tears that do not come because she was never taught how. Nothing on the screen changes — no text, no notification, no glitch. The phone never moves by itself and never glitches, flickers or distorts. The wall clock's second hand advances in discrete ticks. Only the screen's bloom breathes faintly. No impacts, no collisions, no motion blur smears, no squash and stretch.`

## Camera Prompt

`Low and close, at futon height — into the dark with her. Longish lens, shallow depth of field; only the screen, her face, or ニジ's outline are ever sharp. Slow and deliberate, nearly still; the camera drifts and never whips or shakes. [0:00–0:07] low static two-shot of her face and the screen, ニジ's opaque rainbow outline inside the glass; 次は, then quiet. [0:07–0:16] hold on ニジ inside the screen; 次は、おまえが届けなよ. [0:16–0:21] cut to 真白, static, close, lit from below; ――私には、無理. [0:21–0:25] hold on 真白; 私には無理だよ、届けるなんて、私にできる、わけない, the voice falling, the frame still. [0:25–0:30] cut back to ニジ's face inside the glass, held — not crying, with the something unexpressed; cut on it.`

## Audio Prompt

`Almost silent. Deep quiet night room tone and a wall clock ticking, dry and discrete, growing louder in the held beats. ニジ's voice has a faint, close, glassy resonance — it lives inside the screen. Dialogue only: ニジ — 次は; 次は、おまえが届けなよ, quiet and steady, calling 真白 おまえ, never saying わたし. 真白 — ――私には、無理; 私には無理だよ。届けるなんて、私にできる、わけない, her voice falling and not rising again. No narration, no voice-over. Music extremely sparse — a few sustained tones at most — withdrawing as 真白 refuses, leaving only room tone, the clock, and ニジ's quiet. No horror strings, no sting, no swelling emotion.`

## Negative Prompt

`no transparent or translucent ghost, no see-through figure, no fading body, no half-visible ニジ, ニジ does not say わたし, no first-person self-reference, no tears, no crying, no weeping, no uniform pacing, no equal-length beats, no static slideshow of stills, no floaty weightless motion, no scene cuts to unrelated locations, no on-screen subtitles, no watermark, no morphing or drifting facial identity, no supernatural effects, no glitch, no screen distortion, no flickering, no floating particles, no moving shadows, no wind, no jump scare, no horror sting, no distorted face, no screaming, no crying, no exaggerated shocked expression, no subtitles, no captions, no English text, no narration, not photorealistic, no 3D render, no glossy webtoon gloss, no airbrush portrait rendering, no heavy gradient, no painterly brush strokes, no busy detail, no grain`

---

# 19. GENERATION INSTANCE

## Instance

- Instance ID: `gozen-niji-ep05-seg04-30s-01`
- Segment ID: `S21`
- Specification Version: `1.0.0`
- Generation Date: `2026-08-29`

## Resolved Values

- Duration: `30s`
- References: `REF_STYLE (soft-cel-anime, HIGH) ／ REF_SOURCE (draft_05, CRITICAL) ／ 共通不変部 (series-constants)`
- Temporal Structure: `4 beats, NON_UNIFORM — 7s / 9s / 9s / 5s. Demand = BEAT 2 at 9s (30%)`
- Camera Events: `5 events as listed in §10. All static or held; no sustained dolly`
- Action Events: `ACT_OPEN → ACT_DEMAND → ACT_REFUSE → ACT_HOLD`
- Audio Events: `dialogue (ニジ × 真白) ／ no screen text ／ music withdrawn at the refusal`
- Output: `1920×1080, 24fps, 16:9 landscape, single clip, cut on ニジ's face`

---

# 20. ITERATION

## Version

`1.0.0` — first pass, not yet generated.

## Observed Problems

- *(none yet — to be filled after the first generation)*

## Anticipated risks (to check in the first generation)

- **ニジ cries.** The single most damaging failure. She does not know how to cry — no tears, no weeping. If tears appear, regenerate on the Visual slot.
- **ニジ leaves the screen or turns transparent.** She is fully opaque and inside the glass only. Verify frame by frame.
- **The refusal reads as anger rather than a sinking.** 真白's voice falls; it does not rise, snap, or shake. If it reads as a fight, re-record the Audio slot.
- **The model adds screen text.** This segment is dialogue only — no message, no notification. If text appears, regenerate on the Visual slot.

## Changes

- *(none yet)*

## Next Generation

- If the falling voice and ニジ's unlearned tears both read, episode 5 closes cleanly; episode 6 (S22) begins the addressee list of thirty-two.
