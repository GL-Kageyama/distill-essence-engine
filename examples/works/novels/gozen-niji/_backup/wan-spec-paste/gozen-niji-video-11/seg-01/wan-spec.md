# Wan 3.0 Specification — 午前二時の幽霊 第11話 S46「屋台の灯り」

> A 30-second turn — one segment of a 57-part series. **§1–6 · §15 · §17 · Negative（共通不変部）は [series-constants](../../gozen-niji-video-00-series/series-constants.md)。** このファイルは §7–20（この1本だけの設計）。
> Source: [draft_11](../../../../../soul-voice-teller/examples/gozen-niji/草稿/draft_11_最後の宛先、湊.md) ・ format: [video-spec](../../../../references/formats/video-spec.md) ・ style: [soft-cel-anime](../../../../references/styles/soft-cel-anime.md)

---

# ▶ 貼るものは → [paste.md](paste.md)

コピペ用は **[paste.md](paste.md)**。§1–6 / §15 / §17 / Negative は paste に**毎回まるごと**書き込まれている（独立生成をまたぐ identity lock）。§18 に由来するものだけを貼る。

---

## 転 — この1本の設計（②選択 / ③翻訳 / ⑧忠実）

**②選択＝「指を休ませる」所作。** 57本を貫く指の背骨の第46本。この物語は主人公の指だけを追ってきた——撫でて、止めて、送信を押して、45本を数えてきた。それがここで初めて、**手は空（くう）**になり、静止する。画面はない。握るものもない。あるのは屋台の灯りの下の、湊の背中だけ。最大の秒は「今日で最後だ」という気づきと、灯りの中の湊に配る。

**③翻訳＝particular × indirect。** 真白が一年かけて湊を見てきたことは一言も語らない。使うのはこの夜にしかない具体——提灯の光が湊の顔に柔らかく当たること、焼きそばの煙が風に流れて消えること、屋台の向こうの笑い声、そして**手を空にして立つ真白自身の静止**。感情はすべて、動かない手と、湊の背中を捉えた視線に押し込む。

**⑧忠実＝ニジを映さない。** この話（第11話）にニジは**登場しない**。開示台帳 46–51 レンジの右端は「ニジが現れること」を絶対禁止とする。Negative の先頭に no ghost 群を置く。登場人物は真白と湊のみ。湊は三年・実行委員で、落ち着いて、書類の束を持つような男——不審・不気味・含みを持たせた瞬間、この話は崩れる。これは「夜明け前」の、ただの温かい人間の夜である。

---

# 7. NARRATIVE

## Core Event

The last night of the culture festival. In the festival yard, 真白 finds 湊 alone under the paper lanterns, committee work done, looking at his phone. 今日で最後だ、と、真白は思う。 This is her last chance — and she steps toward him.

## Beginning

Night. The festival yard: paper lanterns warm in the dark, food-stall smoke drifting and vanishing, laughter from the stalls. 湊 alone, his work finished, phone in hand; the lantern light falls soft on his face.

## Turn

真白 sees him, and stops. 今日で最後だ、と、真白は思った。この文化祭が終わったら、明日からは、またいつも通りの学校。 The realization lands without a word.

## Peak

Her decision. She steps out of the dark toward 湊's back — her hand empty, no phone, nothing to hold. This is the thing she has not been able to do for a year.

## Pull（引き — 切れ目）

真白 stands beside him. Hand empty, the festival sound around them, the lantern light on both their faces. Cut before she opens her mouth — the word is left for S47.

> These narrative stages do not require equal duration.

---

# 8. TEMPORAL STRUCTURE

> **Deliberately non-uniform.** The realization (今日で最後だ) holds 10s (33%); the approach is held 7s.

## Temporal Sequence

