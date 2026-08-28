# Wan 3.0 Specification — 午前二時の幽霊 第1話 S02「午前2時の通知」

> A 30-second turn — one segment of a 57-part series. **§1–6 · §15 · §17 · Negative（共通不変部）は [series-constants](../../gozen-niji-video-00-series/series-constants.md)。** このファイルは §7–20（この1本だけの設計）。
> Source: [draft_01](../../../../../soul-voice-teller/examples/gozen-niji/草稿/draft_01_午前二時、あなたのスマホは他人のもの.md) ・ format: [video-spec](../../../../references/formats/video-spec.md) ・ style: [soft-cel-anime](../../../../references/styles/soft-cel-anime.md)

---

# ▶ 貼るものは → [paste.md](paste.md)

コピペ用は **[paste.md](paste.md)**。§1–6 / §15 / §17 / Negative は paste に**毎回まるごと**書き込まれている（独立生成をまたぐ identity lock）。§18 に由来するものだけを貼る。

---

## 転 — この1本の設計（②選択 / ③翻訳 / ⑧忠実）

**②選択＝「見る」の所作。** 57本を貫く指の背骨の第2本。S01 の撫でる指が、ここでは**目を覚まして時計からスマホへ目を移す**。まだ指は動いている——S03 の「止まり」の直前まで。最大の秒は「身に覚えのない記録」の開示に配る。

**③翻訳＝particular × indirect。** 恐怖を顔で演じない。使うのは具体——無音の通知、**身に覚えのない一時間二十一分**、アプリ欄の「メッセージ」。世界の異常はすべて画面の数字で語られる。感情はまぶたの裏に残る光と、目をこする手に押し込む。

**⑧忠実＝ニジを映さない。** この話の幽霊は**画面の文字としてのみ**存在する。人影・目・反射・**虹色**を出せば第8話まで温存する幹の問いを壊す。Negative の先頭に置く。登場人物は真白のみ。継承するモチーフは第1話に実在するものだけ（画面の光・指・午前二時・記録の数字）。

---

# 7. NARRATIVE

## Core Event

At 2:00 A.M. the phone lights silently with a screen-time record of 1 hour 21 minutes she did not spend — during which the phone moved.

## Beginning

She wakes in the dark. まぶたの裏に、まだタイムラインの光が残ってた。She rubs her eyes, letting them adjust to the dark ceiling, trying to go back to sleep.

## Turn

Beside the pillow, the phone lights up. No sound. A notification — screen time. She is awake; the record should not be possible.

## Peak

The record: 午前2時00分〜午前3時21分 ／ 使用時間　1時間21分 ／ アプリ　メッセージ. An hour and twenty-one minutes — the time she was asleep. During it, the phone was moving.

## Pull（引き — 切れ目）

誰かの指が、真白のスマホで、何かを、打っていた。Cut on the record on screen and her still face — the first instance of the trunk question.

> These narrative stages do not require equal duration.

---

# 8. TEMPORAL STRUCTURE

> **Deliberately non-uniform.** The record reveal holds 12s (40%).

## Temporal Sequence

```text
BEAT 1  [0:00–0:06]  "目が覚める"
        Her eyes open in the dark. The ceiling, then the wall clock: 2:00.
        She rubs her eyes; the afterimage of the timeline still behind her lids.
        Density: SPARSE — three small moves, heavy and slow.

BEAT 2  [0:06–0:11]  "通知"
        Beside the pillow, the phone lights up. No sound.
        Its bloom expands into the dark before the phone is framed.
        Density: TRANSITION — the turn, quick and quiet.

BEAT 3  [0:11–0:23]  "身に覚えのない記録"   ← REVEAL, longest share
        The screen-time record fills the frame:
        午前2時00分〜午前3時21分 ／ 使用時間　1時間21分 ／ アプリ　メッセージ
        An hour twenty-one minutes she was asleep for.
        Density: DENSE at the head (the numbers), then the record alone, held.

BEAT 4  [0:23–0:30]  "誰かの指"   ← PULL
        Her face, lit from below, still. The record remains on screen.
        The dread that has not yet formed a question.
        Cut on the record and her face.
        Density: HELD — then cut precisely on the pull. Nothing after it.
```

## Timing Policy

- Timing Mode: `STRUCTURED`
- Distribution: `NON_UNIFORM`
- Priority Events: `the phone lighting silently (≈0:07) ／ the record filling the frame (≈0:12) ／ the hour twenty-one minutes registering (≈0:19)`

## Temporal Density

