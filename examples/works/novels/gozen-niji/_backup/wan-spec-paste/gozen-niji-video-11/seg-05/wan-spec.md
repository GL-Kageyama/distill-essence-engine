# Wan 3.0 Specification — 午前二時の幽霊 第11話 S50「ちゃんと生きてたよ」

> A 30-second turn — one segment of a 57-part series. **§1–6 · §15 · §17 · Negative（共通不変部）は [series-constants](../../gozen-niji-video-00-series/series-constants.md)。** このファイルは §7–20（この1本だけの設計）。
> Source: [draft_11](../../../../../soul-voice-teller/examples/gozen-niji/草稿/draft_11_最後の宛先、湊.md) ・ format: [video-spec](../../../../references/formats/video-spec.md) ・ style: [soft-cel-anime](../../../../references/styles/soft-cel-anime.md)

---

# ▶ 貼るものは → [paste.md](paste.md)

コピペ用は **[paste.md](paste.md)**。§1–6 / §15 / §17 / Negative は paste に**毎回まるごと**書き込まれている（独立生成をまたぐ identity lock）。§18 に由来するものだけを貼る。

---

## 転 — この1本の設計（②選択 / ③翻訳 / ⑧忠実）

**②選択＝「湊が名前を呼ぶ」所作。** 57本を貫く指の背骨の第50本。真白の手は空のまま——この1本は、動くものが**声**しかない。湊が、初めて、真白の名前を呼ぶ。一年分の時間が、その一言で**返ってくる**。最大の秒は「あなたの時間、ちゃんと生きてたよ。私の中で」という一行に配る。

**③翻訳＝particular × indirect。** 「嬉しくて泣きそう」とは語らない。使うのはこの場にしかない具体——湊が**初めて**真白の名前を呼ぶこと、「ちゃんと生きてたよ」という、この物語の「生きてるよ」を人間が言い返す瞬間、そして「なんだか泣きそうになって、でも、笑った」こと。感情はすべて、笑いながら、泣きそうな、その顔に押し込む。

**⑧忠実＝ニジを映さない。** この話（第11話）にニジは**登場しない**。開示台帳 46–51 レンジの右端は「ニジが現れること」を絶対禁止とする。Negative の先頭に no ghost 群を置く。登場人物は真白と湊のみ。ここは第11話の夜の、いちばん温かい一瞬——ホラーでも、幽霊でもなく、ただの人間の返事である。

---

# 7. NARRATIVE

## Core Event

湊 calls her name for the first time — 「――真白さん」 — and returns her year to her in one line: 「あなたの時間、ちゃんと生きてたよ。私の中で」. 真白 is nearly crying, and smiles anyway.

## Beginning

The title from the beat before — 「午前二時のあれが」 — still hanging between them. 湊 turns to her, and for the first time, calls her by name.

## Turn

「――真白さん」. 「は、はい」. He has never called her anything before this. The name, spoken, is the beginning of the return.

## Peak

「あなたの時間、――ちゃんと生きてたよ。私の中で」. その言葉が、真白の一年分の時間に、返ってきた。

## Pull（引き — 切れ目）

真白は、なんだか泣きそうになって、でも、笑った。「……ありがとうございます」。 Cut on the smile that is nearly crying.

> These narrative stages do not require equal duration.

---

# 8. TEMPORAL STRUCTURE

> **Deliberately non-uniform.** 湊's line holds 11s (37%); the smile is held 6s.

## Temporal Sequence

```text
BEAT 1  [0:00–0:06]  "名前を呼ぶ"   ← TURN
        「――真白さん」
        「は、はい」
        The first time he has called her by name.
        Density: DENSE at the head — the name, and the startled answer.

BEAT 2  [0:06–0:17]  "ちゃんと生きてたよ"   ← PEAK, longest share
        「あなたの時間、――ちゃんと生きてたよ。私の中で」
        その言葉が、真白の一年分の時間に、返ってきた。
        Density: SPARSE, inverted — the event is one slow, held line.

BEAT 3  [0:17–0:24]  "返ってきた"
        The year settling back into her. Her face almost breaks.
        She holds it. The lantern light soft on both their faces.
        Density: SPARSE — a held emotion, not performed.

BEAT 4  [0:24–0:30]  "笑う"   ← PULL
        真白は、なんだか泣きそうになって、でも、笑った。
        「……ありがとうございます」
        Cut on the smile. Nothing after it.
        Density: HELD — then cut precisely on the pull.
```

## Timing Policy

- Timing Mode: `STRUCTURED`
- Distribution: `NON_UNIFORM`
- Priority Events: `the name 「――真白さん」 (≈0:03) ／ 「ちゃんと生きてたよ」 (≈0:08) ／ the smile and 「……ありがとうございます」 (≈0:26)`

