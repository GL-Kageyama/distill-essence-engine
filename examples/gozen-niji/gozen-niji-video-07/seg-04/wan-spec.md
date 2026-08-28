# Wan 3.0 Specification — 午前二時の幽霊 第7話 S30「ひとつも無駄じゃなかったよ」

> A 30-second turn — one segment of a 57-part series. **§1–6 · §15 · §17 · Negative（共通不変部）は [series-constants](../../gozen-niji-video-00-series/series-constants.md)。** このファイルは §7–20（この1本だけの設計）。
> Source: [draft_07](../../../../../soul-voice-teller/examples/gozen-niji/草稿/draft_07_文化祭前夜、スクリーンタイムを全部開く.md) ・ format: [video-spec](../../../../references/formats/video-spec.md) ・ style: [soft-cel-anime](../../../../references/styles/soft-cel-anime.md)

---

# ▶ 貼るものは → [paste.md](paste.md)

コピペ用は **[paste.md](paste.md)**。§1–6 / §15 / §17 / Negative は paste に**毎回まるごと**書き込まれている（独立生成をまたぐ identity lock）。§18 に由来するものだけを貼る。

---

## 転 — この1本の設計（②選択 / ③翻訳 / ⑧忠実）

**②選択＝一番長く止まる名前（湊）。** 57本を貫く指の背骨の第30本。名前を撫でていた指が、一つの名前の上で**一番長く止まる**——湊。S29 の「名前を撫でる」を、この1本は一点に定める。その指の静止が、画面の向こうのニジへの呼びかけ（「……ねえ、ニジ」）へと、そのまま繋がる。最大の秒はニジの「ひとつも無駄じゃなかったよ」に、次に「一番長く止まる名前」に配る。

**③翻訳＝particular × indirect。** 安堵も、涙も、語らない。使うのはこの場にしかない具体——指が湊の名前の上で**長く止まる**こと、ニジの「うん。付いてる」という素っ気ない肯定、そしてニジの笑顔が「それまでに見たどの笑顔より、ずっと、まぶしい」こと。感情はすべて止まった指と、まぶしさに押し込む。

**⑧忠実＝ニジを禁じない。** この話の幽霊は**画面の中に、不透明で**在り、この1本で初めて声を発する。ニジは真白自身の顔で一歩幼く、虹色の残像として**画面の中だけ**に。Negative の先頭には台帳右端列の「透明化」を置く。ニジはまだ主語「わたし」を避ける——「おまえ」のままだ。継承するモチーフは原典に実在するものだけ（名前・指・虹色の残像・ニジの声）。

---

# 7. NARRATIVE

## Core Event

真白はニジに呼びかけ、自分の気づきを確かめる。ニジは答える——「おまえの時間は、ひとつも無駄じゃなかったよ」——その笑顔は、これまでで一番まぶしかった。

## Beginning

名前を撫でていた指が、一つの名前の上で一番長く止まる——湊。真白が顔を上げる。「……ねえ、ニジ」

## Turn

「うん？」「私の時間、――全部、宛先付いてるね」「うん。付いてる」「……ひとつも、逃げてないね」

## Peak

「うん。――おまえの時間は、――ひとつも無駄じゃ、なかったよ」

## Pull（引き — 切れ目）

画面の向こうで、ニジは笑った。いつもの無邪気な笑顔。でも、真白には、それまでに見たどの笑顔より、ずっと、まぶしかった。教室の暗い中で、画面の光が、真白の顔を照らしている。Cut on ニジ's smile.

> These narrative stages do not require equal duration.

---

# 8. TEMPORAL STRUCTURE

> **Deliberately non-uniform.** ニジ's answer holds 9s (30%); the longest-stop name is held 6s.

## Temporal Sequence

