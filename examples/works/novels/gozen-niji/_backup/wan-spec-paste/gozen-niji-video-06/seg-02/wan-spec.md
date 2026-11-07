# Wan 3.0 Specification — 午前二時の幽霊 第6話 S23「名前が流れる」

> A 30-second turn — one segment of a 57-part series. **§1–6 · §15 · §17 · Negative（共通不変部）は [series-constants](../../gozen-niji-video-00-series/series-constants.md)。** このファイルは §7–20（この1本だけの設計）。
> Source: [draft_06](../../../../../soul-voice-teller/examples/gozen-niji/草稿/draft_06_宛先リスト、三十二人.md) ・ format: [video-spec](../../../../references/formats/video-spec.md) ・ style: [soft-cel-anime](../../../../references/styles/soft-cel-anime.md)

---

# ▶ 貼るものは → [paste.md](paste.md)

コピペ用は **[paste.md](paste.md)**。§1–6 / §15 / §17 / Negative は paste に**毎回まるごと**書き込まれている（独立生成をまたぐ identity lock）。§18 に由来するものだけを貼る。

---

## 転 — この1本の設計（②選択 / ③翻訳 / ⑧忠実）

**②選択＝「流しながら眺める」。** 57本を貫く指の背骨の第23本。S22 の「触れて流す」を受けて、ここでは流れるリストを指がゆっくりと流し、目が名前を追う。名前は画面の文字から、**記憶**へ変わる。感情の頂点は「全部、預けてたんだ」の一言。最大の秒は名前の列と、浮かんでは沈む記憶に配る。

**③翻訳＝particular × indirect。** 三十二人という数も、孤独も語らない。使うのはこの話にしかない具体——知ってる名前、忘れてた名前、返さなかった名前、返事をもらえなかった名前、そして**小学生の隣の席／一年の同じ部活／文化祭の準備**という記憶の断片が、ひとつひとつ浮かんでは沈むこと。感情は名前を追う目と、流れるリストに押し込む。

**⑧忠実＝ニジを禁じない（在・不透明・リストを指す）。** ニジは真白自身の顔で一歩幼く、虹色の残像として**画面の中だけ**に、**完全に不透明**で。台帳22–25レンジの「絶対に出してはならないもの」＝**透明化・「わたし」**を Negative の先頭に置く。画面文字はなし（リストが流れる名前の列）。台詞は「全部、預けてたんだ」とニジの返しの**一往復だけ**。ニジは「おまえ」と呼び、一度も「わたし」と言わない。

---

# 7. NARRATIVE

## Core Event

リストが流れる。真白は名前を読み上げるように眺める——知ってる名前。忘れてた名前。返さなかった名前。返事をもらえなかった名前。ひとつひとつに、短い記憶が、浮かんでは、沈んでいく。

## Beginning

流れるリスト。指がゆっくりと名前を流す。知ってる名前が、下から上へ過ぎていく。

## Turn

忘れてた名前。返さなかった名前。返事をもらえなかった名前。それぞれに記憶が浮かんでは沈む——小学生のときに隣の席だった名前。一年のときに同じ部活だった名前。文化祭の準備で一緒になった名前。

## Peak

「全部、預けてたんだ」——真白が、呟く。ニジが応える。「うん。――おまえは、思うより、ずっとたくさんの人に、時間を渡してる」。

## Pull（引き — 切れ目）

――全部、宛先。流れるリストは止まらない。Cut on the flowing list, one name slipping past the edge — all of them, addressees.

> These narrative stages do not require equal duration.

---

# 8. TEMPORAL STRUCTURE

> **Deliberately non-uniform.** The flow of names holds 9s (30%); the exchange holds 9s.

## Temporal Sequence

