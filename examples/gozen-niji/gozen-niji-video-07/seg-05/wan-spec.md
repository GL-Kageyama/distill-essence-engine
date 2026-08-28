# Wan 3.0 Specification — 午前二時の幽霊 第7話 S31「わたしは」

> A 30-second turn — one segment of a 57-part series. **§1–6 · §15 · §17 · Negative（共通不変部）は [series-constants](../../gozen-niji-video-00-series/series-constants.md)。** このファイルは §7–20（この1本だけの設計）。
> Source: [draft_07](../../../../../soul-voice-teller/examples/gozen-niji/草稿/draft_07_文化祭前夜、スクリーンタイムを全部開く.md) ・ format: [video-spec](../../../../references/formats/video-spec.md) ・ style: [soft-cel-anime](../../../../references/styles/soft-cel-anime.md)

---

# ▶ 貼るものは → [paste.md](paste.md)

コピペ用は **[paste.md](paste.md)**。§1–6 / §15 / §17 / Negative は paste に**毎回まるごと**書き込まれている（独立生成をまたぐ identity lock）。§18 に由来するものだけを貼る。

---

## 転 — この1本の設計（②選択 / ③翻訳 / ⑧忠実）

**②選択＝初めて真白の目を見る（指は休む）。** 57本を貫く指の背骨の第31本。ここまで真白の指だけを追ってきた背骨が、この1本で**指を休ませ、視線へ渡る**。ニジが、初めて、真白の目を見る。第16本以降ずっと画面の中から真白を見てきたニジが、いま初めて**真白の目を正面から返す**。最大の秒は「初めての視線」と「わたしは」に配る。

**③翻訳＝particular × indirect。** 答えの重さも、衝撃も、語らない。使うのはこの場にしかない具体——ニジの**きょとんとした間**、虹色の残像が**ゆっくりと輪郭を取って**真白と同じ顔になること、そして主語としての**「わたしは」**の一言。感情はすべて初めて合う視線と、輪郭を取る虹色と、たった一言の主語に押し込む。

**⑧忠実＝ニジを禁じない——これが鍵のビート。** ニジは画面の中に、不透明で在り、**初めて真白の目を見て、初めて「わたし」と言う**。Negative の先頭には台帳右端列の「透明化・体の消失」を置く——半透明にも、消えていく姿にもしない。ニジは真白自身の顔で一歩幼く、虹色の残像として**画面の中だけ**に。継承するモチーフは原典に実在するものだけ（虹色の残像・視線・「わたしは」）。

---

# 7. NARRATIVE

## Core Event

真白は「あなたは、何なの」と問う。ニジは、きょとんとして、それから、初めて、真白の目を見た——そして「わたしは」と言った。

## Beginning

「……ニジ、教えて」——真白。「なに？」——ニジ。「あなたは、――何なの」

## Turn

ニジは、きょとんとした。それから、初めて、真白の目を見た。画面の中の虹色の残像が、ゆっくりと輪郭を取って、真白と同じ顔で、真白の目を見た。

## Peak

「わたしは」——ニジが、言った。初めての主語。第31本まで避けてきた「わたし」が、いま、初めて口に出る。

## Pull（引き — 切れ目）

「――わたしは、おまえが、誰かに、預けた、時間が、――集まった、姿だよ」——その名乗りを、cut on 「わたしは」で切る。答えはまだ、このセグメントの先へ残る。

> These narrative stages do not require equal duration.

---

# 8. TEMPORAL STRUCTURE

> **Deliberately non-uniform.** The first gaze and the first 「わたしは」 hold 10s (33%); the question is 7s.

## Temporal Sequence

