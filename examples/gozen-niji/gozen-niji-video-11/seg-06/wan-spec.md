# Wan 3.0 Specification — 午前二時の幽霊 第11話 S51「残る記録は、ひとつ」

> A 30-second turn — one segment of a 57-part series. **§1–6 · §15 · §17 · Negative（共通不変部）は [series-constants](../../gozen-niji-video-00-series/series-constants.md)。** このファイルは §7–20（この1本だけの設計）。
> Source: [draft_11](../../../../../soul-voice-teller/examples/gozen-niji/草稿/draft_11_最後の宛先、湊.md) ・ format: [video-spec](../../../../references/formats/video-spec.md) ・ style: [soft-cel-anime](../../../../references/styles/soft-cel-anime.md)

---

# ▶ 貼るものは → [paste.md](paste.md)

コピペ用は **[paste.md](paste.md)**。§1–6 / §15 / §17 / Negative は paste に**毎回まるごと**書き込まれている（独立生成をまたぐ identity lock）。§18 に由来するものだけを貼る。

---

## 転 — この1本の設計（②選択 / ③翻訳 / ⑧忠実）

**②選択＝「午前二時、残る記録を開く」所作。** 57本を貫く指の背骨の第51本。屋台の灯りから、真白は**自分の部屋へ帰る**。第2本（S02）で初めて目にした身に覚えのない記録が、ここで**最後に残った記録**として、もう一度、同じ数字で現れる。指は、迷いなく、それを開く。最大の秒は「残る記録は、ひとつだけ」という開示と、その数字に配る。

**③翻訳＝particular × indirect。** 「終わりが近い」とは語らない。使うのはこの場にしかない具体——**残る記録が、ひとつだけ**になったこと、そしてその記録が第1話の朝の**最初の記録**と同じ「午前2時00分〜午前3時21分・使用時間1時間21分・アプリ メッセージ」であること。感情はすべて、画面の数字と、それを静かに見る目に押し込む。

**⑧忠実＝ニジを映さない。** この話（第11話）にニジは**登場しない**。開示台帳 46–51 レンジの右端は「ニジが現れること」を絶対禁止とする。Negative の先頭に no ghost 群を置く。登場人物は真白のみ（湊は屋台に残る）。これは S02 の「恐れ」ではなく「帰着」——同じ記録が、いまは「自分自身へ宛てた言葉」として静かに閉じる。

---

# 7. NARRATIVE

## Core Event

Night, 2:00 A.M. Back in her room, 真白 opens her phone — screen time, the addressee list — and finds that only one record remains. It is the first one: the message addressed to herself.

## Beginning

The festival is over. 真白, in her futon, in the dark, opens her phone at 2:00 A.M. The screen's light is the only light.

## Turn

Screen time. The addressee list. The rows that were once filled are gone, returned one by one. 残る記録は、ひとつだけ。

## Peak

The record — the first one — fills the frame: 午前2時00分〜午前3時21分 ／ 使用時間　1時間21分 ／ アプリ　メッセージ. 最初の記録。自分自身へ、宛てた言葉。

## Pull（引き — 切れ目）

Cut on the record, held on screen, with nothing after it — the last night-time record, waiting for the finale.

> These narrative stages do not require equal duration.

---

# 8. TEMPORAL STRUCTURE

> **Deliberately non-uniform.** The single remaining record holds 11s (37%).

## Temporal Sequence

```text
BEAT 1  [0:00–0:06]  "開く"   ← ESTABLISH
        Night, 2:00 A.M. Her room, dark, the futon warm.
        She opens the phone; its light is the only light.
        Density: SPARSE — the familiar ritual, quiet.

BEAT 2  [0:06–0:17]  "残る記録"   ← TURN, longest share
        Screen time. The addressee list. The rows returned, one by one.
        残る記録は、ひとつだけ。
        Density: DENSE at the head (the empty list), then held.

BEAT 3  [0:17–0:25]  "最初の記録"   ← PEAK
        The one record fills the frame:
        午前2時00分〜午前3時21分 ／ 使用時間　1時間21分 ／ アプリ　メッセージ
        最初の記録。自分自身へ、宛てた言葉。
        Density: SPARSE, inverted — the event is the numbers, held.

BEAT 4  [0:25–0:30]  "自分自身へ"
        The record on screen, still. Her face, lit from below, still.
        Cut on the record. Nothing after it.
        Density: HELD — then cut precisely on the pull.
```

## Timing Policy

- Timing Mode: `STRUCTURED`
- Distribution: `NON_UNIFORM`
- Priority Events: `the single remaining record (≈0:08) ／ the numbers filling the frame (≈0:18) ／ 自分自身へ (≈0:24)`

## Temporal Density