- Sparse regions: `0:00–0:06 (waking), 0:23–0:30 (the held dread)`
- Dense regions: `0:06–0:23 (notification → record → numbers)`
- Long continuous action: `0:23–0:30 the held stillness`
- Rapid transitions: `0:06–0:11 (the phone lighting)`

---

# 9. ACTION

## Action

- ID: `ACT_WAKE`
- Subject: `MASHIRO`
- Action: `Eyes open in the dark; head turns toward the clock, then the phone`
- Intention: `Involuntary waking`
- Intensity: `Low`
- Speed: `Slow, heavy`

### Action Relationship
- Before: `—` (continues from S01's closing screen)
- After: `ACT_NOTICE`

## Action

- ID: `ACT_NOTICE`
- Subject: `MASHIRO`
- Action: `Sees the phone light up; her head turns to it`
- Intention: `Startled — she is awake, and the notification disproves itself`
- Intensity: `Low, quiet`
- Speed: `Slow, then still`

### Action Relationship
- Before: `ACT_WAKE`
- After: `ACT_READ`

## Action

- ID: `ACT_READ`
- Subject: `MASHIRO`
- Action: `Picks up the phone and reads the record, once, then again`
- Intention: `To disprove it`
- Intensity: `Medium, internal`
- Speed: `Quick at first, slowing as it fails to make sense`

### Action Relationship
- Before: `ACT_NOTICE`
- After: `ACT_STILL`
- Causes: `ACT_STILL`

## Action

- ID: `ACT_STILL`
- Subject: `MASHIRO`
- Action: `Her face goes still; the phone stays in her hand; nothing moves`
- Intention: `None — the body arriving before the understanding`
- Intensity: `HIGH, entirely internal`
- Speed: `Zero, and held`

### Action Relationship
- Before: `ACT_READ`
- After: `— (cut on the pull)`

---

# 10. CAMERA

## Camera Language

- Perspective: `Close, hand-level and over-the-shoulder. Inside the futon with her`
- Lens Character: `Long-ish, shallow. Backgrounds fall away softly`
- Depth of Field: `Very shallow — often only the screen or her face is sharp`
- Camera Style: `Slow, deliberate, nearly still. It drifts; it never whips or shakes`

## Camera Events

```text
[0:00–0:06]  Cut to her face on the pillow as her eyes open. Static, close.
             Rack focus past her to the wall clock: 2:00.

[0:06–0:09]  Slow tilt down to the phone beside the pillow as it lights.
             The bloom grows into frame before the phone itself does.

[0:09–0:11]  Slow push in on the phone as her hand reaches for it.

[0:11–0:18]  One slow continuous dolly in on the screen until the record fills
             the frame. The piece's single sustained move, and it belongs to the reveal.

[0:18–0:23]  Absolutely locked on the record. Static. The numbers held.

[0:23–0:30]  Pull focus off the screen onto her still face in the dim light.
             Hold. Cut on the record and her face.
```

---

# 11. MOTION

## Subject Motion

- Her body moves slowly and heavily — waking, rubbing her eyes, turning her head
- Her fingers carry the small precise movements — reaching for the phone, picking it up
- The stillness at the end is absolute: not a pause, but a stop

## Object Motion

- The phone lights up without being touched — but this must read as ordinary, not supernatural. It is lit, not animated
- Screen content changes by ordinary UI transitions only. Nothing glitches, flickers, distorts, or behaves supernaturally
- The wall clock's second hand advances in discrete ticks

## Environmental Motion

- The screen's bloom breathes very slightly on the ceiling — the only continuous motion
- Nothing else in the room moves

## Physical Characteristics

- Weight: `Ordinary. The phone has heft; the futon compresses under her`
- Inertia: `High for her body (slow to wake), near-zero for her fingers once they move`
- Acceleration: `Gentle everywhere`
- Fluidity: `Limited-animation — holds punctuated by small precise movements`
- Impact: `None`

---

# 12. EMOTION

## Emotional Arc

```text
Disorientation (awake at 2:00)
        ↓
Quiet surprise (the phone disagrees with her being awake)
        ↓
Cold recognition (the record of time she did not spend)
        ↓
Unformed dread (the phone moved while she slept)
```

## Emotional Events

- Event: `The phone lights silently`
  Emotion: `Being contradicted by an object`
  Intensity: `LOW`
  Timing: `≈0:07`

- Event: `The record fills the frame`
  Emotion: `Cold recognition`
  Intensity: `HIGH`
  Timing: `≈0:15`

- Event: `Her face goes still`
  Emotion: `Dread that has not yet formed a question`
  Intensity: `HIGH, entirely internal`
  Timing: `0:23–0:30`

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
[0:00–0:06]  Dark, near-black. The faintest ambient indigo; her face barely legible.
[0:06–0:09]  The phone wakes: bloom expands into the dark before the phone is framed.
             The single most important lighting event — light arriving without sound.
[0:11–0:23]  As the camera closes on the screen, its light dominates the frame;
             her face falls almost to silhouette. The evidence outshines the person.
[0:23–0:30]  Her face returns, dim, lit only from below. The record still glowing.
```

---

# 14. AUDIO

## Dialogue

> **No speech.** This segment is wordless. No narration, no voice-over.

## Sound Effects

- The wall clock's second hand, dry discrete ticks, present throughout
- Soft futon fabric as she shifts and rubs her eyes
- The soft sound of a hand reaching for and picking up the phone
- **The notification is silent.** No chime, no buzz, no vibration. It arrives as light only — this must be preserved

## Environment

- Deep quiet night room tone, almost nothing. The kind of silence in which a clock gets louder

## Music

- Style: `Extremely sparse — a few sustained tones, or nothing at all`
- Tempo: `Very slow, or absent`
- Mood: `Suspended, unresolved. Never sinister, never sentimental`
- Emotional Function: `Hold the room's stillness, then **withdraw**. Music thins as the camera closes on the record, and is entirely gone by the moment her face goes still, leaving only room tone and the clock`

---

# 16. CONSTRAINTS

> 共通不変部の MUST/MUST NOT は [series-constants §16 相当](../../gozen-niji-video-00-series/series-constants.md)。ここには**この1本に固有**の制約のみ。

## MUST

- Render the on-screen Japanese exactly: `午前2時00分〜午前3時21分` ／ `使用時間　1時間21分` ／ `アプリ　メッセージ`
- Keep the notification silent — light only
- Keep the phone screen the sole night light source
- End on the record on screen and her still face, cut on the pull

## MUST NOT（この1本の禁止・開示台帳 01–05 レンジより）

- **Do not show the ghost.** No figure, no silhouette, no reflection, no second person, no eyes, no hand but her own
- **No rainbow, no iridescence, no colored afterimage**
- No second character
- No on-screen subtitles or captions burned in (the record is diegetic, not a subtitle)

## PREFER

- Framing the record large, straight-on and held rather than skimmed
- Silence over score at the peak
- Holds over movement

## ALLOW

- Slight variation in the wall-clock design, futon pattern, room furnishing
- The imperceptible push-in may be omitted
- Music may be absent altogether

---

# 18. WAN 3.0 PROMPT MAPPING

## Master Prompt

`A 30-second continuous cinematic take (16:9), soft cel anime, of a Japanese high-school girl alone in her dark bedroom at 2:00 A.M. Beats, deliberately uneven: [0:00–0:06] she wakes in the dark, the wall clock reads 2:00, and she rubs her eyes; [0:06–0:11] the phone lights up beside her pillow without any sound, its bloom expanding into the dark; [0:11–0:23] THE REVEAL — the camera closes slowly on a screen-time record reading exactly 午前2時00分〜午前3時21分 ／ 使用時間　1時間21分 ／ アプリ　メッセージ, an hour and twenty-one minutes she was asleep for; [0:23–0:30] her face goes still in the dim light, the record still on screen, and the shot cuts on the record and her face. The reveal holds the largest share of the duration. Ends on the pull, with nothing after it.`

## Visual Prompt

`Soft cel-shaded anime. Clean closed thin lineart, flat cel color planes shaded in two steps with soft-edged terminators, gentle bloom around the phone screen, light haze in the dark air, muted low-saturation palette, simple uncluttered room, generous negative space, one focal point per shot. A plain unremarkable Japanese high-school girl, 16–17, dark medium-length hair, small frame, back curved over her phone, in plain pajamas in a futon on the floor. A small bedroom: futon, curtained window, wall clock, few objects. Night is deep indigo lit solely by one cold blue-white phone screen from below her face, her face nearly silhouetted, shadows soft and deep, no fill. The phone screen shows an ordinary Japanese UI in cold blue-white, a screen-time record reading exactly 午前2時00分〜午前3時21分 ／ 使用時間　1時間21分 ／ アプリ　メッセージ. No grain, no paper texture, no painterly stroke.`

## Motion Prompt

`Limited animation, shot on twos and threes — holds punctuated by small precise movements, never continuous interpolation. Her body moves slowly and heavily — waking, rubbing her eyes, turning her head; her fingers carry the small precise movements, reaching for and picking up the phone. The stillness at the end is absolute — not a pause but a stop. Ordinary weight and inertia: the phone has heft, the futon compresses, her body is slow to wake. Gentle acceleration everywhere. The phone lights up without being touched, but it reads as ordinary — lit, not animated; it never moves by itself and never glitches, flickers or distorts, its screen changing only by ordinary UI transitions. The wall clock's second hand advances in discrete ticks. Only the screen's bloom breathes faintly on the ceiling. No impacts, no collisions, no motion blur smears, no squash and stretch.`

## Camera Prompt

`Close, hand-level and over-the-shoulder throughout — inside the futon with her. Longish lens, very shallow depth of field; often only the screen or her face is sharp. Slow and deliberate, nearly still; the camera drifts and never whips or shakes. [0:00–0:06] cut to her face as her eyes open, static, then rack focus past her to the wall clock reading 2:00. [0:06–0:09] slow tilt down to the phone as its bloom expands into frame ahead of it. [0:09–0:11] slow push in as her hand reaches for it. [0:11–0:18] one slow continuous dolly in until the record fills the frame. [0:18–0:23] absolutely locked on the record, static. [0:23–0:30] pull focus off the screen onto her still face; hold; cut on the record and her face.`

## Audio Prompt

`Almost silent. Deep quiet night room tone. A wall clock's dry discrete ticking, present throughout. Soft futon fabric as she shifts and rubs her eyes. The soft sound of a hand reaching for and picking up the phone. The notification makes NO sound — no chime, no buzz, no vibration; it arrives as light only. No spoken words at all. No narration, no voice-over. Music extremely sparse — a few sustained tones at most — thinning as the camera closes on the record and entirely gone by the moment her face goes still, leaving only room tone and the clock. No horror strings, no sting, no swelling emotion.`

## Negative Prompt

`no ghost, no spirit, no apparition, no second person, no silhouette of another figure, no reflection of anyone else, no extra hands, no glowing eyes, no rainbow, no iridescence, no colored afterimage, no supernatural effects, no glitch, no screen distortion, no flickering, no floating particles, no moving shadows, no wind, no jump scare, no horror sting, no distorted face, no screaming, no crying, no exaggerated shocked expression, no subtitles, no captions, no English text, no watermark, no narration, no uniform pacing, no equal-length beats, no static slideshow of stills, no floaty weightless motion, no morphing or drifting facial identity, no scene cuts to unrelated locations, not photorealistic, no 3D render, no glossy webtoon gloss, no airbrush portrait rendering, no heavy gradient, no painterly brush strokes, no busy detail, no grain`

---

# 19. GENERATION INSTANCE

## Instance

- Instance ID: `gozen-niji-ep01-seg02-30s-01`
- Segment ID: `S02`
- Specification Version: `1.0.0`
- Generation Date: `2026-08-29`

## Resolved Values

- Duration: `30s`
- References: `REF_STYLE (soft-cel-anime, HIGH) ／ REF_SOURCE (draft_01, CRITICAL) ／ 共通不変部 (series-constants)`
- Temporal Structure: `4 beats, NON_UNIFORM — 6s / 5s / 12s / 7s. Reveal = BEAT 3 at 12s (40%)`
- Camera Events: `6 events as listed in §10. One sustained dolly (0:11–0:18)`
- Action Events: `ACT_WAKE → ACT_NOTICE → ACT_READ → ACT_STILL`
- Audio Events: `no dialogue ／ silent notification ／ clock ticking throughout ／ music gone by the stillness`
- Output: `1920×1080, 24fps, 16:9 landscape, single clip, cut on the pull`

---

# 20. ITERATION

## Version

`1.0.0` — first pass, not yet generated.

## Observed Problems

- *(none yet — to be filled after the first generation)*

## Anticipated risks (to check in the first generation)

- **Japanese text rendering.** The record's three lines carry the evidence. If they render as noise the segment fails. Check first; if unusable, generate the screen as a plate and composite the text in post.
- **The phone lighting may look supernatural.** It must read as an ordinary phone lighting up, not a glow effect. If it reads as a flash, tone the bloom down.
- **Identity drift.** Her face may shift across the take. §15 (in series-constants) is the defense.
- **The model may add a ghost.** The negative prompt front-loads this; verify frame by frame.

## Changes

- *(none yet)*

## Next Generation

- If the text renders cleanly, consider holding the final stillness 1–2 seconds longer, taking the time from beat 1.