```text
BEAT 1  [0:00–0:07]  "あなたは、何なの"   ← the question
        「……ニジ、教えて」――「なに？」――「あなたは、――何なの」
        Density: SPARSE — a quiet question, and its small lead-in.

BEAT 2  [0:07–0:16]  "目を見る"   ← the first gaze
        ニジは、きょとんとした。それから、初めて、真白の目を見た。
        画面の中の虹色の残像が、ゆっくりと輪郭を取って、
        真白と同じ顔で、真白の目を見た。
        Density: DENSE at the head, then the gaze, held.

BEAT 3  [0:16–0:26]  "わたしは"   ← the first self-naming, longest share
        「わたしは」――ニジが、言った。初めての主語。
        Density: SPARSE, inverted — the event is a single word, held.

BEAT 4  [0:26–0:30]  "集まった姿"   ← held, then cut
        その名乗りの先へ、言葉が続きかける。
        「――わたしは、おまえが、誰かに、預けた、時間が、――集まった、姿だよ」
        Cut on 「わたしは」. Nothing after it.
        Density: HELD — then a clean cut.
```

## Timing Policy

- Timing Mode: `STRUCTURED`
- Distribution: `NON_UNIFORM`
- Priority Events: `the question あなたは、何なの (≈0:04) ／ the first direct gaze (≈0:12) ／ the first 「わたしは」 (≈0:18, then held)`

## Temporal Density

- Sparse regions: `0:00–0:07 (the question), 0:16–0:30 (the word, held)`
- Dense regions: `0:07–0:16 (the gaze and the resolving outline)`
- Long continuous action: `0:16–0:26 the single word 「わたしは」, held`
- Rapid transitions: `none — the slowest, most held beat of the episode`

---

# 9. ACTION

## Action

- ID: `ACT_ASK`
- Subject: `MASHIRO`
- Action: `Asks — 「……ニジ、教えて」「あなたは、――何なの」`
- Intention: `To ask, at last, what ニジ is`
- Intensity: `Medium, quiet`
- Speed: `Slow, small voice`

### Action Relationship
- Before: `—`
- After: `ACT_BLANK`

## Action

- ID: `ACT_BLANK`
- Subject: `NIJI`
- Action: `Goes blank — きょとん — a pause of not understanding, then understanding`
- Intention: `None — the question lands before the answer`
- Intensity: `Low`
- Speed: `Still`

### Action Relationship
- Before: `ACT_ASK`
- After: `ACT_LOOK`
- Causes: `ACT_LOOK`

## Action

- ID: `ACT_LOOK`
- Subject: `NIJI`
- Action: `For the first time, looks directly into 真白's eyes. The rainbow afterimage slowly takes outline — 真白's same face, one step younger, looking into 真白's eyes`
- Intention: `To answer — with the gaze, before any word`
- Intensity: `CRITICAL (the first eye contact, the whole series' hinge)`
- Speed: `Slow, and settling`

### Action Relationship
- Before: `ACT_BLANK`
- After: `ACT_NAME`

## Action

- ID: `ACT_NAME`
- Subject: `NIJI`
- Action: `Says 「わたしは」 — the first self-naming, the subject わたし spoken for the first time. The line begins to continue, and the shot cuts on the word`
- Intention: `To name herself, at last`
- Intensity: `CRITICAL — expressed as a single held word, not a performance`
- Speed: `Slow, and held`

### Action Relationship
- Before: `ACT_LOOK`
- After: `— (cut on 「わたしは」)`

---

# 10. CAMERA

## Camera Language

- Perspective: `Close, at screen height. Into the screen with her — and into ニジ's eyes`
- Lens Character: `Long-ish, shallow. Only the screen, 真白's face, or ニジ's eyes are ever sharp`
- Depth of Field: `Very shallow — the classroom falls away into near-black`
- Camera Style: `Slow, deliberate, nearly still. It drifts; it never whips or shakes`

## Camera Events

```text
[0:00–0:07]  Close on 真白, lit from below, asking. Static.

[0:07–0:11]  Cut to ニジ inside the screen, blank — きょとん — opaque,
             the rainbow soft behind her.

[0:11–0:16]  One slow, continuous push-in on ニジ's eyes as they lift and
             meet 真白's — the rainbow afterimage resolving into 真白's own
             face, one step younger. The piece's single sustained move.

[0:16–0:22]  Hold on the two eyes meeting — ニジ's, and 真白's, reflected
             faintly in the glass. No camera movement.

[0:22–0:26]  Close on ニジ's mouth as she says わたしは. Static, held.

[0:26–0:30]  A slow pull back just enough to hold ニジ's face as the line
             continues. Cut on 「わたしは」.
```

