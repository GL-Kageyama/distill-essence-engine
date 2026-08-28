# Wan 3.0 Specification — 午前二時の幽霊 第6話 S25「最後に返すといいよ」

> A 30-second turn — one segment of a 57-part series. **§1–6 · §15 · §17 · Negative（共通不変部）は [series-constants](../../gozen-niji-video-00-series/series-constants.md)。** このファイルは §7–20（この1本だけの設計）。
> Source: [draft_06](../../../../../soul-voice-teller/examples/gozen-niji/草稿/draft_06_宛先リスト、三十二人.md) ・ format: [video-spec](../../../../references/formats/video-spec.md) ・ style: [soft-cel-anime](../../../../references/styles/soft-cel-anime.md)

---

# ▶ 貼るものは → [paste.md](paste.md)

コピペ用は **[paste.md](paste.md)**。§1–6 / §15 / §17 / Negative は paste に**毎回まるごと**書き込まれている（独立生成をまたぐ identity lock）。§18 に由来するものだけを貼る。

---

## 転 — この1本の設計（②選択 / ③翻訳 / ⑧忠実）

**②選択＝対話、指は休む。** 57本を貫く指の背骨の第25本。S24 で止まった指が、ここでは動かないまま、ニジの言葉を聞く。この「最後に返すといいよ」が、この後36話にわたる返信の旅の出発点——第38本の「送信を押す」へと続いていく。最大の秒はニジの一言と、その理由に配る。

**③翻訳＝particular × indirect。** 「返す」の重大さを説明しない。使うのはこの話にしかない具体——ニジの理由の三段（いちばんたくさん預けてる／いちばん返すのが難しい／いちばん返したら何かが変わる）と、真白が湊の名前を見たまま**動けない**こと。感情は「何を。どうやって。」の無言の問いに押し込む。

**⑧忠実＝ニジを禁じない（在・不透明・笑う）。** ニジは真白自身の顔で一歩幼く、虹色の残像として**画面の中だけ**に、**完全に不透明**で。台帳22–25レンジの「絶対に出してはならないもの」＝**透明化・「わたし」**を Negative の先頭に置く。画面文字はなし（対話のみ）。ニジは「おまえ」と呼び、一度も「わたし」と言わない。真白は顔で泣かない。湊の名前を見たまま動かない。

---

# 7. NARRATIVE

## Core Event

ニジが言う。「……この人、最後に返すと、いいよ」。真白は湊の名前を見たまま、動けない。

## Beginning

画面には、まだ湊の名前が残っている。真白は、それを見たまま動かない。4時間52分が、頭の隅に残っている。

## Turn

「……なぜ」。「だって、おまえ、いちばんたくさん預けてるから。――いちばん返すのが難しくて。――いちばん返したら、――何かが変わるから」。ニジは、笑う。

## Peak

真白は動けない。言葉にできない憧れ。画面越しに見てただけの人に、時間を預けてた。

## Pull（引き — 切れ目）

――湊先輩に返す。――何を。――どうやって。Cut on the unanswered question, held in the dark.

> These narrative stages do not require equal duration.

---

# 8. TEMPORAL STRUCTURE

> **Deliberately non-uniform.** The reason holds 9s (30%); the line holds 9s.

## Temporal Sequence

```text
BEAT 1  [0:00–0:06]  "動けない"
        真白は湊の名前を見たまま、動けない。
        指は休んでいる。4時間52分が頭の隅に残る。
        Density: SPARSE — stillness, the finger at rest.

BEAT 2  [0:06–0:15]  "最後に返すといいよ"   ← the line
        ニジが言う。「……この人、最後に返すと、いいよ」。
        真白「……なぜ」。
        Density: TRANSITION — one line, one question.

BEAT 3  [0:15–0:24]  "理由"   ← longest share
        ニジが応える。「だって、おまえ、いちばんたくさん預けてるから。
        ――いちばん返すのが難しくて。――いちばん返したら、――何かが変わるから」。
        ニジは、笑う。
        Density: DENSE — the three-part reason, delivered lightly.

BEAT 4  [0:24–0:30]  "何を。どうやって。"
        真白は動けない。言葉にできない憧れ。
        ――湊先輩に返す。――何を。――どうやって。
        Cut on the unanswered question. Nothing after it.
        Density: HELD — then cut precisely on the pull.
```

