# Wan 3.0 Specification — 午前二時の幽霊 第4話 S16「領収書」

> A 30-second turn — one segment of a 57-part series. **§1–6 · §15 · §17 · Negative（共通不変部）は [series-constants](../../gozen-niji-video-00-series/series-constants.md)。** このファイルは §7–20（この1本だけの設計）。
> Source: [draft_04](../../../../../soul-voice-teller/examples/gozen-niji/草稿/draft_04_現実を生きるほど、増える.md) ・ format: [video-spec](../../../../references/formats/video-spec.md) ・ style: [soft-cel-anime](../../../../references/styles/soft-cel-anime.md)

---

# ▶ 貼るものは → [paste.md](paste.md)

コピペ用は **[paste.md](paste.md)**。§1–6 / §15 / §17 / Negative は paste に**毎回まるごと**書き込まれている（独立生成をまたぐ identity lock）。§18 に由来するものだけを貼る。

---

## 転 — この1本の設計（②選択 / ③翻訳 / ⑧忠実）

**②選択＝「画面の上に座るニジを見る」。** 57本を貫く指の背骨の第16本。S14 で触らず、S15 で手に取った指は、ここで**休む**——見る。S14–15 で姿を伏せられていたニジが、S16 で戻ってくる。最大の秒は、虹色の残像が輪郭を得て**画面の上に座る**開示に、次に「領収書」の命名に配る。

**③翻訳＝particular × indirect。** 驚きも怖さも顔で演じない。使うのはこの話にしかない具体——**置いたはずのスマホが、午前二時に、ひとりでに光る**こと、虹色の残像が**画面の上に座って**いて、夜の暗い部屋に**ふわっと虹色が滲む**こと、そして「画面を触った時間だけを領収書に書くと思ってた？」という、記録の意味の反転。反応は言葉を失った真白の静止に押し込む。

**⑧忠実＝ニジを出すが、制約する。** 開示台帳 16–17 レンジ——ニジは**在**。**不透明**で、**画面の中だけ**に、真白自身の顔で一歩幼く、虹色の残像として。禁じるのは透明化と「わたし」だけ。部屋に等身大で立つことは一度もない。継承するモチーフは原典に実在するものだけ（光るスマホ・虹色・首のかしげ方・領収書）。

---

# 7. NARRATIVE

## Core Event

午前二時、置いたはずの机の上のスマホが光った。A rainbow afterimage sits on top of the screen — 真白's own face, one step younger — and names the record 真白 showed her: おまえが誰かに預けた、時間の領収書。

## Beginning

2:00 A.M. The dark room. The phone — which she had put away face-down on the desk — lights up on its own, slowly, pushing the dark back. 夜の暗さが、その光に、押されて、後ろへ下がってく。

## Turn

The rainbow afterimage resolves on the screen, sitting on top of it — 真白's own face, one step younger, longer lashes, fuller cheeks, the same tilt of the head. The rainbow bleeds faintly into the dark room air. 「やっほー。久しぶり。おまえ、一週間も来なかったから、ちょっと淋しかったよ」

## Peak

真白 shows her the record — 会話 and 部活. ニジ tilts her head, 真白's own tilt. 「会話は会話でしょ。部活は部活。おまえ、この時間、誰かと話したでしょ。誰かのために、時間を使ったでしょ」 → 真白: 「……それが、どうして、スクリーンタイムになるの」 → ニジ: 「だって、そういう通知なんだもん。おまえが誰かに預けた、時間の領収書。おまえ、画面を触った時間だけを、領収書に書くと思ってた？」

## Pull（引き — 切れ目）

真白 言葉を失った。 The word 領収書 hangs. Cut on ニジ, sitting on top of the screen, opaque, the rainbow faintly bleeding into the dark air. 画面を触った時間だけじゃない。 Nothing after it.

> These narrative stages do not require equal duration.

---

# 8. TEMPORAL STRUCTURE

