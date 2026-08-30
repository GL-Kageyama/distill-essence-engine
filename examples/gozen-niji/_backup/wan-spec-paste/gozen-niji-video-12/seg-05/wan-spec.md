# Wan 3.0 Specification — 午前二時の幽霊 第12話 S56「行ってらっしゃい」

> A 30-second turn — one segment of a 57-part series. **§1–6 · §15 · §17 · Negative（共通不変部）は [series-constants](../../gozen-niji-video-00-series/series-constants.md)。** このファイルは §7–20（この1本だけの設計）。
> Source: [draft_12](../../../../../soul-voice-teller/examples/gozen-niji/草稿/draft_12_また明日.md) ・ format: [video-spec](../../../../references/formats/video-spec.md) ・ style: [soft-cel-anime](../../../../references/styles/soft-cel-anime.md)

---

# ▶ 貼るものは → [paste.md](paste.md)

コピペ用は **[paste.md](paste.md)**。§1–6 / §15 / §17 / Negative は paste に**毎回まるごと**書き込まれている（独立生成をまたぐ identity lock）。§18 に由来するものだけを貼る。

---

## 転 — この1本の設計（②選択 / ③翻訳 / ⑧忠実）

**②選択＝「行ってらっしゃい」。** 指の背骨の第56本。指は休む——この本の頂点は、ニジのもう一度の笑顔と、虹色の残像が光に溶けること。真白はただ見る。最大の秒は「光に溶ける」の開示に配る。

**③翻訳＝particular × indirect。** 別れを語らない。「行ってらっしゃい」は別れではなく**送り出し**——朝、家を出る人に掛ける日常の言葉。使うのはこの1本だけの具体——虹色の残像が**スマホの画面の中に**ゆっくり光へ溶け、**他へはどこにも行かない**こと。感情はすべて、溶けて消える虹色に押し込む。

**⑧忠実＝ニジを禁じない。虹色が光に溶ける。** 開示台帳56「虹色が光に溶ける」——三状態の弧の最終歩。溶けたあとにニジが残ってはならない。台帳右端列の「溶けたあとにニジが残ること」を Negative の先頭に置く。誰も泣かない。

---

# 7. NARRATIVE

## Core Event

ニジ smiles once more and says 「――行ってらっしゃい」. The iridescent afterimage dissolves, slowly, into light — inside 真白's phone screen, going nowhere else.

## Beginning

ニジ — the rainbow, 真白's own face one step younger — smiles once more. A small, bright, honest smile.

## Turn

ニジ: 「――行ってらっしゃい」. Not a goodbye — the everyday send-off, said to someone leaving the house. The iridescent afterimage begins to dissolve into light.

## Peak

The rainbow dissolves into light — slowly — inside the phone screen, going nowhere else. No exit, no scattering, no room: the light thins and stays within the screen.

## Pull（引き — 切れ目）

The screen, holding only the faint light where ニジ was — nothing remaining. Cut on the dissolved light, with nothing after it.

> These narrative stages do not require equal duration.

---

# 8. TEMPORAL STRUCTURE

> **Deliberately non-uniform.** The dissolve holds 16s (53%).

## Temporal Sequence

```text
BEAT 1  [0:00–0:10]  "行ってらっしゃい"
        ニジ smiles once more — a small, bright, honest smile.
        ニジ: 「――行ってらっしゃい」. Not a goodbye.
        Density: SPARSE — a spoken line and a smile.

BEAT 2  [0:10–0:26]  "光に溶ける"   ← REVEAL, longest share
        The iridescent afterimage dissolves into light — slowly — inside the phone
        screen, going nowhere else. No exit, no scattering, no room. The light thins
        and stays within the screen.
        Density: DENSE at the head, then the thinning light, held.

BEAT 3  [0:26–0:30]  "残らない"
        The screen holds only the faint light where ニジ was — nothing remaining.
        Cut precisely on the dissolved light. Nothing after it.
        Density: HELD — then a clean cut.
```

## Timing Policy

- Timing Mode: `STRUCTURED`
- Distribution: `NON_UNIFORM`
- Priority Events: `ニジ's smile (≈0:05) ／ the dissolve beginning (≈0:12) ／ the light thinning to nothing (≈0:24)`

## Temporal Density