- Sparse regions: `0:00–0:06 (opening), 0:17–0:25 (the held record)`
- Dense regions: `0:06–0:17 (the list emptied to one)`
- Long continuous action: `0:25–0:30 the held record on screen`
- Rapid transitions: `none — the slowest, most held segment of the episode`

---

# 9. ACTION

## Action

- ID: `ACT_OPEN`
- Subject: `MASHIRO`
- Action: `Opens the phone at 2:00 A.M., in the dark, in her futon`
- Intention: `To see what remains`
- Intensity: `Low`
- Speed: `Slow, practiced — the same ritual as always`

### Action Relationship
- Before: `—` (returns from the festival night)
- After: `ACT_READ_LIST`

## Action

- ID: `ACT_READ_LIST`
- Subject: `MASHIRO`
- Action: `Opens screen time, then the addressee list, and finds only one record left`
- Intention: `To take in the emptying — all the rows returned`
- Intensity: `Medium, internal`
- Speed: `Slow; the eyes move down the empty list`

### Action Relationship
- Before: `ACT_OPEN`
- After: `ACT_READ_RECORD`

## Action

- ID: `ACT_READ_RECORD`
- Subject: `MASHIRO`
- Action: `Reads the one record — 午前2時00分〜午前3時21分 — the first record, the message to herself`
- Intention: `To recognize it. Not dread, now — return`
- Intensity: `HIGH, entirely internal`
- Speed: `Very slow; the eyes hold on the numbers`

### Action Relationship
- Before: `ACT_READ_LIST`
- After: `ACT_STILL`

## Action

- ID: `ACT_STILL`
- Subject: `MASHIRO`
- Action: `Her face goes still, lit from below; the record stays on screen. Nothing moves`
- Intention: `None — the recognition, settling`
- Intensity: `Medium, restrained`
- Speed: `Zero, and held`

### Action Relationship
- Before: `ACT_READ_RECORD`
- After: `— (cut on the record)`

---

# 10. CAMERA

## Camera Language

- Perspective: `Close, hand-level and over-the-shoulder. Inside the futon with her`
- Lens Character: `Long-ish, shallow. Backgrounds fall away softly`
- Depth of Field: `Very shallow — often only the screen or her face is sharp`
- Camera Style: `Slow, deliberate, nearly still. It drifts; it never whips or shakes`

## Camera Events

```text
[0:00–0:06]  Static, close on her hand and the phone, the screen waking in
             the dark. Her face, lit from below, in the background.

[0:06–0:13]  A slow tilt down to the screen as the addressee list opens —
             the rows empty, returned. Only one remains.

[0:13–0:17]  One slow continuous dolly in on the list until the single
             remaining record fills the frame.

[0:17–0:25]  Absolutely locked on the record. Static. The numbers held.

[0:25–0:30]  Pull focus off the screen onto her still face, lit from below.
             Hold. Cut on the record and her face.
```

---

# 11. MOTION

## Subject Motion

- Her body moves slowly and heavily — the familiar ritual, unhurried
- Her fingers carry the small precise movements — opening screen time, the list
- The stillness at the end is absolute: not a pause, but a stop

## Object Motion

- The phone moves only as her hand moves it — ordinary UI transitions, nothing supernatural
- Screen content changes by ordinary UI only; nothing glitches, flickers, or distorts
- The wall clock's second hand advances in discrete ticks

## Environmental Motion

- The screen's bloom breathes very slightly on the ceiling — the only continuous motion
- Nothing else in the room moves

## Physical Characteristics

- Weight: `Ordinary. The phone has heft; the futon compresses under her`
- Inertia: `High for her body, near-zero for her fingers once they move`
- Acceleration: `Gentle everywhere`
- Fluidity: `Limited-animation — holds punctuated by small precise movements`
- Impact: `None. Nothing collides, falls, or strikes`

---

# 12. EMOTION

## Emotional Arc

```text
Return (the festival over, the room unchanged)
        ↓
Recognition (the list emptied to one)
        ↓
Arrival (the first record — the message to herself)
        ↓
Stillness (the recognition, settling)
```

## Emotional Events

- Event: `The list, returned to one`
  Emotion: `Recognition — the emptying is complete, not frightening`
  Intensity: `MEDIUM, internal`
  Timing: `≈0:08`

- Event: `The one record — 午前2時00分〜午前3時21分`
  Emotion: `Arrival — the first record, understood at last`
  Intensity: `HIGH, entirely internal`
  Timing: `≈0:18`

- Event: `Her face goes still`
  Emotion: `Stillness — 自分自身へ、宛てた言葉`
  Intensity: `MEDIUM, restrained`
  Timing: `0:25–0:30`

---

# 13. LIGHTING

## Base Lighting