> **Deliberately non-uniform.** ニジ's appearance holds 10s (33%); the naming holds 9s.

## Temporal Sequence

```text
BEAT 1  [0:00–0:06]  "光る"
        Night, 2:00 A.M. The dark room. The phone she put away face-down
        lights up on its own, slowly. The dark is pushed back.
        Density: SPARSE — one glow in the dark, no event.

BEAT 2  [0:06–0:16]  "ニジ"   ← REVEAL, longest share
        The rainbow afterimage resolves on top of the screen — 真白's own face,
        one step younger. The rainbow bleeds faintly into the dark room air.
        「やっほー。久しぶり。おまえ、一週間も来なかったから、淋しかったよ」
        Density: DENSE at the head, then held on the sitting figure.

BEAT 3  [0:16–0:25]  "領収書"
        She shows the record. ニジ tilts her head — 真白's own tilt.
        会話は会話でしょ。部活は部活。… おまえが誰かに預けた、時間の領収書。
        おまえ、画面を触った時間だけを、領収書に書くと思ってた？
        Density: TRANSITION — the exchange, the naming.

BEAT 4  [0:25–0:30]  "言葉を失う"
        真白 is speechless. Cut on ニジ, sitting on top of the screen, opaque,
        the rainbow faintly bleeding into the dark air. 領収書 hanging.
        Density: HELD — then cut precisely on the pull. Nothing after it.
```

## Timing Policy

- Timing Mode: `STRUCTURED`
- Distribution: `NON_UNIFORM`
- Priority Events: `the phone lighting up (≈0:03) ／ ニジ resolving on the screen (≈0:10) ／ the naming 領収書 (≈0:20)`

## Temporal Density

- Sparse regions: `0:00–0:06 (the phone lighting up), 0:25–0:30 (the speechlessness)`
- Dense regions: `0:06–0:16 (ニジ appearing), 0:16–0:25 (the naming)`
- Long continuous action: `0:06–0:16 the sitting figure held on screen`
- Rapid transitions: `none — the appearance and the naming are the whole point`

---

# 9. ACTION

## Action

- ID: `ACT_GLOW`
- Subject: `PHONE`
- Action: `The phone lights up on its own, slowly, pushing the dark back`
- Intention: `— (the anomaly itself)`
- Intensity: `Low, uncanny`
- Speed: `Slow, unhurried`