## Temporal Density

- Sparse regions: `0:06–0:24 (the line, and the return)`
- Dense regions: `0:00–0:06 (the name)`
- Long continuous action: `0:17–0:24 the year settling back into her`
- Rapid transitions: `none — the slowest, most held segment of the episode`

---

# 9. ACTION

## Action

- ID: `ACT_NAME`
- Subject: `MINATO`
- Action: `Turns to her and calls her by name — 「――真白さん」 — for the first time`
- Intention: `To address her truly, now that the secret is shared`
- Intensity: `Medium`
- Speed: `Slow, low, and careful`

### Action Relationship
- Before: `—` (continues from S49's title)
- After: `ACT_STARTLED`

## Action

- ID: `ACT_STARTLED`
- Subject: `MASHIRO`
- Action: `Answers 「は、はい」 — startled, small`
- Intention: `To answer, caught off guard by the name`
- Intensity: `Medium, internal`
- Speed: `Quick, then still`

### Action Relationship
- Before: `ACT_NAME`
- After: `ACT_RETURN`

## Action

- ID: `ACT_RETURN`
- Subject: `MINATO`
- Action: `Says 「あなたの時間、――ちゃんと生きてたよ。私の中で」 — slow, plain, true`
- Intention: `To give back the year she watched him. This is the return`
- Intensity: `CRITICAL (the emotional peak, spoken plain)`
- Speed: `Very slow, and held`

### Action Relationship
- Before: `ACT_STARTLED`
- After: `ACT_SMILE_THROUGH`

## Action

- ID: `ACT_SMILE_THROUGH`
- Subject: `MASHIRO`
- Action: `Nearly cries, and smiles anyway — 泣きそうになって、でも、笑った — and says 「……ありがとうございます」`
- Intention: `To receive it, and to thank him without breaking`
- Intensity: `HIGH, restrained — the whole series' restraint in one face`
- Speed: `Slow; the smile arrives, and holds`

### Action Relationship
- Before: `ACT_RETURN`
- After: `— (cut on the smile)`

---

# 10. CAMERA

## Camera Language

- Perspective: `Close and level, face-to-face. Two-shot, then 湊, then 真白`
- Lens Character: `Long-ish, shallow. The festival falls away soft behind`
- Depth of Field: `Shallow — 湊 sharp as he speaks, then 真白 sharp as she receives`
- Camera Style: `Slow, deliberate, nearly still. It drifts; it never whips or shakes`

## Camera Events

```text
[0:00–0:06]  Cut to 湊, static, close. He turns to her and calls the name:
             「――真白さん」. Hold on his face.

[0:06–0:13]  Hold on 湊 as the line leaves him, slow and plain:
             「あなたの時間、ちゃんと生きてたよ。私の中で」.

[0:13–0:17]  A slow rack focus off 湊 onto 真白, her face almost breaking.

[0:17–0:24]  Hold on 真白 as the year settles back. The lantern light soft
             on her face. She holds it.

[0:24–0:30]  The smile arrives — nearly crying, and smiling anyway.
             「……ありがとうございます」 Cut on the smile.
```

---

# 11. MOTION

## Subject Motion

- 真白's body is nearly still; her hands stay empty at her sides; only her mouth moves, and then the smile
- Her face almost breaks and does not — the emotion is held, not released
- 湊 is still; his only motion is turning to face her and speaking, slow and low
- The smile is the segment's single completed gesture

## Object Motion

- Nothing moves. The lanterns hold still; the smoke drifts far away, soft and out of focus
- No wind, no moving shadows, no particles

## Environmental Motion

- The festival is alive only in the faintest out-of-focus movement — distant shapes, drifting smoke
- No wind, no moving shadows, no particles

## Physical Characteristics

- Weight: `Ordinary. The two of them stand with ordinary weight`
- Inertia: `High for both bodies; near-zero movement throughout`
- Acceleration: `Gentle everywhere; nothing snaps or jerks`
- Fluidity: `Limited-animation — holds punctuated by one small, slow gesture (the smile)`
- Impact: `None. Nothing collides, falls, or strikes. The segment's only impact is a name and a line`

---

# 12. EMOTION

## Emotional Arc

```text
Startled (her name, spoken for the first time)
        ↓
Return (the year coming back in one line)
        ↓
Held breaking (almost crying, and not)
        ↓
The smile through it (thank you, without breaking)
```

## Emotional Events

- Event: `「――真白さん」`
  Emotion: `Startled — being truly addressed for the first time`
  Intensity: `MEDIUM`
  Timing: `≈0:03`

- Event: `「あなたの時間、ちゃんと生きてたよ。私の中で」`
  Emotion: `Return — the year coming back to her`
  Intensity: `CRITICAL, expressed as plain speech and a held face`
  Timing: `≈0:08`

- Event: `The smile through nearly-crying`
  Emotion: `Gratitude, held whole — 泣きそうになって、でも、笑った`
  Intensity: `HIGH, restrained`
  Timing: `≈0:26`

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
[0:06–0:17]  The light holds steady on 湊 as the line leaves him.
[0:17–0:24]  The warm light crosses to 真白's face, soft and even,
             as the year settles back.
[0:24–0:30]  Warm and even on her face as the smile arrives. Cut.
```

---

# 14. AUDIO

## Dialogue

- 湊: 「――真白さん」 — low, careful, the first time
- 真白: 「は、はい」 — startled, small
- 湊: 「あなたの時間、――ちゃんと生きてたよ。私の中で」 — slow, plain, true
- 真白: 「……ありがとうございます」 — small, warm, near-breaking

> No other speech. No narration, no voice-over.

## Sound Effects

- The soft night festival, now very far under them — distant laughter, the sizzle of food, faint
- The near-silence of the two of them, the crowd gone soft

## Environment

- Open night air, warm and full, but thinning — the world steps back for the two of them

## Music

- Style: `Sparse — a few sustained tones, or nothing`
- Tempo: `Slow`
- Mood: `Warm, held, tender. Never sinister, never sentimental`
- Emotional Function: `Hold the space under the line. It thins to almost nothing as 湊 speaks, leaving only the two voices and the far murmur of the festival`

---

# 16. CONSTRAINTS

> 共通不変部の MUST/MUST NOT は [series-constants §16 相当](../../gozen-niji-video-00-series/series-constants.md)。ここには**この1本に固有**の制約のみ。Negative の土台は series-constants のもの＋先頭にこの本の禁止。

## MUST

- Render the spoken lines exactly: 「――真白さん」／「は、はい」／「あなたの時間、――ちゃんと生きてたよ。私の中で」／「……ありがとうございます」
- Show 湊 calling her by name for the first time — the name is the beginning of the return
- Show 真白 nearly crying and smiling anyway — the emotion is held, not released; she does not break
- Keep 真白's hands empty and still throughout
- End by cutting on the smile, nothing after it

## MUST NOT（この1本の禁止・開示台帳 46–51 レンジより）

- **ニジは登場しない。** No ghost, no figure, no silhouette, no reflection, no second person, no eyes but the two living people's own. This episode has no ニジ at all
- **No rainbow, no iridescence, no colored afterimage**
- **No on-screen text.** The return is spoken, not typed
- Do not make 湊 sinister, menacing, or knowing
- Do not give this night horror grammar
- Do not let 真白 actually cry — she is nearly crying, and smiles. The restraint is the whole point

## PREFER

- The name spoken low and careful over any emphasis
- Silence over score as the line lands
- Negative space over detail; the crowd may be soft shapes

## ALLOW

- Slight variation in lantern pattern and crowd shapes
- The rack focus may be omitted (a fully locked two-shot is equally correct)
- Music may be absent altogether

---

# 18. WAN 3.0 PROMPT MAPPING

## Master Prompt

`A 30-second continuous cinematic take (16:9), soft cel anime, of a night culture festival in a school back yard. Beats, deliberately uneven: [0:00–0:06] 湊 turns to 真白 and calls her by name for the first time — ――真白さん — and she answers は、はい, startled; [0:06–0:17] THE PEAK — he says あなたの時間、――ちゃんと生きてたよ。私の中で, slow and plain, and the words return her year to her, その言葉が真白の一年分の時間に返ってきた; [0:17–0:24] the year settles back into her, her face almost breaking and holding; [0:24–0:30] she nearly cries and smiles anyway, 泣きそうになって、でも、笑った, and says ……ありがとうございます, and the shot cuts on the smile. 湊's line holds the largest share of the duration. Ends on the smile, nothing after it.`

## Visual Prompt

`Soft cel-shaded anime. Clean closed thin lineart, flat cel color planes shaded in two steps with soft-edged terminators, muted low-saturation palette, generous negative space, one focal point per shot. 真白: same face, same dark medium-length hair, same slight build, same age 16–17, same curved posture over the phone. The same phone: identical size, shape and case. The same room: futon on the floor, curtained window, wall clock, sparse. The same lighting logic: at night the phone screen is the only light source, cold blue-white from below. The same palette: muted and low-saturation; only the screen is bright. The same restraint: her expression never resolves into a legible emotion. She wears her standard Japanese school uniform; her hands are empty. Scene: a school festival back yard at night — warm soft paper lanterns, drifting smoke, indigo night air. Facing her, 湊 (Minato) — a third-year boy, festival committee, composed and quiet, in his school uniform, a little taller, with a calm face. No grain, no paper texture, no painterly stroke.`

## Motion Prompt

`Limited animation, shot on twos and threes — holds punctuated by small precise movements, never continuous interpolation. Bodies hold almost completely still. 湊's only motion is turning to face her and speaking, slow and low. 真白's only movement is her mouth, and then the smile — her face almost breaks and does not, the emotion held, not released. Her hands stay empty and still at her sides. Nothing else moves; the lanterns hold still, the smoke drifts far away, soft and out of focus. The festival crowd is alive only in the faintest out-of-focus movement. No wind, no moving shadows, no particles. Gentle acceleration everywhere. No impacts, no collisions, no motion blur smears, no squash and stretch.`

## Camera Prompt

`Close and level, face-to-face. Longish lens, shallow depth of field; 湊 sharp as he speaks, then 真白 sharp as she receives. Slow and deliberate, nearly still; the camera drifts and never whips or shakes. [0:00–0:06] cut to 湊, static, close, as he turns and calls the name ――真白さん. [0:06–0:13] hold on 湊 as the line leaves him, slow and plain. [0:13–0:17] a slow rack focus off 湊 onto 真白, her face almost breaking. [0:17–0:24] hold on 真白 as the year settles back, the lantern light soft on her face. [0:24–0:30] the smile arrives; ……ありがとうございます; cut on the smile.`

## Audio Prompt

`Four lines of dialogue only: 湊 says ――真白さん low and careful, the first time; 真白 answers は、はい, startled and small; 湊 says あなたの時間、――ちゃんと生きてたよ。私の中で, slow and plain and true; 真白 says ……ありがとうございます, small and warm and near-breaking. The soft night festival continues, now very far under them — distant laughter, the sizzle of food, faint — the world stepping back for the two of them. No narration, no voice-over. Music extremely sparse — a few sustained tones at most — thinning to almost nothing as 湊 speaks, leaving only the two voices and the far murmur. No horror strings, no sting, no swelling emotion, no coldness.`

## Negative Prompt

`no ghost, no spirit, no apparition, no second person, no silhouette of another figure, no reflection of anyone else, no extra hands, no glowing eyes, no rainbow, no iridescence, no colored afterimage, no supernatural effects, no glitch, no screen distortion, no flickering, no floating particles, no moving shadows, no wind, no jump scare, no horror sting, no distorted face, no screaming, no crying, no exaggerated shocked expression, no subtitles, no captions, no English text, no watermark, no narration, no uniform pacing, no equal-length beats, no static slideshow of stills, no floaty weightless motion, no morphing or drifting facial identity, no scene cuts to unrelated locations, not photorealistic, no 3D render, no glossy webtoon gloss, no airbrush portrait rendering, no heavy gradient, no painterly brush strokes, no busy detail, no grain`

---

# 19. GENERATION INSTANCE

## Instance

- Instance ID: `gozen-niji-ep11-seg05-30s-01`
- Segment ID: `S50`
- Specification Version: `1.0.0`
- Generation Date: `2026-08-29`

## Resolved Values

- Duration: `30s`
- References: `REF_STYLE (soft-cel-anime, HIGH) ／ REF_SOURCE (draft_11, CRITICAL) ／ 共通不変部 (series-constants)`
- Temporal Structure: `4 beats, NON_UNIFORM — 6s / 11s / 7s / 6s. 湊's line = BEAT 2 at 11s (37%)`
- Camera Events: `5 events as listed in §10. One rack focus (0:13–0:17)`
- Action Events: `ACT_NAME → ACT_STARTLED → ACT_RETURN → ACT_SMILE_THROUGH`
- Audio Events: `four lines of dialogue ／ warm festival ambience, thinning ／ sparse music to almost nothing`
- Output: `1920×1080, 24fps, 16:9 landscape, single clip, cut on the smile`

---

# 20. ITERATION

## Version

`1.0.0` — first pass, not yet generated.

## Observed Problems

- *(none yet — to be filled after the first generation)*

## Anticipated risks (to check in the first generation)

- **The smile may turn into crying.** The restraint is everything — she is nearly crying and smiles anyway. If tears fall, the segment overplays; re-issue and hold the face.
- **The line may land as sentimentality.** 「ちゃんと生きてたよ」 must be plain and true, not swelling. If it reads as a speech, strip the score and slow it further.
- **The name may not read as "first time".** 湊 has never called her anything before. If it reads casual, hold the beat before the name longer.
- **The model may add a ghost.** The negative prompt front-loads this; verify frame by frame.

## Changes

- *(none yet)*

## Next Generation

- If the restraint holds, S51 (the return to the bedroom and the last record) depends on this segment having delivered the return in a human voice.
