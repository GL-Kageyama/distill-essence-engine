# Wan 3.0 Specification — 午前二時の幽霊 第12話 S54「返すよ」

> A 30-second turn — one segment of a 57-part series. **§1–6 · §15 · §17 · Negative（共通不変部）は [series-constants](../../gozen-niji-video-00-series/series-constants.md)。** このファイルは §7–20（この1本だけの設計）。
> Source: [draft_12](../../../../../soul-voice-teller/examples/gozen-niji/草稿/draft_12_また明日.md) ・ format: [video-spec](../../../../references/formats/video-spec.md) ・ style: [soft-cel-anime](../../../../references/styles/soft-cel-anime.md)

---

# ▶ 貼るものは → [paste.md](paste.md)

コピペ用は **[paste.md](paste.md)**。§1–6 / §15 / §17 / Negative は paste に**毎回まるごと**書き込まれている（独立生成をまたぐ identity lock）。§18 に由来するものだけを貼る。

---

## 転 — この1本の設計（②選択 / ③翻訳 / ⑧忠実）

**②選択＝「第3本と同じ一文を、自分の指で打つ」。** 指の背骨の第54本。S03 では届いた不思議な一文——ここでは**真白自身の指**が、一文字ずつ、同じ一文を打つ。S01 の「撫でる」が始めた指の弧が、ここで「打つ」に着地する。画面文字は1つだけ、カメラは大きく静止して映す。最大の秒は一文字ずつの打ち込みに配る。

**③翻訳＝particular × indirect。** 返礼も決別も語らない。使うのはこの1本だけの具体——**第3話と同じ一文**を、今度は**自分の指で**、**一文字ずつ**、**第1話の冒頭と同じフレーミング**で打つこと。感情はすべて、文字が一文字ずつ現れる速さと、画面を見る指先に押し込む。

**⑧忠実＝ニジを禁じない。白い光のまま。** 開示台帳54–55「白い光 → 虹色を取り戻す」の、まだ白い側。色は S55 で戻る——ここで虹色を先取りしない。台帳右端列の「完全消失」を Negative の先頭に置く（ニジを消し去らない）。画面文字は §0.5 から一字一句：`おまえが私にくれた時間、私が生きてるよ。`。

---

# 7. NARRATIVE

## Core Event

真白 says 「……返すよ」, and types — with her own finger, character by character — the same sentence as S03: 「おまえが私にくれた時間、私が生きてるよ。」 In the same framing as episode 1's opening.

## Beginning

ニジ (white light) holds in the screen. 真白 has understood — ニジ carries her feelings too, the words she aimed at herself. ニジ, soft: 「うん。おまえが自分に向けた言葉も、ちゃんと集まってたよ」.

## Turn

真白: 「……返すよ」. She types, character by character, the sentence from episode 3. This time it is her own finger — slow, deliberate, one character at a time.

## Peak

The sentence completes under her finger: おまえが私にくれた時間、私が生きてるよ。 Her own hand, having written it.

## Pull（引き — 切れ目）

The completed line, held on screen, typed by her own finger. Cut on the line, with nothing after it.

> These narrative stages do not require equal duration.

---

# 8. TEMPORAL STRUCTURE

> **Deliberately non-uniform.** The typing holds 17s (57%) — one sentence, one character at a time.

## Temporal Sequence

```text
BEAT 1  [0:00–0:07]  "返すよ"
        真白 speaks — 「……返すよ」. ニジ (white light) waits in the screen.
        Density: SPARSE — a spoken line, no event.

BEAT 2  [0:07–0:24]  "打つ"   ← REVEAL, longest share
        Her own finger types the sentence, character by character, slow and deliberate.
        おまえが私にくれた時間、私が生きてるよ。
        Each character appears under her finger. The camera holds close, in the same
        framing as episode 1's opening — the hand and the screen.
        Density: DENSE, continuous — but unhurried. One sentence, one character at a time.

BEAT 3  [0:24–0:30]  "完成"
        The completed line, held on screen. Her hand, having written it, still.
        Cut precisely on the line. Nothing after it.
        Density: HELD — then a clean cut.
```

## Timing Policy

- Timing Mode: `STRUCTURED`
- Distribution: `NON_UNIFORM`
- Priority Events: `the first character appearing (≈0:08) ／ the sentence completing (≈0:24) ／ the held line (≈0:28)`

## Temporal Density