- Sparse regions: `0:00–0:10 (the spoken line and the smile)`
- Dense regions: `0:10–0:26 (the dissolve)`
- Long continuous action: `0:10–0:26 the slow dissolve into light`
- Rapid transitions: `none — a single held dissolve`

---

# 9. ACTION

## Action

- ID: `ACT_SMILE`
- Subject: `NIJI`
- Action: `Smiles once more — a small, bright, honest smile`
- Intention: `To send her off`
- Intensity: `Low`
- Speed: `Slow, unforced`

### Action Relationship
- Before: `—` (continues from S55's rainbow)
- After: `ACT_SEND`

## Action

- ID: `ACT_SEND`
- Subject: `NIJI`
- Action: `Says 「――行ってらっしゃい」 — the everyday send-off, not a goodbye`
- Intention: `To send 真白 forward`
- Intensity: `Medium, tender`
- Speed: `Slow, even`

### Action Relationship
- Before: `ACT_SMILE`
- After: `ACT_DISSOLVE`

## Action

- ID: `ACT_DISSOLVE`
- Subject: `NIJI`
- Action: `The iridescent afterimage dissolves into light — slowly — inside the phone screen, going nowhere else`
- Intention: `None — the dissolution itself`
- Intensity: `CRITICAL (the peak, expressed as the dissolve)`
- Speed: `Slow, and slowing`

### Action Relationship
- Before: `ACT_SEND`
- After: `— (cut on the dissolved light)`

---

# 10. CAMERA

## Camera Language

- Perspective: `Close, hand-level and over-the-shoulder. Inside the futon with her`
- Lens Character: `Long-ish, very shallow. Only the screen or the fingers are ever sharp`
- Depth of Field: `Very shallow — the background is a soft indigo blur throughout`
- Camera Style: `Slow, deliberate, nearly still. It drifts; it never whips or shakes`

## Camera Events

```text
[0:00–0:10]  Locked close on ニジ — the rainbow, 真白's own face one step younger —
             smiling. Static.

[0:10–0:26]  Hold on ニジ as the iridescent afterimage dissolves into light, inside
             the screen, going nowhere else. No camera movement at all — the light
             does the moving. The frame stays within the screen.

[0:26–0:30]  Hold on the faint light where ニジ was — nothing remaining.
             Cut precisely on the dissolved light. Nothing after it.
```

---

# 11. MOTION

## Subject Motion

- Her fingers carry essentially no movement; her body holds
- Only her eyes move, watching ニジ dissolve
- ニジ's smile is still; her lips form 「――行ってらっしゃい」, the faintest motion

## Object Motion

- The phone does not move on its own. Ever
- Screen content changes by ordinary UI transitions only. Nothing glitches, flickers, or distorts
- The wall clock's second hand advances in discrete ticks

## Environmental Motion

- The iridescent afterimage dissolves into light, slowly, inside the screen — no scattering, no drift into the room
- The light thins and stays within the screen
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
A bright, honest smile (the send-off)
        ↓
The everyday word, not a goodbye (行ってらっしゃい)
        ↓
The dissolve into light (inside the screen, going nowhere else)
        ↓
Nothing remaining (the faint light, then cut)
```

## Emotional Events

- Event: `ニジ's smile`
  Emotion: `Brightness without ceremony`
  Intensity: `MEDIUM`
  Timing: `≈0:05`

- Event: `「――行ってらっしゃい」`
  Emotion: `The send-off — not a farewell, not a goodbye`
  Intensity: `MEDIUM, tender`
  Timing: `≈0:09`

- Event: `The dissolve into light`
  Emotion: `A loss that is also a release — without performance, without tears`
  Intensity: `CRITICAL — expressed only as the slow dissolve. No facial performance, no tears`
  Timing: `≈0:12`

---

# 13. LIGHTING

## Base Lighting

- Key Light: `The phone screen — cold blue-white, close, low, from below her face. The only key`
- Fill Light: `Almost none. Deep soft shadow fills everything the screen does not reach`
- Rim Light: `A very faint cool edge on her hair and shoulder from the screen's spill`
- Ambient Light: `Near-black indigo. The room is legible only where the screen reaches it`
- Color Temperature: `≈6500K screen against deep indigo. ニジ's rainbow is the only saturated hue — thinning as she dissolves`

## Lighting Events

```text
[0:00]       Screen already on, its light lying on the ceiling as a soft blue rectangle.
[0:10–0:26]  ニジ's rainbow thins as the afterimage dissolves into light, inside the screen.
             The saturated hue fades into the screen's own cold white.
[0:26–0:30]  Only the faint light where ニジ was. Cut to black. No flash, no dim, just the cut.
```

---

# 14. AUDIO

## Dialogue

> ニジ, soft and bright: 「――行ってらっしゃい」. Nothing else. No narration, no voice-over. No tears. It is not a goodbye — the tone is the everyday send-off, light and unhurried.

## Sound Effects

- The wall clock's second hand, dry discrete ticks, present throughout
- Soft futon fabric as she settles, once, at the very start
- A near-silence as the afterimage dissolves

## Environment

- Deep quiet night room tone, almost nothing. The kind of silence in which a clock gets louder

## Music

- Style: `Extremely sparse — a few sustained tones, or nothing at all`
- Tempo: `Very slow, or absent`
- Mood: `Suspended, tender. Never sinister, never sentimental — no horror strings, no swelling`
- Emotional Function: `Hold the room's stillness. It may thin as the light dissolves, leaving only room tone and the clock`

---

# 16. CONSTRAINTS

> 共通不変部の MUST/MUST NOT は [series-constants §16 相当](../../gozen-niji-video-00-series/series-constants.md)。ここには**この1本に固有**の制約のみ。Negative の土台は series-constants のもの＋先頭にこの本の禁止。

## MUST

- ニジ is present — 真白's own face one step younger — inside the screen only
- Render the iridescent afterimage dissolving into light — **inside the phone screen, going nowhere else**
- ニジ says 「――行ってらっしゃい」 as a send-off, not a goodbye
- End by cutting on the dissolved light, with nothing after it

## MUST NOT（この1本の禁止・開示台帳 56 レンジより）

- **No figure remaining after the dissolve.** After the afterimage dissolves into light, ニジ must not remain — no residual outline, no lingering rainbow
- The light must not scatter into the room — it stays inside the screen
- No tears, no crying, no tear streaks — a loss that is also a release
- No second character — ニジ is inside the screen, never standing in the room

## PREFER

- The dissolve uninterrupted — the whole segment is one held gaze
- Silence over score at the peak
- Negative space over detail; the room nearly empty

## ALLOW

- Slight variation in the wall-clock design, futon pattern, room furnishing
- The dissolve's speed may vary very slightly — it must read as slow
- Music may be absent altogether

---

# 18. WAN 3.0 PROMPT MAPPING

## Master Prompt

`A 30-second continuous cinematic take (16:9), soft cel anime, of a Japanese high-school girl alone in her dark bedroom at 2:00 A.M. Beats, deliberately uneven: [0:00–0:10] ニジ — the rainbow, 真白's own face one step younger — smiles once more and says 「――行ってらっしゃい」, the everyday send-off, not a goodbye; [0:10–0:26] THE REVEAL — the iridescent afterimage dissolves into light, slowly, INSIDE the phone screen, going nowhere else, no exit, no scattering, no room, the light thinning and staying within the screen; [0:26–0:30] the screen holds only the faint light where ニジ was — nothing remaining — and the shot cuts on the dissolved light. The dissolve holds the largest share of the duration. Ends on the dissolved light, with nothing after it.`

## Visual Prompt

`Soft cel-shaded anime. Clean closed thin lineart, flat cel color planes shaded in two steps with soft-edged terminators, gentle bloom around the phone screen, light haze in the dark air, muted low-saturation palette, simple uncluttered room, generous negative space, one focal point per shot. 真白: same face, same dark medium-length hair, same slight build, same age 16–17, same curved posture over the phone. The same phone: identical size, shape and case. The same room: futon on the floor, curtained window, wall clock, sparse. The same lighting logic: at night the phone screen is the only light source, cold blue-white from below. The same palette: muted and low-saturation; only the screen is bright. The same restraint: her expression never resolves into a legible emotion. On screen, ニジ — 真白's own face, one step younger, longer lashes, slightly fuller cheeks, smiling — inside the phone screen only; her iridescent afterimage dissolves into light, slowly, INSIDE the screen, going nowhere else, the saturated hue fading into the screen's own cold white. No grain, no paper texture, no painterly stroke.`

## Motion Prompt

`Limited animation, shot on twos and threes — holds punctuated by small precise movements, never continuous interpolation. Almost nothing moves except the eyes; the body and the finger hold still. ニジ's iridescent afterimage dissolves into light, slowly, inside the screen — no scattering, no drift into the room, the light thinning and staying within the screen. Her lips form 「――行ってらっしゃい」, the faintest motion. Ordinary weight and inertia: the phone has heft, the futon compresses. Gentle acceleration everywhere. The phone never moves by itself and never glitches, flickers or distorts; its screen changes only by ordinary UI transitions. The wall clock's second hand advances in discrete ticks. Only the screen's bloom breathes faintly on the ceiling. No impacts, no collisions, no motion blur smears, no squash and stretch.`

## Camera Prompt

`Close, hand-level and over-the-shoulder throughout — inside the futon with her. Longish lens, very shallow depth of field; often only the screen or the fingers are sharp. Slow and deliberate, nearly still; the camera drifts and never whips or shakes. [0:00–0:10] locked close on ニジ — the rainbow, 真白's own face one step younger — smiling, static. [0:10–0:26] hold on ニジ as the iridescent afterimage dissolves into light, inside the screen, going nowhere else, no camera movement, the frame staying within the screen. [0:26–0:30] hold on the faint light where ニジ was; cut precisely on the dissolved light.`

## Audio Prompt

`Almost silent. Deep quiet night room tone. A wall clock's dry discrete ticking, present throughout. Soft futon fabric once at the start. ニジ, soft and bright: 「――行ってらっしゃい」 — the everyday send-off, not a goodbye. No narration, no voice-over, no other speech. Music extremely sparse — a few sustained tones at most — thinning as the light dissolves, leaving only room tone and the clock. No horror strings, no sting, no swelling emotion, no tears.`

## Negative Prompt

`no figure remaining after the dissolve, no residual afterimage, no lingering rainbow, no tears, no tear streaks, no uniform pacing, no equal-length beats, no static slideshow of stills, no floaty weightless motion, no scene cuts to unrelated locations, no on-screen subtitles, no watermark, no morphing or drifting facial identity, no supernatural effects, no glitch, no screen distortion, no flickering, no floating particles, no moving shadows, no wind, no jump scare, no horror sting, no distorted face, no screaming, no crying, no exaggerated shocked expression, no subtitles, no captions, no English text, no narration, not photorealistic, no 3D render, no glossy webtoon gloss, no airbrush portrait rendering, no heavy gradient, no painterly brush strokes, no busy detail, no grain`

---

# 19. GENERATION INSTANCE

## Instance

- Instance ID: `gozen-niji-ep12-seg05-30s-01`
- Segment ID: `S56`
- Specification Version: `1.0.0`
- Generation Date: `2026-08-29`

## Resolved Values

- Duration: `30s`
- References: `REF_STYLE (soft-cel-anime, HIGH) ／ REF_SOURCE (draft_12, CRITICAL) ／ 共通不変部 (series-constants)`
- Temporal Structure: `3 beats, NON_UNIFORM — 10s / 16s / 4s. Dissolve = BEAT 2 at 16s (53%)`
- Camera Events: `3 events as listed in §10. No sustained dolly; all locked holds`
- Action Events: `ACT_SMILE → ACT_SEND → ACT_DISSOLVE`
- Audio Events: `ニジ one line ／ clock ticking throughout ／ music thins as the light dissolves`
- Output: `1920×1080, 24fps, 16:9 landscape, single clip, cut on the dissolved light`

---

# 20. ITERATION

## Version

`1.0.0` — first pass, not yet generated.

## Observed Problems

- *(none yet — to be filled after the first generation)*

## Anticipated risks (to check in the first generation)

- **The dissolve may read as a scattering.** The light must thin inside the screen and go nowhere else. If it drifts into the room, re-prompt for the containment.
- **The model may leave a residual figure.** After the dissolve, ニジ must not remain. The negative prompt front-loads "no figure remaining"; verify the last frames.
- **The word may read as a farewell.** 「行ってらっしゃい」 is a send-off, not a goodbye. Keep the tone light and unhurried.
- **Identity drift.** Her face may shift across the take. §15 (in series-constants) is the defense.

## Changes

- *(none yet)*

## Next Generation

- If the dissolve reads well, consider holding it 1–2 seconds longer, taking the time from beat 1.
