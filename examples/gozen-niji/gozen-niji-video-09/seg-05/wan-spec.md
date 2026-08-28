# Wan 3.0 Specification — 午前二時の幽霊 第9話 S40「返すと、薄くなる」

> A 30-second turn — one segment of a 57-part series. **§1–6 · §15 · §17 · Negative（共通不変部）は [series-constants](../../gozen-niji-video-00-series/series-constants.md)。** このファイルは §7–20（この1本だけの設計）。
> Source: [draft_09](../../../../../soul-voice-teller/examples/gozen-niji/草稿/draft_09_届かなかった言葉を、いま.md) ・ format: [video-spec](../../../../references/formats/video-spec.md) ・ style: [soft-cel-anime](../../../../references/styles/soft-cel-anime.md)

---

# ▶ 貼るものは → [paste.md](paste.md)

コピペ用は **[paste.md](paste.md)**。§1–6 / §15 / §17 / Negative は paste に**毎回まるごと**書き込まれている（独立生成をまたぐ identity lock）。§18 に由来するものだけを貼る。

---

## 転 — この1本の設計（②選択 / ③翻訳 / ⑧忠実）

**②選択＝欄が空いた。指は休む。** 57本を貫く指の背骨の第40本。S38 で押し、S39 で待った指が、この1本では**休む**。記録を返したあとの、指の静けさ。焦点は指から、薄くなっていくニジの輪郭へ移る。第52本の「ほとんど見えないニジ」へ続く、最初の薄まり。最大の秒はニジの輪郭が薄くなるところに配る。

**③翻訳＝particular × indirect。** 別れの予感も喪失の恐怖も語らない。使うのはこの話にしかない具体——小春の欄が「少し空いた」スクリーンタイム、画面の中の虹色が薄くなっていくニジ、そして「返すと、わたし、薄くなるんだよ。だって、わたしは、おまえが返さなかった、時間の塊だから。返した分だけ、還っていくの」という、事実として淡々と告げる一言。感情はすべて、薄くなる輪郭と、言いかけて飲み込む「やめて」に押し込む。

**⑧忠実＝ニジは在・薄い（この1本の薄まりが核心）。** この1本の核心は**記録を返すと輪郭がはっきり薄くなる**こと。真白自身の顔で一歩幼い虹色の残像として、画面の中だけに、半透明で。台帳の禁止は「完全消失」——薄くはなるが、決して消えない。小春は文字のみ（人としては出さない）。ニジは「わたし」と名乗ってよい（第31本以降）・泣かない。

---

# 7. NARRATIVE

## Core Event

That night 真白 opens the screen-time log and sees 小春's entry slightly emptied. 返せた. ニジ, in the screen, is growing thin — her rainbow fading — and she says it, calmly: 返すと、わたし、薄くなるんだよ。

## Beginning

Night. The screen-time log; 小春's entry is now slightly emptied. 真白, her voice trembling quietly: 「……返せた」「ニジ、返せたよ。ほら、空いた」

## Turn

ニジ: 「うん。届いたよ」 Then 真白 notices it — ニジ's body slightly transparent, the rainbow in the screen thinning. 「へへ。ちょっと、薄くなった」, with a smile that holds no lie.

## Peak

ニジ, calmly, as a fact: 「返すと、わたし、薄くなるんだよ。だって、わたしは、おまえが返さなかった、時間の塊だから。返した分だけ、還っていくの」

## Pull（引き — 切れ目）

真白 starts 「やめて」 and swallows it. Cut on the thinned ニジ. Nothing after it.

> These narrative stages do not require equal duration.

---

# 8. TEMPORAL STRUCTURE

> **Deliberately non-uniform.** The thinning holds 11s (37%) — the decisive reveal.

## Temporal Sequence

```text
BEAT 1  [0:00–0:05]  "空いた"
        Night. The screen-time log; 小春's entry now slightly emptied.
        Density: SPARSE — quiet UI, the emptied entry, no event.

BEAT 2  [0:05–0:13]  "返せた"
        真白, her voice trembling quietly:
        「……返せた」「ニジ、返せたよ。ほら、空いた」
        ニジ: 「うん。届いたよ」
        Density: DENSE at the head (the exchange), then held.

BEAT 3  [0:13–0:24]  "薄くなる"   ← PEAK, longest share
        真白 notices — ニジ's body slightly transparent, the rainbow thinning.
        ニジ: 「へへ。ちょっと、薄くなった」
        ニジ: 「返すと、わたし、薄くなるんだよ。だって、わたしは、
        おまえが返さなかった、時間の塊だから。返した分だけ、還っていくの」
        The outline thins, clearly, as the record is returned.
        Density: DENSE at the head, then the thinned figure, held.

BEAT 4  [0:24–0:30]  "やめて"
        真白 starts 「やめて」 — and swallows it.
        Cut on the thinned ニジ. Nothing after it.
        Density: HELD — then cut precisely on the pull.
```

