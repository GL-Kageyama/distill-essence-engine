# Wan 3.0 Specification — 午前二時の幽霊 第9話 S39「既読が付いた」

> A 30-second turn — one segment of a 57-part series. **§1–6 · §15 · §17 · Negative（共通不変部）は [series-constants](../../gozen-niji-video-00-series/series-constants.md)。** このファイルは §7–20（この1本だけの設計）。
> Source: [draft_09](../../../../../soul-voice-teller/examples/gozen-niji/草稿/draft_09_届かなかった言葉を、いま.md) ・ format: [video-spec](../../../../references/formats/video-spec.md) ・ style: [soft-cel-anime](../../../../references/styles/soft-cel-anime.md)

---

# ▶ 貼るものは → [paste.md](paste.md)

コピペ用は **[paste.md](paste.md)**。§1–6 / §15 / §17 / Negative は paste に**毎回まるごと**書き込まれている（独立生成をまたぐ identity lock）。§18 に由来するものだけを貼る。

---

## 転 — この1本の設計（②選択 / ③翻訳 / ⑧忠実）

**②選択＝開いては閉じる（既読待ち）。** 57本を貫く指の背骨の第39本。S38 で初めて送信を押した指が、この1本では**開いては閉じる**——既読を待つ所作。開く・閉じる・開く・閉じる。待つとは、この反復そのもの。既読が付いた瞬間、その反復が止まる。昼の「岸」で、夜とは違う光の中で、待つ。最大の秒は既読と小春の返信に配る。

**③翻訳＝particular × indirect。** 届いた喜びも安堵も語らない。使うのはこの話にしかない具体——既読が付かないまま開いて閉じる反復、**既読**、入力中の三つの点が出ては消える、そして小春の返信 `真白さん、ありがとうございます。 ／ あのときのお礼、言えてなかったんで。――嬉しいです。`。感情はすべて、既読と「嬉しいです」に押し込む。

**⑧忠実＝ニジは在・薄い。** この1本からニジの輪郭が**はっきり薄くなる**。真白自身の顔で一歩幼い虹色の残像として、画面の中だけに、半透明で。台帳の禁止は「完全消失」——薄くはなるが、決して消えない。小春は文字のみ（人としては出さない）。学校の群衆・他の生徒は出さない。返信は §0.5 から一文字も変えず写す。

---

# 7. NARRATIVE

## Core Event

At school, at lunch, 真白 opens and closes the phone, waiting. The read receipt comes. Then 小春's reply — 真白さん、ありがとうございます。 ／ あのときのお礼、言えてなかったんで。――嬉しいです。 — and it lands: 届いた。

## Beginning

The phone in her hands in pale daylight. She opens it, closes it, opens it again — the waiting. The sent message sits there, still unread.

## Turn

既読. The read receipt appears on her message. 真白 holds her breath. The typing indicator — three dots — appears and vanishes.

## Peak

小春's reply arrives: 真白さん、ありがとうございます。 ／ あのときのお礼、言えてなかったんで。――嬉しいです。 The camera closes until the line is the frame.

## Pull（引き — 切れ目）

届いた。 She reads 嬉しいです over and over. Cut on the reply. Nothing after it.

> These narrative stages do not require equal duration.

---

# 8. TEMPORAL STRUCTURE

> **Deliberately non-uniform.** The reply holds 11s (37%); the read receipt is held 9s.

## Temporal Sequence

