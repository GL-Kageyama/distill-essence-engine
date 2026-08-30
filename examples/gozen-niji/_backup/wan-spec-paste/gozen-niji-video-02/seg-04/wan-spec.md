# Wan 3.0 Specification — 午前二時の幽霊 第2話 S09「枕の横」

> A 30-second turn — one segment of a 57-part series. **§1–6 · §15 · §17 · Negative（共通不変部）は [series-constants](../../gozen-niji-video-00-series/series-constants.md)。** このファイルは §7–20（この1本だけの設計）。
> Source: [draft_02](../../../../../soul-voice-teller/examples/gozen-niji/草稿/draft_02_おまえが言えなかった、たった一言.md) ・ format: [video-spec](../../../../references/formats/video-spec.md) ・ style: [soft-cel-anime](../../../../references/styles/soft-cel-anime.md)

---

# ▶ 貼るものは → [paste.md](paste.md)

コピペ用は **[paste.md](paste.md)**。§1–6 / §15 / §17 / Negative は paste に**毎回まるごと**書き込まれている（独立生成をまたぐ identity lock）。§18 に由来するものだけを貼る。

---

## 転 — この1本の設計（②選択 / ③翻訳 / ⑧忠実）

**②選択＝スマホを枕の下から横へ置く。** 57本を貫く指の背骨の第9本。昨日までは**枕の下に隠していた**。今日は**枕の横に置いた**——待つために。この所作は第2話の主題そのものだ。手が枕の下の隙間の上で一瞬ためらい、そこへは置かない。それが「選ばれなかった選択」として読めるようにする。最大の秒は午前2時の一文の到着に、次に枕の横へ置く所作に配る。

**③翻訳＝particular × indirect。** 恐怖も待つことも語らない。使うのはこの話にしかない具体——枕の横のスマホが布団の明かりに**薄く光っている**こと、長い天井、時間の長さ、そして**震える指**と「おまえの代わりに」の「おまえ」が**あの記録の「おまえ」と同じ**であること。感情はすべてためらいと、長い待ちと、震える指に押し込む。

**⑧忠実＝ニジを映さない。** この話の幽霊は**送信済みの文字としてのみ**存在する。真白が画面の向こうを見ても、**何もいない**。人影・目・虹色・**ニジの声**を出してはならない——一文 `おまえの代わりに、届けたよ。` を誰かの声で読み上げることも禁じる。継承するモチーフは原典に実在するものだけ（画面の文字・指・午前2時・「おまえ」という呼称）。

---

# 7. NARRATIVE

## Core Event

That night, 真白 sets the phone BESIDE the pillow — instead of hiding it under — and waits. At 2:00 the screen lights: `おまえの代わりに、届けたよ。` This 「おまえ」 is the same as the one in the record.

## Beginning

Night. 真白 lowers the phone toward the pillow — and hesitates over the gap beneath it, then sets it down beside instead. Until yesterday she hid it underneath; tonight she is waiting.

## Turn

She lies back, eyes open, watching the ceiling. Time stretches. もう、来ないのかもしれない — since she "said it" last night, maybe it will not come today.

## Peak

午前2時。The screen lights — `おまえの代わりに、届けたよ。` Her finger trembles. おまえの代わりに. This 「おまえ」 is the same as the record's.

## Pull（引き — 切れ目）

真白 looks beyond the screen — 何もいない。ただ、暗い部屋と、光る画面と、自分の指。 「……誰、あなた」 — cut on the message, held, and the question left in the dark.

> These narrative stages do not require equal duration.

---

# 8. TEMPORAL STRUCTURE

> **Deliberately non-uniform.** The wait holds 9s (30%); the message's arrival is held 9s.

## Temporal Sequence

