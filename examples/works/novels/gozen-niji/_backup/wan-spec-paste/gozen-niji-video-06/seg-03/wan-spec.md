# Wan 3.0 Specification — 午前二時の幽霊 第6話 S24「一番上の名前」

> A 30-second turn — one segment of a 57-part series. **§1–6 · §15 · §17 · Negative（共通不変部）は [series-constants](../../gozen-niji-video-00-series/series-constants.md)。** このファイルは §7–20（この1本だけの設計）。
> Source: [draft_06](../../../../../soul-voice-teller/examples/gozen-niji/草稿/draft_06_宛先リスト、三十二人.md) ・ format: [video-spec](../../../../references/formats/video-spec.md) ・ style: [soft-cel-anime](../../../../references/styles/soft-cel-anime.md)

---

# ▶ 貼るものは → [paste.md](paste.md)

コピペ用は **[paste.md](paste.md)**。§1–6 / §15 / §17 / Negative は paste に**毎回まるごと**書き込まれている（独立生成をまたぐ identity lock）。§18 に由来するものだけを貼る。

---

## 転 — この1本の設計（②選択 / ③翻訳 / ⑧忠実）

**②選択＝「湊の名前の上で長く止まる」。** 57本を貫く指の背骨の第24本。流れていたリストが、一番上で止まる。S22 の「触れて流す」が、ここで**止まり**へ反転する——第35本（触れて止まる）へ続く系譜の一つ。最大の秒は「4時間52分」という数字の開示に、次に「一番上の名前＝湊」の認識に配る。

**③翻訳＝particular × indirect。** 憧れを「好き」と語らない。使うのはこの話にしかない具体——真白の「見てる」（＝知ってる）と、ニジの「ずっと続いてる、見てる」という言葉の二重性、そして**4時間52分**という数字。感情は止まった指と、湊の名前を見たまま動けない目に押し込む。

**⑧忠実＝ニジを禁じない（在・不透明・リストを指す・にやっとする）。** ニジは真白自身の顔で一歩幼く、虹色の残像として**画面の中だけ**に、**完全に不透明**で。台帳22–25レンジの「絶対に出してはならないもの」＝**透明化・「わたし」**を Negative の先頭に置く。画面文字は `氷室湊……4時間52分` を**一文字も変えず**。ニジは「おまえ」と呼び、一度も「わたし」と言わない。湊はここでは**名前と数字だけ**——顔は映さない（姿は S26 まで出さない）。

---

# 7. NARRATIVE

## Core Event

リストの一番上を見る。一番預けた時間が長い名前——氷室湊。ニジが指を画面に置くと、数字が現れる：氷室湊……4時間52分。リストで、いちばん長い。

## Beginning

流れるリストが、一番上で止まる。真白の目が、その名前に止まる。氷室湊。

## Turn

「……湊先輩」。「知ってるの？」。「うん。……まあ、知ってる、っていうか。……見てる」。ニジが、にやっとする。「おまえの、見てるは、――ずっと続いてる、見てるだったよ」。湊——先輩。優等生。文化祭の実行委員。真白が、密かに見てた人。

## Peak

「どれだけ、預けてるの」。「これだけ」。ニジが指を画面に置く。数字が現れる：

氷室湊……4時間52分

――リストで、いちばん長い。

## Pull（引き — 切れ目）

「すごい、って、――なんか恥ずかしい」。4時間52分が、頭の中で繰り返される。Cut on the number, held on screen — the longest in the list.

> These narrative stages do not require equal duration.

---

# 8. TEMPORAL STRUCTURE

> **Deliberately non-uniform.** The number reveal holds 10s (33%); the recognition holds 8s.

## Temporal Sequence

```text
BEAT 1  [0:00–0:07]  "一番上の名前"
        流れるリストが、一番上で止まる。真白の目が、名前に止まる。
        「……湊先輩」「知ってるの？」「……見てる」。
        Density: TRANSITION — the flow stops; the name is recognized.

BEAT 2  [0:07–0:15]  "ずっと続いてる、見てる"
        ニジが、にやっとする。「おまえの、見てるは、
        ――ずっと続いてる、見てるだったよ」。
        湊——先輩。優等生。文化祭の実行委員。密かに見てた人。
        Density: DENSE — the tease; the name becomes a person.

BEAT 3  [0:15–0:25]  "4時間52分"   ← REVEAL, longest share
        「どれだけ、預けてるの」「これだけ」。ニジが指を画面に置く。
        数字が現れる: 氷室湊……4時間52分。――リストで、いちばん長い。
        A slow dolly in until the number fills the frame.
        Density: DENSE at the head (数字 → いちばん長い), then held.

BEAT 4  [0:25–0:30]  "恥ずかしい"
        真白「すごい、って、――なんか恥ずかしい」。
        4時間52分が、頭の中で繰り返される。
        Cut on the number. Nothing after it.
        Density: HELD — then cut precisely on the pull.
```