---

# 11. MOTION

## Subject Motion

- 真白 is still; only her lips move, small, asking the question
- ニジ goes blank, then her eyes lift and meet 真白's — the only large motion in the segment, and it is slow
- The rainbow afterimage resolves slowly into 真白's face — the outline settling
- ニジ's mouth forms 「わたしは」, and then the word is held

## Object Motion

- The phone does not move on its own. Ever
- ニジ's rainbow colors drift slowly — blue → green → blue — the only continuous motion
- Nothing glitches, flickers, or distorts

## Environmental Motion

- The classroom is still and dark; nothing moves in it
- No wind, no moving shadows, no particles

## Physical Characteristics

- Weight: `Ordinary. The phone has heft in her hand`
- Inertia: `High for the bodies, near-zero for the eyes`
- Acceleration: `Gentle everywhere; nothing snaps or jerks`
- Fluidity: `Limited-animation — holds punctuated by small precise movements`
- Impact: `None. The segment's only impact is two eyes meeting for the first time`

---

# 12. EMOTION

## Emotional Arc

```text
The question, at last (あなたは、何なの)
        ↓
The blank of being asked (きょとん)
        ↓
The first gaze (two eyes meeting across the glass)
        ↓
The first self-naming (わたしは — held)
```

## Emotional Events

- Event: `ニジ looks into 真白's eyes for the first time`
  Emotion: `The hinge — the series' first direct gaze, held`
  Intensity: `CRITICAL — expressed as stillness, no facial performance`
  Timing: `≈0:12, held`

- Event: `ニジ says わたしは`
  Emotion: `The first self-naming — the subject わたし, spoken at last`
  Intensity: `CRITICAL — a single held word`
  Timing: `≈0:18, held to 0:26`

- Event: `The line begins to continue, and the shot cuts`
  Emotion: `The answer left open — 集まった姿, into the next segment`
  Intensity: `HIGH, withheld`
  Timing: `0:26–0:30`

---

# 13. LIGHTING

## Base Lighting

- Key Light: `The phone screen — cold blue-white, close, low, from below her face. The only key`
- Fill Light: `Almost none. Deep soft darkness fills everything the screen does not reach`
- Rim Light: `A very faint cool edge on her hair and hand from the screen's spill`
- Ambient Light: `Near-black. The classroom is legible only where the screen reaches it`
- Color Temperature: `≈6500K screen against near-black; ニジ's rainbow the only saturated hue`

## Lighting Events

```text
[0:00]       Screen already on, its light lying on 真白's face from below.
[0:07–0:16]  Close on ニジ inside the screen — her rainbow the frame's only
             saturated color, resolving as the outline settles.
[0:16–0:26]  The two faces — ニジ's rainbow and 真白's cold blue-white — meet
             across the glass. No flash, no dim.
[0:30]       Cut on 「わたしは」.
```

---

# 14. AUDIO

## Dialogue

- 真白: 「……ニジ、教えて」→「あなたは、――何なの」 — quiet, small voice
- ニジ: 「なに？」→「わたしは、おまえが、誰かに、預けた、時間が、――集まった、姿だよ」 — わたし spoken for the first time, then the line, 句点で切る

> No other speech. No narration, no voice-over.

## Sound Effects

- The near-silence of an emptied school at night
- The soft friction of fabric as 真白 shifts, once, at the start

## Environment

- Deep quiet, almost nothing

## Music

- Style: `Extremely sparse — a few sustained tones, or nothing at all`
- Tempo: `Very slow, or absent`
- Mood: `Suspended, resolved — the hinge. Never sinister, never sentimental — no horror strings, no swelling`
- Emotional Function: `Hold the room's stillness under the gaze, then withdraw entirely at 「わたしは」, leaving only room tone and the word`

---

# 16. CONSTRAINTS

> 共通不変部の MUST/MUST NOT は [series-constants §16 相当](../../gozen-niji-video-00-series/series-constants.md)。ここには**この1本に固有**の制約のみ。

## MUST