```text
BEAT 1  [0:00–0:06]  "一番長く止まる名前"   ← the stop, made visible
        名前を撫でていた指が、一つの名前の上で一番長く止まる——湊。
        真白が、顔を上げる。
        Density: SPARSE — one deliberate stop, and its half-beat of address.

BEAT 2  [0:06–0:16]  "ねえ、ニジ"   ← the exchange
        「……ねえ、ニジ」――「うん？」
        「私の時間、全部、宛先付いてるね」――「うん。付いてる」
        「……ひとつも、逃げてないね」
        Density: DENSE — a quick back-and-forth, the confirmation.

BEAT 3  [0:16–0:25]  "ひとつも無駄じゃなかった"   ← ニジ's answer, longest share
        「うん。――おまえの時間は、――ひとつも無駄じゃ、なかったよ」
        Density: DENSE at the head, then the line, held.

BEAT 4  [0:25–0:30]  "ニジの笑顔"   ← held, then cut
        ニジは笑った。いつもの無邪気な笑顔。
        それまでに見たどの笑顔より、ずっと、まぶしい。
        画面の光が、真白の顔を照らしている。Cut on the smile.
        Density: HELD — then a clean cut.
```

## Timing Policy

- Timing Mode: `STRUCTURED`
- Distribution: `NON_UNIFORM`
- Priority Events: `the finger stopping longest on one name (≈0:04) ／ the exchange (0:06–0:16) ／ ニジ's ひとつも無駄じゃなかったよ (≈0:18) ／ the dazzling smile (≈0:27)`

## Temporal Density

- Sparse regions: `0:00–0:06 (the stop), 0:25–0:30 (the smile)`
- Dense regions: `0:06–0:16 (the exchange), 0:16–0:25 (the answer)`
- Long continuous action: `0:25–0:30 the smile, held`
- Rapid transitions: `none — a slow, held night`

---

# 9. ACTION

## Action

- ID: `ACT_STOP_NAME`
- Subject: `MASHIRO`
- Action: `The stroking finger stops, and holds longest on one name — 湊`
- Intention: `Not reading — arriving. The name she stops on longest`
- Intensity: `Medium`
- Speed: `Slow, then still`