```text
BEAT 1  [0:00–0:09]  "流れる名前"   ← longest continuous action
        リストが流れる。指がゆっくりと名前を流す。
        知ってる名前が、下から上へ。名前の列。
        Density: SPARSE — one long continuous scroll, almost no event.

BEAT 2  [0:09–0:17]  "浮かんでは沈む"
        忘れてた名前、返さなかった名前、返事をもらえなかった名前。
        小学生の隣の席。一年の同じ部活。文化祭の準備。
        ひとつひとつに、短い記憶が浮かんでは沈む。
        Density: DENSE — the names become memory.

BEAT 3  [0:17–0:26]  "全部、預けてたんだ"   ← PEAK
        真白が呟く。「全部、預けてたんだ」。
        ニジが応える。「うん。――おまえは、思うより、
        ずっとたくさんの人に、時間を渡してる」。
        Density: SPARSE, internal — a quiet realization spoken aloud.

BEAT 4  [0:26–0:30]  "全部、宛先"
        ――全部、宛先。流れるリストは止まらない。
        Cut on the flowing list. Nothing after it.
        Density: HELD — then cut precisely on the pull.
```

## Timing Policy

- Timing Mode: `STRUCTURED`
- Distribution: `NON_UNIFORM`
- Priority Events: `the flowing column of names (0:00–0:09) ／ the memories surfacing (≈0:12) ／ the exchange (≈0:19)`

## Temporal Density

- Sparse regions: `0:00–0:09 (the flowing names), 0:26–0:30 (the held pull)`
- Dense regions: `0:09–0:17 (the memories)`
- Long continuous action: `0:00–0:09 the list flowing under the finger`
- Rapid transitions: `none — a single, quiet realization`

---

# 9. ACTION

## Action

- ID: `ACT_FLOW`
- Subject: `MASHIRO`
- Action: `Finger scrolls the list slowly, steadily — リストを流しながら眺める`
- Intention: `To read the names as they pass`
- Intensity: `Low`
- Speed: `Slow, even, continuous`