```text
BEAT 1  [0:00–0:05]  "開いては閉じる"
        Pale daylight. The phone in her hands. She opens it, closes it,
        opens it again — the waiting. The sent message still unread.
        Density: SPARSE — a repeated small gesture, no event.

BEAT 2  [0:05–0:14]  "既読"   ← the turn
        The read receipt appears on her message. 真白 holds her breath.
        The typing indicator — three dots — appears and vanishes.
        Density: DENSE at the head (the read receipt), then held.

BEAT 3  [0:14–0:25]  "返信"   ← PEAK, longest share
        小春's reply arrives, two bubbles:
        真白さん、ありがとうございます。
        あのときのお礼、言えてなかったんで。――嬉しいです。
        A slow dolly in until the line fills the frame.
        Density: DENSE at the head (the reply), then the line, held.

BEAT 4  [0:25–0:30]  "届いた"
        She reads 嬉しいです over and over, word by word. 届いた.
        Cut on the reply. Nothing after it.
        Density: HELD — then cut precisely on the pull.
```

## Timing Policy

- Timing Mode: `STRUCTURED`
- Distribution: `NON_UNIFORM`
- Priority Events: `the read receipt (≈0:08) ／ the typing indicator (≈0:11) ／ 小春's reply (≈0:16) ／ 届いた (≈0:27)`

## Temporal Density

- Sparse regions: `0:00–0:05 (opening and closing), 0:25–0:30 (reading again)`
- Dense regions: `0:05–0:14 (the read receipt), 0:14–0:25 (the reply)`
- Long continuous action: `0:14–0:25 the reply, held and read`
- Rapid transitions: `none — a held, quiet segment in daylight`

---

# 9. ACTION

## Action

- ID: `ACT_OPENCLOSE`
- Subject: `MASHIRO`
- Action: `Opens the phone, closes it, opens it again — the waiting gesture`
- Intention: `To see if 小春 has read it`
- Intensity: `Low, restless`
- Speed: `Quick, repeated, small`