```text
BEAT 1  [0:00–0:08]  "枕の横"   ← the choice, made visible
        Night. The hand lowers the phone toward the pillow.
        It hesitates over the gap beneath — then does not go there.
        Sets it down beside. Yesterday it hid underneath; tonight it waits.
        Density: SPARSE — one deliberate gesture, and its half-beat of doubt.

BEAT 2  [0:08–0:17]  "待つ"
        She lies back, eyes open, watching the ceiling. Time is long.
        もう、来ないのかもしれない。
        The wall clock's second hand ticks toward 2:00.
        Density: SPARSE, held — the wait is the content.

BEAT 3  [0:17–0:26]  "光る"   ← the message, longest share
        午前2時. The screen lights — silently:
        おまえの代わりに、届けたよ。
        Her finger trembles. This 「おまえ」 is the same as the record's.
        Density: DENSE at the head, then the line, held.

BEAT 4  [0:26–0:30]  "誰、あなた"   ← held, then cut
        She looks beyond the screen — nothing there. Just the dark room,
        the glowing screen, and her own finger.
        「……誰、あなた」 — barely voiced. Cut to black on the message.
        Density: HELD — then cut precisely on the pull.
```

## Timing Policy

- Timing Mode: `STRUCTURED`
- Distribution: `NON_UNIFORM`
- Priority Events: `the hesitation over the gap beneath the pillow (≈0:05) ／ the screen lighting at 2:00 (≈0:19) ／ the trembling finger and the question (≈0:27)`

## Temporal Density

- Sparse regions: `0:00–0:08 (the choice), 0:08–0:17 (the wait)`
- Dense regions: `0:17–0:26 (the message)`
- Long continuous action: `0:08–0:17 the long wait, eyes on the ceiling`
- Rapid transitions: `none — the night is the slowest stretch of the episode`

---

# 9. ACTION

## Action

- ID: `ACT_PLACE`
- Subject: `MASHIRO`
- Action: `Lowers the phone toward the pillow, hesitates over the gap beneath it, then sets it down beside instead`
- Intention: `To wait. Not to hide — for the first time`
- Intensity: `Medium — the hesitation is the thesis`
- Speed: `Slow, deliberate, with a half-beat of doubt`

### Action Relationship
- Before: `—`
- After: `ACT_WAIT`

## Action

- ID: `ACT_WAIT`
- Subject: `MASHIRO`
- Action: `Lies back, arms at her sides, eyes open, watching the ceiling`
- Intention: `To wait for it — もう、来ないのかもしれない`
- Intensity: `Low, sustained`
- Speed: `Still. Only the clock moves`

### Action Relationship
- Before: `ACT_PLACE`
- After: `ACT_TREMBLE`

## Action

- ID: `ACT_TREMBLE`
- Subject: `MASHIRO`
- Action: `At the message, one finger lifts and trembles — the only movement in the frame`
- Intention: `None — the body reacts before the understanding`
- Intensity: `CRITICAL (the address, expressed as a single involuntary tremor)`
- Speed: `Small, involuntary, not a shake`

### Action Relationship
- Before: `ACT_WAIT`
- After: `ACT_LOOK`

## Action

- ID: `ACT_LOOK`
- Subject: `MASHIRO`
- Action: `Raises her eyes past the screen, into the dark air above it, where nothing is. 「……誰、あなた」`
- Intention: `To find the sender — and finding nothing`
- Intensity: `Medium, barely voiced`
- Speed: `Slow, then still`

### Action Relationship
- Before: `ACT_TREMBLE`
- After: `— (cut to black)`

---

# 10. CAMERA

## Camera Language

- Perspective: `Low and close, at futon height. Into the dark with her`
- Lens Character: `Long-ish, shallow. Only the screen or her hand are ever sharp`
- Depth of Field: `Shallow — the room falls away into deep indigo`
- Camera Style: `Slow, deliberate, nearly still. One slow push to the screen, and it belongs to the message`

## Camera Events

```text
[0:00–0:05]  Low static wide of the dark room. The hand enters frame with the
             phone, lowers it toward the pillow, hesitates over the gap beneath,
             and sets it down beside.

[0:05–0:08]  Close on the phone beside the pillow, its screen thin in the futon's
             dim light.

[0:08–0:14]  Cut to the ceiling from her point of view, static, dark. Long.

[0:14–0:17]  Back to a low two-shot of her face and the phone. The wall clock
             out of focus behind, approaching 2:00.

[0:17–0:23]  A slow push toward the screen beside the pillow as it lights —
             silently — and the message appears.

[0:23–0:30]  Rack focus to her eyes, looking past the screen into the dark.
             Cut to black on the message and the question.
```

