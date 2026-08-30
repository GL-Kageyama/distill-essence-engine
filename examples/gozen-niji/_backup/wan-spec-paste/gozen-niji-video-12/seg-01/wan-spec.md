# Wan 3.0 Specification — 午前二時の幽霊 第12話 S52「最後の記録」

> A 30-second turn — one segment of a 57-part series. **§1–6 · §15 · §17 · Negative（共通不変部）は [series-constants](../../gozen-niji-video-00-series/series-constants.md)。** このファイルは §7–20（この1本だけの設計）。
> Source: [draft_12](../../../../../soul-voice-teller/examples/gozen-niji/草稿/draft_12_また明日.md) ・ format: [video-spec](../../../../references/formats/video-spec.md) ・ style: [soft-cel-anime](../../../../references/styles/soft-cel-anime.md)

---

# ▶ 貼るものは → [paste.md](paste.md)

コピペ用は **[paste.md](paste.md)**。§1–6 / §15 / §17 / Negative は paste に**毎回まるごと**書き込まれている（独立生成をまたぐ identity lock）。§18 に由来するものだけを貼る。

---

## 転 — この1本の設計（②選択 / ③翻訳 / ⑧忠実）

**②選択＝「ほとんど見えないニジを見る」。** 指の背骨の第52本。指は休む——この本で真白は何も操作しない。S51で残る記録を開き、ここで彼女はただ見る。ニジが「ほとんど見えない」こと、そして髪が「白い光になった」ことを。感情の頂点は所作の不在（静止）として現れる。最大の秒は白い光の開示に配る。

**③翻訳＝particular × indirect。** 喪失も別れも語らない。使うのはこの1本だけの具体——最後の記録が**自分自身へ**宛てられていたこと、虹色の残像の輪郭が光の向こうに溶けそうなこと、そして**髪だけが色を失って白い光になる**こと。感情はすべて、止まって画面を見る真白の顔と、ほとんど見えないニジに押し込む。

**⑧忠実＝ニジを禁じない。ただし虹色を出さない。** 開示台帳52「ほとんど見えない → 髪が色を失い**白い光**に」——三状態の弧の第1歩目。ここで虹色（色）を出せば S55 の「虹色を取り戻す」を先取りして壊す。台帳右端列の「虹色を出すこと」を Negative の先頭に置く。継承するモチーフは画面の光・指（の休止）・午前二時。

---

# 7. NARRATIVE

## Core Event

2:00 A.M. 真白 opens the screen on the last record — the one addressed to herself — and ニジ is there: the rainbow afterimage, 真白's own face one step younger, but now almost invisible, her hair drained of colour into white light.

## Beginning

Night, 2:00 A.M. The last record — the first night, 午前2時00分〜午前3時21分, 使用時間 1時間21分, アプリ メッセージ — is addressed to herself. She opens the screen.

## Turn

ニジ is there. 真白's own face, one step younger — longer lashes, slightly fuller cheeks. But now almost invisible; her outline dissolving toward the light. Her hair has lost its colour and become white light.

## Peak

The white light where the rainbow used to be. 真白 does not move; her finger is at rest. She just looks.

## Pull（引き — 切れ目）

ニジ, almost gone — a faint white light inside the screen. Cut on the near-invisible ニジ and the white light of her hair.

> These narrative stages do not require equal duration.

---

# 8. TEMPORAL STRUCTURE

> **Deliberately non-uniform.** The near-invisibility reveal holds 12s (40%).

## Temporal Sequence

```text
BEAT 1  [0:00–0:06]  "開く"
        Night, 2:00 A.M. The last record, addressed to herself. She opens the screen.
        Density: SPARSE — quiet UI movement, no event.

BEAT 2  [0:06–0:18]  "ほとんど見えない"   ← REVEAL, longest share
        On screen, ニジ — 真白's own face, one step younger — but almost invisible.
        Her outline dissolves toward the light; her hair drains of colour into white light.
        A slow dolly in. The white light is pale, faint — not a glow, not rays.
        Density: DENSE at the head, then the white light alone, held.

BEAT 3  [0:18–0:26]  "見る"
        真白's face, lit from below. The finger at rest, absolutely still.
        She just looks. Nothing moves.
        Density: SPARSE, inverted — the event is the absence of motion.

BEAT 4  [0:26–0:30]  "白い光"
        Hold on the near-invisible ニジ and the white light of her hair.
        Cut precisely on the pull. Nothing after it.
        Density: HELD — then a clean cut.
```

## Timing Policy

- Timing Mode: `STRUCTURED`
- Distribution: `NON_UNIFORM`
- Priority Events: `ニジ almost invisible (≈0:08) ／ her hair draining into white light (≈0:12) ／ the held stillness (≈0:22)`

