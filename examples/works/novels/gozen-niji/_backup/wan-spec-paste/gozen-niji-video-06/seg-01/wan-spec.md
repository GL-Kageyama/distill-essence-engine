# Wan 3.0 Specification — 午前二時の幽霊 第6話 S22「三十二人」

> A 30-second turn — one segment of a 57-part series. **§1–6 · §15 · §17 · Negative（共通不変部）は [series-constants](../../gozen-niji-video-00-series/series-constants.md)。** このファイルは §7–20（この1本だけの設計）。
> Source: [draft_06](../../../../../soul-voice-teller/examples/gozen-niji/草稿/draft_06_宛先リスト、三十二人.md) ・ format: [video-spec](../../../../references/formats/video-spec.md) ・ style: [soft-cel-anime](../../../../references/styles/soft-cel-anime.md)

---

# ▶ 貼るものは → [paste.md](paste.md)

コピペ用は **[paste.md](paste.md)**。§1–6 / §15 / §17 / Negative は paste に**毎回まるごと**書き込まれている（独立生成をまたぐ identity lock）。§18 に由来するものだけを貼る。

---

## 転 — この1本の設計（②選択 / ③翻訳 / ⑧忠実）

**②選択＝「触れて流す」の初演。** 57本を貫く指の背骨の第22本。それまでアプリごとの使用時間だった画面が、ここで**宛先ごとの預けた時間**という隠れた別の画面に切り替わる。指を置くと、リストがゆっくり流れ始める。この「触れて流す」が、第23本（流しながら眺める）と第24本（湊の名前で長く止まる）を導く起点。最大の秒は「三十二人」という数の開示に配る。

**③翻訳＝particular × indirect。** 驚きも重みも顔で演じない。使うのはこの話にしかない具体——下に行くほど短く、上に行くほど長くなる**数字の傾き**と、三つの名前（美月 3時間14分／お母さん 1時間02分／小春 0時間47分）。感情は、指がリストに触れて流れ始める一瞬と、名前と数字の並びに押し込む。

**⑧忠実＝ニジを禁じない（在・不透明・リストを指す）。** この話の幽霊はここで**姿を現している**。ニジは真白自身の顔で一歩幼く、虹色の残像として**画面の中だけ**に、**完全に不透明**で。台帳22–25レンジの「絶対に出してはならないもの」＝**透明化・「わたし」**を Negative の先頭に置く。画面文字は三つの名前を**一文字も変えず**。継承するモチーフはこの話に実在するものだけ（画面の光・指・午前二時・名前と数字）。

---

# 7. NARRATIVE

## Core Event

午前二時。真白はニジに見せてもらったスクリーンタイムの奥——アプリごとの使用時間ではない、**宛先ごとの預けた時間**——隠れたもう一つの画面を開く。三十二の名前が並ぶ。宛先リストは、三十二人だった。

## Beginning

午前二時。画面の光が部屋に冷たく落ちる。真白の指が、スクリーンタイム設定の奥の、隠れた画面を開く。

## Turn

リスト。三十二人。指を置くと、リストがゆっくり流れ始める。下に行くほど短く、上に行くほど長い。三つの名前が、上に見える：

美月…………3時間14分
お母さん……1時間02分
小春…………0時間47分

## Peak

三十二人。この一年、真白が時間を預けた人。名前は、それぞれ数字を持つ。リストは流れ続ける。

## Pull（引き — 切れ目）

カメラが三つの名前に寄る。流れるリストはまだ続き、三十二人はまだ見え切らない。Cut on the flowing list and the three names, the count of thirty-two hanging over them.

> These narrative stages do not require equal duration.

---

# 8. TEMPORAL STRUCTURE

> **Deliberately non-uniform.** The reveal of the list holds 10s (33%); the finger's first touch holds 9s.

## Temporal Sequence

```text
BEAT 1  [0:00–0:06]  "隠れた画面"
        夜、午前二時。真白の指が、スクリーンタイム設定の奥の
        隠れた画面を開く。アプリの使用時間ではなく、宛先の列へ。
        Density: SPARSE — quiet UI movement, no event. The finger is still moving.

BEAT 2  [0:06–0:16]  "三十二人"   ← REVEAL, longest share
        リストが現れる。三十二の名前。下に行くほど短く、上に行くほど長い。
        一番上に、三つの名前: 美月 3時間14分 / お母さん 1時間02分 / 小春 0時間47分。
        Density: DENSE at the head (リスト → 名前と数字), then the list held.

BEAT 3  [0:16–0:25]  "触れて流す"
        指がリストに触れる。リストが、ゆっくり流れ始める。
        名前が、下から上へ。数字の傾きが読める。
        Density: TRANSITION — one quiet motion, the flow begins.

BEAT 4  [0:25–0:30]  "三つの名前"
        三つの名前を、カメラが大きく止めて映す。リストは流れ続け、
        三十二人はまだ見え切らない。Cut on the list.
        Density: HELD — then cut precisely on the pull. Nothing after it.
```