- Key Light: `The phone screen — cold blue-white, close, low, from below her face. The only key`
- Fill Light: `Almost none. Deep soft shadow fills everything the screen does not reach`
- Rim Light: `A very faint cool edge on her hair and shoulder from the screen's spill`
- Ambient Light: `Near-black indigo. The room is legible only where the screen reaches it`
- Color Temperature: `≈6500K screen against deep indigo`

## Lighting Events

```text
[0:00]       Dark, near-black. The faintest ambient indigo; her face barely legible.
[0:00–0:06]  The screen wakes: its bloom expands into the dark. The only light.
[0:06–0:17]  As the camera closes on the screen, its light dominates the frame;
             her face falls almost to silhouette. The record outshines the person.
[0:25–0:30]  Her face returns, dim, lit only from below. The record still glowing.
```

---

# 14. AUDIO

## Dialogue

> **No speech.** This segment is wordless. The record is read, not spoken. No narration, no voice-over.

## Sound Effects

- The wall clock's second hand, dry discrete ticks, present throughout
- Soft futon fabric as she shifts and opens the phone
- The soft sound of a finger on glass, once, as the list opens

## Environment

- Deep quiet night room tone, almost nothing. The kind of silence in which a clock gets louder

## Music

- Style: `Extremely sparse — a few sustained tones, or nothing at all`
- Tempo: `Very slow, or absent`
- Mood: `Suspended, resolved. Never sinister, never sentimental — no horror strings, no swelling`
- Emotional Function: `Hold the room's stillness, then **withdraw**. Music thins as the camera closes on the record, and is entirely gone by the moment her face goes still, leaving only room tone and the clock`

---

# 16. CONSTRAINTS

> 共通不変部の MUST/MUST NOT は [series-constants §16 相当](../../gozen-niji-video-00-series/series-constants.md)。ここには**この1本に固有**の制約のみ。Negative の土台は series-constants のもの＋先頭にこの本の禁止。

## MUST

- Render the on-screen Japanese exactly: `午前2時00分〜午前3時21分` ／ `使用時間　1時間21分` ／ `アプリ　メッセージ`
- Show the list emptied to a single remaining record — 残る記録は、ひとつだけ
- Keep the phone screen the sole night light source
- End on the record on screen and her still face, cut on the pull

## MUST NOT（この1本の禁止・開示台帳 46–51 レンジより）

- **ニジは登場しない。** No ghost, no figure, no silhouette, no reflection, no second person, no eyes, no hand but her own. This episode has no ニジ at all
- **No rainbow, no iridescence, no colored afterimage**
- **No second character** — 湊 stays at the festival; this is 真白 alone in her room
- No on-screen subtitles or captions burned in (the record is diegetic, not a subtitle)
- Do not give this record the dread of S02 — it is return, not fear

## PREFER

- Framing the record large, straight-on and held rather than skimmed
- Silence over score at the peak
- Holds over movement; the room nearly empty

## ALLOW

- Slight variation in the wall-clock design, futon pattern, room furnishing
- The imperceptible push-in may be omitted
- Music may be absent altogether

---

# 18. WAN 3.0 PROMPT MAPPING

## Master Prompt

`A 30-second continuous cinematic take (16:9), soft cel anime, of a Japanese high-school girl alone in her dark bedroom at 2:00 A.M. Beats, deliberately uneven: [0:00–0:06] she opens her phone in the dark, the screen the only light; [0:06–0:17] THE TURN — she opens screen time, then the addressee list, and finds the rows all returned, 残る記録は、ひとつだけ, only one record left; [0:17–0:25] the one record fills the frame, reading exactly 午前2時00分〜午前3時21分 ／ 使用時間　1時間21分 ／ アプリ　メッセージ — the first record, the message to herself; [0:25–0:30] her face goes still in the dim light, the record still on screen, and the shot cuts on the record and her face. The single remaining record holds the largest share of the duration. Ends on the record, held, with nothing after it.`

## Visual Prompt

`Soft cel-shaded anime. Clean closed thin lineart, flat cel color planes shaded in two steps with soft-edged terminators, gentle bloom around the phone screen, light haze in the dark air, muted low-saturation palette, simple uncluttered room, generous negative space, one focal point per shot. 真白: same face, same dark medium-length hair, same slight build, same age 16–17, same curved posture over the phone. The same phone: identical size, shape and case. The same room: futon on the floor, curtained window, wall clock, sparse. The same lighting logic: at night the phone screen is the only light source, cold blue-white from below. The same palette: muted and low-saturation; only the screen is bright. The same restraint: her expression never resolves into a legible emotion. She is alone, in plain pajamas in a futon on the floor. The phone screen shows an ordinary Japanese UI in cold blue-white, an addressee list emptied to a single remaining record reading exactly 午前2時00分〜午前3時21分 ／ 使用時間　1時間21分 ／ アプリ　メッセージ. No grain, no paper texture, no painterly stroke.`