```text
BEAT 1  [0:00–0:07]  "屋台の灯り"   ← ESTABLISH
        Night festival yard. Paper lanterns warm in the dark air.
        Food-stall smoke drifts and vanishes; laughter from the stalls.
        湊 alone, his back to camera, phone in hand, lantern light soft
        on his face.
        Density: SPARSE — one quiet figure in a living crowd.

BEAT 2  [0:07–0:17]  "今日で最後だ"   ← TURN, longest share
        真白, in the dark at the edge of the light, sees him and stops.
        今日で最後だ、と、真白は思う。この文化祭が終わったら、
        明日からは、またいつも通りの学校。
        Her face does not resolve into anything; her hand is empty.
        Density: SPARSE, internal — the event is a thought.

BEAT 3  [0:17–0:24]  "近づく"   ← PEAK
        She steps out of the dark toward 湊's back. Slowly, deliberately.
        The lantern light reaches her as she comes into it.
        Density: TRANSITION — one sustained movement.

BEAT 4  [0:24–0:30]  "横に立つ"
        真白 stands beside him. Both faces in the lantern light.
        The festival sound around them. She has not spoken.
        Cut before the word.
        Density: HELD — then a clean cut. Nothing after it.
```

## Timing Policy

- Timing Mode: `STRUCTURED`
- Distribution: `NON_UNIFORM`
- Priority Events: `真白 finding 湊 and stopping (≈0:08) ／ the thought 今日で最後だ (≈0:10) ／ her stepping toward him (≈0:18)`

## Temporal Density

- Sparse regions: `0:00–0:07 (the yard), 0:07–0:17 (the held realization)`
- Dense regions: `0:17–0:24 (the approach)`
- Long continuous action: `0:17–0:24 the step out of the dark`
- Rapid transitions: `none — a slow, warm night`

---

# 9. ACTION

## Action

- ID: `ACT_SEE`
- Subject: `MASHIRO`
- Action: `Stops at the edge of the lantern light and sees 湊, alone, phone in hand`
- Intention: `Not to spy — to find him. She has come looking, whether she knows it or not`
- Intensity: `Low`
- Speed: `Nothing. A held gaze`

### Action Relationship
- Before: `—`
- After: `ACT_REALIZE`

## Action

- ID: `ACT_REALIZE`
- Subject: `MASHIRO`
- Action: `Takes in that this is the last night. 今日で最後だ。Her hand stays empty at her side`
- Intention: `To let the fact settle before she moves`
- Intensity: `Medium, internal`
- Speed: `Still`

### Action Relationship
- Before: `ACT_SEE`
- After: `ACT_APPROACH`

## Action

- ID: `ACT_APPROACH`
- Subject: `MASHIRO`
- Action: `Steps out of the dark toward 湊's back, slowly, deliberately`
- Intention: `To stand beside him. This is the thing she could not do for a year`
- Intensity: `Medium, internal`
- Speed: `Slow, steady — the only movement in the segment`

### Action Relationship
- Before: `ACT_REALIZE`
- After: `ACT_STAND`

## Action

- ID: `ACT_STAND`
- Subject: `MASHIRO`
- Action: `Stands beside 湊, hand empty, and does not speak`
- Intention: `To be there. The word is still ahead of her`
- Intensity: `Low`
- Speed: `Zero, and held`

### Action Relationship
- Before: `ACT_APPROACH`
- After: `— (cut before the word)`

---

# 10. CAMERA

## Camera Language

- Perspective: `Level, at standing height, held back at first — then closing to a two-shot`
- Lens Character: `Long-ish, shallow. The crowd and stalls fall away soft behind`
- Depth of Field: `Shallow — 湊 sharp, the festival soft and glowing behind`
- Camera Style: `Slow, deliberate, nearly still. It drifts; it never whips or shakes`

## Camera Events

```text
[0:00–0:07]  Wide-ish, static, at standing height: 湊's back under the lantern
             light, the stalls and smoke soft behind, the night alive around him.

[0:07–0:13]  Cut to 真白 at the edge of the light, static, medium. Her face
             unreadable; the lanterns glow behind her in the dark.

[0:13–0:17]  Hold on her, then a slow rack focus from her face out to 湊's
             back in the light beyond — the distance between them.

[0:17–0:24]  One slow lateral drift as she steps into the light, following her
             toward 湊's back. The piece's single sustained move.

[0:24–0:30]  Settle into a two-shot from the side: 湊 and 真白 side by side,
             lantern light on both. Static. Cut before the word.
```