### Action Relationship
- Before: `—` (continues from S29's stroking finger)
- After: `ACT_ASK`

## Action

- ID: `ACT_ASK`
- Subject: `MASHIRO`
- Action: `Looks up and speaks — 「……ねえ、ニジ」「私の時間、全部、宛先付いてるね」「……ひとつも、逃げてないね」`
- Intention: `To confirm what the list showed her`
- Intensity: `Low, quiet`
- Speed: `Slow, small voice`

### Action Relationship
- Before: `ACT_STOP_NAME`
- After: `ACT_ANSWER`

## Action

- ID: `ACT_ANSWER`
- Subject: `NIJI`
- Action: `Answers — 「うん。付いてる」、then 「うん。――おまえの時間は、――ひとつも無駄じゃ、なかったよ」`
- Intention: `To reassure — plainly, without drama`
- Intensity: `Medium`
- Speed: `Bright, even — 句点で切る`

### Action Relationship
- Before: `ACT_ASK`
- After: `ACT_SMILE`

## Action

- ID: `ACT_SMILE`
- Subject: `NIJI`
- Action: `Smiles — her usual unguarded smile, but this time brighter than any 真白 has seen — まぶしい`
- Intention: `None — the smile is simply there, and it is dazzling`
- Intensity: `Medium, warm`
- Speed: `Still, and held`

### Action Relationship
- Before: `ACT_ANSWER`
- After: `— (cut on the smile)`

---

# 10. CAMERA

## Camera Language

- Perspective: `Close, hand-level and over-the-shoulder. Into the screen with her`
- Lens Character: `Long-ish, shallow. Only the screen or her face are ever sharp`
- Depth of Field: `Very shallow — the classroom falls away into near-black`
- Camera Style: `Slow, deliberate, nearly still. It drifts; it never whips or shakes`

## Camera Events

```text
[0:00–0:04]  Locked close on the list, the finger stroking the names, then
             stopping and holding longest on one — 湊.

[0:04–0:06]  Rack focus up to 真白's face, lit from below, as she looks up.

[0:06–0:14]  A gentle two-shot — 真白's face and, in the screen, ニジ —
             through the exchange, the screen's light between them.

[0:14–0:16]  Close on ニジ, inside the screen — her face, 真白's face one step
             younger, opaque.

[0:16–0:24]  Hold on ニジ as she says おまえの時間は、ひとつも無駄じゃなかったよ。
             No camera movement.

[0:24–0:30]  Close on ニジ's smile — the rainbow afterimage soft behind her —
             and, once, the screen's light on 真白's face. Cut on the smile.
```

---

# 11. MOTION

## Subject Motion

- The finger strokes, then stops and holds on one name — a single, deliberate stillness
- 真白's face is still, lit from below; only her lips move, small
- ニジ inside the screen is still, then smiles — the only real motion, held

## Object Motion

- The phone does not move on its own. Ever
- Screen content changes by ordinary UI transitions only — a list under the finger. Nothing glitches, flickers, or distorts
- ニジ's rainbow colors drift slowly — blue → green → blue — the only continuous motion

## Environmental Motion

- The classroom is still and dark; nothing moves in it
- No wind, no moving shadows, no particles

## Physical Characteristics

- Weight: `Ordinary. The phone has heft in her hand`
- Inertia: `High for the bodies, near-zero for the finger`
- Acceleration: `Gentle everywhere; nothing snaps or jerks`
- Fluidity: `Limited-animation — holds punctuated by small precise movements`
- Impact: `None. Nothing collides, falls, or strikes`

---

# 12. EMOTION

## Emotional Arc

```text
Arrival (the finger stopping longest on one name)
        ↓
Confirmation (the exchange — 全部、宛先付いてるね)
        ↓
Reassurance (おまえの時間は、ひとつも無駄じゃなかったよ)
        ↓
Dazzlement (the smile brighter than any before it)
```

## Emotional Events

- Event: `The finger stops longest on 湊's name`
  Emotion: `Arrival — the stroking resolving into a stop`
  Intensity: `MEDIUM`
  Timing: `≈0:04`

- Event: `ニジ's おまえの時間は、ひとつも無駄じゃなかったよ`
  Emotion: `Reassurance — plain, warm, without drama`
  Intensity: `HIGH`
  Timing: `≈0:18`

- Event: `ニジ's smile`
  Emotion: `Dazzlement — まぶしい, brighter than any smile before`
  Intensity: `HIGH, held — no facial performance, the light carries it`
  Timing: `0:25–0:30`

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
[0:00]       Screen already on, its light lying on her face from below.
[0:04–0:14]  The screen's light carries the exchange, between her face and ニジ's.
[0:16–0:24]  Close on ニジ inside the screen — her rainbow the frame's only
             saturated color, cold blue-white on 真白's face outside.
[0:24–0:30]  The smile; the screen's light soft on 真白's face. Cut on the smile.
```

---

# 14. AUDIO

## Dialogue

- 真白: 「……ねえ、ニジ」→「私の時間、――全部、宛先付いてるね」→「……ひとつも、逃げてないね」 — quiet, small voice
- ニジ: 「うん？」→「うん。付いてる」→「うん。――おまえの時間は、――ひとつも無駄じゃ、なかったよ」 — bright, even, 句点で切る

> No other speech. ニジ does not yet use the subject わたし. No narration, no voice-over.

## Sound Effects

- The soft friction of a thumb on glass, once, as the finger strokes and stops
- The near-silence of an emptied school at night

## Environment

- Deep quiet, almost nothing

## Music

- Style: `Extremely sparse — a few sustained tones, or nothing at all`
- Tempo: `Very slow, or absent`
- Mood: `Suspended, warm. Never sinister, never sentimental — no horror strings, no swelling`
- Emotional Function: `Hold the room's stillness under the exchange, then thin to nothing at the smile, leaving only room tone`

---

# 16. CONSTRAINTS

> 共通不変部の MUST/MUST NOT は [series-constants §16 相当](../../gozen-niji-video-00-series/series-constants.md)。ここには**この1本に固有**の制約のみ。

## MUST

- Render ニジ: 真白's own face one step younger — longer lashes, slightly fuller cheeks, the same head-tilt — a blurred rainbow afterimage, **fully opaque**, inside the screen only, never at human scale in the room
- The finger stops and holds longest on one name (湊) before she speaks
- ニジ's line is exactly: おまえの時間は、ひとつも無駄じゃなかったよ — spoken plainly, 句点で切る
- End on ニジ's smile, brighter than any before — cut on the smile

## MUST NOT（この1本の禁止・開示台帳 29–30 レンジより）

- **Do not make ニジ transparent.** No translucent apparition, no see-through figure, no fading ghost — she is opaque
- **Do not give ニジ the subject わたし.** She calls 真白 「おまえ」 and does not yet say わたし (her first わたし belongs to S31)
- **ニジ must not cry.** Her smile may be dazzling, but no tears — she does not know how to cry
- No 美月, no 小春, no 湊 as live figures — only 真白 and ニジ
- No on-screen subtitles or captions burned in (the dialogue is spoken, not text)
- Do not have 真白 cry, gasp, or widen her eyes

## PREFER

- ニジ's smile over any performed emotion — the light carries the dazzlement
- The stopped finger over any explicit statement of feeling
- Silence over score at the smile

## ALLOW

- Slight variation in the list's layout and the classroom furnishing
- The two-shot of 真白 and ニジ may be a single shot or a cut between them
- Music may be absent altogether

---

# 18. WAN 3.0 PROMPT MAPPING

## Master Prompt

`A 30-second continuous cinematic take (16:9), soft cel anime, of a Japanese high-school girl alone in her darkened classroom at night, ニジ inside the phone screen. Beats, deliberately uneven: [0:00–0:06] the stroking finger stops and holds longest on one name — 湊 — and 真白 looks up; [0:06–0:16] the exchange — 真白: 私の時間、全部、宛先付いてるね…ひとつも、逃げてないね; ニジ: うん。付いてる; [0:16–0:25] ニジ's answer: うん。――おまえの時間は、――ひとつも無駄じゃ、なかったよ; [0:25–0:30] ニジ smiles — her usual unguarded smile, but brighter than any 真白 has seen, まぶしい — and the shot cuts on the smile. ニジ is fully opaque, inside the screen only, 真白's own face one step younger, a rainbow afterimage. The answer holds the largest share. Ends on the smile, nothing after it.`

## Visual Prompt

`Soft cel-shaded anime. Clean closed thin lineart, flat cel color planes shaded in two steps with soft-edged terminators, gentle bloom around the phone screen, light haze in the dark air, muted low-saturation palette, simple uncluttered room, generous negative space, one focal point per shot. 真白: same face, same dark medium-length hair, same slight build, same age 16–17, same curved posture over the phone. The same phone: identical size, shape and case. The same room: futon on the floor, curtained window, wall clock, sparse. The same lighting logic: at night the phone screen is the only light source, cold blue-white from below. The same palette: muted and low-saturation; only the screen is bright. The same restraint: her expression never resolves into a legible emotion. By day she wears a standard Japanese school uniform; here, after school, she is alone in the classroom in that uniform. A darkened classroom: the phone screen the only light, cold blue-white from below, her face nearly silhouetted, shadows deep and soft, no fill. ニジ: inside the screen only, never at human scale in the room — 真白's own face one step younger (longer lashes, slightly fuller cheeks, the same head-tilt), a blurred rainbow afterimage that resolves into that outline, fully opaque, colors drifting slowly blue → green → blue, smiling. No grain, no paper texture, no painterly stroke.`

## Motion Prompt

`Limited animation, shot on twos and threes — holds punctuated by small precise movements, never continuous interpolation. The finger strokes, then stops and holds on one name — a single deliberate stillness. 真白's face is still, lit from below; only her lips move, small. ニジ inside the screen is still, then smiles — the only real motion, held. Her rainbow colors drift slowly, blue → green → blue. Ordinary weight and inertia: the phone has heft in her hand. Gentle acceleration everywhere. The phone never moves by itself and never glitches, flickers or distorts; its screen changes only by ordinary UI transitions. Only the screen's bloom breathes faintly in the dark. No impacts, no collisions, no motion blur smears, no squash and stretch.`

## Camera Prompt

`Close, hand-level and over-the-shoulder — into the screen with her. Longish lens, very shallow depth of field; only the screen or her face are ever sharp. Slow and deliberate, nearly still; the camera drifts and never whips or shakes. [0:00–0:04] locked close on the list, the finger stroking the names, then stopping and holding longest on one — 湊. [0:04–0:06] rack focus up to 真白's face, lit from below. [0:06–0:14] a gentle two-shot of 真白's face and, in the screen, ニジ, through the exchange. [0:14–0:16] close on ニジ inside the screen, opaque. [0:16–0:24] hold on ニジ as she says おまえの時間は、ひとつも無駄じゃなかったよ, no camera movement. [0:24–0:30] close on ニジ's smile, the rainbow afterimage soft behind her; cut on the smile.`

## Audio Prompt

`Deep quiet night room tone — the near-silence of an emptied school. The soft friction of a thumb on glass, once, as the finger strokes and stops. Dialogue only, small and warm: 真白 — ……ねえ、ニジ; 私の時間、全部、宛先付いてるね; ……ひとつも、逃げてないね. ニジ — うん？; うん。付いてる; うん。――おまえの時間は、――ひとつも無駄じゃ、なかったよ, bright and even, 句点で切る. ニジ does not use the subject わたし. No narration, no voice-over. Music extremely sparse — a few sustained tones at most — thinning to nothing at the smile, leaving only room tone. No horror strings, no sting, no swelling emotion.`

## Negative Prompt

`no transparency, no translucent apparition, no see-through figure, no fading ghost, no supernatural effects, no glitch, no screen distortion, no flickering, no floating particles, no moving shadows, no wind, no jump scare, no horror sting, no distorted face, no screaming, no crying, no exaggerated shocked expression, no subtitles, no captions, no English text, no watermark, no narration, no uniform pacing, no equal-length beats, no static slideshow of stills, no floaty weightless motion, no morphing or drifting facial identity, no scene cuts to unrelated locations, not photorealistic, no 3D render, no glossy webtoon gloss, no airbrush portrait rendering, no heavy gradient, no painterly brush strokes, no busy detail, no grain`

---

# 19. GENERATION INSTANCE

## Instance

- Instance ID: `gozen-niji-ep07-seg04-30s-01`
- Segment ID: `S30`
- Specification Version: `1.0.0`
- Generation Date: `2026-08-29`

## Resolved Values

- Duration: `30s`
- References: `REF_STYLE (soft-cel-anime, HIGH) ／ REF_SOURCE (draft_07, CRITICAL) ／ 共通不変部 (series-constants)`
- Temporal Structure: `4 beats, NON_UNIFORM — 6s / 10s / 9s / 5s. ニジ's answer = BEAT 3 at 9s (30%)`
- Camera Events: `6 events as listed in §10. One rack focus (0:04–0:06)`
- Action Events: `ACT_STOP_NAME → ACT_ASK → ACT_ANSWER → ACT_SMILE`
- Audio Events: `dialogue (真白 + ニジ) ／ thumb-on-glass once ／ music thinning to nothing at the smile`
- Output: `1920×1080, 24fps, 16:9 landscape, single clip, cut on the smile`

---

# 20. ITERATION

## Version

`1.0.0` — first pass, not yet generated.

## Observed Problems

- *(none yet — to be filled after the first generation)*

## Anticipated risks (to check in the first generation)

- **ニジ reads as a translucent ghost.** She must be fully opaque. If the model renders her see-through, strengthen the "no transparency" front-load.
- **The smile may read as sentimental.** まぶしい is a brightness, not a tearful smile. If tears or a performed sweetness appear, regenerate — ニジ does not know how to cry.
- **The finger may not stop on a single name.** The whole beat rests on the stroke resolving into one held stop. If it keeps stroking, hold the close on the finger longer.
- **Identity drift.** Her face may shift across the take. §15 (in series-constants) is the defense.

## Changes

- *(none yet)*

## Next Generation

- If the stop, the answer, and the smile all read, this segment is done; S31 is the key beat — ニジ looks into 真白's eyes for the first time and says わたし for the first time.