---

# 11. MOTION

## Subject Motion

- The hand lowers the phone with ordinary weight; the hesitation over the gap is a half-beat of doubt
- She lies back and holds still — arms at her sides, eyes open, not touching the phone
- At the message, one finger lifts and trembles — small, involuntary, the only movement in the frame
- Then only her eyes move, past the screen, into the dark

## Object Motion

- The phone does not move on its own. Ever
- Screen content changes by an ordinary notification — the screen lighting. Nothing glitches, flickers, or distorts
- The wall clock's second hand advances in discrete ticks, faint in the dark

## Environmental Motion

- Nothing moves in the room. The curtain does not stir
- The screen's bloom breathes very slightly — the only continuous motion

## Physical Characteristics

- Weight: `Ordinary. The phone has heft; it is set down, not dropped`
- Inertia: `High for her body, near-zero for the finger`
- Acceleration: `Gentle everywhere; the tremor is small and involuntary`
- Fluidity: `Limited-animation — holds punctuated by small precise movements`
- Impact: `None. The phone is set down with one soft, definite tap`

---

# 12. EMOTION

## Emotional Arc

```text
Resolve (choosing beside over under — the decision to wait)
        ↓
Suspended waiting (the long ceiling, the thought that it will not come)
        ↓
The address (おまえの代わりに — the same 「おまえ」 as the record)
        ↓
Unanswered question (……誰、あなた — into the empty dark)
```

## Emotional Events

- Event: `The hand hesitates over the gap beneath the pillow`
  Emotion: `Resolve — a choice not taken, made visible`
  Intensity: `MEDIUM`
  Timing: `≈0:05`

- Event: `The screen lights at 2:00`
  Emotion: `The address — おまえの代わりに`
  Intensity: `CRITICAL, expressed as a trembling finger`
  Timing: `≈0:19`

- Event: `「……誰、あなた」`
  Emotion: `The unanswered question — nothing beyond the screen`
  Intensity: `MEDIUM, barely voiced`
  Timing: `≈0:27`

---

# 13. LIGHTING

## Base Lighting

- Key Light: `The phone screen — cold blue-white, low, from beside her. The only key`
- Fill Light: `Almost none. Deep soft indigo fills everything the screen does not reach`
- Rim Light: `A very faint cool edge on her hair and hand from the screen's spill`
- Ambient Light: `Near-black indigo. The room is legible only where the screen reaches it`
- Color Temperature: `≈6500K screen against deep indigo. No change through the segment`

## Lighting Events

```text
[0:00]       The room is near-dark; the phone's screen a thin glow in the futon's dim light.
[0:17]       The screen lights — silently. Its bloom expands into the dark frame
             before the phone itself is sharp.
[0:23–0:30]  The screen's light catches her face from below as she looks past it.
             Cut to black on the message.
```

---

# 14. AUDIO

## Dialogue

- 真白: 「……誰、あなた」 — barely voiced, into the dark

> The message `おまえの代わりに、届けたよ。` is **not spoken, not whispered, not read aloud.** No voice reads it — not 真白's, and not any ghost's. No narration, no voice-over.

## Sound Effects

- The phone being set down beside the pillow: one soft, definite tap
- A wall clock ticking, dry and discrete, unnaturally present in the last beats
- **The 2:00 message makes no sound.** No chime, no buzz, no vibration — it arrives as light only

## Environment

- Night. Room tone and the clock only — deep quiet, almost nothing

## Music

- Style: `Extremely sparse — a few sustained tones, or nothing at all`
- Tempo: `Very slow, or absent`
- Mood: `Suspended, waiting. Never sinister, never sentimental — no horror strings`
- Emotional Function: `Hold the room's stillness through the wait, then thin to nothing as the screen lights, leaving only room tone and the clock`

---

# 16. CONSTRAINTS

