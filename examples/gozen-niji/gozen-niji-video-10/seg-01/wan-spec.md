# Wan 3.0 Specification — 午前二時の幽霊 第10話 S41「下から返していく」

> A 30-second turn — one segment of a 57-part series. **§1–6 · §15 · §17 · Negative（共通不変部）は [series-constants](../../gozen-niji-video-00-series/series-constants.md)。** このファイルは §7–20（この1本だけの設計）。
> Source: [draft_10](../../../../../soul-voice-teller/examples/gozen-niji/草稿/draft_10_疎遠になった、あの人のところへ.md) ・ format: [video-spec](../../../../references/formats/video-spec.md) ・ style: [soft-cel-anime](../../../../references/styles/soft-cel-anime.md)

---

# ▶ 貼るものは → [paste.md](paste.md)

コピペ用は **[paste.md](paste.md)**。§1–6 / §15 / §17 / Negative は paste に**毎回まるごと**書き込まれている（独立生成をまたぐ identity lock）。§18 に由来するものだけを貼る。

---

## 転 — この1本の設計（②選択 / ③翻訳 / ⑧忠実）

**②選択＝下から返していく（短い挨拶を打つ連なり）。** 57本を貫く指の背骨の第41本。S01 の「撫でる」が反復の原型なら、これは「返す」という反復の実践——短い挨拶を打っては送り、欄が空いていく連なり。S03 の「止まり」や S35 の「決めかねての止まり」に対し、ここでは指が止まらず動き続ける。ただ、その連なりの先に、最後に「止まるべき名前」が一つ待っている。最大の秒は、返すたびに欄が空き、名前が減り、ニジの輪郭が薄くなる連なりに配る。

**③翻訳＝particular × indirect。** 喪失も解放も語らない。使うのはこの場にしかない具体——宛先リストの**下の方から**、短い挨拶を打って送り、返した欄が**ひとつ、またひとつと空いていく**こと、画面の中の名前が減っていくこと、そして**返すたびにニジの輪郭が少しずつ薄くなる**こと。感情はすべて、減っていく名前と、薄くなっていく輪郭に押し込む。

**⑧忠実＝ニジを映す（輪郭がほとんど消えかけ）。** 台帳 41–45 レンジ——ニジは真白自身の顔で一歩幼く、虹色の残像として**画面の中だけに**、ほとんど消えかけた輪郭で映す。**中学の友人は顔も姿も出さない**——名前と文字だけの宛先。Negative の先頭に「中学の友人の顔・姿」の禁止を置く。この本の画面文字は「（なし——短い挨拶を返して欄が空く連なり）」で、固定文字を発明しない。

---

# 7. NARRATIVE

## Core Event

Night. 真白, who has learned to return, works her way up the 宛先リスト from the bottom — short greetings, one after another — and each returned slot empties, each name leaves the screen, and ニジ's outline thins a little more with every return.

## Beginning

2:00 A.M. The 宛先リスト is open, the phone the only light in the dark room. Her thumb scrolls down to the bottom of the list, where the oldest names live.

## Turn

The succession. A short greeting — ありがとう。あのとき、助かった。 ごめんね、返事、遅くなって。 — typed, sent. The slot empties. A name leaves the list. Then the next. Each one the same, and with each one, ニジ's outline thins a little more.

## Peak

The cumulative effect: the names on screen growing fewer, the list almost empty, ニジ's outline almost gone — the rainbow afterimage thin and faint in the corner.

## Pull（引き — 切れ目）

下の方から、上がっていって、残ったのは、あの子だった。 Cut on the list, now reduced to a single remaining name at the bottom — あの子, the middle-school friend. Her face never appears; only the name.

> These narrative stages do not require equal duration.

---

# 8. TEMPORAL STRUCTURE

> **Deliberately non-uniform.** The succession holds 12s (40%) to engrave the return.

## Temporal Sequence