## Temporal Density

- Sparse regions: `0:00–0:06 (opening the screen), 0:18–0:30 (the held look and the white light)`
- Dense regions: `0:06–0:18 (the near-invisibility reveal)`
- Long continuous action: `0:18–0:26 the stillness of the look`
- Rapid transitions: `none — the opening of the finale is the slowest, most held segment of episode 12`

---

# 9. ACTION

## Action

- ID: `ACT_OPEN`
- Subject: `MASHIRO`
- Action: `Thumb opens the screen on the last record`
- Intention: `To see ニジ one more time`
- Intensity: `Low`
- Speed: `Slow, ordinary`

### Action Relationship
- Before: `—` (continues from S51's last record)
- After: `ACT_LOOK`

## Action

- ID: `ACT_LOOK`
- Subject: `MASHIRO`
- Action: `Eyes settle on ニジ — almost invisible, hair drained into white light — and hold`
- Intention: `To take in what has happened to her`
- Intensity: `Medium, internal`
- Speed: `Still, and holding`

### Action Relationship
- Before: `ACT_OPEN`
- After: `ACT_REST`

## Action

- ID: `ACT_REST`
- Subject: `MASHIRO`
- Action: `The finger lies still on the phone. Nothing moves`
- Intention: `None — the absence of intention. The body arrives before the grief`
- Intensity: `CRITICAL (the peak, expressed as stillness)`
- Speed: `Zero, and held`

### Action Relationship
- Before: `ACT_LOOK`
- After: `— (cut on the white light)`

---

# 10. CAMERA

## Camera Language

- Perspective: `Close, hand-level and over-the-shoulder. Inside the futon with her`
- Lens Character: `Long-ish, very shallow. Only the screen or the fingers are ever sharp`
- Depth of Field: `Very shallow — the background is a soft indigo blur throughout`
- Camera Style: `Slow, deliberate, nearly still. It drifts; it never whips or shakes`

## Camera Events

```text
[0:00–0:06]  Locked close on the screen and her hand. The record opens under the thumb.

[0:06–0:14]  One slow continuous dolly in on ニジ — the near-invisible outline, the
             hair draining into white light. The piece's single sustained move.

[0:14–0:18]  Absolutely locked on the white light, filling the frame. Static.

[0:18–0:26]  Cut to her face, lit from below, the still finger in the foreground.
             No camera movement at all.

[0:26–0:30]  Hold on the near-invisible ニジ and the white light of her hair.
             Cut precisely on the pull. Nothing after it.
```

---

# 11. MOTION

## Subject Motion

- Her fingers carry essentially no movement; her body holds
- The only motion is her eyes, settling on ニジ and then holding
- The stillness is absolute — not a slowing, not a hesitation. Just rest

## Object Motion

- The phone does not move on its own. Ever
- Screen content changes by ordinary UI transitions only — a screen opening. Nothing glitches, flickers, or distorts
- The wall clock's second hand advances in discrete ticks

## Environmental Motion

- ニジ's hair drains of colour into white light — slow, faint, the only "event" motion
- The white light is pale and faint, not a glow, not rays, not particles
- Only the screen's bloom breathes faintly on the ceiling

## Physical Characteristics

- Weight: `Ordinary. The phone has heft; the futon compresses under her`
- Inertia: `High for her body, near-zero for her fingers — until the rest, which is absolute`
- Acceleration: `Gentle everywhere`
- Fluidity: `Limited-animation — holds punctuated by small precise movements`
- Impact: `None. Nothing collides, falls, or strikes. The segment's only impact is a hand ceasing to move`

---

# 12. EMOTION

## Emotional Arc

```text
Quiet intent (opening the screen to see ニジ)
        ↓
Cold recognition (the last record is addressed to herself)
        ↓
A held stillness (ニジ is almost invisible — the hair drained into white light)
        ↓
Incomprehension that does not resolve (the white light, then cut)
```

## Emotional Events

- Event: `ニジ is almost invisible`
  Emotion: `Recognition — not yet grief. The body goes still before the mind`
  Intensity: `HIGH`
  Timing: `≈0:08`

- Event: `The hair drains into white light`
  Emotion: `The loss made visible, without performance`
  Intensity: `CRITICAL — expressed only as stillness. No facial performance, no tears`
  Timing: `≈0:12`

- Event: `The held look`
  Emotion: `The meaning refusing to land`
  Intensity: `MEDIUM, suppressed`
  Timing: `0:18–0:30`

---

# 13. LIGHTING

## Base Lighting

- Key Light: `The phone screen — cold blue-white, close, low, from below her face. The only key`
- Fill Light: `Almost none. Deep soft shadow fills everything the screen does not reach`
- Rim Light: `A very faint cool edge on her hair and shoulder from the screen's spill`
- Ambient Light: `Near-black indigo. The room is legible only where the screen reaches it`
- Color Temperature: `≈6500K screen against deep indigo. ニジ's white light is the same cold white — pale, drained of colour`

## Lighting Events

```text
[0:00]       Screen already on, its light lying on the ceiling as a soft blue rectangle.
[0:06–0:18]  As the camera closes on ニジ, the screen's cold white dominates the frame;
             her face falls almost to silhouette. The white light is faint — no saturation.
[0:18–0:26]  Her face lit from below, almost to silhouette, the still knuckle a thin line.
[0:30]       Cut to black on the white light. No flash, no dim, just the cut.
```

---

# 14. AUDIO

## Dialogue

> **One line.** 真白, very low, as she sees ニジ: 「……ニジ」. Nothing more. No narration, no voice-over. ニジ does not speak in this segment.

## Sound Effects

- The soft friction of a thumb on glass through beat 1 — then its absence as the hand goes still
- The wall clock's second hand, dry discrete ticks, present throughout, growing louder in the held beats
- Soft futon fabric as she settles, once, at the very start

## Environment

- Deep quiet night room tone, almost nothing. The kind of silence in which a clock gets louder

## Music

- Style: `Extremely sparse — a few sustained tones, or nothing at all`
- Tempo: `Very slow, or absent`
- Mood: `Suspended, unresolved. Never sinister, never sentimental — no horror strings, no swelling`
- Emotional Function: `Hold the room's stillness, then withdraw. Music thins as the camera closes on the white light, leaving only room tone and the clock`

---

# 16. CONSTRAINTS

> 共通不変部の MUST/MUST NOT は [series-constants §16 相当](../../gozen-niji-video-00-series/series-constants.md)。ここには**この1本に固有**の制約のみ。Negative の土台は series-constants のもの＋先頭にこの本の禁止。

## MUST

- ニジ is present — 真白's own face one step younger (longer lashes, slightly fuller cheeks) — inside the screen only, at 2:00 A.M.
- Render ニジ as **almost invisible**: her outline dissolving toward the light, her hair drained of colour into **white light**
- Keep the white light pale and faint — a blur, not a glow, not rays, not particles
- No screen text (§0.5: なし — this segment carries no on-screen exchange)
- End by cutting on the near-invisible ニジ and the white light of her hair, with nothing after it

## MUST NOT（この1本の禁止・開示台帳 52 レンジより）

- **No rainbow, no iridescence, no colored afterimage.** The colour has already drained out; showing it spoils S55's "虹色を取り戻す"
- **No complete disappearance.** She is almost invisible, not gone — the white light must still read as her
- No tears, no crying — this is recognition, not grief
- No second character — ニジ is inside the screen, never standing in the room

## PREFER

- The stillness uninterrupted — the whole segment is one held look
- Silence over score at the peak
- Negative space over detail; the room nearly empty

## ALLOW

- Slight variation in the wall-clock design, futon pattern, room furnishing
- The slow dolly in may be omitted (a fully locked frame is equally correct)
- Music may be absent altogether

---

# 18. WAN 3.0 PROMPT MAPPING

## Master Prompt

`A 30-second continuous cinematic take (16:9), soft cel anime, of a Japanese high-school girl alone in her dark bedroom at 2:00 A.M. Beats, deliberately uneven: [0:00–0:06] she opens the screen on the last record, addressed to herself; [0:06–0:18] THE REVEAL — on screen, ニジ is there, 真白's own face one step younger, but ALMOST INVISIBLE, her outline dissolving toward the light and her hair drained of colour into WHITE light, the camera closing slowly; [0:18–0:26] her face lit from below, the finger at rest, she just looks; [0:26–0:30] hold on the near-invisible ニジ and the white light, and the shot cuts on the white light. The reveal holds the largest share of the duration. Ends on the white light, with nothing after it.`

## Visual Prompt

`Soft cel-shaded anime. Clean closed thin lineart, flat cel color planes shaded in two steps with soft-edged terminators, gentle bloom around the phone screen, light haze in the dark air, muted low-saturation palette, simple uncluttered room, generous negative space, one focal point per shot. 真白: same face, same dark medium-length hair, same slight build, same age 16–17, same curved posture over the phone. The same phone: identical size, shape and case. The same room: futon on the floor, curtained window, wall clock, sparse. The same lighting logic: at night the phone screen is the only light source, cold blue-white from below. The same palette: muted and low-saturation; only the screen is bright. The same restraint: her expression never resolves into a legible emotion. On screen, ニジ — 真白's own face, one step younger, longer lashes, slightly fuller cheeks — inside the phone screen only, now almost invisible: her outline dissolving toward the light, her hair drained of colour into WHITE light, pale and faint, a blur, not a glow, not rays, not particles. No rainbow, no iridescence, no colored afterimage. No grain, no paper texture, no painterly stroke.`

## Motion Prompt

`Limited animation, shot on twos and threes — holds punctuated by small precise movements, never continuous interpolation. Almost nothing moves except the eyes; the body and the finger hold still. ニジ's hair drains of colour into white light, slow and faint — the only "event" motion. The white light is pale and faint, not a glow, not rays, not particles. Ordinary weight and inertia: the phone has heft, the futon compresses. Gentle acceleration everywhere. The phone never moves by itself and never glitches, flickers or distorts; its screen changes only by ordinary UI transitions. The wall clock's second hand advances in discrete ticks. Only the screen's bloom breathes faintly on the ceiling. No impacts, no collisions, no motion blur smears, no squash and stretch.`

## Camera Prompt

`Close, hand-level and over-the-shoulder throughout — inside the futon with her. Longish lens, very shallow depth of field; often only the screen or the fingers are sharp. Slow and deliberate, nearly still; the camera drifts and never whips or shakes. [0:00–0:06] locked close on the screen and hand as the record opens. [0:06–0:14] one slow continuous dolly in on ニジ — the near-invisible outline, the hair draining into white light — the piece's single sustained move. [0:14–0:18] absolutely locked on the white light, static. [0:18–0:26] cut to her face lit from below, the still finger in the foreground, no movement. [0:26–0:30] hold on the near-invisible ニジ and the white light of her hair; cut precisely on the pull.`

## Audio Prompt

`Almost silent. Deep quiet night room tone. A wall clock's dry discrete ticking, present throughout and growing louder in the held beats. The soft friction of a thumb on glass through the opening — then its absence as the hand goes still. Soft futon fabric once at the start. One line only: 真白, very low, as she sees ニジ — 「……ニジ」. No narration, no voice-over, no other speech. Music extremely sparse — a few sustained tones at most — thinning as the camera closes on the white light, leaving only room tone and the clock. No horror strings, no sting, no swelling emotion, no tears.`

## Negative Prompt

`no rainbow, no iridescence, no colored afterimage, no tears, no uniform pacing, no equal-length beats, no static slideshow of stills, no floaty weightless motion, no scene cuts to unrelated locations, no on-screen subtitles, no watermark, no morphing or drifting facial identity, no supernatural effects, no glitch, no screen distortion, no flickering, no floating particles, no moving shadows, no wind, no jump scare, no horror sting, no distorted face, no screaming, no crying, no exaggerated shocked expression, no subtitles, no captions, no English text, no narration, not photorealistic, no 3D render, no glossy webtoon gloss, no airbrush portrait rendering, no heavy gradient, no painterly brush strokes, no busy detail, no grain`

---

# 19. GENERATION INSTANCE

## Instance

- Instance ID: `gozen-niji-ep12-seg01-30s-01`
- Segment ID: `S52`
- Specification Version: `1.0.0`
- Generation Date: `2026-08-29`

## Resolved Values

- Duration: `30s`
- References: `REF_STYLE (soft-cel-anime, HIGH) ／ REF_SOURCE (draft_12, CRITICAL) ／ 共通不変部 (series-constants)`
- Temporal Structure: `4 beats, NON_UNIFORM — 6s / 12s / 8s / 4s. Reveal = BEAT 2 at 12s (40%)`
- Camera Events: `5 events as listed in §10. One sustained dolly (0:06–0:14)`
- Action Events: `ACT_OPEN → ACT_LOOK → ACT_REST`
- Audio Events: `one line (「……ニジ」) ／ clock ticking throughout ／ music gone by the white light`
- Output: `1920×1080, 24fps, 16:9 landscape, single clip, cut on the white light`

---

# 20. ITERATION

## Version

`1.0.0` — first pass, not yet generated.

## Observed Problems

- *(none yet — to be filled after the first generation)*

## Anticipated risks (to check in the first generation)

- **The near-invisibility may read as erasure.** "Almost invisible" is a hair's breadth from "gone". The white light of her hair must still read as her — if ニジ vanishes entirely, tighten the white light and lock the frame on it.
- **The model may restore the rainbow.** This is the single most damaging failure — it spoils S55's "虹色を取り戻す". The negative prompt front-loads "no rainbow"; verify frame by frame.
- **Identity drift.** Her face may shift across the take. §15 (in series-constants) is the defense.
- **The model may add a tear.** Recognition, not grief. The base negative carries "no crying"; watch for any wetness.

## Changes

- *(none yet)*

## Next Generation

- If the white light reads cleanly, consider holding the stillness 1–2 seconds longer, taking the time from beat 1.