> 共通不変部の MUST/MUST NOT は [series-constants §16 相当](../../gozen-niji-video-00-series/series-constants.md)。ここには**この1本に固有**の制約のみ。

## MUST

- Render the on-screen Japanese exactly: `おまえの代わりに、届けたよ。`
- The hand **hesitates over the space under the pillow** before setting the phone beside it — the choice, made legible
- The message arrives at 午前2時, silently — light only, no sound
- Let one finger tremble at the message — the reaction, not the face
- End on 「……誰、あなた」, cut to black on the message, with nothing after it

## MUST NOT（この1本の禁止・開示台帳 06–09 レンジより）

- **Do not show the ghost.** No figure, no silhouette, no reflection, no second person, no eyes, no hand but her own. 真白 looks beyond the screen and **nothing is there**
- **No rainbow, no iridescence, no colored afterimage.** Her color is introduced later
- **No voice for the ghost.** The message is not read aloud, whispered, or narrated — it exists only as text
- No chime, buzz, or vibration for the message — it arrives as light only
- Do not have 真白 cry, gasp, or widen her eyes

## PREFER

- The hesitation over the gap over any explicit statement of intent
- Silence over score at the message
- Negative space over detail; the room nearly empty

## ALLOW

- Slight variation in the wall-clock design, futon pattern, room furnishing
- The push toward the screen may be omitted (a fully locked frame is equally correct)
- Music may be absent altogether

---

# 18. WAN 3.0 PROMPT MAPPING

## Master Prompt

`A 30-second continuous cinematic take (16:9), soft cel anime, of a Japanese high-school girl alone in her dark bedroom at night. Beats, deliberately uneven: [0:00–0:08] her hand lowers the phone toward the pillow, hesitates over the gap beneath it, then sets it down beside instead — until yesterday she hid it underneath, tonight she is waiting; [0:08–0:17] she lies back, eyes open, watching the ceiling, time long, もう、来ないのかもしれない, the wall clock ticking toward 2:00; [0:17–0:26] 午前2時 — the screen lights silently, the message おまえの代わりに、届けたよ。 appears, and one of her fingers trembles — this 「おまえ」 is the same as the record's; [0:26–0:30] she looks beyond the screen — nothing there, just the dark room, the glowing screen, and her own finger — and says ……誰、あなた, barely voiced, and the shot cuts to black on the message. The message holds the largest share of the duration. Ends on the question, in the dark, with nothing after it.`

## Visual Prompt

`Soft cel-shaded anime. Clean closed thin lineart, flat cel color planes shaded in two steps with soft-edged terminators, gentle bloom around the phone screen, light haze in the dark air, muted low-saturation palette, simple uncluttered room, generous negative space, one focal point per shot. 真白: same face, same dark medium-length hair, same slight build, same age 16–17, same curved posture over the phone. The same phone: identical size, shape and case. The same room: futon on the floor, curtained window, wall clock, sparse. The same lighting logic: at night the phone screen is the only light source, cold blue-white from below. The same palette: muted and low-saturation; only the screen is bright. The same restraint: her expression never resolves into a legible emotion. At night she wears plain pajamas in the futon; the phone rests beside the pillow, not under it. The room is deep indigo, lit solely by the phone screen. The screen shows an ordinary Japanese message bubble reading exactly おまえの代わりに、届けたよ。 No grain, no paper texture, no painterly stroke.`

## Motion Prompt

`Limited animation, shot on twos and threes — holds punctuated by small precise movements, never continuous interpolation. The hand lowers the phone with ordinary weight; a half-beat of hesitation over the gap beneath the pillow, then it is set down beside with one soft, definite tap. She lies back and holds still — arms at her sides, eyes open, not touching the phone. At the message, one finger lifts and trembles, small and involuntary, the only movement in the frame. Then only her eyes move, past the screen, into the dark. The phone never moves by itself and never glitches, flickers or distorts; its screen lights by an ordinary notification. The wall clock's second hand advances in discrete ticks. Only the screen's bloom breathes faintly. No impacts, no collisions, no motion blur smears, no squash and stretch.`

## Camera Prompt