## Timing Policy

- Timing Mode: `STRUCTURED`
- Distribution: `NON_UNIFORM`
- Priority Events: `小春's emptied entry (≈0:03) ／ 返せた (≈0:08) ／ the thinning noticed (≈0:15) ／ the explanation (≈0:19) ／ the swallowed やめて (≈0:26)`

## Temporal Density

- Sparse regions: `0:00–0:05 (the emptied entry), 0:24–0:30 (the swallowed word)`
- Dense regions: `0:05–0:13 (the exchange), 0:13–0:24 (the thinning)`
- Long continuous action: `0:13–0:24 the rainbow thinning, held`
- Rapid transitions: `none — a held, quiet segment`

---

# 9. ACTION

## Action

- ID: `ACT_OPENLOG`
- Subject: `MASHIRO`
- Action: `Opens the screen-time log; 小春's entry is slightly emptied`
- Intention: `To confirm it — 返せた`
- Intensity: `Low, then rising`
- Speed: `Steady, then still`

### Action Relationship
- Before: `—` (continues from S39's reply, that same night)
- After: `ACT_EXCLAIM`

## Action

- ID: `ACT_EXCLAIM`
- Subject: `MASHIRO`
- Action: `「……返せた」「ニジ、返せたよ。ほら、空いた」 — her voice trembling, quietly happy`
- Intention: `To show her — the time was returned`
- Intensity: `Medium, a quiet joy`
- Speed: `Slow, trembling`

### Action Relationship
- Before: `ACT_OPENLOG`
- After: `ACT_ANSWER`

## Action

- ID: `ACT_ANSWER`
- Subject: `NIJI`
- Action: `「うん。届いたよ」 — then, as 真白 notices the thinning, 「へへ。ちょっと、薄くなった」 with a smile holding no lie`
- Intention: `To reassure her, and to state the fact lightly`
- Intensity: `Medium, bright`
- Speed: `Easy, unhurried`

### Action Relationship
- Before: `ACT_EXCLAIM`
- After: `ACT_EXPLAIN`

## Action

- ID: `ACT_EXPLAIN`
- Subject: `NIJI`
- Action: `「返すと、わたし、薄くなるんだよ。だって、わたしは、おまえが返さなかった、時間の塊だから。返した分だけ、還っていくの」 — calmly, as a fact`
- Intention: `To tell her the truth without asking for anything`
- Intensity: `CRITICAL, delivered without weight`
- Speed: `Even, gentle`

### Action Relationship
- Before: `ACT_ANSWER`
- After: `ACT_SWALLOW`

## Action

- ID: `ACT_SWALLOW`
- Subject: `MASHIRO`
- Action: `Starts 「やめて」 and swallows it`
- Intention: `To stop what is happening, and not being able to`
- Intensity: `CRITICAL, suppressed to a breath`
- Speed: `A word, caught and held`

### Action Relationship
- Before: `ACT_EXPLAIN`
- After: `— (cut on the thinned ニジ)`

---

# 10. CAMERA

## Camera Language

- Perspective: `Close, hand-level and over-the-shoulder. Inside the futon with her`
- Lens Character: `Long-ish, very shallow. Only the screen or her face is ever sharp`
- Depth of Field: `Very shallow — the room is a soft indigo blur`
- Camera Style: `Slow, deliberate, nearly still. One slow push to the screen as ニジ thins, and it belongs to the thinning`

## Camera Events

```text
[0:00–0:05]  Locked close on the screen — the screen-time log, 小春's entry
             slightly emptied. ニジ small in the corner, already thin.

[0:05–0:13]  Cut to her face, lit from below, the voice trembling quietly on
             返せた. Then back to the screen, ニジ answering.

[0:13–0:24]  A slow continuous push in on ニジ inside the screen as her outline
             thins — the rainbow fading, blue → green → blue, weaker. The piece's
             single sustained move, and it belongs to the thinning.

[0:24–0:30]  Hold on the thinned ニジ. Her lips move on やめて — and she swallows
             it. Cut on ニジ.
```

---

# 11. MOTION

## Subject Motion

- 真白's finger is at rest; almost all her movement is in the voice and the eyes
- ニジ barely moves — only her rainbow afterimage, drifting blue → green → blue, and now thinning, the colors weaker
- The thinning is the segment's only real "movement" — a slow, visible fading of the outline
- The swallowed やめて is a catch in the breath, not a gesture

## Object Motion

- The phone does not move on its own. Ever
- The screen-time log is still; only 小春's entry reads slightly emptied
- The wall clock's second hand advances in discrete ticks, faint behind

## Environmental Motion

- The screen's bloom breathes very slightly on the ceiling — the only other motion
- Nothing else in the room moves

## Physical Characteristics

- Weight: `Ordinary. The phone has heft; her hand rests on it`
- Inertia: `High for her body; near-total stillness`
- Acceleration: `None. The thinning is a slow, even fade, not a flicker`
- Fluidity: `Limited-animation — holds, and one slow fading of the outline`
- Impact: `None. The only event is a figure growing thin`

---

# 12. EMOTION

## Emotional Arc

```text
Quiet joy (返せた — the entry emptied)
        ↓
Lightness (ニジ's smile — ちょっと、薄くなった)
        ↓
The truth, calmly given (返すと、わたし、薄くなるんだよ)
        ↓
A refusal, swallowed (やめて — caught and held)
```

## Emotional Events

- Event: `「ニジ、返せたよ。ほら、空いた」`
  Emotion: `Quiet joy, trembling`
  Intensity: `MEDIUM`
  Timing: `≈0:08`

- Event: `ニジ's outline thins`
  Emotion: `The truth, arriving without drama`
  Intensity: `CRITICAL, delivered lightly`
  Timing: `≈0:15, held to 0:24`

- Event: `The swallowed やめて`
  Emotion: `A refusal she cannot complete`
  Intensity: `CRITICAL, suppressed`
  Timing: `≈0:26`

---

# 13. LIGHTING

## Base Lighting

- Key Light: `The phone screen — cold blue-white, close, low, from below her face. The only key`
- Fill Light: `Almost none. Deep soft shadow fills everything the screen does not reach`
- Rim Light: `A very faint cool edge on her hair and hand from the screen's spill`
- Ambient Light: `Near-black indigo. The room is legible only where the screen reaches it`
- Color Temperature: `≈6500K screen against deep indigo; ニジ's rainbow is the only saturated hue, and it is thinning`

## Lighting Events

```text
[0:00]       Screen on, its light on the ceiling as a soft blue rectangle.
[0:13–0:24]  ニジ's rainbow — the only saturated color in the frame — thins and
             weakens as the camera closes, blue → green → blue, dimmer.
[0:24–0:30]  The rainbow at its faintest, still present. Cut on the thinned ニジ.
```

---

# 14. AUDIO

## Dialogue

- 真白: 「……返せた」 — quiet, the voice trembling
- 真白: 「ニジ、返せたよ。ほら、空いた」 — a quiet, happy tremor
- ニジ: 「うん。届いたよ」 — bright, easy
- ニジ: 「へへ。ちょっと、薄くなった」 — a small laugh, a smile holding no lie
- ニジ: 「返すと、わたし、薄くなるんだよ。だって、わたしは、おまえが返さなかった、時間の塊だから。返した分だけ、還っていくの」 — calm, matter-of-fact
- 真白: 「やめて」 — started, and swallowed; a caught breath

## Sound Effects

- The wall clock's dry discrete ticking, faint throughout
- A soft fabric rustle as she shifts once at the start
- The thinning of ニジ makes no sound

## Environment

- Deep quiet night room tone, almost nothing. The kind of silence in which a clock gets louder

## Music

- Style: `Extremely sparse — a few sustained tones, or nothing at all`
- Tempo: `Very slow, or absent`
- Mood: `Tender, and quietly sorrowful underneath. Never sinister, never sentimental`
- Emotional Function: `Hold the room's stillness under the explanation, then thin — like the rainbow — leaving only room tone and the clock`

---

# 16. CONSTRAINTS

> 共通不変部の MUST/MUST NOT は [series-constants §16 相当](../../gozen-niji-video-00-series/series-constants.md)。ここには**この1本に固有**の制約のみ。Negative の土台は series-constants のもの＋先頭にこの本の禁止。

## MUST

- ニジ present, **clearly thin** — her outline distinctly thinner, semi-transparent, the rainbow fading blue → green → blue, weaker
- Let the outline thin **as the record is returned** — this is the segment's core
- Render ニジ's explanation: 「返すと、わたし、薄くなるんだよ。だって、わたしは、おまえが返さなかった、時間の塊だから。返した分だけ、還っていくの」
- ニジ smiles lightly — へへ、ちょっと、薄くなった — a smile holding no lie; she never cries
- 真白 starts 「やめて」 and swallows it
- End by cutting on the thinned ニジ, with nothing after it

## MUST NOT（この1本の禁止・開示台帳 36–40 レンジより）

- **No full disappearance.** ニジ thins, but never vanishes, dissolves, or fades out — she must remain present, however thin
- ニジ stays inside the screen; she never stands in the room at human scale
- 小春 appears only as text — never as a person, face, or figure
- No other person, crowd, or silhouette
- ニジ must not cry

## PREFER

- The thinning slow and even — a fade, not a flicker
- The explanation delivered lightly, as a fact, not a tragedy
- Silence over score at the explanation

## ALLOW

- Slight variation in the wall-clock design, futon pattern, room furnishing
- The push to the screen may be omitted (a fully locked frame is equally correct)
- Music may be absent altogether

---

# 18. WAN 3.0 PROMPT MAPPING

## Master Prompt

`A 30-second continuous cinematic take (16:9), soft cel anime, of a Japanese high-school girl alone in her dark bedroom at night. ニジ is present inside the screen, now clearly thin, and thinning. Beats, deliberately uneven: [0:00–0:05] the screen-time log is open, 小春's entry slightly emptied; [0:05–0:13] 真白, her voice trembling quietly, says ……返せた and ニジ、返せたよ。ほら、空いた and ニジ answers うん。届いたよ; [0:13–0:24] THE THINNING — 真白 notices ニジ's body slightly transparent, the rainbow fading, and ニジ says, calmly, へへ。ちょっと、薄くなった then 返すと、わたし、薄くなるんだよ。だって、わたしは、おまえが返さなかった、時間の塊だから。返した分だけ、還っていくの as her outline thins, clearly, as the record is returned; [0:24–0:30] 真白 starts やめて and swallows it, and the shot cuts on the thinned ニジ. The thinning holds the largest share of the duration. Ends on the thinned ニジ, with nothing after it.`

## Visual Prompt

`Soft cel-shaded anime. Clean closed thin lineart, flat cel color planes shaded in two steps with soft-edged terminators, gentle bloom around the phone screen, light haze in the dark air, muted low-saturation palette, simple uncluttered room, generous negative space, one focal point per shot. 真白: same face, same dark medium-length hair, same slight build, same age 16–17, same curved posture over the phone. The same phone: identical size, shape and case. The same room: futon on the floor, curtained window, wall clock, sparse. The same lighting logic: at night the phone screen is the only light source, cold blue-white from below. The same palette: muted and low-saturation; only the screen is bright. The same restraint: her expression never resolves into a legible emotion. ニジ, inside the screen only, is 真白's own face one step younger — longer lashes, slightly fuller cheeks, the same tilt of the head — a blurred rainbow afterimage resolved into that outline, colors drifting slowly blue → green → blue, now clearly thin, her outline distinctly thinner and semi-transparent, the rainbow fading as the record is returned. The screen shows an ordinary Japanese UI in cold blue-white — the screen-time log, one entry slightly emptied. No grain, no paper texture, no painterly stroke.`

## Motion Prompt

`Limited animation, shot on twos and threes — holds punctuated by small precise movements, never continuous interpolation. 真白's finger is at rest; almost all her movement is in the voice and the eyes. ニジ barely moves — only her rainbow afterimage, drifting slowly blue → green → blue, and now thinning, the colors weaker, the outline fading slowly and evenly as the record is returned. The thinning is the segment's only real movement — a slow, visible fade, not a flicker. The phone never moves by itself and never glitches, flickers or distorts; its screen changes only by ordinary UI transitions. The wall clock's second hand advances in discrete ticks. Only the screen's bloom breathes faintly. No impacts, no collisions, no motion blur smears, no squash and stretch.`

## Camera Prompt

`Close, hand-level and over-the-shoulder throughout — inside the futon with her. Longish lens, very shallow depth of field; often only the screen or her face is sharp. Slow and deliberate, nearly still; the camera drifts and never whips or shakes. [0:00–0:05] locked close on the screen — the screen-time log, 小春's entry slightly emptied, ニジ small in the corner, already thin. [0:05–0:13] cut to her face lit from below on 返せた, then back to the screen, ニジ answering. [0:13–0:24] a slow continuous push in on ニジ inside the screen as her outline thins, the rainbow fading blue → green → blue, weaker. [0:24–0:30] hold on the thinned ニジ, her lips moving on やめて and swallowing it; cut on ニジ.`

## Audio Prompt

`Almost silent. Deep quiet night room tone and a wall clock ticking, dry and discrete, faint throughout. A soft fabric rustle once at the start. Dialogue, quiet and unhurried: 真白 says ……返せた, then ニジ、返せたよ。ほら、空いた, her voice trembling with a quiet joy; ニジ answers うん。届いたよ, bright and easy, then へへ。ちょっと、薄くなった, a small laugh with no lie, then 返すと、わたし、薄くなるんだよ。だって、わたしは、おまえが返さなかった、時間の塊だから。返した分だけ、還っていくの, calm and matter-of-fact; 真白 starts やめて and swallows it, a caught breath. The thinning makes no sound. No narration, no voice-over. Music extremely sparse — a few sustained tones at most — thinning like the rainbow toward the close and leaving only room tone and the clock. No horror strings, no sting, no swelling emotion.`

## Negative Prompt

`no full disappearance, no complete vanishing, no dissolving into nothing, no fading out to invisibility, no uniform pacing, no equal-length beats, no static slideshow of stills, no floaty weightless motion, no scene cuts to unrelated locations, no on-screen subtitles, no watermark, no morphing or drifting facial identity, no supernatural effects, no glitch, no screen distortion, no flickering, no floating particles, no moving shadows, no wind, no jump scare, no horror sting, no distorted face, no screaming, no crying, no exaggerated shocked expression, no subtitles, no captions, no English text, no narration, not photorealistic, no 3D render, no glossy webtoon gloss, no airbrush portrait rendering, no heavy gradient, no painterly brush strokes, no busy detail, no grain`

---

# 19. GENERATION INSTANCE

## Instance

- Instance ID: `gozen-niji-ep09-seg05-30s-01`
- Segment ID: `S40`
- Specification Version: `1.0.0`
- Generation Date: `2026-08-29`

## Resolved Values

- Duration: `30s`
- References: `REF_STYLE (soft-cel-anime, HIGH) ／ REF_SOURCE (draft_09, CRITICAL) ／ 共通不変部 (series-constants)`
- Temporal Structure: `4 beats, NON_UNIFORM — 5s / 8s / 11s / 6s. Thinning = BEAT 3 at 11s (37%)`
- Camera Events: `4 events as listed in §10. One sustained push (0:13–0:24)`
- Action Events: `ACT_OPENLOG → ACT_EXCLAIM → ACT_ANSWER → ACT_EXPLAIN → ACT_SWALLOW`
- Audio Events: `five lines of dialogue ／ the swallowed やめて ／ clock throughout ／ the thinning silent`
- Output: `1920×1080, 24fps, 16:9 landscape, single clip, cut on the thinned ニジ`

---

# 20. ITERATION

## Version

`1.0.0` — first pass, not yet generated.

## Observed Problems

- *(none yet — to be filled after the first generation)*

## Anticipated risks (to check in the first generation)

- **ニジ may vanish entirely.** This is the highest-risk frame of the range. She must thin — clearly — but never disappear. If she vanishes, regenerate and hold her at a faint-but-present semi-transparent outline.
- **The thinning may read as a flicker.** It must be a slow, even fade tied to the returned record, not a glitch or a dissolve-to-nothing.
- **The model may add tears.** ニジ never cries. She smiles lightly. If tears appear, it breaks the character rule.
- **The explanation may be over-weighted.** 「返すと、わたし、薄くなるんだよ」 must be delivered lightly, as a fact — not a tragedy.

## Changes

- *(none yet)*

## Next Generation

- If the thinning reads clearly and ニジ stays present, S41 (下から返していく) begins 真白 returning the remaining time, one addressee at a time.