---

# 11. MOTION

## Subject Motion

- 真白's body holds almost completely still until the approach — one slow, deliberate step out of the dark
- Her hands are empty and still at her sides; there is no phone to reach for
- 湊 barely moves — a slight shift of his weight, the faint motion of his thumb over the phone, then still

## Object Motion

- The phone in 湊's hand is dim and ordinary; it moves only as his thumb rests on it
- Paper lanterns sway very slightly; the smoke drifts and thins — no wind, only the breath of the crowd
- Nothing glitches, flickers, distorts, or behaves supernaturally

## Environmental Motion

- The festival is alive in soft, out-of-focus movement — distant figures, drifting smoke, lantern glow
- No wind, no moving shadows, no particles

## Physical Characteristics

- Weight: `Ordinary. The two of them stand with ordinary weight on the ground`
- Inertia: `High for both bodies; near-zero movement throughout`
- Acceleration: `Gentle everywhere; nothing snaps or jerks`
- Fluidity: `Limited-animation — holds punctuated by one slow, deliberate movement`
- Impact: `None. Nothing collides, falls, or strikes`

---

# 12. EMOTION

## Emotional Arc

```text
Ordinary festival night (the yard, warm and unbothered)
        ↓
Recognition (she has found him, and this is the last night)
        ↓
Decision (the step she could not take for a year)
        ↓
Stillness (standing beside him, before the word)
```

## Emotional Events

- Event: `真白 finds 湊 alone and stops`
  Emotion: `Recognition, not surprise`
  Intensity: `MEDIUM, internal`
  Timing: `≈0:08`

- Event: `今日で最後だ`
  Emotion: `The last chance settling in — quiet, not dramatic`
  Intensity: `MEDIUM, entirely internal`
  Timing: `≈0:12`

- Event: `She steps out of the dark toward him`
  Emotion: `Decision — the body moving before the courage has finished arriving`
  Intensity: `MEDIUM`
  Timing: `0:17–0:24`

---

# 13. LIGHTING

## Base Lighting

- Key Light: `Warm paper-lantern glow — amber, soft, low-saturation. The festival is the one warm place in the series`
- Fill Light: `Soft, even. The lanterns and stall lights fill the yard; the night air beyond is deep indigo`
- Rim Light: `A faint warm edge on 湊's hair and shoulder from the nearest lantern`
- Ambient Light: `Deep indigo night, with warm pools of lantern light floating in it`
- Color Temperature: `≈2900K lantern light against deep indigo night — warm, but kept muted, never saturated`

## Lighting Events

```text
[0:00]       The yard already lit — warm lanterns, drifting smoke catching the glow.
[0:07–0:17]  真白 stands at the edge of the light: her face half in dark, half in
             the faint amber spill. The light does not reach her eyes.
[0:17–0:24]  As she steps forward, the lantern light crosses her face and lands
             fully on it — the moment she enters the warm.
[0:24–0:30]  Both faces lit softly by the lanterns, warm and even. Cut.
```

---

# 14. AUDIO

## Dialogue

> **No speech.** This segment is wordless. 真白's thought (今日で最後だ) is not voiced. No narration, no voice-over.

## Sound Effects

- A night festival, soft and continuous — distant laughter, stall voices, the sizzle of food, paper lanterns creaking faintly
- The warm murmur of a crowd, far enough to be a texture, not a scene

## Environment

- Open night air, full and ordinary. The world is warm, alive, and unbothered

## Music

- Style: `Sparse — a few sustained tones, or nothing`
- Tempo: `Slow`
- Mood: `Warm, gentle, suspended. Never sinister, never sentimental`
- Emotional Function: `Hold the warmth of the night under her decision. It thins as she steps toward 湊, leaving only the crowd murmur and the lanterns`