### Action Relationship
- Before: `—` (continues from S15's record)
- After: `ACT_APPEAR`

## Action

- ID: `ACT_APPEAR`
- Subject: `NIJI`
- Action: `A rainbow afterimage resolves into 真白's own face, one step younger, sitting on top of the screen`
- Intention: `To return — she has been waiting a week`
- Intensity: `Medium`
- Speed: `Slow — the blur resolves, the colors drift blue → green → blue`

### Action Relationship
- Before: `ACT_GLOW`
- After: `ACT_GREET`

## Action

- ID: `ACT_GREET`
- Subject: `NIJI`
- Action: `「やっほー。久しぶり。おまえ、一週間も来なかったから、淋しかったよ」 — bright, teasing, unguarded`
- Intention: `To say she missed her, plainly`
- Intensity: `Low, warm`
- Speed: `Bright, easy`

### Action Relationship
- Before: `ACT_APPEAR`
- After: `ACT_SHOW`

## Action

- ID: `ACT_SHOW`
- Subject: `MASHIRO`
- Action: `Shows ニジ the record — 会話 and 部活. 「ニジ、これ、どういうこと」`
- Intention: `To demand an answer`
- Intensity: `Medium, controlled`
- Speed: `Steady, then still`

### Action Relationship
- Before: `ACT_GREET`
- After: `ACT_NAME`

## Action

- ID: `ACT_NAME`
- Subject: `NIJI`
- Action: `Tilts her head — 真白's own tilt — and names it: 時間の領収書`
- Intention: `To tell her what the record is`
- Intensity: `Medium`
- Speed: `Unhurried, plain`

### Action Relationship
- Before: `ACT_SHOW`
- After: `ACT_SPEECHLESS`

## Action

- ID: `ACT_SPEECHLESS`
- Subject: `MASHIRO`
- Action: `Loses her words. She does not answer`
- Intention: `None — the understanding has not yet reached her`
- Intensity: `CRITICAL (the emotional peak, expressed as stillness)`
- Speed: `Zero, and held`

### Action Relationship
- Before: `ACT_NAME`
- After: `— (cut on ニジ)`

---

# 10. CAMERA

## Camera Language

- Perspective: `Close and level, at the screen. Over-the-shoulder on 真白, then straight-on at ニジ`
- Lens Character: `Long-ish, shallow. Only the screen and ニジ are ever sharp`
- Depth of Field: `Shallow — the room is a dark indigo blur behind`
- Camera Style: `Slow, deliberate, nearly still. One sustained move for the appearance`

## Camera Events

```text
[0:00–0:06]  Locked on the phone on the desk as its screen lights up, pushing
             the dark back. Static.

[0:06–0:12]  One slow continuous dolly in on the screen as the rainbow
             afterimage resolves — the piece's single sustained move.

[0:12–0:16]  Locked on ニジ, sitting on top of the screen, opaque. Static.
             The rainbow bleeds faintly into the dark air around her.

[0:16–0:25]  Cut to 真白's hands showing the record, then back to ニジ tilting
             her head — 真白's own tilt. Two close shots, unhurried.

[0:25–0:30]  Hold on ニジ on the screen; 真白, out of focus, still. Cut on
             ニジ, the rainbow faint in the air.
```

---

# 11. MOTION

## Subject Motion

- ニジ sits on top of the screen and barely moves — a tilt of the head, a blink, the slow drift of her rainbow
- Her rainbow is 滲み・残像 — a slow color drift blue → green → blue, never light rays, particles, or aura
- 真白's body holds; only her hands move to show the record, then still
- The speechlessness is absolute: no nod, no shake, no blink to perform

## Object Motion

- The phone does not move on its own except to light up, slowly, from dark
- Its screen changes only by ordinary UI — no glitch, no flicker, no distortion
- The rainbow bleeding into the dark air is the only continuous motion

## Environmental Motion

- The dark room is still. The curtain does not move
- The wall clock's second hand (out of focus behind) advances in discrete ticks

## Physical Characteristics

- Weight: `Ordinary. The phone has heft on the desk`
- Inertia: `High for everything; ニジ's drift is near-weightless but never floaty`
- Acceleration: `Gentle everywhere; nothing snaps or jerks`
- Fluidity: `Limited-animation — holds punctuated by small precise movements`
- Impact: `None. Nothing collides, falls, or strikes`

---

# 12. EMOTION

## Emotional Arc

```text
Quiet alarm (the phone lighting up on its own)
        ↓
Recognition (ニジ — her own face, one step younger)
        ↓
The naming (領収書 — the record is not what she thought)
        ↓
Speechlessness (the meaning refusing to arrive)
```

## Emotional Events

- Event: `The phone lights up on its own`
  Emotion: `Quiet alarm, not fear`
  Intensity: `MEDIUM`
  Timing: `≈0:03`

- Event: `ニジ appears, sitting on top of the screen`
  Emotion: `Recognition — her own face, one step younger`
  Intensity: `HIGH`
  Timing: `≈0:10`

- Event: `ニジ names the record 時間の領収書`
  Emotion: `The inversion of meaning`
  Intensity: `HIGH`
  Timing: `≈0:20`

- Event: `真白 is speechless`
  Emotion: `The understanding not yet reached`
  Intensity: `CRITICAL — expressed only as stillness`
  Timing: `≈0:26`

---

# 13. LIGHTING

## Base Lighting

- Key Light: `The phone screen — cold blue-white, low, close. The only key`
- Fill Light: `Almost none. Deep soft shadow fills everything the screen does not reach`
- Rim Light: `A very faint cool edge on 真白's hair and shoulder from the screen's spill`
- Ambient Light: `Near-black indigo. The room is legible only where the screen reaches it`
- Color Temperature: `≈6500K screen against deep indigo. ニジ's rainbow is the only saturated hue, and it does not alter the room's darkness`

## Lighting Events

```text
[0:00]       Dark. Then the phone lights up, slowly, and the room's dark is
             pushed back in a soft blue wash.
[0:06–0:16]  The rainbow appears on the screen and bleeds faintly into the
             dark air — a soft wash of color that never brightens the room.
[0:16–0:25]  The screen's blue-white and ニジ's rainbow share the frame; her
             face and 真白's face are lit from below.
[0:30]       Cut on ニジ. No flash, no dim — just the cut.
```

---

# 14. AUDIO

## Dialogue

- ニジ: 「やっほー。久しぶり。おまえ、一週間も来なかったから、ちょっと淋しかったよ」 — bright, teasing, unguarded
- 真白: 「ニジ、これ、どういうこと」 — controlled
- ニジ: 「会話は会話でしょ。部活は部活。おまえ、この時間、誰かと話したでしょ。誰かのために、時間を使ったでしょ」 — plain, unhurried
- 真白: 「……それが、どうして、スクリーンタイムになるの」
- ニジ: 「だって、そういう通知なんだもん。おまえが誰かに預けた、時間の領収書。おまえ、画面を触った時間だけを、領収書に書くと思ってた？」 — bright, matter-of-fact

> ニジ never says わたし. No narration, no voice-over.

## Sound Effects

- The faint, dry ticking of the wall clock, present throughout
- The soft fabric of 真白 shifting as she shows the record
- A very faint, almost inaudible shimmer — ニジ's rainbow, as sound, barely there, not a whoosh

## Environment

- Deep quiet night room tone, almost nothing. The kind of silence in which a clock gets louder

## Music

- Style: `Extremely sparse — a few sustained tones, or nothing at all`
- Tempo: `Very slow, or absent`
- Mood: `Suspended, warm-edged. Never sinister, never sentimental — no horror strings`
- Emotional Function: `Hold the room's stillness under the exchange, then thin toward the close, leaving only room tone, the clock, and ニジ's voice`

---

# 16. CONSTRAINTS

> 共通不変部の MUST/MUST NOT は [series-constants §16 相当](../../gozen-niji-video-00-series/series-constants.md)。ここには**この1本に固有**の制約のみ。Negative の土台は series-constants のもの＋先頭にこの本の禁止。

## MUST

- Show ニジ **in**, and only in, the screen — sitting on top of it, never standing in the room at human scale
- Keep ニジ **fully opaque** — her face is 真白's own face, one step younger (longer lashes, fuller cheeks, the same tilt of the head)
- Let her rainbow be a **滲み・残像** (a slow bleed of color, blue → green → blue), never light rays, particles, or an aura — and it may bleed only faintly into the dark room air
- End by cutting on ニジ, opaque, the word 領収書 hanging, with nothing after it

## MUST NOT（この1本の禁止・開示台帳 16–17 レンジより）

- **No transparency.** ニジ is opaque — no see-through, no dissolving, no fading to invisibility, no ghostly translucency
- **No わたし.** ニジ never refers to herself as "I" — the first-person self-naming is withheld until S31
- Do not let ニジ stand in the room at human scale — she exists inside the screen only
- Do not let ニジ cry, and do not make her rainbow a VFX effect (no rays, no particles, no aura, no glitch)

## PREFER

- Holding ニジ on the screen, straight-on and still, rather than cutting around her — her opacity is the point
- Her voice over score at the naming
- The room nearly empty; negative space over detail

## ALLOW

- Slight variation in the wall-clock design, futon pattern, room furnishing
- The imperceptible dolly-in during beat 2 may be omitted (a fully locked frame is equally correct)
- Music may be absent altogether

---

# 18. WAN 3.0 PROMPT MAPPING

## Master Prompt

`A 30-second continuous cinematic take (16:9), soft cel anime, of a Japanese high-school girl alone in her dark bedroom at 2:00 A.M. Beats, deliberately uneven: [0:00–0:06] the phone she had put away face-down lights up on its own, slowly, pushing the dark back; [0:06–0:16] THE REVEAL — a rainbow afterimage resolves on the screen into 真白's own face, one step younger, sitting on top of the screen, opaque, the rainbow bleeding faintly into the dark room air, and she says やっほー。久しぶり。おまえ、一週間も来なかったから、ちょっと淋しかったよ; [0:16–0:25] 真白 shows her the record, and ニジ tilts her head — 真白's own tilt — and names it: 会話は会話でしょ。部活は部活。… おまえが誰かに預けた、時間の領収書。おまえ、画面を触った時間だけを、領収書に書くと思ってた？; [0:25–0:30] 真白 is speechless, and the shot cuts on ニジ, sitting on top of the screen, opaque, the rainbow faint in the dark air. ニジ's appearance holds the largest share of the duration. Ends on ニジ, with nothing after it.`

## Visual Prompt

`Soft cel-shaded anime. Clean closed thin lineart, flat cel color planes shaded in two steps with soft-edged terminators, gentle bloom around the phone screen, light haze in the dark air, muted low-saturation palette, simple uncluttered room, generous negative space, one focal point per shot. 真白: same face, same dark medium-length hair, same slight build, same age 16–17, same curved posture over the phone. The same phone: identical size, shape and case. The same room: futon on the floor, curtained window, wall clock, sparse. The same lighting logic: at night the phone screen is the only light source, cold blue-white from below. The same palette: muted and low-saturation; only the screen is bright. The same restraint: her expression never resolves into a legible emotion. ニジ: a rainbow afterimage that resolves into 真白's own face one step younger — longer lashes, slightly fuller cheeks, the same tilt of the head — sitting on top of the phone screen, fully opaque, never transparent. She stays inside the screen, never standing in the room at human scale; only her rainbow bleeds faintly into the dark room air, a slow drift blue → green → blue. She never says わたし and never refers to herself as "I". No grain, no paper texture, no painterly stroke.`

## Motion Prompt

`Limited animation, shot on twos and threes — holds punctuated by small precise movements, never continuous interpolation. Almost all movement belongs to ニジ's face and 真白's hands; the bodies hold still. ニジ sits on top of the screen and barely moves — a slow tilt of the head, a blink; her rainbow drifts slowly blue → green → blue, a bleed and an afterimage, never light rays, particles, or an aura. 真白's hands move only to show the record, then go still. The phone lights up slowly and stays; its screen changes only by ordinary UI transitions, no glitch, no flicker. The wall clock's second hand advances in discrete ticks. Gentle acceleration everywhere. No impacts, no collisions, no motion blur smears, no squash and stretch.`

## Camera Prompt

`Close and level, at the screen; over-the-shoulder on 真白, then straight-on at ニジ. Longish lens, shallow depth of field; only the screen and ニジ are sharp. Slow and deliberate, nearly still; the camera drifts and never whips or shakes. [0:00–0:06] locked on the phone as its screen lights up, pushing the dark back. [0:06–0:12] one slow continuous dolly in on the screen as the rainbow afterimage resolves. [0:12–0:16] locked on ニジ, sitting on top of the screen, opaque; the rainbow bleeds faintly into the dark air. [0:16–0:25] cut to 真白's hands showing the record, then back to ニジ tilting her head. [0:25–0:30] hold on ニジ on the screen, 真白 out of focus and still; cut on ニジ.`

## Audio Prompt

`Almost silent. Deep quiet night room tone. The faint dry ticking of a wall clock, present throughout. A few lines of dialogue: ニジ, bright and unguarded — やっほー。久しぶり。おまえ、一週間も来なかったから、ちょっと淋しかったよ; 真白, controlled — ニジ、これ、どういうこと; ニジ, plain and unhurried — 会話は会話でしょ。部活は部活。おまえ、この時間、誰かと話したでしょ。誰かのために、時間を使ったでしょ; 真白 — ……それが、どうして、スクリーンタイムになるの; ニジ, matter-of-fact — だって、そういう通知なんだもん。おまえが誰かに預けた、時間の領収書。おまえ、画面を触った時間だけを、領収書に書くと思ってた？. ニジ never says わたし. No narration, no voice-over. Music extremely sparse — a few sustained tones at most — thinning toward the close and leaving only room tone, the clock, and ニジ's voice. No horror strings, no sting, no swelling emotion.`

## Negative Prompt

`no transparent apparition, no see-through figure, no ghost dissolving into transparency, no fading to invisibility, no full-size figure standing in the room, no apparition outside the screen, no ghost saying "watashi", no first-person self-reference from the ghost, no uniform pacing, no equal-length beats, no static slideshow of stills, no floaty weightless motion, no scene cuts to unrelated locations, no on-screen subtitles, no watermark, no morphing or drifting facial identity, no supernatural effects, no glitch, no screen distortion, no flickering, no floating particles, no moving shadows, no wind, no jump scare, no horror sting, no distorted face, no screaming, no crying, no exaggerated shocked expression, no subtitles, no captions, no English text, no narration, not photorealistic, no 3D render, no glossy webtoon gloss, no airbrush portrait rendering, no heavy gradient, no painterly brush strokes, no busy detail, no grain`

---

# 19. GENERATION INSTANCE

## Instance

- Instance ID: `gozen-niji-ep04-seg03-30s-01`
- Segment ID: `S16`
- Specification Version: `1.0.0`
- Generation Date: `2026-08-29`

## Resolved Values

- Duration: `30s`
- References: `REF_STYLE (soft-cel-anime, HIGH) ／ REF_SOURCE (draft_04, CRITICAL) ／ 共通不変部 (series-constants)`
- Temporal Structure: `4 beats, NON_UNIFORM — 6s / 10s / 9s / 5s. Appearance = BEAT 2 at 10s (33%)`
- Camera Events: `5 events as listed in §10. One sustained dolly (0:06–0:12)`
- Action Events: `ACT_GLOW → ACT_APPEAR → ACT_GREET → ACT_SHOW → ACT_NAME → ACT_SPEECHLESS`
- Audio Events: `dialogue (5 lines) ／ ニジ never says わたし ／ music gone by the close`
- Output: `1920×1080, 24fps, 16:9 landscape, single clip, cut on ニジ`

---

# 20. ITERATION

## Version

`1.0.0` — first pass, not yet generated.

## Observed Problems

- *(none yet — to be filled after the first generation)*

## Anticipated risks (to check in the first generation)

- **ニジ may render transparent.** The strongest risk. A ghost is a transparency prior. Verify frame by frame — she must be fully opaque. If she renders see-through, strengthen the opacity language and regenerate.
- **ニジ may render as a different girl.** Her face must be 真白's own, one step younger. If she becomes a stranger, regenerate with the face-lock emphasized.
- **The rainbow may become VFX.** Rays, particles, or an aura are wrong. It is a slow bleed, a colored afterimage. If it glitters, dial it down.
- **ニジ may say わたし.** The first-person self-naming is withheld until S31. If it appears, regenerate the dialogue.
- **The model may stand ニジ in the room.** She sits on the screen only. If a full-size figure appears beside the desk, regenerate.

## Changes

- *(none yet)*

## Next Generation

- If ニジ renders opaque and in-screen, this hands off to S17 — where she names the word 真白 was about to whisper.