```text
BEAT 1  [0:00–0:08]  "リストの下"   ← ESTABLISH
        Dark bedroom, 2:00 A.M. The 宛先リスト open, the phone the only light.
        Her thumb scrolls down to the bottom of the list.
        Density: SPARSE — quiet UI movement, no event.

BEAT 2  [0:08–0:20]  "返していく"   ← longest share
        A short greeting typed and sent. The slot empties. A name leaves.
        Then the next, then the next — the same motion, the same release.
        With each return, ニジ's outline thins a little more.
        Density: DENSE, rhythmic — the succession is the whole event.

BEAT 3  [0:20–0:26]  "薄くなる"
        The list is almost empty. ニジ's outline is almost gone,
        the rainbow afterimage thin and faint in the corner of the screen.
        Density: TRANSITION — the screen empties out.

BEAT 4  [0:26–0:30]  "残った名前"
        One name remains at the bottom. Her thumb slows, then stops short of it.
        Cut on the single remaining name — あの子. Nothing after it.
        Density: HELD — then a clean cut.
```

## Timing Policy

- Timing Mode: `STRUCTURED`
- Distribution: `NON_UNIFORM`
- Priority Events: `the succession of returns (0:08–0:20) ／ the last name remaining (≈0:27)`

## Temporal Density

- Sparse regions: `0:00–0:08 (scrolling to the bottom), 0:26–0:30 (the held pause)`
- Dense regions: `0:08–0:20 (the succession)`
- Long continuous action: `0:08–0:20 the repeated typing-and-sending`
- Rapid transitions: `none — a steady, quiet procession`

---

# 9. ACTION

## Action

- ID: `ACT_SCROLL`
- Subject: `MASHIRO`
- Action: `Opens the 宛先リスト and scrolls down to the bottom`
- Intention: `To begin returning from the oldest names first`
- Intensity: `Low`
- Speed: `Steady, practiced`

### Action Relationship
- Before: `—`
- After: `ACT_RETURN`

## Action

- ID: `ACT_RETURN`
- Subject: `MASHIRO`
- Action: `Types a short greeting and sends it, again and again — the return, in succession`
- Intention: `To return the deposited time, one name at a time`
- Intensity: `Low, rhythmic`
- Speed: `Steady, practiced, the same arc each time`

### Action Relationship
- Before: `ACT_SCROLL`
- After: `ACT_THIN`

## Action

- ID: `ACT_THIN`
- Subject: `NIJI`
- Action: `The outline thins with each return — the rainbow afterimage fading, blue → green → blue, slower and fainter`
- Intention: `Not her own doing — the consequence of time being returned`
- Intensity: `Low, continuous`
- Speed: `Slow, gradual`

### Action Relationship
- Before: `ACT_RETURN`
- After: `ACT_HOLD`

## Action

- ID: `ACT_HOLD`
- Subject: `MASHIRO`
- Action: `The thumb slows and stops short of the last remaining name`
- Intention: `Not yet — the one name left is the one she cannot return yet`
- Intensity: `Medium, internal`
- Speed: `A near-stop, held`

### Action Relationship
- Before: `ACT_THIN`
- After: `— (cut on the name)`

---

# 10. CAMERA

## Camera Language

- Perspective: `Close, hand-level and over-the-shoulder. Inside the futon with her`
- Lens Character: `Long-ish, shallow. Backgrounds fall away softly`
- Depth of Field: `Shallow — the screen or the fingers sharp, the room a soft indigo blur`
- Camera Style: `Slow, deliberate, almost still. It drifts; it never whips or shakes`

## Camera Events

```text
[0:00–0:08]  Locked close on the screen and her hand. The list scrolls down under
             the thumb. Optional: an imperceptibly slow push-in.

[0:08–0:20]  Stayed close, following the succession — the typing hand, the send,
             the slot emptying, the name leaving. No cuts, one continuous held
             frame, the corner of the screen holding ニジ's faint afterimage.

[0:20–0:26]  A very slow pull-back just enough to hold both the emptying list and
             ニジ's thinning outline in the corner together.

[0:26–0:30]  Settle on the list — one name remaining at the bottom. Her thumb
             slows above it. Cut on the name.
```

---

# 11. MOTION

## Subject Motion