---

# 16. CONSTRAINTS

> 共通不変部の MUST/MUST NOT は [series-constants §16 相当](../../gozen-niji-video-00-series/series-constants.md)。ここには**この1本に固有**の制約のみ。Negative の土台は series-constants のもの＋先頭にこの本の禁止。

## MUST

- Establish 湊 alone under the lantern light — his back, his calm, the committee work just finished
- Show 真白's hands empty and still; there is no phone in this segment for her
- Keep the festival light warm but muted, never saturated — the palette law holds even here
- End on the two of them side by side, cut before she opens her mouth

## MUST NOT（この1本の禁止・開示台帳 46–51 レンジより）

- **ニジは登場しない。** No ghost, no figure, no silhouette, no reflection, no second person, no eyes, no hand but the two living people's own. This episode has no ニジ at all
- **No rainbow, no iridescence, no colored afterimage**
- **No on-screen text.** There is no phone screen to read; the night is the surface
- Do not make 湊 sinister, menacing, or knowing — he is composed and ordinary
- Do not give this night horror grammar — no dread, no cold, no sense of being watched
- Do not have 真白 cry, gasp, or widen her eyes

## PREFER

- 湊's back over his face in the opening — the distance 真白 has watched from
- Silence over score at the approach
- Negative space over detail; the crowd may be soft shapes in the dark

## ALLOW

- Slight variation in lantern pattern, stall arrangement, crowd shapes
- The lateral drift of beat 3 may be omitted (a fully locked frame is equally correct)
- Music may be absent altogether

---

# 18. WAN 3.0 PROMPT MAPPING

## Master Prompt

`A 30-second continuous cinematic take (16:9), soft cel anime, of a night culture festival in a school back yard. Beats, deliberately uneven: [0:00–0:07] 湊 (Minato), a composed third-year boy, stands alone under warm paper lanterns, committee work done, phone dim in his hand, food-stall smoke drifting and vanishing, distant laughter; [0:07–0:17] 真白, at the edge of the light, sees him and stops, thinking 今日で最後だ、この文化祭が終わったら明日からはまたいつも通りの学校, her hands empty and still; [0:17–0:24] she steps out of the dark toward his back, slowly, the lantern light crossing her face; [0:24–0:30] she stands beside him, the two of them side by side in the warm light, and the shot cuts before she opens her mouth. The realization holds the largest share of the duration. Ends on the stillness before the word, nothing after it.`

## Visual Prompt

`Soft cel-shaded anime. Clean closed thin lineart, flat cel color planes shaded in two steps with soft-edged terminators, muted low-saturation palette, generous negative space, one focal point per shot. 真白: same face, same dark medium-length hair, same slight build, same age 16–17, same curved posture over the phone. The same phone: identical size, shape and case. The same room: futon on the floor, curtained window, wall clock, sparse. The same lighting logic: at night the phone screen is the only light source, cold blue-white from below. The same palette: muted and low-saturation; only the screen is bright. The same restraint: her expression never resolves into a legible emotion. She wears her standard Japanese school uniform; her hands are empty. Scene: a school festival back yard at night — paper lanterns glowing warm and soft, food-stall smoke drifting, the dark night air indigo around it all. Beside the light, 湊 (Minato) — a third-year boy, festival committee, composed and quiet, in his school uniform, a little taller, with a calm face. No grain, no paper texture, no painterly stroke.`

## Motion Prompt

`Limited animation, shot on twos and threes — holds punctuated by small precise movements, never continuous interpolation. Bodies hold almost completely still; almost nothing moves except 真白's one slow, deliberate step out of the dark toward 湊. Her hands are empty and still at her sides. 湊 barely moves — a slight shift of weight, his thumb resting on a dim phone. Paper lanterns sway very slightly; the smoke drifts and thins. The festival crowd is alive only in soft, out-of-focus movement. The phone in 湊's hand is dim and ordinary, never glitching, flickering or distorting. Gentle acceleration everywhere. No wind, no moving shadows, no particles, no impacts, no collisions, no motion blur smears, no squash and stretch.`

