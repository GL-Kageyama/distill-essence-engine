# Wan 3.0 Specification — 午前二時の幽霊 第11話 S47「声をかける」

> A 30-second turn — one segment of a 57-part series. **§1–6 · §15 · §17 · Negative（共通不変部）は [series-constants](../../gozen-niji-video-00-series/series-constants.md)。** このファイルは §7–20（この1本だけの設計）。
> Source: [draft_11](../../../../../soul-voice-teller/examples/gozen-niji/草稿/draft_11_最後の宛先、湊.md) ・ format: [video-spec](../../../../references/formats/video-spec.md) ・ style: [soft-cel-anime](../../../../references/styles/soft-cel-anime.md)

---

# ▶ 貼るものは → [paste.md](paste.md)

コピペ用は **[paste.md](paste.md)**。§1–6 / §15 / §17 / Negative は paste に**毎回まるごと**書き込まれている（独立生成をまたぐ identity lock）。§18 に由来するものだけを貼る。

---

## 転 — この1本の設計（②選択 / ③翻訳 / ⑧忠実）

**②選択＝「声をかける」所作。** 57本を貫く指の背骨の第47本。真白は**手を空にしたまま**、画面でも指でもなく**声**で動く。これが一年、できなかったこと。第1話から画面の文字でしか「届ける」を知らなかった主人公が、初めて**面と向かって声を出す**。最大の秒は「……氷室、先輩」という最初の一言と、湊が顔を上げる瞬間に配る。

**③翻訳＝particular × indirect。** 「怖い」「話しかけたくてたまらない」とは語らない。使うのはこの場にしかない具体——提灯の灯りの下で上がる湊の顔、**少しだけ驚いた目**、そして「その目が、真白の一年分の時間を、見てた」という、時間が目の中に映る感覚。感情はすべて、声の震えと、湊の目に押し込む。

**⑧忠実＝ニジを映さない。** この話（第11話）にニジは**登場しない**。開示台帳 46–51 レンジの右端は「ニジが現れること」を絶対禁止とする。Negative の先頭に no ghost 群を置く。登場人物は真白と湊のみ。湊は第47本で初めて言葉を交わす——落ち着いて、静かで、真白を見ても不審がらない。これは「夜明け前」の、ただの温かい人間の夜である。

---

# 7. NARRATIVE

## Core Event

Standing beside 湊, 真白 speaks to him for the first time in a year — 「……氷室、先輩」. He raises his face and looks at her, slightly surprised, and the look holds her whole year in it.

## Beginning

The two of them side by side under the lantern light, the festival around them. Her hands are empty. The word has been waiting for a year.

## Turn

「……氷室、先輩」. 湊 looks up. He sees her — 真白を見た、湊の目が、少し驚いてた。

## Peak

その目が、真白の一年分の時間を、見てた。 The surprise in his eyes is not hostility, not recognition — it is simply that he sees her, and her year is there in the looking.

## Pull（引き — 切れ目）

「……なに？」 — 真白「あの、――」。 Cut on the unfinished word, the breath of a confession not yet begun.

> These narrative stages do not require equal duration.

---

# 8. TEMPORAL STRUCTURE

> **Deliberately non-uniform.** The first word and his turning hold 10s (33%); the unfinished reply is held 6s.

## Temporal Sequence

```text
BEAT 1  [0:00–0:06]  "横に立つ"   ← ESTABLISH
        The two of them side by side under the lantern light.
        真白's hands empty; the festival sound around them.
        She has not spoken yet. The word is still inside.
        Density: SPARSE — a held moment before the voice.

BEAT 2  [0:06–0:16]  "氷室、先輩"   ← TURN, longest share
        「……氷室、先輩」
        湊 raises his face and looks at her, slightly surprised.
        He sees her — really sees her — for the first time.
        Density: DENSE at the head, then held on his face.

BEAT 3  [0:16–0:24]  "一年分の時間"   ← PEAK
        その目が、真白の一年分の時間を、見てた。
        The lantern light on both their faces. The year sits in the look.
        Density: SPARSE, internal — the event is being seen.

BEAT 4  [0:24–0:30]  "……なに？"   ← PULL
        「……なに？」　「あの、――」
        Cut on the unfinished word. Nothing after it.
        Density: HELD — then cut precisely on the pull.
```

## Timing Policy

- Timing Mode: `STRUCTURED`
- Distribution: `NON_UNIFORM`
- Priority Events: `the first word 「……氷室、先輩」 (≈0:07) ／ 湊 looking up, slightly surprised (≈0:09) ／ 「……なに？」 and the unfinished あの、 (≈0:26)`

## Temporal Density