### Action Relationship
- Before: `—` (continues from S22's first touch)
- After: `ACT_RECALL`

## Action

- ID: `ACT_RECALL`
- Subject: `MASHIRO`
- Action: `Eyes move over the passing names; each one surfaces a brief memory that sinks again`
- Intention: `None — the names do this on their own`
- Intensity: `Medium, internal`
- Speed: `Slow, drifting`

### Action Relationship
- Before: `ACT_FLOW`
- After: `ACT_SPEAK`

## Action

- ID: `ACT_SPEAK`
- Subject: `MASHIRO`
- Action: `Murmurs 「全部、預けてたんだ」 — the finger does not stop`
- Intention: `To say aloud what the list has made plain`
- Intensity: `Medium, suppressed`
- Speed: `A murmur, then stillness under the flow`

### Action Relationship
- Before: `ACT_RECALL`
- After: `ACT_NIJI`

## Action

- ID: `ACT_NIJI`
- Subject: `NIJI`
- Action: `Answers 「うん。――おまえは、思うより、ずっとたくさんの人に、時間を渡してる」 — bright, unguarded, inside the screen`
- Intention: `To confirm, lightly — she never says わたし`
- Intensity: `Low`
- Speed: `Ordinary, gentle`

### Action Relationship
- Before: `ACT_SPEAK`
- After: `— (cut on the flowing list)`

---

# 10. CAMERA

## Camera Language

- Perspective: `Close, hand-level and over-the-shoulder. Inside the futon with her`
- Lens Character: `Long-ish, shallow. Only the screen or the finger are ever sharp`
- Depth of Field: `Very shallow — the room is a soft indigo blur throughout`
- Camera Style: `Slow, deliberate, nearly still. It drifts; it never whips or shakes`

## Camera Events

```text
[0:00–0:09]  Locked close on the screen as the list flows — the column of names
             passing upward under the glass. Almost no camera movement.

[0:09–0:17]  A slow, barely perceptible drift along the flowing names. The names
             are slightly out of focus at the edges; the finger steers below.

[0:17–0:22]  Cut to her face, lit from below, the finger in the foreground still
             scrolling. She murmurs the line.

[0:22–0:26]  Brief return to the screen — ニジ inside it, opaque, bright, answering.

[0:26–0:30]  Locked on the flowing list; one name slips past the edge.
             Cut on the list.
```

---

# 11. MOTION

## Subject Motion

- Her finger carries the movement — a slow, even scroll; the rest of her body holds
- The murmur moves her lips only faintly; the finger does not stop
- ニジ, inside the screen, answers in place — fully opaque; her colors drift slowly blue → green → blue

## Object Motion

- The phone does not move on its own. Ever
- The list flows by ordinary UI scrolling only — names passing upward, no glitch, no flicker
- The wall clock's second hand (out of focus behind) advances in discrete ticks

## Environmental Motion

- The screen's bloom breathes very slightly on the ceiling — the only continuous motion in the room
- ニジ's rainbow, inside the screen, is the only saturated hue

## Physical Characteristics

- Weight: `Ordinary. The phone has heft; the futon compresses under her`
- Inertia: `High for her body, near-zero for her finger`
- Acceleration: `Gentle everywhere; nothing snaps or jerks`
- Fluidity: `Limited-animation — holds punctuated by small precise movements`
- Impact: `None. Nothing collides, falls, or strikes`

---

# 12. EMOTION

## Emotional Arc

```text
Quiet recognition (the names as they pass)
        ↓
Memory surfacing and sinking (each name carries a short life)
        ↓
The realization, spoken (全部、預けてたんだ)
        ↓
The weight, held (全部、宛先 — and the list will not stop)
```

## Emotional Events

- Event: `The flowing names`
  Emotion: `Quiet recognition — these are her people`
  Intensity: `LOW`
  Timing: `0:00–0:09`

- Event: `The memories surfacing and sinking`
  Emotion: `A faint ache — the forgotten and the unreturned`
  Intensity: `MEDIUM, internal`
  Timing: `≈0:12`

- Event: `「全部、預けてたんだ」`
  Emotion: `The realization, spoken — and ニジ's gentle confirmation`
  Intensity: `HIGH, but quiet`
  Timing: `≈0:19`

---

# 13. LIGHTING

## Base Lighting

- Key Light: `The phone screen — cold blue-white, close, low, from below her face. The only key`
- Fill Light: `Almost none. Deep soft shadow fills everything the screen does not reach`
- Rim Light: `A very faint cool edge on her hair and shoulder from the screen's spill`
- Ambient Light: `Near-black indigo. The room is legible only where the screen reaches it`
- Color Temperature: `≈6500K screen against deep indigo; ニジ's rainbow is the only saturated hue, and it lives inside the screen`

## Lighting Events

```text
[0:00]       Screen already on, its light lying on the ceiling as a soft blue rectangle.
[0:00–0:09]  The list flows; the light is steady, cold.
[0:17–0:22]  Cut to her face, lit from below, nearly silhouetted; the knuckles bright.
[0:22–0:26]  ニジ, inside the screen, is the only color not drowned in indigo.
[0:26–0:30]  The list fills the frame, cold blue-white. Cut on the list.
```

---

# 14. AUDIO

## Dialogue

- 真白: 「全部、預けてたんだ」 — a quiet murmur, almost to herself
- ニジ: 「うん。――おまえは、思うより、ずっとたくさんの人に、時間を渡してる」 — soft, bright, unguarded

> The names are **not read aloud.** No voice recites the list. No narration, no voice-over.

## Sound Effects

- The soft friction of a finger on glass, close and continuous — the flow's pulse
- The wall clock's dry discrete ticking, faint throughout
- Soft futon fabric as she shifts, once

## Environment

- Deep quiet night room tone, almost nothing. The kind of silence in which a clock gets louder

## Music

- Style: `Extremely sparse — a few sustained tones, or nothing at all`
- Tempo: `Very slow, or absent`
- Mood: `Suspended, gentle. Never sinister, never sentimental`
- Emotional Function: `Hold the room's stillness under the flow. It may thin toward the exchange, leaving only room tone, the finger, and the clock`

---

# 16. CONSTRAINTS

> 共通不変部の MUST/MUST NOT は [series-constants §16 相当](../../gozen-niji-video-00-series/series-constants.md)。ここには**この1本に固有**の制約のみ。Negative の土台は series-constants のもの＋先頭にこの本の禁止。

## MUST

- Show the list flowing — a column of names, no fixed on-screen string to reproduce (the names pass by)
- Speak only the two lines: 真白 「全部、預けてたんだ」 ／ ニジ 「うん。――おまえは、思うより、ずっとたくさんの人に、時間を渡してる」
- ニジ present, fully opaque, inside the screen only — 真白's own face one step younger, a rainbow afterimage
- The finger keeps scrolling through the murmur; it never stops
- End on the flowing list, cut on the pull ――全部、宛先

## MUST NOT（この1本の禁止・開示台帳 22–25 レンジより）

- **ニジ must not be transparent or translucent.** In S22–25 she is fully opaque (不透明)
- **ニジ must not say わたし.** She calls 真白 「おまえ」 and never refers to herself in first person
- ニジ never leaves the screen — she never stands in the room at human scale
- No rainbow or iridescence anywhere except ニジ herself, inside the screen
- No second character in the room — the names are text only
- Do not voice the list — the names are not read aloud, whispered, or narrated

## PREFER

- The flow uninterrupted for as long as possible — the whole segment is one held scroll
- Silence over score at the exchange
- Negative space over detail; the room nearly empty

## ALLOW

- Slight variation in the wall-clock design, futon pattern, room furnishing
- The names may be generic and slightly out of focus at the edges — only the flow must read
- Music may be absent altogether

---

# 18. WAN 3.0 PROMPT MAPPING

## Master Prompt

`A 30-second continuous cinematic take (16:9), soft cel anime, of a Japanese high-school girl alone in her dark bedroom at 2:00 A.M. Beats, deliberately uneven: [0:00–0:09] her finger scrolls a list of names, a column flowing upward under the glass, the screen the only light; [0:09–0:17] the passing names surface brief memories — an elementary-school seatmate, a first-year clubmate, a festival-prep classmate — each one surfacing and sinking; [0:17–0:26] 真白 murmurs 全部、預けてたんだ, and ニジ, inside the screen, answers うん。――おまえは、思うより、ずっとたくさんの人に、時間を渡してる; [0:26–0:30] the list keeps flowing, one name slipping past the edge, and the shot cuts on the flowing list. The flow holds the largest share of the duration. Ends on the list, flowing, with nothing after it.`

## Visual Prompt

`Soft cel-shaded anime. Clean closed thin lineart, flat cel color planes shaded in two steps with soft-edged terminators, gentle bloom around the phone screen, light haze in the dark air, muted low-saturation palette, simple uncluttered room, generous negative space, one focal point per shot. 真白: same face, same dark medium-length hair, same slight build, same age 16–17, same curved posture over the phone. The same phone: identical size, shape and case. The same room: futon on the floor, curtained window, wall clock, sparse. The same lighting logic: at night the phone screen is the only light source, cold blue-white from below. The same palette: muted and low-saturation; only the screen is bright. The same restraint: her expression never resolves into a legible emotion. Night is deep indigo lit solely by the phone screen from below her face, her face nearly silhouetted, shadows soft and deep, no fill. The phone screen shows an ordinary Japanese UI in cold blue-white — a flowing column of names, no fixed text required. ニジ (Niji), inside the phone screen only, never in the room: 真白's own face one step younger — longer lashes, slightly fuller cheeks, the same head-tilt — a rainbow afterimage, fully opaque, colors drifting slowly blue → green → blue; her rainbow is the only saturated hue. No grain, no paper texture, no painterly stroke.`

## Motion Prompt

`Limited animation, shot on twos and threes — holds punctuated by small precise movements, never continuous interpolation. Almost all movement belongs to the fingers. Her finger scrolls the list in a slow, even, continuous motion; the names pass upward in ordinary UI scrolling, no glitch, no flicker. The murmur moves her lips only faintly; the finger does not stop. ニジ, inside the screen, answers in place, fully opaque; her rainbow afterimage drifts slowly blue → green → blue. Ordinary weight and inertia: the phone has heft, the futon compresses. Gentle acceleration everywhere. The phone never moves by itself; its screen changes only by ordinary UI transitions. The wall clock's second hand advances in discrete ticks. Only the screen's bloom breathes faintly on the ceiling. No impacts, no collisions, no motion blur smears, no squash and stretch.`

## Camera Prompt

`Close, hand-level and over-the-shoulder throughout — inside the futon with her. Longish lens, very shallow depth of field; only the screen or the finger are sharp. Slow and deliberate, nearly still; the camera drifts and never whips or shakes. [0:00–0:09] locked close on the screen as the list flows, almost no movement. [0:09–0:17] a slow, barely perceptible drift along the flowing names. [0:17–0:22] cut to her face lit from below, the finger still scrolling in the foreground, as she murmurs. [0:22–0:26] brief return to the screen, ニジ inside it answering. [0:26–0:30] locked on the flowing list, one name slipping past the edge; cut on the list.`

## Audio Prompt

`Deep quiet night room tone. The soft friction of a finger on glass, close and continuous — the flow's pulse. The wall clock's dry discrete ticking, faint throughout. Soft futon fabric as she shifts once. Two lines of dialogue only: 真白 murmurs 全部、預けてたんだ, quiet and almost to herself; ニジ answers うん。――おまえは、思うより、ずっとたくさんの人に、時間を渡してる, soft, bright, unguarded. The names are not read aloud — no voice recites the list. No narration, no voice-over. Music extremely sparse — a few sustained tones at most — thinning toward the exchange and leaving only room tone, the finger, and the clock. No horror strings, no sting, no swelling emotion.`

## Negative Prompt

`no transparent figure, no translucent apparition, no see-through ghost, no ghost standing in the room at human scale, no figure outside the phone screen, no わたし spoken by ニジ, no rainbow or iridescence apart from ニジ herself, no supernatural effects, no glitch, no screen distortion, no flickering, no floating particles, no moving shadows, no wind, no jump scare, no horror sting, no distorted face, no screaming, no crying, no exaggerated shocked expression, no subtitles, no captions, no English text, no watermark, no narration, no uniform pacing, no equal-length beats, no static slideshow of stills, no floaty weightless motion, no morphing or drifting facial identity, no scene cuts to unrelated locations, not photorealistic, no 3D render, no glossy webtoon gloss, no airbrush portrait rendering, no heavy gradient, no painterly brush strokes, no busy detail, no grain`

---

# 19. GENERATION INSTANCE

## Instance

- Instance ID: `gozen-niji-ep06-seg02-30s-01`
- Segment ID: `S23`
- Specification Version: `1.0.0`
- Generation Date: `2026-08-29`

## Resolved Values

- Duration: `30s`
- References: `REF_STYLE (soft-cel-anime, HIGH) ／ REF_SOURCE (draft_06, CRITICAL) ／ 共通不変部 (series-constants)`
- Temporal Structure: `4 beats, NON_UNIFORM — 9s / 8s / 9s / 4s. Flow = BEAT 1 at 9s (30%)`
- Camera Events: `5 events as listed in §10. No sustained dolly; all drift or static`
- Action Events: `ACT_FLOW → ACT_RECALL → ACT_SPEAK → ACT_NIJI`
- Audio Events: `two lines of dialogue ／ finger on glass throughout ／ names never voiced`
- Output: `1920×1080, 24fps, 16:9 landscape, single clip, cut on the flowing list`

---

# 20. ITERATION

## Version

`1.0.0` — first pass, not yet generated.

## Observed Problems

- *(none yet — to be filled after the first generation)*

## Anticipated risks (to check in the first generation)

- **ニジ transparency.** The model may render ニジ as a see-through ghost, or standing in the room. She must be fully opaque and inside the screen only. Verify frame by frame.
- **ニジ saying わたし.** Her line must call 真白 「おまえ」 and never slip into first person. Check the audio closely.
- **The flow may not read.** A generated scroll may look floaty or random. The even, continuous motion is the point — if it reads as noise, hold the framing tighter on the finger.
- **The list read aloud.** The model may want to voice the names. The negative prompt forbids narration; confirm no name is spoken.

## Changes

- *(none yet)*

## Next Generation

- If the flow reads well, S24 depends on the same list stopping at the top name — carry the screen plate forward.