## Camera Prompt

`Level, at standing height, held back at first, then closing to a two-shot. Longish lens, shallow depth of field; 湊 sharp, the festival soft and glowing behind. Slow and deliberate, nearly still; the camera drifts and never whips or shakes. [0:00–0:07] wide-ish and static on 湊's back under the lantern light. [0:07–0:13] cut to 真白 at the edge of the light, static, medium; her face unreadable. [0:13–0:17] a slow rack focus from her face out to 湊's back in the light beyond. [0:17–0:24] one slow lateral drift following her into the light. [0:24–0:30] settle into a two-shot from the side, both in the lantern light; cut before the word.`

## Audio Prompt

`No speech at all — this segment is wordless; the thought is not voiced. Open night air, warm and full: a soft continuous festival — distant laughter, stall voices, the sizzle of food, paper lanterns creaking faintly, the murmur of a crowd far enough to be a texture. No narration, no voice-over. Music extremely sparse — a few sustained tones at most, warm and gentle — thinning as she steps toward 湊, leaving only the crowd murmur and the lanterns. No horror strings, no sting, no swelling emotion, no coldness.`

## Negative Prompt

`no ghost, no spirit, no apparition, no second person, no silhouette of another figure, no reflection of anyone else, no extra hands, no glowing eyes, no rainbow, no iridescence, no colored afterimage, no supernatural effects, no glitch, no screen distortion, no flickering, no floating particles, no moving shadows, no wind, no jump scare, no horror sting, no distorted face, no screaming, no crying, no exaggerated shocked expression, no subtitles, no captions, no English text, no watermark, no narration, no uniform pacing, no equal-length beats, no static slideshow of stills, no floaty weightless motion, no morphing or drifting facial identity, no scene cuts to unrelated locations, not photorealistic, no 3D render, no glossy webtoon gloss, no airbrush portrait rendering, no heavy gradient, no painterly brush strokes, no busy detail, no grain`

---

# 19. GENERATION INSTANCE

## Instance

- Instance ID: `gozen-niji-ep11-seg01-30s-01`
- Segment ID: `S46`
- Specification Version: `1.0.0`
- Generation Date: `2026-08-29`

## Resolved Values

- Duration: `30s`
- References: `REF_STYLE (soft-cel-anime, HIGH) ／ REF_SOURCE (draft_11, CRITICAL) ／ 共通不変部 (series-constants)`
- Temporal Structure: `4 beats, NON_UNIFORM — 7s / 10s / 7s / 6s. Realization = BEAT 2 at 10s (33%)`
- Camera Events: `5 events as listed in §10. One lateral drift (0:17–0:24)`
- Action Events: `ACT_SEE → ACT_REALIZE → ACT_APPROACH → ACT_STAND`
- Audio Events: `no dialogue ／ warm festival ambience ／ sparse music thinning`
- Output: `1920×1080, 24fps, 16:9 landscape, single clip, cut before the word`

---

# 20. ITERATION

## Version

`1.0.0` — first pass, not yet generated.

## Observed Problems

- *(none yet — to be filled after the first generation)*

## Anticipated risks (to check in the first generation)

- **The festival may read as warm-and-saturated instead of muted.** The palette law is strict — the lanterns are amber but low-saturation. If it goes full carnival orange, pull the saturation down.
- **湊 may read as sinister.** A lone boy under lanterns + a girl watching from the dark is a horror trope. He must be calm and ordinary; the night must be warm, not threatening.
- **The model may add a ghost.** The negative prompt front-loads this; verify frame by frame — no figure, no eyes, no rainbow.
- **Her empty hands may read as missing something.** The absence of the phone is the point (45 segments of phone, now nothing). If the model puts a phone in her hand, re-issue — it is the one thing this segment forbids.

## Changes

- *(none yet)*

## Next Generation

- If the stillness reads, S47 (the word 声をかける) depends on this segment establishing that 真白 has stood beside him with empty hands.