- Sparse regions: `0:00–0:06 (the held before), 0:16–0:24 (the look)`
- Dense regions: `0:06–0:16 (the word, the turning face)`
- Long continuous action: `0:16–0:24 the two of them, looking at each other`
- Rapid transitions: `none — a slow, held exchange`

---

# 9. ACTION

## Action

- ID: `ACT_SPEAK`
- Subject: `MASHIRO`
- Action: `Calls out 「……氷室、先輩」 — the first time she has spoken to him in a year`
- Intention: `To be seen by him. This is the thing she could not do`
- Intensity: `Medium, internal`
- Speed: `Slow, quiet, and low — a small voice`

### Action Relationship
- Before: `—` (continues from S46's stillness)
- After: `ACT_LOOK_UP`

## Action

- ID: `ACT_LOOK_UP`
- Subject: `MINATO`
- Action: `Raises his face from his phone and looks at her`
- Intention: `Not suspicion — he has been addressed, and he answers it`
- Intensity: `Low`
- Speed: `Slow, ordinary`

### Action Relationship
- Before: `ACT_SPEAK`
- After: `ACT_SEE`

## Action

- ID: `ACT_SEE`
- Subject: `MINATO`
- Action: `His eyes, slightly surprised, take her in — and hold. 真白を見た`
- Intention: `None beyond seeing her. The surprise is that she is there, speaking`
- Intensity: `Medium`
- Speed: `Still; the eyes are the only thing moving`

### Action Relationship
- Before: `ACT_LOOK_UP`
- After: `ACT_HESITATE`

## Action

- ID: `ACT_HESITATE`
- Subject: `MASHIRO`
- Action: `Answers 「……なに？」 with 「あの、――」 and does not finish`
- Intention: `To begin the confession — and to stop before it`
- Intensity: `Medium, internal`
- Speed: `A near-stop; the breath catches and does not complete`

### Action Relationship
- Before: `ACT_SEE`
- After: `— (cut on the unfinished word)`

---

# 10. CAMERA

## Camera Language

- Perspective: `Close and level, at standing height. Two-shot, then face-to-face`
- Lens Character: `Long-ish, shallow. The festival falls away soft behind`
- Depth of Field: `Shallow — 湊 sharp, then 真白, the lanterns soft behind`
- Camera Style: `Slow, deliberate, nearly still. It drifts; it never whips or shakes`

## Camera Events

```text
[0:00–0:06]  Static two-shot from the side: 真白 and 湊 under the lantern light,
             her hands empty, the word still unspoken.

[0:06–0:12]  Cut to 真白, static, medium-close. Her mouth opens, small and quiet:
             「……氷室、先輩」.

[0:12–0:16]  Cut to 湊, static, close. He raises his face and looks at her —
             slightly surprised, holding.

[0:16–0:24]  Hold on 湊's eyes, then a slow rack focus to 真白's face across
             from him. The look between them is the frame.

[0:24–0:30]  Two-shot again, closer now. 「……なに？」「あの、――」
             Cut on the unfinished word.
```

---

# 11. MOTION

## Subject Motion

- 真白's body is nearly still; only her mouth moves, small and quiet, and then stops on the unfinished word
- Her hands stay empty and still at her sides
- 湊's single motion is raising his face; after that only his eyes move, holding on her
- Nothing else moves; the exchange is almost all stillness

## Object Motion

- 湊's phone dims in his hand, unnoticed; it does not move on its own
- Paper lanterns sway very slightly; no wind, no moving shadows

## Environmental Motion

- The festival is alive only in soft, out-of-focus movement — distant figures, drifting smoke
- No wind, no moving shadows, no particles

## Physical Characteristics

- Weight: `Ordinary. The two of them stand with ordinary weight`
- Inertia: `High for both bodies; near-zero movement throughout`
- Acceleration: `Gentle everywhere; nothing snaps or jerks`
- Fluidity: `Limited-animation — holds punctuated by one small motion (the raised face)`
- Impact: `None. Nothing collides, falls, or strikes`

---

# 12. EMOTION

## Emotional Arc

```text
Readiness (standing beside him, the word ready)
        ↓
Courage (the first word, spoken after a year)
        ↓
Being seen (his slightly surprised eyes hold her year)
        ↓
Faltering (the confession that does not yet begin)
```

## Emotional Events

- Event: `「……氷室、先輩」`
  Emotion: `Courage, small and quiet — the thing she could not do for a year`
  Intensity: `MEDIUM, internal`
  Timing: `≈0:07`

- Event: `湊 raises his face, slightly surprised`
  Emotion: `Being seen — the year held in his eyes`
  Intensity: `HIGH, entirely internal`
  Timing: `≈0:12`

- Event: `「あの、――」`
  Emotion: `Faltering — the confession held back one more beat`
  Intensity: `MEDIUM, suppressed`
  Timing: `0:24–0:30`

---

# 13. LIGHTING

## Base Lighting

- Key Light: `Warm paper-lantern glow — amber, soft, low-saturation, from around and above`
- Fill Light: `Soft, even. The lanterns and stall lights fill the yard`
- Rim Light: `A faint warm edge on both their hair and shoulders`
- Ambient Light: `Deep indigo night with warm pools of lantern light`
- Color Temperature: `≈2900K lantern light against deep indigo night — warm, muted`

## Lighting Events

```text
[0:00]       Both faces in the lantern light, warm and even.
[0:06–0:16]  The light holds steady on 真白's face as she speaks, then on
             湊's as he looks up. No change — only the faces move in the light.
[0:16–0:24]  The light on 湊's eyes is soft and steady; her face is half in
             shadow across from him.
[0:24–0:30]  Unchanged. Cut on the unfinished word.
```

---

# 14. AUDIO

## Dialogue

- 真白: 「……氷室、先輩」 — small, quiet, low
- 湊: 「……なに？」 — low, ordinary
- 真白: 「あの、――」 — a breath, unfinished

> No other speech. No narration, no voice-over.

## Sound Effects

- The soft night festival continuing under them — distant laughter, stall voices, the sizzle of food
- The faint rustle of 湊 lowering his phone as he looks up

## Environment

- Open night air, warm and full, unbothered

## Music

- Style: `Sparse — a few sustained tones, or nothing`
- Tempo: `Slow`
- Mood: `Warm, held, suspended. Never sinister, never sentimental`
- Emotional Function: `Hold the space under the first word. It thins as 湊 looks up, leaving only the crowd murmur and the two voices`

---

# 16. CONSTRAINTS

> 共通不変部の MUST/MUST NOT は [series-constants §16 相当](../../gozen-niji-video-00-series/series-constants.md)。ここには**この1本に固有**の制約のみ。Negative の土台は series-constants のもの＋先頭にこの本の禁止。

## MUST

- Render the three spoken lines exactly: 「……氷室、先輩」／「……なに？」／「あの、――」
- Show 湊's slight surprise — a noticing, never a suspicion, never hostility
- Keep 真白's hands empty and still throughout; there is no phone for her here
- End by cutting on the unfinished 「あの、――」, nothing after it

## MUST NOT（この1本の禁止・開示台帳 46–51 レンジより）

- **ニジは登場しない。** No ghost, no figure, no silhouette, no reflection, no second person, no eyes but the two living people's own. This episode has no ニジ at all
- **No rainbow, no iridescence, no colored afterimage**
- **No on-screen text.** The exchange is spoken, not typed; no phone screen shows any message
- Do not make 湊 sinister, menacing, or knowing
- Do not give this night horror grammar — no dread, no cold, no being watched
- Do not have 真白 cry, gasp, or widen her eyes

## PREFER

- 湊's slightly surprised eyes over any large reaction — the surprise is the whole event
- Silence over score as he looks up
- Negative space over detail; the crowd may be soft shapes

## ALLOW

- Slight variation in lantern pattern and crowd shapes
- The rack focus may be omitted (a fully locked two-shot is equally correct)
- Music may be absent altogether

---

# 18. WAN 3.0 PROMPT MAPPING

## Master Prompt

`A 30-second continuous cinematic take (16:9), soft cel anime, of a night culture festival in a school back yard. Beats, deliberately uneven: [0:00–0:06] 真白 and 湊 (Minato), a composed third-year boy, stand side by side under warm paper lanterns, her hands empty, the word still unspoken; [0:06–0:16] 真白 speaks to him for the first time in a year — ……氷室、先輩 — and 湊 raises his face and looks at her, slightly surprised, seeing her for the first time; [0:16–0:24] his slightly surprised eyes hold her, その目が真白の一年分の時間を見てた, the year sitting in the look; [0:24–0:30] he says ……なに？ and she answers あの、―― and does not finish, and the shot cuts on the unfinished word. The first word and his turning hold the largest share of the duration. Ends on the unfinished word, nothing after it.`

## Visual Prompt

`Soft cel-shaded anime. Clean closed thin lineart, flat cel color planes shaded in two steps with soft-edged terminators, muted low-saturation palette, generous negative space, one focal point per shot. 真白: same face, same dark medium-length hair, same slight build, same age 16–17, same curved posture over the phone. The same phone: identical size, shape and case. The same room: futon on the floor, curtained window, wall clock, sparse. The same lighting logic: at night the phone screen is the only light source, cold blue-white from below. The same palette: muted and low-saturation; only the screen is bright. The same restraint: her expression never resolves into a legible emotion. She wears her standard Japanese school uniform; her hands are empty. Scene: a school festival back yard at night — warm soft paper lanterns, drifting smoke, indigo night air. Facing her, 湊 (Minato) — a third-year boy, festival committee, composed and quiet, in his school uniform, a little taller, with a calm face and a slightly surprised look. No grain, no paper texture, no painterly stroke.`

## Motion Prompt

`Limited animation, shot on twos and threes — holds punctuated by small precise movements, never continuous interpolation. Bodies hold almost completely still. 真白's only movement is her mouth, small and quiet, opening on the word and stopping unfinished on あの、; her hands stay empty and still at her sides. 湊's single motion is raising his face from his phone; after that only his eyes move, holding on her. Paper lanterns sway very slightly; no wind, no moving shadows, no particles. The festival crowd is alive only in soft, out-of-focus movement. Nothing glitches, flickers or distorts. Gentle acceleration everywhere. No impacts, no collisions, no motion blur smears, no squash and stretch.`

## Camera Prompt

`Close and level, at standing height. Longish lens, shallow depth of field; 湊 sharp, then 真白, the lanterns soft behind. Slow and deliberate, nearly still; the camera drifts and never whips or shakes. [0:00–0:06] static two-shot from the side, both under the lantern light. [0:06–0:12] cut to 真白, static, medium-close, as she says ……氷室、先輩. [0:12–0:16] cut to 湊, static, close, as he raises his face and looks at her. [0:16–0:24] hold on his eyes, then a slow rack focus to 真白's face across from him. [0:24–0:30] two-shot again, closer now; ……なに？ あの、――; cut on the unfinished word.`

## Audio Prompt

`Three lines of dialogue only: 真白 says ……氷室、先輩 small and low; 湊 answers ……なに？ low and ordinary; 真白 says あの、――, a breath, unfinished. The soft night festival continues under them — distant laughter, stall voices, the sizzle of food — and the faint rustle of 湊 lowering his phone. No narration, no voice-over. Music extremely sparse — a few sustained tones at most — thinning as 湊 looks up, leaving only the crowd murmur and the two voices. No horror strings, no sting, no swelling emotion, no coldness.`

## Negative Prompt

`no ghost, no spirit, no apparition, no second person, no silhouette of another figure, no reflection of anyone else, no extra hands, no glowing eyes, no rainbow, no iridescence, no colored afterimage, no supernatural effects, no glitch, no screen distortion, no flickering, no floating particles, no moving shadows, no wind, no jump scare, no horror sting, no distorted face, no screaming, no crying, no exaggerated shocked expression, no subtitles, no captions, no English text, no watermark, no narration, no uniform pacing, no equal-length beats, no static slideshow of stills, no floaty weightless motion, no morphing or drifting facial identity, no scene cuts to unrelated locations, not photorealistic, no 3D render, no glossy webtoon gloss, no airbrush portrait rendering, no heavy gradient, no painterly brush strokes, no busy detail, no grain`

---

# 19. GENERATION INSTANCE

## Instance

- Instance ID: `gozen-niji-ep11-seg02-30s-01`
- Segment ID: `S47`
- Specification Version: `1.0.0`
- Generation Date: `2026-08-29`

## Resolved Values

- Duration: `30s`
- References: `REF_STYLE (soft-cel-anime, HIGH) ／ REF_SOURCE (draft_11, CRITICAL) ／ 共通不変部 (series-constants)`
- Temporal Structure: `4 beats, NON_UNIFORM — 6s / 10s / 8s / 6s. First word + turning = BEAT 2 at 10s (33%)`
- Camera Events: `5 events as listed in §10. One rack focus (0:16–0:24)`
- Action Events: `ACT_SPEAK → ACT_LOOK_UP → ACT_SEE → ACT_HESITATE`
- Audio Events: `three lines of dialogue ／ warm festival ambience ／ sparse music thinning`
- Output: `1920×1080, 24fps, 16:9 landscape, single clip, cut on the unfinished word`

---

# 20. ITERATION

## Version

`1.0.0` — first pass, not yet generated.

## Observed Problems

- *(none yet — to be filled after the first generation)*

## Anticipated risks (to check in the first generation)

- **The surprise may read as hostility.** 湊's slight surprise must be soft — a noticing, never a glare. If it hardens, the whole episode loses its warmth.
- **The first word may lose its weight.** One quiet 「……氷室、先輩」 carries a year. If the voice lands flat, hold the stillness before it longer.
- **The model may add a ghost.** The negative prompt front-loads this; verify frame by frame.
- **The unfinished word may be swallowed.** 「あの、――」 is the pull. If it reads as a completed line, lengthen the breath before the cut.

## Changes

- *(none yet)*

## Next Generation

- If the surprise reads soft and the word lands heavy, S48 (the confession) depends on this segment having made 湊's attention real.