## Timing Policy

- Timing Mode: `STRUCTURED`
- Distribution: `NON_UNIFORM`
- Priority Events: `the list stopping on 湊's name (≈0:03) ／ the number appearing (≈0:17) ／ the number filling the frame (≈0:21)`

## Temporal Density

- Sparse regions: `0:00–0:07 (the stop and recognition), 0:25–0:30 (the held pull)`
- Dense regions: `0:07–0:15 (the tease), 0:15–0:25 (the number reveal)`
- Long continuous action: `0:15–0:25 the number held on screen`
- Rapid transitions: `none — the stop and the number are the whole point`

---

# 9. ACTION

## Action

- ID: `ACT_STOP`
- Subject: `MASHIRO`
- Action: `The flowing list stops at the top; her finger holds long over the name 氷室湊`
- Intention: `None — the eye stops before the will does`
- Intensity: `Medium, internal`
- Speed: `A stop, then held`

### Action Relationship
- Before: `—` (continues from S23's flow)
- After: `ACT_RECOGNIZE`

## Action

- ID: `ACT_RECOGNIZE`
- Subject: `MASHIRO`
- Action: `Speaks 「……湊先輩」, then 「……見てる」 — naming what she has been doing`
- Intention: `To name the person, and to half-admit the watching`
- Intensity: `Medium, suppressed`
- Speed: `Small, halting`

### Action Relationship
- Before: `ACT_STOP`
- After: `ACT_NIJI_TEASE`

## Action

- ID: `ACT_NIJI_TEASE`
- Subject: `NIJI`
- Action: `Grinning, teases 「おまえの、見てるは、――ずっと続いてる、見てるだったよ」 — inside the screen, fully opaque`
- Intention: `To see through 真白 — lightly, never cruelly`
- Intensity: `Low`
- Speed: `Playful, unguarded`

### Action Relationship
- Before: `ACT_RECOGNIZE`
- After: `ACT_REVEAL`

## Action

- ID: `ACT_REVEAL`
- Subject: `NIJI`
- Action: `Places her finger on the screen — 「これだけ」 — and the number appears: 氷室湊……4時間52分`
- Intention: `To show the amount`
- Intensity: `CRITICAL (the reveal, in a number)`
- Speed: `One touch, then the number`

### Action Relationship
- Before: `ACT_NIJI_TEASE`
- After: `ACT_EMBARRASSED`

## Action

- ID: `ACT_EMBARRASSED`
- Subject: `MASHIRO`
- Action: `Speaks 「すごい、って、――なんか恥ずかしい」, eyes on the number, unable to move`
- Intention: `To deflect the magnitude`
- Intensity: `Medium, suppressed`
- Speed: `A murmur, then still`

### Action Relationship
- Before: `ACT_REVEAL`
- After: `— (cut on the number)`

---

# 10. CAMERA

## Camera Language

- Perspective: `Close, hand-level and over-the-shoulder. Inside the futon with her`
- Lens Character: `Long-ish, shallow. Only the screen or the finger are ever sharp`
- Depth of Field: `Very shallow — the room is a soft indigo blur throughout`
- Camera Style: `Slow, deliberate, nearly still. One sustained dolly, and it belongs to the number`

## Camera Events

```text
[0:00–0:07]  Locked close on the screen as the list stops at the top. The name
             氷室湊 sits at the head of the column. 真白's finger stills above it.

[0:07–0:15]  Slight slow drift toward ニジ inside the screen, grinning, teasing.
             Then back to the name.

[0:15–0:22]  One slow continuous dolly in on the name as ニジ's finger touches
             the screen — the number appears beneath it: 氷室湊……4時間52分.
             The segment's single sustained move.

[0:22–0:25]  Absolutely locked on the number, filling the frame. Static.

[0:25–0:30]  A slow pull back just enough to bring 真白's still face and the
             number into frame together. Cut on the number.
```

---

# 11. MOTION

## Subject Motion

- Her finger stops over 湊's name, then holds — the flow's reversal, and the emotional core
- 真白's body holds; her lips move faintly, halting, through the exchange
- ニジ, inside the screen, grins and points — fully opaque; her colors drift slowly blue → green → blue
- The reveal is ニジ's single touch; after it, only her colors move

## Object Motion

- The phone does not move on its own. Ever
- The list stops and the number appears by ordinary UI only — no glitch, no flicker, no supernatural transition
- The number, once on screen, does not move

## Environmental Motion

- The screen's bloom breathes very slightly on the ceiling — the only continuous motion in the room
- ニジ's rainbow, inside the screen, is the only saturated hue

## Physical Characteristics

- Weight: `Ordinary. The phone has heft; the futon compresses under her`
- Inertia: `High for her body, near-zero for her finger — until the stop, which is held`
- Acceleration: `Gentle everywhere except the stop`
- Fluidity: `Limited-animation — holds punctuated by small precise movements`
- Impact: `None. Nothing collides, falls, or strikes. The only impact is a list ceasing to move`

---

# 12. EMOTION

## Emotional Arc

```text
Recognition (the name — 湊 — at the top)
        ↓
Exposure (the tease: her watching, seen through)
        ↓
The number (4時間52分 — the magnitude, landing)
        ↓
Embarrassment (すごい、って、なんか恥ずかしい — held)
```

## Emotional Events

- Event: `The list stops on 氷室湊`
  Emotion: `Recognition — the person she has been searching for, unconsciously`
  Intensity: `HIGH`
  Timing: `≈0:03`

- Event: `ニジ's tease — ずっと続いてる、見てる`
  Emotion: `Exposure, light and warm`
  Intensity: `MEDIUM`
  Timing: `≈0:10`

- Event: `The number appears — 氷室湊……4時間52分`
  Emotion: `The magnitude, landing as a number, not a feeling`
  Intensity: `CRITICAL — expressed only as a still finger`
  Timing: `≈0:17, held to 0:25`

- Event: `すごい、って、なんか恥ずかしい`
  Emotion: `Embarrassment, suppressed`
  Intensity: `MEDIUM`
  Timing: `≈0:27`

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
[0:00]       Screen already on; the list is steady and cold.
[0:07–0:15]  ニジ's rainbow, inside the screen, is the only color not drowned in indigo.
[0:15–0:22]  As the camera closes on the number, its light dominates the frame;
             her face falls almost to silhouette. The evidence outshines the person.
[0:25–0:30]  The number fills the frame, cold blue-white. Cut on the number.
```

---

# 14. AUDIO

## Dialogue

- 真白: 「……湊先輩」 — small, halting
- ニジ: 「知ってるの？」 — light, curious
- 真白: 「うん。……まあ、知ってる、っていうか。……見てる」
- ニジ: 「見てる、ねえ」 — a grin in the voice
- ニジ: 「おまえの、見てるは、――ずっと続いてる、見てるだったよ」
- 真白: 「……続いてる、って、分かるの」
- ニジ: 「うん。――あの人の欄が、――毎日増えるんだもん」
- 真白: 「どれだけ、預けてるの」
- ニジ: 「これだけ」
- 真白: 「――ちょっと」
- ニジ: 「へへ。――おまえ、すごいね」
- 真白: 「すごい、って、――なんか恥ずかしい」

> The number is **not spoken.** It appears as text only. ニジ never says 「わたし」. No narration, no voice-over.

## Sound Effects

- The soft friction of a finger on glass, until the stop — then its **conspicuous absence**
- The wall clock's dry discrete ticking, faint throughout, growing louder in the held beats
- Soft futon fabric as she shifts, once

## Environment

- Deep quiet night room tone, almost nothing. The kind of silence in which a clock gets louder

## Music

- Style: `Extremely sparse — a few sustained tones, or nothing at all`
- Tempo: `Very slow, or absent`
- Mood: `Suspended, warm under the tease, then resolving into stillness. Never sinister, never sentimental`
- Emotional Function: `Hold the room's stillness, then thin as the number appears — by the number there is only room tone, the finger's absence, and the clock`

---

# 16. CONSTRAINTS

> 共通不変部の MUST/MUST NOT は [series-constants §16 相当](../../gozen-niji-video-00-series/series-constants.md)。ここには**この1本に固有**の制約のみ。Negative の土台は series-constants のもの＋先頭にこの本の禁止。

## MUST

- Render the on-screen Japanese exactly, character-for-character: `氷室湊……4時間52分`
- Show the number as the reveal — the longest deposited time in the list, appearing under ニジ's touch
- Let the list stop on 湊's name, and hold the stopped finger long
- ニジ present, fully opaque, inside the screen only, grinning and pointing — 真白's own face one step younger, a rainbow afterimage
- 湊 stays a name and a number — no face, no figure, no cutaway to him
- End on the number held on screen, with 真白's embarrassment and nothing after it

## MUST NOT（この1本の禁止・開示台帳 22–25 レンジより）

- **ニジ must not be transparent or translucent.** In S22–25 she is fully opaque (不透明)
- **ニジ must not say わたし.** She calls 真白 「おまえ」 and never refers to herself in first person
- ニジ never leaves the screen — she never stands in the room at human scale
- No rainbow or iridescence anywhere except ニジ herself, inside the screen
- **Do not show 湊.** He is text only here — no face, no figure, no silhouette, no cutaway (his body first appears in S26)
- Do not have 真白 cry, gasp, or widen her eyes

## PREFER

- Framing the number large, straight-on and held — legibility is the whole point
- The stopped finger over the face, for the reaction
- Silence over score at the number

## ALLOW

- Slight variation in the wall-clock design, futon pattern, room furnishing
- The list above the name may be slightly out of focus — only the number must read
- Music may be absent altogether

---

# 18. WAN 3.0 PROMPT MAPPING

## Master Prompt

`A 30-second continuous cinematic take (16:9), soft cel anime, of a Japanese high-school girl alone in her dark bedroom at 2:00 A.M. Beats, deliberately uneven: [0:00–0:07] the flowing list stops at the top on a name — 氷室湊 — and 真白 speaks 湊先輩, 知ってるの？, ……見てる; [0:07–0:15] ニジ, inside the screen, grins and teases おまえの、見てるは、――ずっと続いてる、見てるだったよ, and 真白 answers 続いてる、って、分かるの, and ニジ あの人の欄が、――毎日増えるんだもん; [0:15–0:25] THE REVEAL — 真白 asks どれだけ、預けてるの, ニジ says これだけ and places her finger on the screen, and a number appears reading 氷室湊……4時間52分, and the camera closes slowly until the number fills the frame; [0:25–0:30] 真白 says すごい、って、――なんか恥ずかしい, and the shot cuts on the number. The reveal holds the largest share of the duration. Ends on the number, held, with nothing after it.`

## Visual Prompt

`Soft cel-shaded anime. Clean closed thin lineart, flat cel color planes shaded in two steps with soft-edged terminators, gentle bloom around the phone screen, light haze in the dark air, muted low-saturation palette, simple uncluttered room, generous negative space, one focal point per shot. 真白: same face, same dark medium-length hair, same slight build, same age 16–17, same curved posture over the phone. The same phone: identical size, shape and case. The same room: futon on the floor, curtained window, wall clock, sparse. The same lighting logic: at night the phone screen is the only light source, cold blue-white from below. The same palette: muted and low-saturation; only the screen is bright. The same restraint: her expression never resolves into a legible emotion. Night is deep indigo lit solely by the phone screen from below her face, her face nearly silhouetted, shadows soft and deep, no fill. The phone screen shows an ordinary Japanese UI in cold blue-white — a list with a name at the top and, beneath it, a number reading exactly 氷室湊……4時間52分. ニジ (Niji), inside the phone screen only, never in the room: 真白's own face one step younger — longer lashes, slightly fuller cheeks, the same head-tilt — a rainbow afterimage, fully opaque, colors drifting slowly blue → green → blue, grinning and pointing at the name; her rainbow is the only saturated hue. 湊 does not appear as a person — only his name and number. No grain, no paper texture, no painterly stroke.`

## Motion Prompt

`Limited animation, shot on twos and threes — holds punctuated by small precise movements, never continuous interpolation. Almost all movement belongs to the fingers. The flowing list stops at the top; her finger holds still over the name 氷室湊. ニジ, inside the screen, grins and points, fully opaque; her rainbow afterimage drifts slowly blue → green → blue. The reveal is ニジ's single touch, after which the number appears by ordinary UI only — no glitch, no flicker, no supernatural transition — and the number, once on screen, does not move. 真白's lips move faintly and haltingly through the exchange. Ordinary weight and inertia: the phone has heft, the futon compresses. Gentle acceleration everywhere except the stop. The phone never moves by itself. The wall clock's second hand advances in discrete ticks. Only the screen's bloom breathes faintly on the ceiling. No impacts, no collisions, no motion blur smears, no squash and stretch.`

## Camera Prompt

`Close, hand-level and over-the-shoulder throughout — inside the futon with her. Longish lens, very shallow depth of field; only the screen or the finger are sharp. Slow and deliberate, nearly still. [0:00–0:07] locked close on the screen as the list stops at the top, 真白's finger stilling above the name. [0:07–0:15] slight slow drift toward ニジ inside the screen, grinning, teasing; then back to the name. [0:15–0:22] one slow continuous dolly in on the name as ニジ's finger touches the screen and the number appears beneath it — the segment's single sustained move. [0:22–0:25] absolutely locked on the number, filling the frame, static. [0:25–0:30] a slow pull back to bring 真白's still face and the number into frame together; cut on the number.`

## Audio Prompt

`Deep quiet night room tone. The soft friction of a finger on glass — until the stop, then its conspicuous absence. The wall clock's dry discrete ticking, faint throughout, growing louder in the held beats. Soft futon fabric as she shifts once. Dialogue only, quick and halting: 真白 湊先輩, ニジ 知ってるの？, 真白 うん。……まあ、知ってる、っていうか。……見てる, ニジ 見てる、ねえ, ニジ おまえの、見てるは、――ずっと続いてる、見てるだったよ, 真白 続いてる、って、分かるの, ニジ あの人の欄が、――毎日増えるんだもん, 真白 どれだけ、預けてるの, ニジ これだけ, 真白 ――ちょっと, ニジ へへ。――おまえ、すごいね, 真白 すごい、って、――なんか恥ずかしい. The number is not spoken. ニジ never says わたし. No narration, no voice-over. Music extremely sparse — a few sustained tones at most — thinning as the number appears, leaving only room tone, the finger's absence, and the clock. No horror strings, no sting, no swelling emotion.`

## Negative Prompt

`no transparent figure, no translucent apparition, no see-through ghost, no ghost standing in the room at human scale, no figure outside the phone screen, no わたし spoken by ニジ, no rainbow or iridescence apart from ニジ herself, no supernatural effects, no glitch, no screen distortion, no flickering, no floating particles, no moving shadows, no wind, no jump scare, no horror sting, no distorted face, no screaming, no crying, no exaggerated shocked expression, no subtitles, no captions, no English text, no watermark, no narration, no uniform pacing, no equal-length beats, no static slideshow of stills, no floaty weightless motion, no morphing or drifting facial identity, no scene cuts to unrelated locations, not photorealistic, no 3D render, no glossy webtoon gloss, no airbrush portrait rendering, no heavy gradient, no painterly brush strokes, no busy detail, no grain`

---

# 19. GENERATION INSTANCE

## Instance

- Instance ID: `gozen-niji-ep06-seg03-30s-01`
- Segment ID: `S24`
- Specification Version: `1.0.0`
- Generation Date: `2026-08-29`

## Resolved Values

- Duration: `30s`
- References: `REF_STYLE (soft-cel-anime, HIGH) ／ REF_SOURCE (draft_06, CRITICAL) ／ 共通不変部 (series-constants)`
- Temporal Structure: `4 beats, NON_UNIFORM — 7s / 8s / 10s / 5s. Reveal = BEAT 3 at 10s (33%)`
- Camera Events: `5 events as listed in §10. One sustained dolly (0:15–0:22)`
- Action Events: `ACT_STOP → ACT_RECOGNIZE → ACT_NIJI_TEASE → ACT_REVEAL → ACT_EMBARRASSED`
- Audio Events: `twelve lines of dialogue ／ the number never voiced ／ music gone by the number`
- Output: `1920×1080, 24fps, 16:9 landscape, single clip, cut on the number`

---

# 20. ITERATION

## Version

`1.0.0` — first pass, not yet generated.

## Observed Problems

- *(none yet — to be filled after the first generation)*

## Anticipated risks (to check in the first generation)

- **Japanese text rendering.** The single line `氷室湊……4時間52分` carries the reveal. If it renders as noise the segment fails. Check first; if unusable, generate the screen as a plate and composite the text in post.
- **ニジ transparency.** The model may render ニジ as a see-through ghost, or standing in the room. She must be fully opaque and inside the screen only. Verify frame by frame.
- **ニジ saying わたし.** Her lines must call 真白 「おまえ」 and never slip into first person. Check the audio closely.
- **湊 may appear as a person.** The strongest non-ニジ risk: the model may draw 湊's face in the list or a cutaway. He is text only here. The negative prompt front-loads this indirectly; verify no face appears.
- **Dialogue density.** Twelve lines in 30 seconds is the densest exchange of the episode. If it crowds the number, thin the middle lines — the reveal must hold the largest share.

## Changes

- *(none yet)*

## Next Generation

- If the number renders cleanly, S25 opens on this same held number — carry the screen plate forward.