- Sparse regions: `0:00–0:07 (the spoken line)`
- Dense regions: `0:07–0:24 (the typing, one character at a time)`
- Long continuous action: `0:07–0:24 the deliberate typing`
- Rapid transitions: `none — a single held gesture`

---

# 9. ACTION

## Action

- ID: `ACT_RESOLVE`
- Subject: `MASHIRO`
- Action: `Speaks — 「……返すよ」`
- Intention: `To declare what she is about to do`
- Intensity: `Low`
- Speed: `Slow, even`

### Action Relationship
- Before: `—` (continues from S53's naming)
- After: `ACT_TYPE`

## Action

- ID: `ACT_TYPE`
- Subject: `MASHIRO`
- Action: `Her own finger types the sentence, character by character, slow and deliberate`
- Intention: `To return, with her own hand, the words ニジ once wrote for her`
- Intensity: `CRITICAL (the peak, expressed as the act of typing)`
- Speed: `Slow — one character at a time, no rush`

### Action Relationship
- Before: `ACT_RESOLVE`
- After: `ACT_HOLD`

## Action

- ID: `ACT_HOLD`
- Subject: `MASHIRO`
- Action: `The hand goes still over the completed line`
- Intention: `None — the act is done`
- Intensity: `Medium`
- Speed: `Zero, and held`

### Action Relationship
- Before: `ACT_TYPE`
- After: `— (cut on the line)`

---

# 10. CAMERA

## Camera Language

- Perspective: `Close, hand-level and over-the-shoulder. The same framing as episode 1's opening — the hand and the screen`
- Lens Character: `Long-ish, very shallow. Only the screen or the fingers are ever sharp`
- Depth of Field: `Very shallow — the background is a soft indigo blur throughout`
- Camera Style: `Slow, deliberate, nearly still. It drifts; it never whips or shakes`

## Camera Events

```text
[0:00–0:07]  Locked close on her face and the screen, the white light of ニジ soft in frame.
             She speaks. No camera movement.

[0:07–0:24]  Cut to the hand and the screen — the same framing as episode 1's opening.
             The camera holds, locked, while her finger types the sentence,
             character by character. No movement at all.

[0:24–0:30]  Hold on the completed line. Static. Cut precisely on the line. Nothing after it.
```

---

# 11. MOTION

## Subject Motion

- Her finger carries all the movement — the deliberate typing, one character at a time
- The rest of her body holds; only her eyes follow the characters as they appear
- The typing is slow and even — not fast, not hesitant

## Object Motion

- The phone does not move on its own. Ever
- Screen content changes by ordinary UI transitions only — characters appearing under the finger. Nothing glitches, flickers, or distorts
- The wall clock's second hand advances in discrete ticks

## Environmental Motion

- ニジ (white light) holds in the screen, faint and pale — no drift of colour
- Only the screen's bloom breathes faintly on the ceiling

## Physical Characteristics

- Weight: `Ordinary. The phone has heft; the futon compresses under her`
- Inertia: `High for her body, near-zero for her finger — practiced, but unhurried`
- Acceleration: `Gentle everywhere`
- Fluidity: `Limited-animation — holds punctuated by small precise movements`
- Impact: `None. Nothing collides, falls, or strikes`

---

# 12. EMOTION

## Emotional Arc

```text
Quiet resolve (「……返すよ」)
        ↓
The deliberate act (typing, one character at a time)
        ↓
A completion without ceremony (the line, held)
```

## Emotional Events

- Event: `「……返すよ」`
  Emotion: `Resolve, not triumph`
  Intensity: `LOW`
  Timing: `≈0:03`

- Event: `The first character appears under her finger`
  Emotion: `The act beginning — the same words, now her own`
  Intensity: `MEDIUM`
  Timing: `≈0:08`

- Event: `The sentence completes`
  Emotion: `A quiet completion — no exclamation, no tears`
  Intensity: `HIGH — expressed only as the stillness of a hand that has written it`
  Timing: `≈0:24`

---

# 13. LIGHTING

## Base Lighting

- Key Light: `The phone screen — cold blue-white, close, low, from below her face. The only key`
- Fill Light: `Almost none. Deep soft shadow fills everything the screen does not reach`
- Rim Light: `A very faint cool edge on her hair and shoulder from the screen's spill`
- Ambient Light: `Near-black indigo. The room is legible only where the screen reaches it`
- Color Temperature: `≈6500K screen against deep indigo. ニジ's white light is the same cold white — drained of colour`

## Lighting Events

```text
[0:00]       Screen already on, its light lying on the ceiling as a soft blue rectangle.
[0:07–0:24]  As the camera holds on the hand and screen, the cold white dominates the frame;
             the screen's glow brightens faintly with each character — never flickering.
[0:24–0:30]  The completed line glowing softly. Cut to black on the line. No flash, just the cut.
```

---

# 14. AUDIO

## Dialogue

> 真白, low and even: 「……返すよ」. ニジ, from the screen, soft: 「うん。おまえが自分に向けた言葉も、ちゃんと集まってたよ」. No narration, no voice-over. The sentence is typed, not read aloud. No tears.

## Sound Effects

- The soft, close taps of a finger on glass — one per character, even and unhurried
- The wall clock's second hand, dry discrete ticks, under the typing
- Soft futon fabric as she settles, once, at the very start

## Environment

- Deep quiet night room tone, almost nothing. The kind of silence in which a clock gets louder

## Music

- Style: `Extremely sparse — a few sustained tones, or nothing at all`
- Tempo: `Very slow, or absent`
- Mood: `Suspended, gentle. Never sinister, never sentimental — no horror strings, no swelling`
- Emotional Function: `Hold the room's stillness under the typing. It may thin toward the close, leaving only room tone, the taps, and the clock`

---

# 16. CONSTRAINTS

> 共通不変部の MUST/MUST NOT は [series-constants §16 相当](../../gozen-niji-video-00-series/series-constants.md)。ここには**この1本に固有**の制約のみ。Negative の土台は series-constants のもの＋先頭にこの本の禁止。

## MUST

- Render the on-screen Japanese exactly, character by character, typed by 真白's own finger: `おまえが私にくれた時間、私が生きてるよ。`
- Frame it in the same framing as episode 1's opening — close, hand-level, over-the-shoulder, the hand and the screen
- ニジ is present — 真白's own face one step younger — inside the screen only, as **white light** (still colourless)
- End by cutting on the completed line, with nothing after it

## MUST NOT（この1本の禁止・開示台帳 54–55 レンジより）

- **No complete disappearance.** ニジ must not vanish — she is white light, still present, waiting
- No rainbow, no iridescence, no colored afterimage — the colour returns only in S55
- No tears, no crying — a quiet completion, not a grief
- No second character — ニジ is inside the screen, never standing in the room

## PREFER

- The typing uninterrupted — the whole segment is one held gesture
- Silence over score at the peak
- Negative space over detail; the room nearly empty

## ALLOW

- Slight variation in the wall-clock design, futon pattern, room furnishing
- The tapping rhythm may vary very slightly — but it must read as deliberate, not fast
- Music may be absent altogether

---

# 18. WAN 3.0 PROMPT MAPPING

## Master Prompt

`A 30-second continuous cinematic take (16:9), soft cel anime, of a Japanese high-school girl alone in her dark bedroom at 2:00 A.M. Beats, deliberately uneven: [0:00–0:07] she speaks low — 「……返すよ」 — where ニジ, a white light, waits in the screen; [0:07–0:24] THE REVEAL — in the same framing as episode 1's opening, close on the hand and the screen, her own finger types the sentence character by character, slow and deliberate: おまえが私にくれた時間、私が生きてるよ。 ; [0:24–0:30] the completed line is held, and the shot cuts on the line. The typing holds the largest share of the duration. Ends on the completed line, with nothing after it.`

## Visual Prompt

`Soft cel-shaded anime. Clean closed thin lineart, flat cel color planes shaded in two steps with soft-edged terminators, gentle bloom around the phone screen, light haze in the dark air, muted low-saturation palette, simple uncluttered room, generous negative space, one focal point per shot. 真白: same face, same dark medium-length hair, same slight build, same age 16–17, same curved posture over the phone. The same phone: identical size, shape and case. The same room: futon on the floor, curtained window, wall clock, sparse. The same lighting logic: at night the phone screen is the only light source, cold blue-white from below. The same palette: muted and low-saturation; only the screen is bright. The same restraint: her expression never resolves into a legible emotion. The phone screen shows an ordinary Japanese UI in cold blue-white — the compose field, where 真白's own finger types, character by character, the sentence おまえが私にくれた時間、私が生きてるよ。 In the screen, ニジ — 真白's own face, one step younger, longer lashes, slightly fuller cheeks — is WHITE light, still colourless. No grain, no paper texture, no painterly stroke.`

## Motion Prompt

`Limited animation, shot on twos and threes — holds punctuated by small precise movements, never continuous interpolation. Almost all movement belongs to the finger; the body holds still. Her finger types the sentence character by character, slow and even — not fast, not hesitant — each character appearing under the finger. ニジ's white light holds in the screen, faint and pale — no drift of colour. Ordinary weight and inertia: the phone has heft, the futon compresses. Gentle acceleration everywhere. The phone never moves by itself and never glitches, flickers or distorts; its screen changes only by ordinary UI transitions. The wall clock's second hand advances in discrete ticks. Only the screen's bloom breathes faintly on the ceiling. No impacts, no collisions, no motion blur smears, no squash and stretch.`

## Camera Prompt

`Close, hand-level and over-the-shoulder throughout — inside the futon with her. Longish lens, very shallow depth of field; often only the screen or the fingers are sharp. Slow and deliberate, nearly still; the camera drifts and never whips or shakes. [0:00–0:07] locked close on her face and the screen, the white light soft in frame, no movement. [0:07–0:24] cut to the hand and the screen — the same framing as episode 1's opening — and hold, locked, while her finger types the sentence character by character. [0:24–0:30] hold on the completed line, static; cut precisely on the line.`

## Audio Prompt

`Almost silent. Deep quiet night room tone. A wall clock's dry discrete ticking, under the typing. The soft close taps of a finger on glass — one per character, even and unhurried. Soft futon fabric once at the start. 真白, low and even: 「……返すよ」. ニジ, from the screen, soft: 「うん。おまえが自分に向けた言葉も、ちゃんと集まってたよ」. The sentence is typed, not read aloud. No narration, no voice-over. Music extremely sparse — a few sustained tones at most — thinning toward the close, leaving only room tone, the taps, and the clock. No horror strings, no sting, no swelling emotion, no tears.`

## Negative Prompt

`no complete disappearance, no fully faded figure, no vanishing apparition, no rainbow, no iridescence, no colored afterimage, no tears, no uniform pacing, no equal-length beats, no static slideshow of stills, no floaty weightless motion, no scene cuts to unrelated locations, no on-screen subtitles, no watermark, no morphing or drifting facial identity, no supernatural effects, no glitch, no screen distortion, no flickering, no floating particles, no moving shadows, no wind, no jump scare, no horror sting, no distorted face, no screaming, no crying, no exaggerated shocked expression, no subtitles, no captions, no English text, no narration, not photorealistic, no 3D render, no glossy webtoon gloss, no airbrush portrait rendering, no heavy gradient, no painterly brush strokes, no busy detail, no grain`

---

# 19. GENERATION INSTANCE

## Instance

- Instance ID: `gozen-niji-ep12-seg03-30s-01`
- Segment ID: `S54`
- Specification Version: `1.0.0`
- Generation Date: `2026-08-29`

## Resolved Values

- Duration: `30s`
- References: `REF_STYLE (soft-cel-anime, HIGH) ／ REF_SOURCE (draft_12, CRITICAL) ／ 共通不変部 (series-constants)`
- Temporal Structure: `3 beats, NON_UNIFORM — 7s / 17s / 6s. Typing = BEAT 2 at 17s (57%)`
- Camera Events: `3 events as listed in §10. No sustained dolly; all locked holds`
- Action Events: `ACT_RESOLVE → ACT_TYPE → ACT_HOLD`
- Audio Events: `真白 one line ／ ニジ one line ／ finger taps one per character ／ clock under the typing`
- Output: `1920×1080, 24fps, 16:9 landscape, single clip, cut on the completed line`

---

# 20. ITERATION

## Version

`1.0.0` — first pass, not yet generated.

## Observed Problems

- *(none yet — to be filled after the first generation)*

## Anticipated risks (to check in the first generation)

- **Japanese text rendering.** The sentence carries the entire return. If it renders as noise the segment fails. Check first; if unusable, generate the screen as a plate and composite the text in post.
- **The typing may read as too fast or too slow.** It must be one character at a time, unhurried. If it reads as autocomplete, slow it down; if it drags, tighten.
- **The model may restore the rainbow.** ニジ is white light here; colour returns only in S55. The negative prompt front-loads this; verify frame by frame.
- **Identity drift.** Her face may shift across the take. §15 (in series-constants) is the defense.

## Changes

- *(none yet)*

## Next Generation

- If the typing reads well, consider a vertical 9:16 variant — the viewer is in the same posture as the protagonist.