- Render ニジ: 真白's own face one step younger — longer lashes, slightly fuller cheeks, the same head-tilt — a blurred rainbow afterimage, **fully opaque**, inside the screen only, never at human scale in the room
- ニジ **looks directly into 真白's eyes for the first time** — the rainbow afterimage slowly resolves into 真白's same face
- ニジ says **わたし** for the first time — the subject わたし, spoken and held
- ニジ's line, character-for-character: わたしは、おまえが、誰かに、預けた、時間が、――集まった、姿だよ
- End by cutting on 「わたしは」 — the first self-naming, with nothing after it

## MUST NOT（この1本の禁止・開示台帳 31 レンジより）

- **Do not make ニジ transparent.** No translucent apparition, no see-through figure — she is opaque
- **Do not let ニジ's body dissolve or disappear.** No dissolving body, no vanishing — she holds her outline throughout
- No 美月, no 小春, no 湊 as live figures — only 真白 and ニジ
- No on-screen subtitles or captions burned in (the line is spoken, not text — 画面文字は声)
- Do not have 真白 cry, gasp, or widen her eyes; do not have ニジ cry

## PREFER

- The gaze over the word, and the word over any gesture — restraint is the whole beat
- Silence over score at 「わたしは」
- Negative space over detail; the classroom nearly empty

## ALLOW

- Slight variation in the classroom furnishing
- The push-in may be omitted (a fully locked frame on the eyes is equally correct)
- Music may be absent altogether

---

# 18. WAN 3.0 PROMPT MAPPING

## Master Prompt

`A 30-second continuous cinematic take (16:9), soft cel anime, of a Japanese high-school girl alone in her darkened classroom at night, ニジ inside the phone screen. Beats, deliberately uneven: [0:00–0:07] 真白 asks, quietly — ……ニジ、教えて …あなたは、何なの; [0:07–0:16] THE GAZE — ニジ goes blank, then for the first time looks directly into 真白's eyes, the rainbow afterimage slowly resolving into 真白's own face, one step younger; [0:16–0:26] THE WORD — ニジ says わたしは, the subject わたし spoken for the first time, held; [0:26–0:30] the line continues — わたしは、おまえが、誰かに、預けた、時間が、――集まった、姿だよ — and the shot cuts on 「わたしは」. ニジ is fully opaque, inside the screen only, 真白's own face one step younger, a rainbow afterimage. The first gaze and the word hold the largest share. Ends on 「わたしは」, nothing after it.`

## Visual Prompt

`Soft cel-shaded anime. Clean closed thin lineart, flat cel color planes shaded in two steps with soft-edged terminators, gentle bloom around the phone screen, light haze in the dark air, muted low-saturation palette, simple uncluttered room, generous negative space, one focal point per shot. 真白: same face, same dark medium-length hair, same slight build, same age 16–17, same curved posture over the phone. The same phone: identical size, shape and case. The same room: futon on the floor, curtained window, wall clock, sparse. The same lighting logic: at night the phone screen is the only light source, cold blue-white from below. The same palette: muted and low-saturation; only the screen is bright. The same restraint: her expression never resolves into a legible emotion. By day she wears a standard Japanese school uniform; here, after school, she is alone in the classroom in that uniform. A darkened classroom: the phone screen the only light, cold blue-white from below, her face nearly silhouetted, shadows deep and soft, no fill. ニジ: inside the screen only, never at human scale in the room — 真白's own face one step younger (longer lashes, slightly fuller cheeks, the same head-tilt), a blurred rainbow afterimage that resolves into that outline, fully opaque, colors drifting slowly blue → green → blue, her eyes lifted and looking directly into 真白's own eyes. No grain, no paper texture, no painterly stroke.`

## Motion Prompt

`Limited animation, shot on twos and threes — holds punctuated by small precise movements, never continuous interpolation. 真白 is still; only her lips move, small. ニジ goes blank, then her eyes lift and meet 真白's — the only large motion, and it is slow. The rainbow afterimage resolves slowly into 真白's face, the outline settling. ニジ's mouth forms わたしは, and the word is held. Her rainbow colors drift slowly, blue → green → blue. Ordinary weight and inertia: the phone has heft in her hand. Gentle acceleration everywhere. The phone never moves by itself and never glitches, flickers or distorts. Only the screen's bloom breathes faintly in the dark. No impacts, no collisions, no motion blur smears, no squash and stretch.`