## Timing Policy

- Timing Mode: `STRUCTURED`
- Distribution: `NON_UNIFORM`
- Priority Events: `the list revealing 32 addressees (≈0:08) ／ the finger's first touch starting the flow (≈0:17) ／ the three names held (≈0:26)`

## Temporal Density

- Sparse regions: `0:00–0:06 (opening the hidden screen), 0:25–0:30 (the three names held)`
- Dense regions: `0:06–0:16 (the list reveal)`
- Long continuous action: `0:16–0:25 the list flowing under the finger`
- Rapid transitions: `none — a single, quiet reveal`

---

# 9. ACTION

## Action

- ID: `ACT_OPEN`
- Subject: `MASHIRO`
- Action: `Finger taps into the hidden screen deep in the screen-time settings — per-addressee deposited time, not per-app usage`
- Intention: `To see what ニジ showed her`
- Intensity: `Low`
- Speed: `Steady, practiced`

### Action Relationship
- Before: `—` (continues from the preceding episode's hidden screen)
- After: `ACT_TOUCH`

## Action

- ID: `ACT_TOUCH`
- Subject: `MASHIRO`
- Action: `Her finger rests on the list — 触れて流す — and the list begins to flow under it`
- Intention: `To read it. The touch is what starts the flow`
- Intensity: `Low`
- Speed: `A single light touch, then the flow`

### Action Relationship
- Before: `ACT_OPEN`
- After: `ACT_READ`

## Action

- ID: `ACT_READ`
- Subject: `MASHIRO`
- Action: `Eyes move over the three names — 美月, お母さん, 小春 — and register the number: thirty-two`
- Intention: `To understand the scale`
- Intensity: `Medium, internal`
- Speed: `Slow, and slowing`

### Action Relationship
- Before: `ACT_TOUCH`
- After: `— (cut on the list)`

---

# 10. CAMERA

## Camera Language

- Perspective: `Close, hand-level and over-the-shoulder. Inside the futon with her`
- Lens Character: `Long-ish, shallow. Only the screen or the finger are ever sharp`
- Depth of Field: `Very shallow — the room is a soft indigo blur throughout`
- Camera Style: `Slow, deliberate, nearly still. It drifts; it never whips or shakes`

## Camera Events

```text
[0:00–0:06]  Locked close on the screen and her hand as the hidden screen opens.
             Optional: an imperceptibly slow push-in.

[0:06–0:16]  One slow continuous dolly in on the list — the column of names,
             then the three names at the top with their numbers. The reveal's
             single sustained move.

[0:16–0:22]  Slight tilt as the finger touches and the list begins to flow.
             The names pass upward under the glass.

[0:22–0:30]  Locked on the three names, filling the frame — 美月 3時間14分,
             お母さん 1時間02分, 小春 0時間47分. The list still flows faintly
             behind. Cut on the list.
```

---

# 11. MOTION

## Subject Motion

- Her finger carries essentially all the movement; the rest of her body holds
- The touch is a single light contact — then the list flows, and the finger only steers it
- ニジ, inside the screen, points toward the list, fully opaque; her colors drift slowly blue → green → blue

## Object Motion

- The phone does not move on its own. Ever
- The list flows by ordinary UI scrolling only — names passing upward, no glitch, no flicker
- The wall clock's second hand (out of focus behind) advances in discrete ticks

## Environmental Motion

- The screen's bloom breathes very slightly on the ceiling — the only continuous motion in the room
- ニジ's rainbow, inside the screen, is the only saturated hue

## Physical Characteristics

- Weight: `Ordinary. The phone has heft in her hand; the futon compresses under her`
- Inertia: `High for her body, near-zero for her fingers`
- Acceleration: `Gentle everywhere; nothing snaps or jerks`
- Fluidity: `Limited-animation — holds punctuated by small precise movements`
- Impact: `None. Nothing collides, falls, or strikes`

---

# 12. EMOTION

## Emotional Arc

```text
Quiet intent (opening the hidden screen)
        ↓
Recognition of scale (thirty-two people — not fear, a slow awe)
        ↓
The flow begins (the finger touches; the names become her history)
        ↓
The weight, held (three names, and thirty-two still unseen)
```

## Emotional Events

- Event: `The list reveals thirty-two addressees`
  Emotion: `Recognition of scale`
  Intensity: `HIGH`
  Timing: `≈0:08`

- Event: `The finger touches and the list flows`
  Emotion: `The names beginning to become hers`
  Intensity: `MEDIUM, internal`
  Timing: `≈0:17`

- Event: `The three names held on screen`
  Emotion: `The weight of thirty-two, only just visible`
  Intensity: `MEDIUM, suppressed`
  Timing: `0:25–0:30`

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
[0:06–0:16]  As the camera closes on the list, its light dominates the frame;
             her face falls almost to silhouette.
[0:16–0:25]  The list flows; ニジ's rainbow, inside the screen, is the only color
             not drowned in indigo.
[0:25–0:30]  The three names fill the frame, cold blue-white. Cut on the list.
```

---

# 14. AUDIO

## Dialogue

> **No speech.** This segment is wordless. ニジ is present but silent. The names are read, not spoken. No narration, no voice-over.

## Sound Effects

- The soft friction of a finger on glass, close and continuous
- The wall clock's dry discrete ticking, faint throughout
- Soft futon fabric as she shifts, once, at the start

## Environment

- Deep quiet night room tone, almost nothing. The kind of silence in which a clock gets louder

## Music

- Style: `Extremely sparse — a few sustained tones, or nothing at all`
- Tempo: `Very slow, or absent`
- Mood: `Suspended, gentle. Never sinister, never sentimental`
- Emotional Function: `Hold the room's stillness under the flow. It may thin toward the close, leaving only room tone, fabric, and the clock`

---

# 16. CONSTRAINTS

> 共通不変部の MUST/MUST NOT は [series-constants §16 相当](../../gozen-niji-video-00-series/series-constants.md)。ここには**この1本に固有**の制約のみ。Negative の土台は series-constants のもの＋先頭にこの本の禁止。

## MUST

- Render the on-screen Japanese exactly, character-for-character: `美月…………3時間14分` ／ `お母さん……1時間02分` ／ `小春…………0時間47分`
- Show the list as thirty-two addressees — per-addressee deposited time, not per-app usage
- The finger touches the list and it begins to flow; lower = shorter, higher = longer
- ニジ present, fully opaque, inside the screen only, pointing at the list — 真白's own face one step younger, a rainbow afterimage
- End on the three names held, cut on the flowing list

## MUST NOT（この1本の禁止・開示台帳 22–25 レンジより）

- **ニジ must not be transparent or translucent.** In S22–25 she is fully opaque (不透明)
- **ニジ must not say わたし.** She calls 真白 「おまえ」 and never refers to herself in first person
- ニジ never leaves the screen — she never stands in the room at human scale
- No rainbow or iridescence anywhere except ニジ herself, inside the screen
- No second character in the room — no 美月, no 湊; the names are text only

## PREFER

- Framing the three names large, straight-on and held — legibility is the whole point
- Silence over score
- Negative space over detail; the room nearly empty

## ALLOW

- Slight variation in the wall-clock design, futon pattern, room furnishing
- The imperceptible push-in during beat 1 may be omitted (a fully locked frame is equally correct)
- Music may be absent altogether

---

# 18. WAN 3.0 PROMPT MAPPING

## Master Prompt

`A 30-second continuous cinematic take (16:9), soft cel anime, of a Japanese high-school girl alone in her dark bedroom at 2:00 A.M. Beats, deliberately uneven: [0:00–0:06] her finger opens the hidden screen deep in the screen-time settings — not per-app usage, but per-addressee deposited time; [0:06–0:16] THE REVEAL — a list of thirty-two names, lower names shorter, higher names longer, and at the top three names read 美月…………3時間14分, お母さん……1時間02分, 小春…………0時間47分, and the camera closes slowly until the list fills the frame; [0:16–0:25] her finger touches the list and it begins to flow under the glass, names passing upward; [0:25–0:30] the camera locks on the three names held, the list still flowing faintly behind, and the shot cuts on the list. The reveal holds the largest share of the duration. Ends on the list, held, with nothing after it.`

## Visual Prompt

`Soft cel-shaded anime. Clean closed thin lineart, flat cel color planes shaded in two steps with soft-edged terminators, gentle bloom around the phone screen, light haze in the dark air, muted low-saturation palette, simple uncluttered room, generous negative space, one focal point per shot. 真白: same face, same dark medium-length hair, same slight build, same age 16–17, same curved posture over the phone. The same phone: identical size, shape and case. The same room: futon on the floor, curtained window, wall clock, sparse. The same lighting logic: at night the phone screen is the only light source, cold blue-white from below. The same palette: muted and low-saturation; only the screen is bright. The same restraint: her expression never resolves into a legible emotion. Night is deep indigo lit solely by the phone screen from below her face, her face nearly silhouetted, shadows soft and deep, no fill. The phone screen shows an ordinary Japanese UI in cold blue-white — a list of thirty-two addressees with times, the top three reading exactly 美月…………3時間14分, お母さん……1時間02分, 小春…………0時間47分. ニジ (Niji), inside the phone screen only, never in the room: 真白's own face one step younger — longer lashes, slightly fuller cheeks, the same head-tilt — a rainbow afterimage, fully opaque, colors drifting slowly blue → green → blue, pointing at the list; her rainbow is the only saturated hue. No grain, no paper texture, no painterly stroke.`

## Motion Prompt

`Limited animation, shot on twos and threes — holds punctuated by small precise movements, never continuous interpolation. Almost all movement belongs to the fingers. Her finger opens the hidden screen, then rests on the list in a single light touch, and the list flows under it in ordinary UI scrolling — names passing upward, no glitch, no flicker. ニジ, inside the screen, points at the list and stays fully opaque; her rainbow afterimage drifts slowly blue → green → blue. Ordinary weight and inertia: the phone has heft, the futon compresses. Gentle acceleration everywhere. The phone never moves by itself; its screen changes only by ordinary UI transitions. The wall clock's second hand advances in discrete ticks. Only the screen's bloom breathes faintly on the ceiling. No impacts, no collisions, no motion blur smears, no squash and stretch.`

## Camera Prompt

`Close, hand-level and over-the-shoulder throughout — inside the futon with her. Longish lens, very shallow depth of field; only the screen or the finger are sharp. Slow and deliberate, nearly still; the camera drifts and never whips or shakes. [0:00–0:06] locked close on the screen and hand as the hidden screen opens, optionally an imperceptibly slow push-in. [0:06–0:16] one slow continuous dolly in on the list — the column of names, then the three names with their numbers. [0:16–0:22] a slight tilt as the finger touches and the list begins to flow. [0:22–0:30] locked on the three names filling the frame, the list still flowing faintly behind; cut on the list.`

## Audio Prompt

`Almost silent. Deep quiet night room tone. The soft friction of a finger on glass, close and continuous. The wall clock's dry discrete ticking, faint throughout. Soft futon fabric as she shifts once at the start. No spoken words at all — the names are read, not spoken; ニジ is present but silent. No narration, no voice-over. Music extremely sparse — a few sustained tones at most — thinning toward the close and leaving only room tone, fabric, and the clock. No horror strings, no sting, no swelling emotion.`

## Negative Prompt

`no transparent figure, no translucent apparition, no see-through ghost, no ghost standing in the room at human scale, no figure outside the phone screen, no わたし spoken by ニジ, no rainbow or iridescence apart from ニジ herself, no supernatural effects, no glitch, no screen distortion, no flickering, no floating particles, no moving shadows, no wind, no jump scare, no horror sting, no distorted face, no screaming, no crying, no exaggerated shocked expression, no subtitles, no captions, no English text, no watermark, no narration, no uniform pacing, no equal-length beats, no static slideshow of stills, no floaty weightless motion, no morphing or drifting facial identity, no scene cuts to unrelated locations, not photorealistic, no 3D render, no glossy webtoon gloss, no airbrush portrait rendering, no heavy gradient, no painterly brush strokes, no busy detail, no grain`

---

# 19. GENERATION INSTANCE

## Instance

- Instance ID: `gozen-niji-ep06-seg01-30s-01`
- Segment ID: `S22`
- Specification Version: `1.0.0`
- Generation Date: `2026-08-29`

## Resolved Values

- Duration: `30s`
- References: `REF_STYLE (soft-cel-anime, HIGH) ／ REF_SOURCE (draft_06, CRITICAL) ／ 共通不変部 (series-constants)`
- Temporal Structure: `4 beats, NON_UNIFORM — 6s / 10s / 9s / 5s. Reveal = BEAT 2 at 10s (33%)`
- Camera Events: `4 events as listed in §10. One sustained dolly (0:06–0:16)`
- Action Events: `ACT_OPEN → ACT_TOUCH → ACT_READ`
- Audio Events: `no dialogue ／ finger on glass ／ clock faint ／ ニジ silent`
- Output: `1920×1080, 24fps, 16:9 landscape, single clip, cut on the list`

---

# 20. ITERATION

## Version

`1.0.0` — first pass, not yet generated.

## Observed Problems

- *(none yet — to be filled after the first generation)*

## Anticipated risks (to check in the first generation)

- **Japanese text rendering.** The three names carry the reveal. If they render as noise the segment fails. Check first; if unusable, generate the screen as a plate and composite the text in post.
- **ニジ transparency.** The strongest risk: the model may render ニジ as a see-through ghost, or standing in the room. She must be fully opaque and inside the screen only. The negative prompt front-loads this; verify frame by frame.
- **ニジ saying わたし.** She must never speak of herself in first person. This segment is wordless, so it is mostly safe — but confirm she stays silent and does not mouth a name for herself.
- **The list may not read as thirty-two.** If the count is illegible, the three names at the top are the evidence — hold them longer.

## Changes

- *(none yet)*

## Next Generation

- If the names render cleanly, S23 depends on the same list flowing — carry the screen plate forward.