`Low and close, at futon height — into the dark with her. Longish lens, shallow depth of field; only the screen or her hand are ever sharp. Slow and deliberate, nearly still. [0:00–0:05] low static wide of the dark room; the hand lowers the phone toward the pillow, hesitates over the gap beneath, sets it down beside. [0:05–0:08] close on the phone beside the pillow, its screen thin in the dark. [0:08–0:14] cut to the ceiling from her point of view, static, dark, long. [0:14–0:17] back to a low two-shot of her face and the phone, the wall clock out of focus approaching 2:00. [0:17–0:23] a slow push toward the screen as it lights silently and the message appears. [0:23–0:30] rack focus to her eyes, looking past the screen into the dark; cut to black on the message.`

## Audio Prompt

`Almost silent. Deep quiet night room tone and a wall clock ticking, dry and discrete, present throughout and growing louder in the last beats. The phone is set down with one soft, definite tap. The 2:00 message makes no sound — no chime, no buzz, no vibration; it arrives as light only. One line of dialogue: 真白 says ……誰、あなた, barely voiced, into the dark. The message is not spoken, not whispered, not read aloud — no narration, no voice-over. Music extremely sparse — a few sustained tones at most — thinning to nothing as the screen lights, leaving only room tone and the clock. No horror strings, no sting, no swelling emotion.`

## Negative Prompt

`no ghost, no spirit, no apparition, no second person, no silhouette of another figure, no reflection of anyone else, no extra hands, no glowing eyes, no rainbow, no iridescence, no colored afterimage, no supernatural effects, no glitch, no screen distortion, no flickering, no floating particles, no moving shadows, no wind, no jump scare, no horror sting, no distorted face, no screaming, no crying, no exaggerated shocked expression, no subtitles, no captions, no English text, no watermark, no narration, no uniform pacing, no equal-length beats, no static slideshow of stills, no floaty weightless motion, no morphing or drifting facial identity, no scene cuts to unrelated locations, not photorealistic, no 3D render, no glossy webtoon gloss, no airbrush portrait rendering, no heavy gradient, no painterly brush strokes, no busy detail, no grain`

---

# 19. GENERATION INSTANCE

## Instance

- Instance ID: `gozen-niji-ep02-seg04-30s-01`
- Segment ID: `S09`
- Specification Version: `1.0.0`
- Generation Date: `2026-08-29`

## Resolved Values

- Duration: `30s`
- References: `REF_STYLE (soft-cel-anime, HIGH) ／ REF_SOURCE (draft_02, CRITICAL) ／ 共通不変部 (series-constants)`
- Temporal Structure: `4 beats, NON_UNIFORM — 8s / 9s / 9s / 4s. Message = BEAT 3 at 9s (30%)`
- Camera Events: `6 events as listed in §10. One slow push (0:17–0:23)`
- Action Events: `ACT_PLACE → ACT_WAIT → ACT_TREMBLE → ACT_LOOK`
- Audio Events: `one line of dialogue ／ message silent (light only) ／ clock ticking throughout`
- Output: `1920×1080, 24fps, 16:9 landscape, single clip, cut to black on the message`

---

# 20. ITERATION

## Version

`1.0.0` — first pass, not yet generated.

## Observed Problems

- *(none yet — to be filled after the first generation)*

## Anticipated risks (to check in the first generation)

- **The model adds a ghost.** This is the strongest failure mode in the episode — 真白 literally looks for the sender, so the prior is enormous. Verify every frame of the night for a figure, a face, a reflection, or a rainbow.
- **The hesitation reads as fumbling** rather than as a choice. If so, lengthen the hover over the gap and hold the frame — the half-beat of doubt is the thesis.
- **The message makes a sound.** It must not chime, buzz, or vibrate — light only. If the model adds a sound, regenerate on the Audio slot.
- **Japanese text rendering.** The line carries the hook. If it renders as noise, generate the screen as a plate and composite.

## Changes

- *(none yet)*

## Next Generation

- If the hesitation reads as a choice and the message arrives silently, this segment closes episode 2 cleanly; episode 3 (S10) begins with the rainbow gaining its outline.