- Her fingers carry essentially all the movement; the rest of her body holds
- The return is a steady, practiced repetition — type, send, next — the same arc, the same rhythm
- ニジ's outline thins gradually: the rainbow afterimage drifts blue → green → blue, slower and fainter with each return
- The final near-stop is the only break in the succession — the thumb slowing short of the last name

## Object Motion

- The phone does not move on its own. Ever
- Screen content changes by ordinary UI transitions only — a greeting sent, a slot emptying, a name leaving. Nothing glitches, flickers, distorts, or behaves supernaturally
- The wall clock's second hand advances in discrete ticks, out of focus behind

## Environmental Motion

- The screen's bloom breathes very slightly on the ceiling — the only continuous motion besides ニジ's afterimage
- Nothing else in the room moves

## Physical Characteristics

- Weight: `Ordinary. The phone has heft; the futon compresses under her`
- Inertia: `High for her body, near-zero for her fingers (instant, practiced)`
- Acceleration: `Gentle everywhere; nothing snaps or jerks`
- Fluidity: `Limited-animation — holds punctuated by small precise movements`
- Impact: `None. Nothing collides, falls, or strikes`

---

# 12. EMOTION

## Emotional Arc

```text
Practiced calm (the return, now a routine she has learned)
        ↓
Quiet release (each name leaving, each slot emptying)
        ↓
Thinning (the names gone, ニジ fading with them)
        ↓
A stop short of dread (the one name left — あの子)
```

## Emotional Events

- Event: `The succession of returns`
  Emotion: `Practiced release — not joy, not grief, a returning`
  Intensity: `LOW`
  Timing: `0:08–0:20`

- Event: `ニジ's outline thinning with each return`
  Emotion: `Quiet loss, unacknowledged — the afterimage fading`
  Intensity: `MEDIUM, entirely internal`
  Timing: `≈0:20`

- Event: `The thumb stops short of the last name`
  Emotion: `The approach of dread — あの子 remains`
  Intensity: `MEDIUM, suppressed`
  Timing: `≈0:27`

---

# 13. LIGHTING

## Base Lighting

- Key Light: `The phone screen — cold blue-white, close, low, from below her face. The only key`
- Fill Light: `Almost none. Deep soft shadow fills everything the screen does not reach`
- Rim Light: `A very faint cool edge on her hair and shoulder from the screen's spill`
- Ambient Light: `Near-black indigo, warm from the futon's remembered day-heat at the edge`
- Color Temperature: `≈6500K screen against deep indigo. ニジ's rainbow — now thin and faint — is the only saturated hue`

## Lighting Events

```text
[0:00]       Screen already on, its light lying on the ceiling as a soft blue rectangle.
[0:08–0:20]  The screen's light holds steady through the succession; only the UI
             changes. ニジ's afterimage contributes a faint, thin wash of color.
[0:20–0:26]  As the list empties, ニジ's color grows fainter — the saturated hue
             almost gone, leaving the screen's blue-white to dominate.
[0:26–0:30]  Light unchanged. Cut on the name.
```

---

# 14. AUDIO

## Dialogue

> **No speech.** This segment is wordless. The greetings are typed, not spoken. No narration, no voice-over.

## Sound Effects

- The soft friction of a thumb on glass, close and continuous, through the succession — each tap and send its own small rhythm
- The faint electronic tap of a message sending, repeated
- The wall clock's second hand, dry discrete ticks, faint under the taps

## Environment

- Deep quiet night room tone, almost nothing. The kind of silence in which a clock gets louder

## Music

- Style: `Extremely sparse — a few sustained tones, or nothing at all`
- Tempo: `Very slow, or absent`
- Mood: `Suspended, gentle, slightly diminishing. Never sinister, never sentimental`
- Emotional Function: `Hold the room's stillness under the succession. It thins with each return, and is nearly gone by the last name, leaving only room tone and the clock`

---

# 16. CONSTRAINTS

> 共通不変部の MUST/MUST NOT は [series-constants §16 相当](../../gozen-niji-video-00-series/series-constants.md)。ここには**この1本に固有**の制約のみ。Negative の土台は series-constants のもの＋先頭にこの本の禁止。