## Camera Prompt

`Close, at screen height — into the screen with her, and into ニジ's eyes. Longish lens, very shallow depth of field; only the screen, 真白's face, or ニジ's eyes are ever sharp. Slow and deliberate, nearly still; the camera drifts and never whips or shakes. [0:00–0:07] close on 真白, lit from below, asking, static. [0:07–0:11] cut to ニジ inside the screen, blank, opaque, the rainbow soft behind her. [0:11–0:16] one slow continuous push-in on ニジ's eyes as they lift and meet 真白's, the rainbow resolving into 真白's own face. [0:16–0:22] hold on the two eyes meeting, no camera movement. [0:22–0:26] close on ニジ's mouth as she says わたしは, static, held. [0:26–0:30] a slow pull back to hold ニジ's face as the line continues; cut on 「わたしは」.`

## Audio Prompt

`Deep quiet night room tone — the near-silence of an emptied school. Soft fabric movement once at the start. Dialogue only, small and slow: 真白 — ……ニジ、教えて; あなたは、――何なの. ニジ — なに？; then, for the first time, the subject わたし: わたしは、おまえが、誰かに、預けた、時間が、――集まった、姿だよ, 句点で切る. No narration, no voice-over. Music extremely sparse — a few sustained tones at most — withdrawing entirely at 「わたしは」, leaving only room tone and the word. No horror strings, no sting, no swelling emotion.`

## Negative Prompt

`no transparency, no see-through figure, no dissolving body, no disappearing apparition, no supernatural effects, no glitch, no screen distortion, no flickering, no floating particles, no moving shadows, no wind, no jump scare, no horror sting, no distorted face, no screaming, no crying, no exaggerated shocked expression, no subtitles, no captions, no English text, no watermark, no narration, no uniform pacing, no equal-length beats, no static slideshow of stills, no floaty weightless motion, no morphing or drifting facial identity, no scene cuts to unrelated locations, not photorealistic, no 3D render, no glossy webtoon gloss, no airbrush portrait rendering, no heavy gradient, no painterly brush strokes, no busy detail, no grain`

---

# 19. GENERATION INSTANCE

## Instance

- Instance ID: `gozen-niji-ep07-seg05-30s-01`
- Segment ID: `S31`
- Specification Version: `1.0.0`
- Generation Date: `2026-08-29`

## Resolved Values

- Duration: `30s`
- References: `REF_STYLE (soft-cel-anime, HIGH) ／ REF_SOURCE (draft_07, CRITICAL) ／ 共通不変部 (series-constants)`
- Temporal Structure: `4 beats, NON_UNIFORM — 7s / 9s / 10s / 4s. Gaze + word = BEAT 3 at 10s (33%)`
- Camera Events: `6 events as listed in §10. One sustained push-in (0:11–0:16)`
- Action Events: `ACT_ASK → ACT_BLANK → ACT_LOOK → ACT_NAME`
- Audio Events: `dialogue (真白 + ニジ) ／ the first わたし ／ music withdrawing at the word`
- Output: `1920×1080, 24fps, 16:9 landscape, single clip, cut on 「わたしは」`

---

# 20. ITERATION

## Version

`1.0.0` — first pass, not yet generated.

## Observed Problems

- *(none yet — to be filled after the first generation)*

## Anticipated risks (to check in the first generation)

- **ニジ reads as translucent or dissolving.** This is the episode's hinge and the series' most important disclosure. If she is anything but fully opaque and holding her outline, regenerate on the Negative slot first.
- **The gaze may not read as "first".** The whole turn rests on the eye contact being her first direct look at 真白. If it reads as a casual glance, hold the push-in on the eyes longer.
- **The word may read as performance.** わたしは must be a single held word, not a melodramatic line reading. If it swells, strip the score and the facial acting.
- **Identity drift.** Her face may shift across the take. §15 (in series-constants) is the defense.

## Changes

- *(none yet)*

## Next Generation

- If the gaze and the word both read, episode 7 closes on its key beat; episode 8 (S32 集まった姿) reflects on this same line, with ニジ's outline at its clearest yet.