## Timing Policy

- Timing Mode: `STRUCTURED`
- Distribution: `NON_UNIFORM`
- Priority Events: `ニジ's line (≈0:08) ／ the three-part reason (≈0:16) ／ the unanswered question (≈0:26)`

## Temporal Density

- Sparse regions: `0:00–0:06 (the frozen stillness), 0:24–0:30 (the held pull)`
- Dense regions: `0:15–0:24 (the reason)`
- Long continuous action: `0:00–0:06 the motionless 真白`
- Rapid transitions: `none — a quiet exchange in the dark`

---

# 9. ACTION

## Action

- ID: `ACT_FROZEN`
- Subject: `MASHIRO`
- Action: `Stares at 湊's name, unable to move. The finger rests, entirely still`
- Intention: `None — the body is held by what the name means`
- Intensity: `Medium, internal`
- Speed: `Zero, and held`

### Action Relationship
- Before: `—` (continues from S24's held number)
- After: `ACT_NIJI_LINE`

## Action

- ID: `ACT_NIJI_LINE`
- Subject: `NIJI`
- Action: `Speaks 「……この人、最後に返すと、いいよ」 — bright, inside the screen, fully opaque`
- Intention: `To give 真白 an order she does not yet understand`
- Intensity: `Low`
- Speed: `Light, unguarded`

### Action Relationship
- Before: `ACT_FROZEN`
- After: `ACT_WHY`

## Action

- ID: `ACT_WHY`
- Subject: `MASHIRO`
- Action: `Speaks 「……なぜ」 — small, without moving`
- Intention: `To understand`
- Intensity: `Medium, suppressed`
- Speed: `A murmur`

### Action Relationship
- Before: `ACT_NIJI_LINE`
- After: `ACT_REASON`

## Action

- ID: `ACT_REASON`
- Subject: `NIJI`
- Action: `Answers 「だって、おまえ、いちばんたくさん預けてるから。――いちばん返すのが難しくて。――いちばん返したら、――何かが変わるから」 — and smiles`
- Intention: `To give the reason, lightly, without pressing`
- Intensity: `Low`
- Speed: `Even, gentle, teasing under the surface`

### Action Relationship
- Before: `ACT_WHY`
- After: `ACT_HELD`

## Action

- ID: `ACT_HELD`
- Subject: `MASHIRO`
- Action: `Does not move. The longing stays wordless. ――何を。――どうやって。`
- Intention: `None — the question has no answer yet`
- Intensity: `HIGH, internal, entirely still`
- Speed: `Zero, and held`

### Action Relationship
- Before: `ACT_REASON`
- After: `— (cut on the unanswered question)`

---

# 10. CAMERA

## Camera Language

- Perspective: `Close, hand-level and over-the-shoulder. Inside the futon with her`
- Lens Character: `Long-ish, shallow. Only the screen or her face are ever sharp`
- Depth of Field: `Very shallow — the room is a soft indigo blur throughout`
- Camera Style: `Slow, deliberate, nearly still. It drifts; it never whips or shakes`

## Camera Events

```text
[0:00–0:06]  Locked on 真白's still face, lit from below, the name on the screen
             a soft bright edge in the foreground. She does not move.

[0:06–0:15]  Slight slow drift toward ニジ inside the screen, speaking, smiling.
             Back to 真白 for 「……なぜ」.

[0:15–0:24]  Two-shot of the screen and 真白's face, held — ニジ delivering the
             reason, 真白 listening without moving. No camera movement.

[0:24–0:30]  A slow, almost imperceptible push-in on 真白's face, still and lit
             from below. Cut on the unanswered question.
```

---

# 11. MOTION

## Subject Motion

- 真白 does not move — the finger rests, the body holds. The reaction is a stillness
- Her lips part once, faintly, for 「……なぜ」 — and then nothing
- ニジ, inside the screen, smiles and speaks — fully opaque; her colors drift slowly blue → green → blue

## Object Motion

- The phone does not move on its own. Ever
- The name on the screen stays as it is — no glitch, no flicker, no supernatural transition
- The wall clock's second hand (out of focus behind) advances in discrete ticks

## Environmental Motion

- The screen's bloom breathes very slightly on the ceiling — the only continuous motion in the room
- ニジ's rainbow, inside the screen, is the only saturated hue

## Physical Characteristics

- Weight: `Ordinary. The phone has heft in her hand; the futon compresses under her`
- Inertia: `High — almost nothing moves`
- Acceleration: `None. The segment is held`
- Fluidity: `Limited-animation — holds punctuated by the smallest movements`
- Impact: `None. Nothing collides, falls, or strikes`

---

# 12. EMOTION

## Emotional Arc

```text
Stillness (held on the name, unable to move)
        ↓
An order, lightly given (最後に返すといいよ)
        ↓
The reason, in three parts (何かが変わるから)
        ↓
The unanswered question (何を。どうやって。)
```

## Emotional Events

- Event: `ニジ's line — 最後に返すといいよ`
  Emotion: `A quiet pull — something is being set in motion`
  Intensity: `MEDIUM`
  Timing: `≈0:08`

- Event: `The reason — いちばん返したら、何かが変わるから`
  Emotion: `The weight of it, delivered lightly`
  Intensity: `HIGH, but quiet`
  Timing: `≈0:18`

- Event: `The unanswered question — 何を。どうやって。`
  Emotion: `Longing without words, held`
  Intensity: `CRITICAL — expressed only as stillness`
  Timing: `0:24–0:30`

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
[0:00]       Screen already on; the name is a soft bright edge in the foreground.
[0:00–0:24]  Steady, cold. ニジ's rainbow, inside the screen, is the only color
             not drowned in indigo.
[0:24–0:30]  A slow push-in on 真白's face, still and lit from below.
             Cut on the dark.
```

---

# 14. AUDIO

## Dialogue

- ニジ: 「……この人、最後に返すと、いいよ」 — bright, unguarded
- 真白: 「……なぜ」 — small, without moving
- ニジ: 「だって、おまえ、いちばんたくさん預けてるから。――いちばん返すのが難しくて。――いちばん返したら、――何かが変わるから」 — gentle, teasing under the surface

> ニジ never says 「わたし」. No narration, no voice-over.

## Sound Effects

- The wall clock's dry discrete ticking, faint throughout, growing louder in the held beats
- Soft futon fabric as she shifts, once, at the start
- The near-absence of sound — the finger no longer moves on the glass

## Environment

- Deep quiet night room tone, almost nothing. The kind of silence in which a clock gets louder

## Music

- Style: `Extremely sparse — a few sustained tones, or nothing at all`
- Tempo: `Very slow, or absent`
- Mood: `Suspended, warm under the reason, then resolving into stillness. Never sinister, never sentimental`
- Emotional Function: `Hold the room's stillness, then thin after the reason — by the unanswered question there is only room tone, the clock, and a held breath`

---

# 16. CONSTRAINTS

> 共通不変部の MUST/MUST NOT は [series-constants §16 相当](../../gozen-niji-video-00-series/series-constants.md)。ここには**この1本に固有**の制約のみ。Negative の土台は series-constants のもの＋先頭にこの本の禁止。

## MUST

- Speak only the three lines: ニジ 「……この人、最後に返すと、いいよ」 ／ 真白 「……なぜ」 ／ ニジ 「だって、おまえ、いちばんたくさん預けてるから。――いちばん返すのが難しくて。――いちばん返したら、――何かが変わるから」
- ニジ present, fully opaque, inside the screen only, smiling — 真白's own face one step younger, a rainbow afterimage
- 真白 stays frozen on 湊's name — the finger rests, nothing moves
- End on the unanswered question ――何を。――どうやって, cut on the dark

## MUST NOT（この1本の禁止・開示台帳 22–25 レンジより）

- **ニジ must not be transparent or translucent.** In S22–25 she is fully opaque (不透明)
- **ニジ must not say わたし.** She calls 真白 「おまえ」 and never refers to herself in first person
- ニジ never leaves the screen — she never stands in the room at human scale
- No rainbow or iridescence anywhere except ニジ herself, inside the screen
- **Do not show 湊.** He remains a name only — no face, no figure, no cutaway (his body first appears in S26)
- Do not have 真白 cry, gasp, or widen her eyes — the reaction is stillness

## PREFER

- Stillness over movement — the whole segment is a held breath
- Silence over score after the reason
- 真白's face over the screen, for the reaction

## ALLOW

- Slight variation in the wall-clock design, futon pattern, room furnishing
- The name on the screen may be slightly out of focus — the focus is 真白's stillness
- Music may be absent altogether

---

# 18. WAN 3.0 PROMPT MAPPING

## Master Prompt

`A 30-second continuous cinematic take (16:9), soft cel anime, of a Japanese high-school girl alone in her dark bedroom at 2:00 A.M. Beats, deliberately uneven: [0:00–0:06] 真白 stares at a name on the screen — 氷室湊 — unable to move, the finger at rest; [0:06–0:15] ニジ, inside the screen, says ……この人、最後に返すと、いいよ, and 真白 answers ……なぜ; [0:15–0:24] ニジ answers だって、おまえ、いちばんたくさん預けてるから。――いちばん返すのが難しくて。――いちばん返したら、――何かが変わるから, and smiles; [0:24–0:30] 真白 does not move, the longing wordless — ――何を。――どうやって — and the shot cuts on the dark. The reason holds the largest share of the duration. Ends on the unanswered question, held, with nothing after it.`

## Visual Prompt

`Soft cel-shaded anime. Clean closed thin lineart, flat cel color planes shaded in two steps with soft-edged terminators, gentle bloom around the phone screen, light haze in the dark air, muted low-saturation palette, simple uncluttered room, generous negative space, one focal point per shot. 真白: same face, same dark medium-length hair, same slight build, same age 16–17, same curved posture over the phone. The same phone: identical size, shape and case. The same room: futon on the floor, curtained window, wall clock, sparse. The same lighting logic: at night the phone screen is the only light source, cold blue-white from below. The same palette: muted and low-saturation; only the screen is bright. The same restraint: her expression never resolves into a legible emotion. Night is deep indigo lit solely by the phone screen from below her face, her face nearly silhouetted, shadows soft and deep, no fill. The phone screen shows an ordinary Japanese UI in cold blue-white — a name, 氷室湊, resting at the top of the list. ニジ (Niji), inside the phone screen only, never in the room: 真白's own face one step younger — longer lashes, slightly fuller cheeks, the same head-tilt — a rainbow afterimage, fully opaque, colors drifting slowly blue → green → blue, smiling; her rainbow is the only saturated hue. 湊 does not appear as a person — only his name. No grain, no paper texture, no painterly stroke.`

## Motion Prompt

`Limited animation, shot on twos and threes — holds punctuated by small precise movements, never continuous interpolation. Almost nothing moves. 真白 is frozen on the name, the finger at rest; her lips part once, faintly, for ……なぜ, and then nothing. ニジ, inside the screen, smiles and speaks, fully opaque; her rainbow afterimage drifts slowly blue → green → blue. Ordinary weight and inertia. The phone never moves by itself; its screen changes only by ordinary UI transitions, and the name stays as it is. The wall clock's second hand advances in discrete ticks. Only the screen's bloom breathes faintly on the ceiling. No impacts, no collisions, no motion blur smears, no squash and stretch.`

## Camera Prompt

`Close, hand-level and over-the-shoulder throughout — inside the futon with her. Longish lens, very shallow depth of field; only the screen or her face are sharp. Slow and deliberate, nearly still. [0:00–0:06] locked on 真白's still face lit from below, the name a soft bright edge in the foreground. [0:06–0:15] slight slow drift toward ニジ inside the screen, speaking and smiling, then back to 真白 for ……なぜ. [0:15–0:24] held two-shot of the screen and 真白's face, no camera movement. [0:24–0:30] a slow, almost imperceptible push-in on 真白's face, still and lit from below; cut on the dark.`

## Audio Prompt

`Deep quiet night room tone. The wall clock's dry discrete ticking, faint throughout, growing louder in the held beats. Soft futon fabric as she shifts once at the start. The near-absence of sound — the finger no longer moves on the glass. Three lines of dialogue only: ニジ ……この人、最後に返すと、いいよ, bright and unguarded; 真白 ……なぜ, small and still; ニジ だって、おまえ、いちばんたくさん預けてるから。――いちばん返すのが難しくて。――いちばん返したら、――何かが変わるから, gentle and teasing under the surface. ニジ never says わたし. No narration, no voice-over. Music extremely sparse — a few sustained tones at most — thinning after the reason, leaving only room tone, the clock, and a held breath. No horror strings, no sting, no swelling emotion.`

## Negative Prompt

`no transparent figure, no translucent apparition, no see-through ghost, no ghost standing in the room at human scale, no figure outside the phone screen, no わたし spoken by ニジ, no rainbow or iridescence apart from ニジ herself, no supernatural effects, no glitch, no screen distortion, no flickering, no floating particles, no moving shadows, no wind, no jump scare, no horror sting, no distorted face, no screaming, no crying, no exaggerated shocked expression, no subtitles, no captions, no English text, no watermark, no narration, no uniform pacing, no equal-length beats, no static slideshow of stills, no floaty weightless motion, no morphing or drifting facial identity, no scene cuts to unrelated locations, not photorealistic, no 3D render, no glossy webtoon gloss, no airbrush portrait rendering, no heavy gradient, no painterly brush strokes, no busy detail, no grain`

---

# 19. GENERATION INSTANCE

## Instance

- Instance ID: `gozen-niji-ep06-seg04-30s-01`
- Segment ID: `S25`
- Specification Version: `1.0.0`
- Generation Date: `2026-08-29`

## Resolved Values

- Duration: `30s`
- References: `REF_STYLE (soft-cel-anime, HIGH) ／ REF_SOURCE (draft_06, CRITICAL) ／ 共通不変部 (series-constants)`
- Temporal Structure: `4 beats, NON_UNIFORM — 6s / 9s / 9s / 6s. Reason = BEAT 3 at 9s (30%)`
- Camera Events: `4 events as listed in §10. No sustained dolly; all drift, hold, or push-in`
- Action Events: `ACT_FROZEN → ACT_NIJI_LINE → ACT_WHY → ACT_REASON → ACT_HELD`
- Audio Events: `three lines of dialogue ／ no screen text ／ music gone after the reason`
- Output: `1920×1080, 24fps, 16:9 landscape, single clip, cut on the dark`

---

# 20. ITERATION

## Version

`1.0.0` — first pass, not yet generated.

## Observed Problems

- *(none yet — to be filled after the first generation)*

## Anticipated risks (to check in the first generation)

- **ニジ transparency.** The model may render ニジ as a see-through ghost, or standing in the room. She must be fully opaque and inside the screen only. Verify frame by frame.
- **ニジ saying わたし.** Her lines must call 真白 「おまえ」 and never slip into first person. Check the audio closely.
- **The stillness may read as emptiness.** The frozen 真白 is the emotion. If the model adds a gesture or a facial performance, the restraint is broken — keep the body and face still.
- **湊 may appear as a person.** He remains a name only here. Verify no face, no figure, no cutaway.

## Changes

- *(none yet)*

## Next Generation

- S26 is a scene change — day, school, and ニジ is absent. Do not carry the night bedroom or ニジ forward.