### Action Relationship
- Before: `—` (continues from S38's send)
- After: `ACT_READRECEIPT`

## Action

- ID: `ACT_READRECEIPT`
- Subject: `MASHIRO`
- Action: `The read receipt appears; she holds her breath`
- Intention: `To confirm — read. 読まれた`
- Intensity: `CRITICAL, expressed as a held breath`
- Speed: `Zero, and held`

### Action Relationship
- Before: `ACT_OPENCLOSE`
- After: `ACT_TYPING`
- Causes: `ACT_TYPING`

## Action

- ID: `ACT_TYPING`
- Subject: `MASHIRO` (observed)
- Action: `The typing indicator — three dots — appears and vanishes on 小春's side`
- Intention: `None — she only watches`
- Intensity: `Medium, suspended`
- Speed: `A brief flicker, then gone`

### Action Relationship
- Before: `ACT_READRECEIPT`
- After: `ACT_REPLY`

## Action

- ID: `ACT_REPLY`
- Subject: `MASHIRO`
- Action: `小春's reply arrives; she reads it over and over, word by word`
- Intention: `To make it real — 届いた`
- Intensity: `CRITICAL, entirely internal`
- Speed: `Very slow, and slowing`

### Action Relationship
- Before: `ACT_TYPING`
- After: `— (cut on the reply)`

---

# 10. CAMERA

## Camera Language

- Perspective: `Close, at desk level. Over the phone in her hands`
- Lens Character: `Long-ish, shallow. Only the screen or her face is ever sharp`
- Depth of Field: `Shallow — the pale school background falls away softly`
- Camera Style: `Slow, deliberate, nearly still. One slow push to the reply, and it belongs to the reply`

## Camera Events

```text
[0:00–0:05]  Close on her hands and the phone in pale daylight. She opens it,
             closes it, opens it. The sent message, still unread.

[0:05–0:14]  A slight tilt down to the screen. The read receipt appears on her
             message; then the typing indicator — three dots — flickers and goes.

[0:14–0:25]  One slow continuous dolly in on 小春's reply —
             真白さん、ありがとうございます。
             あのときのお礼、言えてなかったんで。――嬉しいです。 — until the
             line fills the frame. The piece's single sustained move.

[0:25–0:30]  Hold on the reply, static. Her eyes move over 嬉しいです, again and
             again. Cut on the reply.
```

---

# 11. MOTION

## Subject Motion

- Her hands carry the opening and closing — small, repeated, restless
- At the read receipt, she goes absolutely still, holding her breath
- Then only her eyes move, reading 嬉しいです over and over
- Nothing else in her body moves

## Object Motion

- The phone does not move on its own. Ever
- Screen content changes by ordinary UI transitions only — the read receipt appearing, the typing indicator flickering, the reply arriving. Nothing glitches or distorts
- ニジ's rainbow afterimage drifts slowly blue → green → blue, inside the screen, thinner than before

## Environmental Motion

- Pale daylight, even and still. A faint, distant murmur of a school beyond, no visible movement
- Nothing else moves

## Physical Characteristics

- Weight: `Ordinary. The phone has heft in her hands`
- Inertia: `High for her body; her hands are quick only in the opening and closing`
- Acceleration: `Gentle; the opening and closing are small and soft`
- Fluidity: `Limited-animation — small repeated gestures, then holds`
- Impact: `None. The only event is a reply arriving`

---

# 12. EMOTION

## Emotional Arc

```text
Restless waiting (opening and closing the phone)
        ↓
Suspension (the read receipt; the held breath)
        ↓
Arrival (小春's reply — 嬉しいです)
        ↓
The thing landing (届いた — reading it again and again)
```

## Emotional Events

- Event: `The read receipt appears`
  Emotion: `Suspension — 読まれた`
  Intensity: `CRITICAL, expressed as a held breath`
  Timing: `≈0:08`

- Event: `小春's reply arrives`
  Emotion: `Arrival — 嬉しいです, returned`
  Intensity: `CRITICAL, internal`
  Timing: `≈0:16`

- Event: `She reads 嬉しいです over and over`
  Emotion: `The thing landing — 届いた`
  Intensity: `HIGH, suppressed`
  Timing: `0:25–0:30`

---

# 13. LIGHTING

## Base Lighting

- Key Light: `Pale, flat, slightly overexposed daylight — the day, the "shore". Muted and soft`
- Fill Light: `Even. Daylight fills softly; no hard shadows`
- Rim Light: `A faint pale edge, soft, from the window side`
- Ambient Light: `The pale muted tone of a school interior, slightly washed out`
- Color Temperature: `≈5500K pale day, muted and low-saturation; the screen's blue-white text is the one bright value`

## Lighting Events

```text
[0:00]       Pale, even daylight. The screen reads as a bright rectangle, not a
             light source — it does not illuminate her face.
[0:05–0:14]  The screen's text catches the eye as the read receipt and the typing
             indicator change — small bright changes in a pale frame.
[0:14–0:25]  As the camera closes on the reply, the pale day falls away and the
             screen's blue-white text becomes the whole frame.
[0:25–0:30]  Unchanged. Cut on the reply.
```

---

# 14. AUDIO

## Dialogue

> **No speech.** This segment is wordless. 小春's reply is not read aloud, not whispered, not narrated. No narration, no voice-over.

## Sound Effects

- The soft, small sounds of the phone being opened and closed — faint taps, cloth
- A single held breath, released at the read receipt
- Faint, distant school ambience — the murmur of a lunch break, far away, outside the frame

## Environment

- Daytime, school. The hush of a lunch break, very far off. Nothing in the room with her

## Music

- Style: `Extremely sparse — a few sustained tones, or nothing at all`
- Tempo: `Very slow, or absent`
- Mood: `Suspended, then quietly released. Never sinister, never sentimental`
- Emotional Function: `Hold the pale stillness under the waiting, then thin to nothing as the reply arrives, leaving only the distant lunch murmur`

---

# 16. CONSTRAINTS

> 共通不変部の MUST/MUST NOT は [series-constants §16 相当](../../gozen-niji-video-00-series/series-constants.md)。ここには**この1本に固有**の制約のみ。Negative の土台は series-constants のもの＋先頭にこの本の禁止。

## MUST

- Render the on-screen Japanese exactly: `真白さん、ありがとうございます。 ／ あのときのお礼、言えてなかったんで。――嬉しいです。`
- ニジ present, **clearly thin** — her outline distinctly thinner and semi-transparent, but never gone
- The read receipt appears; then the typing indicator (three dots) appears and vanishes
- 小春's reply arrives as two incoming bubbles
- End by cutting on the reply, with nothing after it

## MUST NOT（この1本の禁止・開示台帳 36–40 レンジより）

- **No full disappearance.** ニジ thins, but never vanishes, dissolves, or fades out
- ニジ stays inside the screen; she never stands in the room at human scale
- 小春 appears only as text — never as a person, face, or figure
- No other person, crowd, or silhouette — no students visible in the school
- No voice for the reply — it is not read aloud, whispered, or narrated

## PREFER

- The reply legible, straight-on and held
- Silence over score at the reply
- The pale day kept muted and low-saturation

## ALLOW

- Slight variation in the school background (a desk, a window) — as long as no person is visible
- The dolly to the reply may be omitted (a fully locked frame is equally correct)
- Music may be absent altogether

---

# 18. WAN 3.0 PROMPT MAPPING

## Master Prompt

`A 30-second continuous cinematic take (16:9), soft cel anime, of a Japanese high-school girl at a desk in pale, muted daylight — the daytime "shore". ニジ is present inside the screen, now clearly thin. Beats, deliberately uneven: [0:00–0:05] the phone in her hands, she opens it, closes it, opens it again — the waiting — the sent message still unread; [0:05–0:14] THE READ RECEIPT — it appears on her message, she holds her breath, and the typing indicator, three dots, appears and vanishes; [0:14–0:25] THE REPLY — 小春's reply arrives as two incoming bubbles, 真白さん、ありがとうございます。 and あのときのお礼、言えてなかったんで。――嬉しいです。 and the camera closes slowly until the line fills the frame; [0:25–0:30] she reads 嬉しいです over and over, word by word — 届いた — and the shot cuts on the reply. The reply holds the largest share of the duration. Ends on the reply, with nothing after it.`

## Visual Prompt

`Soft cel-shaded anime. Clean closed thin lineart, flat cel color planes shaded in two steps with soft-edged terminators, gentle bloom around the phone screen, light haze in the air, muted low-saturation palette, simple uncluttered setting, generous negative space, one focal point per shot. 真白: same face, same dark medium-length hair, same slight build, same age 16–17, same curved posture over the phone. The same phone: identical size, shape and case. The same room: futon on the floor, curtained window, wall clock, sparse. The same lighting logic: at night the phone screen is the only light source, cold blue-white from below. The same palette: muted and low-saturation; only the screen is bright. The same restraint: her expression never resolves into a legible emotion. This segment is daytime — pale, slightly overexposed, equally muted daylight at a desk; the screen is a bright rectangle, not a light source. ニジ, inside the screen only, is 真白's own face one step younger — longer lashes, slightly fuller cheeks, the same tilt of the head — a blurred rainbow afterimage resolved into that outline, colors drifting slowly blue → green → blue, now clearly thin, her outline distinctly thinner and semi-transparent. The screen shows an ordinary Japanese UI in cold blue-white, with two incoming message bubbles from 小春 reading exactly 真白さん、ありがとうございます。 and あのときのお礼、言えてなかったんで。――嬉しいです。 No grain, no paper texture, no painterly stroke.`

## Motion Prompt

`Limited animation, shot on twos and threes — holds punctuated by small precise movements, never continuous interpolation. Her hands carry the opening and closing of the phone — small, repeated, restless — then go still. At the read receipt she holds absolutely still, only her eyes moving afterward, reading the reply again and again. ニジ's rainbow afterimage drifts slowly blue → green → blue, inside the screen, thinner than before. The phone never moves by itself and never glitches, flickers or distorts; its screen changes only by ordinary UI transitions — the read receipt appearing, the typing indicator flickering, the reply arriving. No wind, no visible background movement. No impacts, no collisions, no motion blur smears, no squash and stretch.`

## Camera Prompt

`Close, at desk level, over the phone in her hands. Longish lens, shallow depth of field; only the screen or her face is ever sharp. Slow and deliberate, nearly still; the camera drifts and never whips or shakes. [0:00–0:05] close on her hands and the phone in pale daylight, opening and closing. [0:05–0:14] a slight tilt down to the screen as the read receipt appears, then the typing indicator flickers and goes. [0:14–0:25] one slow continuous dolly in on 小春's reply — 真白さん、ありがとうございます。 あのときのお礼、言えてなかったんで。――嬉しいです。 — until the line fills the frame. [0:25–0:30] hold on the reply, static, her eyes moving over 嬉しいです; cut on the reply.`

## Audio Prompt

`Almost silent. Pale daytime hush, and a very faint, distant murmur of a school lunch break, far outside the frame. The soft, small sounds of the phone being opened and closed — faint taps, cloth. One held breath, released at the read receipt. No spoken words at all — the reply is not read aloud, not whispered, not narrated. No voice-over. Music extremely sparse — a few sustained tones at most — thinning to nothing as the reply arrives, leaving only the distant lunch murmur. No horror strings, no sting, no swelling emotion.`

## Negative Prompt

`no full disappearance, no complete vanishing, no dissolving into nothing, no fading out to invisibility, no uniform pacing, no equal-length beats, no static slideshow of stills, no floaty weightless motion, no scene cuts to unrelated locations, no on-screen subtitles, no watermark, no morphing or drifting facial identity, no supernatural effects, no glitch, no screen distortion, no flickering, no floating particles, no moving shadows, no wind, no jump scare, no horror sting, no distorted face, no screaming, no crying, no exaggerated shocked expression, no subtitles, no captions, no English text, no narration, not photorealistic, no 3D render, no glossy webtoon gloss, no airbrush portrait rendering, no heavy gradient, no painterly brush strokes, no busy detail, no grain`

---

# 19. GENERATION INSTANCE

## Instance

- Instance ID: `gozen-niji-ep09-seg04-30s-01`
- Segment ID: `S39`
- Specification Version: `1.0.0`
- Generation Date: `2026-08-29`

## Resolved Values

- Duration: `30s`
- References: `REF_STYLE (soft-cel-anime, HIGH) ／ REF_SOURCE (draft_09, CRITICAL) ／ 共通不変部 (series-constants)`
- Temporal Structure: `4 beats, NON_UNIFORM — 5s / 9s / 11s / 5s. Reply = BEAT 3 at 11s (37%)`
- Camera Events: `4 events as listed in §10. One sustained dolly (0:14–0:25)`
- Action Events: `ACT_OPENCLOSE → ACT_READRECEIPT → ACT_TYPING → ACT_REPLY`
- Audio Events: `no dialogue ／ soft phone handling ／ one held breath ／ distant lunch murmur`
- Output: `1920×1080, 24fps, 16:9 landscape, single clip, cut on the reply`

---

# 20. ITERATION

## Version

`1.0.0` — first pass, not yet generated.

## Observed Problems

- *(none yet — to be filled after the first generation)*

## Anticipated risks (to check in the first generation)

- **ニジ may vanish.** This is the first segment where she thins. She must read as clearly thin, but never disappear. If she vanishes, regenerate and hold her at semi-transparent.
- **Japanese text rendering.** Two bubbles carry the whole arrival. If they render as noise, generate the screen as a plate and composite.
- **The model may add a crowd.** 小春 is text-only; no students may be visible. If faces appear, it breaks the ledger.
- **The reply may read aloud.** It must stay silent — text only.

## Changes

- *(none yet)*

## Next Generation

- If the thinning reads clearly, S40 (返すと、薄くなる) is where the outline thins decisively as the record is returned.