## Motion Prompt

`Limited animation, shot on twos and threes — holds punctuated by small precise movements, never continuous interpolation. Her body moves slowly and heavily; her fingers carry the small precise movements, opening screen time and the list. The stillness at the end is absolute — not a pause but a stop. Ordinary weight and inertia: the phone has heft, the futon compresses. The phone moves only as her hand moves it; it never moves by itself and never glitches, flickers or distorts, its screen changing only by ordinary UI transitions. The wall clock's second hand advances in discrete ticks. Only the screen's bloom breathes faintly on the ceiling. No wind, no moving shadows, no particles. No impacts, no collisions, no motion blur smears, no squash and stretch.`

## Camera Prompt

`Close, hand-level and over-the-shoulder throughout — inside the futon with her. Longish lens, very shallow depth of field; often only the screen or her face is sharp. Slow and deliberate, nearly still; the camera drifts and never whips or shakes. [0:00–0:06] static, close on her hand and the phone, the screen waking in the dark. [0:06–0:13] a slow tilt down to the screen as the addressee list opens, the rows empty. [0:13–0:17] one slow continuous dolly in until the single remaining record fills the frame. [0:17–0:25] absolutely locked on the record, static, the numbers held. [0:25–0:30] pull focus off the screen onto her still face, lit from below; hold; cut on the record and her face.`

## Audio Prompt

`Almost silent. Deep quiet night room tone. A wall clock's dry discrete ticking, present throughout. Soft futon fabric as she shifts and opens the phone. The soft sound of a finger on glass, once, as the list opens. No spoken words at all — the record is read, not spoken. No narration, no voice-over. Music extremely sparse — a few sustained tones at most — thinning as the camera closes on the record and entirely gone by the moment her face goes still, leaving only room tone and the clock. No horror strings, no sting, no swelling emotion.`

## Negative Prompt

`no ghost, no spirit, no apparition, no second person, no silhouette of another figure, no reflection of anyone else, no extra hands, no glowing eyes, no rainbow, no iridescence, no colored afterimage, no supernatural effects, no glitch, no screen distortion, no flickering, no floating particles, no moving shadows, no wind, no jump scare, no horror sting, no distorted face, no screaming, no crying, no exaggerated shocked expression, no subtitles, no captions, no English text, no watermark, no narration, no uniform pacing, no equal-length beats, no static slideshow of stills, no floaty weightless motion, no morphing or drifting facial identity, no scene cuts to unrelated locations, not photorealistic, no 3D render, no glossy webtoon gloss, no airbrush portrait rendering, no heavy gradient, no painterly brush strokes, no busy detail, no grain`

---

# 19. GENERATION INSTANCE

## Instance

- Instance ID: `gozen-niji-ep11-seg06-30s-01`
- Segment ID: `S51`
- Specification Version: `1.0.0`
- Generation Date: `2026-08-29`

## Resolved Values

- Duration: `30s`
- References: `REF_STYLE (soft-cel-anime, HIGH) ／ REF_SOURCE (draft_11, CRITICAL) ／ 共通不変部 (series-constants)`
- Temporal Structure: `4 beats, NON_UNIFORM — 6s / 11s / 8s / 5s. Remaining record = BEAT 2 at 11s (37%)`
- Camera Events: `5 events as listed in §10. One sustained dolly (0:13–0:17)`
- Action Events: `ACT_OPEN → ACT_READ_LIST → ACT_READ_RECORD → ACT_STILL`
- Audio Events: `no dialogue ／ clock ticking throughout ／ music gone by the stillness`
- Output: `1920×1080, 24fps, 16:9 landscape, single clip, cut on the record`

---

# 20. ITERATION

## Version

`1.0.0` — first pass, not yet generated.

## Observed Problems

- *(none yet — to be filled after the first generation)*

## Anticipated risks (to check in the first generation)

- **Japanese text rendering.** The record's three lines carry the evidence. If they render as noise the segment fails. Check first; if unusable, generate the screen as a plate and composite the text in post.
- **The record may read as dread, not return.** This is S02's record, but its meaning is now the opposite. If the tone tips cold or frightened, strip any sting and hold the stillness warmer.
- **Identity drift.** Her face may shift across the take. §15 (in series-constants) is the defense.
- **The model may add a ghost.** "2 A.M." + "one remaining record" is a strong prior. The negative prompt front-loads this; verify frame by frame — no figure, no eyes, no rainbow.

## Changes

- *(none yet)*

## Next Generation

- If the record renders cleanly and lands as return, this is the last night-time record — S52 (the finale's first light) begins from it.