## MUST

- Establish the succession — a short greeting typed and sent, the slot emptying, a name leaving, repeated
- Render ニジ present: 真白's own face one step younger, a rainbow afterimage **inside the screen only**, with an **almost-faded outline** (輪郭がほとんど消えかけ)
- Let her outline thin visibly with each return — the afterimage growing fainter, never disappearing entirely
- End on the list reduced to a single remaining name at the bottom, cut on that name

## MUST NOT（この1本の禁止・開示台帳 41–45 レンジより）

- **Do not show the middle-school friend's face or figure.** No face, no body, no silhouette of her — the name and text only
- **Do not let ニジ stand in the room.** She exists only inside the screen, never at human scale
- **Do not make ニジ fully opaque, and do not let her vanish entirely** — her outline is almost faded, but still present
- No fixed on-screen text to reproduce (this segment's screen text is なし); do not invent a single canonical greeting string
- No second living person in the room

## PREFER

- The succession uninterrupted for as long as possible — the whole segment is one held procession
- Silence over score
- Negative space over detail; the room may be nearly empty

## ALLOW

- Slight variation in the wall-clock design, futon pattern, room furnishing
- The imperceptible push-in during beat 1 may be omitted (a fully locked frame is equally correct)
- Music may be absent altogether

---

# 18. WAN 3.0 PROMPT MAPPING

## Master Prompt

`A 30-second continuous cinematic take (16:9), soft cel anime, of a Japanese high-school girl alone in her dark bedroom at 2:00 A.M. Beats, deliberately uneven: [0:00–0:08] the 宛先リスト is open, the phone the only light, and her thumb scrolls down to the bottom of the list; [0:08–0:20] the succession — a short greeting typed and sent, the slot emptying, a name leaving the list, again and again, and with each return ニジ's outline thins a little more; [0:20–0:26] the list is almost empty, ニジ's rainbow afterimage thin and faint in the corner; [0:26–0:30] one name remains at the bottom, her thumb slows and stops short of it, and the shot cuts on the name. The succession holds the largest share of the duration. Ends on the last remaining name — あの子, whose face never appears. Nothing after it.`

## Visual Prompt

`Soft cel-shaded anime. Clean closed thin lineart, flat cel color planes shaded in two steps with soft-edged terminators, gentle bloom around the phone screen, light haze in the dark air, muted low-saturation palette, simple uncluttered room, generous negative space, one focal point per shot. 真白: same face, same dark medium-length hair, same slight build, same age 16–17, same curved posture over the phone. The same phone: identical size, shape and case. The same room: futon on the floor, curtained window, wall clock, sparse. The same lighting logic: at night the phone screen is the only light source, cold blue-white from below. The same palette: muted and low-saturation; only the screen is bright. The same restraint: her expression never resolves into a legible emotion. ニジ: 真白's own face one step younger — longer lashes, slightly fuller cheeks, the same way of tilting her head — a blurred rainbow afterimage, drifting slowly blue → green → blue, existing only inside the screen, never in the room at human scale. Her outline is almost faded away (輪郭がほとんど消えかけ): the afterimage thin and faint, barely there, on the verge of dissolving. The phone screen shows the 宛先リスト in ordinary Japanese UI, cold blue-white, the list thinning to a single remaining name at the bottom. No face, no figure, no body of the middle-school friend — name and text only. No grain, no paper texture, no painterly stroke.`

## Motion Prompt

`Limited animation, shot on twos and threes — holds punctuated by small precise movements, never continuous interpolation. Almost all movement belongs to the fingers; the body holds still. The return is a steady practiced repetition — type, send, next — the same arc, the same rhythm. ニジ's outline thins gradually: the rainbow afterimage drifts blue → green → blue, slower and fainter with each return, but never disappears entirely. The thumb slows and stops short of the last remaining name. Ordinary weight and inertia: the phone has heft, the futon compresses. Gentle acceleration everywhere. The phone never moves by itself and never glitches, flickers or distorts; its screen changes only by ordinary UI transitions. The wall clock's second hand advances in discrete ticks. Only the screen's bloom breathes faintly on the ceiling. No impacts, no collisions, no motion blur smears, no squash and stretch.`

## Camera Prompt

`Close, hand-level and over-the-shoulder throughout — inside the futon with her. Longish lens, shallow depth of field; the screen or the fingers are sharp, the room a soft indigo blur. Slow and deliberate, nearly still; the camera drifts and never whips or shakes. [0:00–0:08] locked close on the screen and hand, the list scrolling down, optionally an imperceptibly slow push-in. [0:08–0:20] stayed close, following the succession in one continuous held frame, the corner of the screen holding ニジ's faint afterimage. [0:20–0:26] a very slow pull-back to hold both the emptying list and ニジ's thinning outline together. [0:26–0:30] settle on the list — one name remaining at the bottom — her thumb slowing above it; cut on the name.`

## Audio Prompt

`Almost silent. Deep quiet night room tone. The soft friction of a thumb on glass through the succession, close and continuous, each tap and send its own small rhythm. A faint electronic tap as each message sends. The wall clock's dry discrete ticking, faint under the taps. No spoken words at all — the greetings are typed, not spoken. No narration, no voice-over. Music extremely sparse — a few sustained tones at most — thinning with each return and nearly gone by the last name, leaving only room tone and the clock. No horror strings, no sting, no swelling emotion.`

## Negative Prompt

`no face of the middle-school friend, no figure of the middle-school friend, no body of the middle-school friend, no depiction of the middle-school friend as a person, no uniform pacing, no equal-length beats, no static slideshow of stills, no floaty weightless motion, no scene cuts to unrelated locations, no on-screen subtitles, no watermark, no morphing or drifting facial identity, no supernatural effects, no glitch, no screen distortion, no flickering, no floating particles, no moving shadows, no wind, no jump scare, no horror sting, no distorted face, no screaming, no crying, no exaggerated shocked expression, no subtitles, no captions, no English text, no narration, not photorealistic, no 3D render, no glossy webtoon gloss, no airbrush portrait rendering, no heavy gradient, no painterly brush strokes, no busy detail, no grain`

---

# 19. GENERATION INSTANCE

## Instance

- Instance ID: `gozen-niji-ep10-seg01-30s-01`
- Segment ID: `S41`
- Specification Version: `1.0.0`
- Generation Date: `2026-08-29`

## Resolved Values

- Duration: `30s`
- References: `REF_STYLE (soft-cel-anime, HIGH) ／ REF_SOURCE (draft_10, CRITICAL) ／ 共通不変部 (series-constants)`
- Temporal Structure: `4 beats, NON_UNIFORM — 8s / 12s / 6s / 4s. Succession = BEAT 2 at 12s (40%)`
- Camera Events: `4 events as listed in §10. No sustained dolly; all static, drift, or pull-back`
- Action Events: `ACT_SCROLL → ACT_RETURN → ACT_THIN → ACT_HOLD`
- Audio Events: `no dialogue ／ thumb-on-glass throughout ／ clock faint under the taps`
- Output: `1920×1080, 24fps, 16:9 landscape, single clip, cut on the last remaining name`

---

# 20. ITERATION

## Version

`1.0.0` — first pass, not yet generated.

## Observed Problems

- *(none yet — to be filled after the first generation)*

## Anticipated risks (to check in the first generation)

- **The succession may read as a loop, not a progression.** Each return must visibly remove one name. If the list does not shrink, the segment has no arc — hold the frame tighter on the list and let each empty slot read clearly.
- **ニジ's thinning may not register.** The opacity shift is the segment's quiet spine. If the afterimage looks static, slow the change and widen slightly on the later beats so the fade is visible against the list.
- **The model may draw the middle-school friend.** The last remaining name is the strongest prior for "show the person." The negative prompt front-loads this; verify frame by frame — no face, no figure, name only.
- **Identity drift.** Her face may shift across the take. §15 (in series-constants) is the defense.

## Changes

- *(none yet)*

## Next Generation

- If the succession and the thinning both read, the last name carries straight into S42, where the finger must stop over it — the pause here is the setup for that stop.
