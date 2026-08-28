# Wan 3.0 Specification — 午前二時の幽霊 第1話 S03「宛先は自分自身」

> A 30-second turn — one segment of a 57-part series. **§1–6 · §15 · §17 · Negative（共通不変部）は [series-constants](../../gozen-niji-video-00-series/series-constants.md)。** このファイルは §7–20（この1本だけの設計）。
> Source: [draft_01](../../../../../soul-voice-teller/examples/gozen-niji/草稿/draft_01_午前二時、あなたのスマホは他人のもの.md) ・ format: [video-spec](../../../../references/formats/video-spec.md) ・ style: [soft-cel-anime](../../../../references/styles/soft-cel-anime.md)

---

# ▶ 貼るものは → [paste.md](paste.md)

コピペ用は **[paste.md](paste.md)**。§1–6 / §15 / §17 / Negative は paste に**毎回まるごと**書き込まれている（独立生成をまたぐ identity lock）。§18 に由来するものだけを貼る。

---

## 転 — この1本の設計（②選択 / ③翻訳 / ⑧忠実）

**②選択＝「止まる」の初演。** 57本を貫く指の背骨の第3本。S01 が撫で続け、S02 が通知を開き——この1本で指は**完全に止まる**。これがこの物語の感情の頂点の原形で、以降 S35（触れて止まる）と S54（自分の指で打つ）がここへ戻ってくる。30秒の最大の秒は「宛先が自分自身」の開示に、次に「止まった指の持続」に配る。

**③翻訳＝particular × indirect。** 恐怖を顔で演じない。使うのはこの話にしかない具体——宛先欄に**自分の名前**が載っていること、「私」と名乗る誰かが書いた**生きてるよ**、そして**文字の並び・打ち込みの速さが自分ではない**こと。感情はすべて止まった指と、文面を往復する目に押し込む。

**⑧忠実＝ニジを映さない。** この話の幽霊は**画面の文字としてのみ**存在する。人影・目・反射・**虹色**を出せば第8話まで温存する幹の問いを壊す。Negative の先頭に置く。継承するモチーフは第1話に実在するものだけ（画面の光・指・午前二時・文面）。

---

# 7. NARRATIVE

## Core Event

真白 opens the message app from the impossible record, and finds one sent message — addressed to **herself** — 「おまえが私にくれた時間、私が生きてるよ。」 Her finger stops.

## Beginning

From the screen-time record of the beat before, her thumb taps Messages. The app opens. Sent: one. The one thread at the top, waiting.

## Turn

The thread opens. The addressee field reads **her own name**. One sent message, in a rhythm that is not hers: 「おまえが私にくれた時間、私が生きてるよ。」 The camera closes until the line is the frame.

## Peak

**Her finger stops.** Moving, then not moving — no slowing, no hesitation. The thumb that has not stopped since the opening of the series now holds, absolutely still, over the glass.

## Pull（引き — 切れ目）

She reads it again, word by word — おまえが／私にくれた時間／私が／生きてるよ。 The meaning does not land. Cut on the line, held, with her eyes still moving over it. 誰が、誰に — left hanging.

> These narrative stages do not require equal duration.

---

# 8. TEMPORAL STRUCTURE

> **Deliberately non-uniform.** The addressee reveal holds 11s (37%); the stop is held 8s.

## Temporal Units

A temporal unit here is a **BEAT** — a stretch of continuous time, not a cut.

## Temporal Sequence

```text
BEAT 1  [0:00–0:06]  "開く"
        Still night, 2:00 A.M. Her thumb taps the record open into Messages.
        The app fills the screen. Sent: one. One thread at the top.
        Density: SPARSE — quiet UI movement, no event. The finger is still moving.

BEAT 2  [0:06–0:17]  "宛先"   ← REVEAL, longest share
        The thread opens. The addressee field — her own name.
        Below it, the one sent message:
        おまえが私にくれた時間、私が生きてるよ。
        A slow dolly in until the line fills the frame. Nothing else moves.
        Density: DENSE at the head (field → line), then the line alone, held.

BEAT 3  [0:17–0:25]  "止まる"   ← PEAK, held
        Her thumb — which has been moving the whole series — STOPS.
        Rack focus off the text onto the motionless hand in the foreground.
        Hold on the stopped thumb. Hold longer than is comfortable.
        Density: SPARSE, inverted — the event is the absence of motion.

BEAT 4  [0:25–0:30]  "読み返す"
        Her eyes move back over the line, word by word, slow.
        The thumb does not move. The meaning does not arrive.
        Cut to black on the line, still held on screen.
        Density: HELD — then cut precisely on the pull. Nothing after it.
```

## Timing Policy

- Timing Mode: `STRUCTURED`
- Distribution: `NON_UNIFORM`
- Priority Events: `the addressee field showing her own name (≈0:09) ／ the line filling the frame (≈0:12) ／ the finger stopping (≈0:18, then held)`

## Temporal Density

- Sparse regions: `0:00–0:06 (opening the app), 0:18–0:30 (the held stop and the re-read)`
- Dense regions: `0:06–0:18 (field → line, the reveal)`
- Long continuous action: `0:18–0:25 the stopped hand`
- Rapid transitions: `none — this is the slowest segment of episode 1`

---

# 9. ACTION

## Action

- ID: `ACT_OPEN`
- Subject: `MASHIRO`
- Action: `Thumb taps the record open into the message app`
- Intention: `To see what the phone did while she was asleep`
- Intensity: `Low`
- Speed: `Steady, practiced — the same mechanical tap as always`

### Action Relationship
- Before: `—` (continues from S02's notification)
- After: `ACT_READ`

## Action

- ID: `ACT_READ`
- Subject: `MASHIRO`
- Action: `Eyes move over the addressee field, then the line, once`
- Intention: `To understand`
- Intensity: `Medium, internal`
- Speed: `Slow, and slowing`

### Action Relationship
- Before: `ACT_OPEN`
- After: `ACT_STOP`
- Causes: `ACT_STOP`

## Action

- ID: `ACT_STOP`
- Subject: `MASHIRO`
- Action: `The thumb stops moving. Nothing else happens. The hand simply stays`
- Intention: `None — the absence of intention. The body arrives before the understanding`
- Intensity: `CRITICAL (the emotional peak, expressed as stillness)`
- Speed: `Zero, and held`

### Action Relationship
- Before: `ACT_READ`
- Simultaneous With: `The line remaining on screen, unchanged`
- Causes: `ACT_REREAD`

## Action

- ID: `ACT_REREAD`
- Subject: `MASHIRO`
- Action: `Her eyes go back over the line, word by word; her lips barely part, as if to form it`
- Intention: `To make it mean something`
- Intensity: `Medium, suppressed`
- Speed: `Very slow`

### Action Relationship
- Before: `ACT_STOP`
- After: `— (cut to black)`

---

# 10. CAMERA

## Camera Language

- Perspective: `Close, hand-level and over-the-shoulder. Inside the futon with her`
- Lens Character: `Long-ish, very shallow. Only the screen or the fingers are ever sharp`
- Depth of Field: `Very shallow — the background is a soft indigo blur throughout`
- Camera Style: `Slow, deliberate, nearly still. It drifts; it never whips, shakes, or reframes urgently`

## Camera Events

```text
[0:00–0:06]  Locked close on the screen and her hand. The app opens under the thumb.
             Optional: an imperceptibly slow push-in as Messages fills the frame.

[0:06–0:12]  One slow continuous dolly in on the thread — the addressee field,
             then the line. The piece's single sustained move, and it belongs to the reveal.

[0:12–0:17]  Absolutely locked on the line, filling the frame. Static.

[0:17–0:20]  Rack focus off the text onto the stopped thumb in the foreground.
             The line goes soft; the motionless hand becomes the subject.

[0:20–0:25]  Hold on the stopped thumb. No camera movement at all.

[0:25–0:30]  A slow pull back just enough to bring both the line and the hand into frame
             together — the two things the whole series will keep returning to.
             Cut to black on the line.
```

---

# 11. MOTION

## Subject Motion

- Her fingers carry essentially all the movement; the rest of her body holds
- The tap to open is the last ordinary motion she makes in the segment; from then on only her eyes move
- The stop is absolute: not a slowing, not a hesitation. Moving, then not moving
- Her lips barely part on the re-read — the faintest motion, and then nothing

## Object Motion

- The phone does not move on its own. Ever
- Screen content changes by ordinary UI transitions only — an app opening, a thread opening. Nothing glitches, flickers, distorts, or behaves supernaturally
- The wall clock's second hand (out of focus behind) advances in discrete ticks

## Environmental Motion

- The screen's bloom breathes very slightly on the ceiling — the only continuous motion in the segment
- Nothing else in the room moves

## Physical Characteristics

- Weight: `Ordinary. The phone has heft in her hand; the futon compresses under her`
- Inertia: `High for her body, near-zero for her fingers — until the stop, which is instantaneous`
- Acceleration: `Gentle everywhere except the stop`
- Fluidity: `Limited-animation — holds punctuated by small precise movements`
- Impact: `None. Nothing collides, falls, or strikes. The segment's only impact is a hand ceasing to move`

---

# 12. EMOTION

## Emotional Arc

```text
Quiet intent (opening the app to disprove it)
        ↓
Cold recognition — not fear, recognition (the addressee is herself)
        ↓
The body understanding before the mind does (the stop)
        ↓
Incomprehension that does not resolve (the re-read, then cut)
```

## Emotional Events

- Event: `The addressee field reads her own name`
  Emotion: `Cold recognition`
  Intensity: `HIGH`
  Timing: `≈0:09`

- Event: `The thumb stops`
  Emotion: `The body arriving before the understanding`
  Intensity: `CRITICAL — expressed only as stillness. No facial performance`
  Timing: `≈0:18, held to 0:25`

- Event: `The re-read`
  Emotion: `The meaning refusing to land`
  Intensity: `MEDIUM, suppressed`
  Timing: `0:25–0:30`

---

# 13. LIGHTING

## Base Lighting

- Key Light: `The phone screen — cold blue-white, close, low, from below her face. The only key`
- Fill Light: `Almost none. Deep soft shadow fills everything the screen does not reach`
- Rim Light: `A very faint cool edge on her hair and shoulder from the screen's spill`
- Ambient Light: `Near-black indigo. The room is legible only where the screen reaches it`
- Color Temperature: `≈6500K screen against deep indigo. No change through the segment`

## Lighting Events

```text
[0:00]       Screen already on, its light lying on the ceiling as a soft blue rectangle.
[0:06–0:17]  As the camera closes on the screen, its light dominates the frame entirely;
             her face falls almost to silhouette. The evidence outshines the person.
[0:17–0:25]  Rack focus to the hand: the screen's light catches the thumb from below,
             the knuckle a thin bright line in the dark.
[0:30]       Cut to black on the line. No flash, no dim, just the cut.
```

---

# 14. AUDIO

## Dialogue

> **No speech at all.** This segment has no spoken line. The message is not voiced, not whispered, not read aloud. It exists only as text. No narration, no voice-over.

## Sound Effects

- The soft friction of a thumb on glass through beat 1 — then its **conspicuous absence** at 0:18, an audible hole in the mix, the moment the finger stops
- The wall clock's second hand, dry discrete ticks, present throughout, growing louder in the held beats
- Soft futon fabric as she shifts, once, at the very start

## Environment

- Deep quiet night room tone, almost nothing. The kind of silence in which a clock gets louder

## Music

- Style: `Extremely sparse — a few sustained tones, or nothing at all`
- Tempo: `Very slow, or absent`
- Mood: `Suspended, unresolved. Never sinister, never sentimental — no horror strings, no swelling`
- Emotional Function: `Hold the room's stillness, then **withdraw**. Music thins as the camera closes on the line, and is entirely gone by the moment the finger stops, leaving only room tone and the clock`

---

# 16. CONSTRAINTS

> 共通不変部の MUST/MUST NOT は [series-constants §16 相当](../../gozen-niji-video-00-series/series-constants.md)。ここには**この1本に固有**の制約のみ。Negative の土台は series-constants のもの＋先頭にこの本の禁止。

## MUST

- Render the on-screen Japanese exactly: `おまえが私にくれた時間、私が生きてるよ。` ／ addressee field = 真白自身の名前
- Show the addressee field as her own name — the reveal is that the message was sent to herself
- Let the thumb stop, and hold on it longer than is comfortable. This is the emotional peak, and it is stillness
- End by cutting on the line, still held on screen, with nothing after it

## MUST NOT（この1本の禁止・開示台帳 01–05 レンジより）

- **Do not show the ghost.** No figure, no silhouette, no reflection, no second person, no eyes, no hand but her own. The entity exists solely as text
- **No rainbow, no iridescence, no colored afterimage.** That motif belongs to later episodes and must not leak backward
- No voice for the message — it is not read aloud, whispered, or narrated
- No additional on-screen text beyond the line and the ordinary UI (no captions, no subtitles burned in)

## PREFER

- Framing the line large, straight-on and held rather than skimmed — legibility is the whole point here
- Silence over score at the peak
- Holds over movement; when in doubt, do less
- The room nearly empty; negative space over detail

## ALLOW

- Slight variation in the wall-clock design, futon pattern, room furnishing
- The imperceptible push-in during beat 1 may be omitted (a fully locked frame is equally correct)
- Music may be absent altogether

---

# 18. WAN 3.0 PROMPT MAPPING

## Master Prompt

`A 30-second continuous cinematic take (16:9), soft cel anime, of a Japanese high-school girl alone in her dark bedroom at 2:00 A.M. Beats, deliberately uneven: [0:00–0:06] her thumb taps a screen-time record open into the messages app, sent items — one, a single thread at the top; [0:06–0:17] THE REVEAL — the thread opens and the addressee field shows her own name, and below it one sent message reads おまえが私にくれた時間、私が生きてるよ。 and the camera closes slowly until the line fills the frame; [0:17–0:25] THE PEAK — her thumb, which has been moving the whole time, STOPS, and is held motionless, the camera racking focus onto the still hand; [0:25–0:30] she reads the line again, word by word, the meaning not landing, and the shot cuts to black on the line. The reveal holds the largest share of the duration. Ends on the line, held, with nothing after it.`

## Visual Prompt

`Soft cel-shaded anime. Clean closed thin lineart, flat cel color planes shaded in two steps with soft-edged terminators, gentle bloom around the phone screen, light haze in the dark air, muted low-saturation palette, simple uncluttered room, generous negative space, one focal point per shot. A plain unremarkable Japanese high-school girl, 16–17, dark medium-length hair, small frame, back curved over her phone, in plain pajamas in a futon on the floor. A small bedroom: futon, curtained window, wall clock, few objects. Night is deep indigo lit solely by one cold blue-white phone screen from below her face, her face nearly silhouetted, shadows soft and deep, no fill. The phone screen shows an ordinary Japanese UI in cold blue-white — an addressee field reading her own name, and below it one sent message reading exactly おまえが私にくれた時間、私が生きてるよ。 No grain, no paper texture, no painterly stroke.`

## Motion Prompt

`Limited animation, shot on twos and threes — holds punctuated by small precise movements, never continuous interpolation. Almost all movement belongs to the fingers; the body holds still. The thumb taps the screen once to open the app, then STOPS instantaneously and completely and is held motionless — moving, then not moving, no slowing and no hesitation. After the stop, only her eyes move, going back over the line word by word. Ordinary weight and inertia: the phone has heft, the futon compresses. Gentle acceleration everywhere except that one instantaneous stop. The phone never moves by itself and never glitches, flickers or distorts; its screen changes only by ordinary UI transitions. The wall clock's second hand advances in discrete ticks. Only the screen's bloom breathes faintly on the ceiling. No impacts, no collisions, no motion blur smears, no squash and stretch.`

## Camera Prompt

`Close, hand-level and over-the-shoulder throughout — inside the futon with her. Longish lens, very shallow depth of field; often only the screen or the fingers are sharp. Slow and deliberate, nearly still; the camera drifts and never whips or shakes. [0:00–0:06] locked close on the screen and hand as the app opens, optionally an imperceptibly slow push-in. [0:06–0:12] one slow continuous dolly in on the thread — the addressee field, then the line — the piece's single sustained move. [0:12–0:17] absolutely locked on the line, static. [0:17–0:20] rack focus off the text onto the stopped thumb in the foreground. [0:20–0:25] hold on the stopped thumb, no camera movement. [0:25–0:30] a slow pull back to bring both the line and the hand into frame together; cut to black on the line.`

## Audio Prompt

`Almost silent. Deep quiet night room tone. A wall clock's dry discrete ticking, present throughout and growing louder in the held beats. The close continuous friction of a thumb on glass through the opening — and its conspicuous absence, an audible hole in the mix, the moment the finger stops. Soft futon fabric movement once at the start. No spoken words at all — the message is not read aloud, not whispered, not narrated. No voice-over. Music extremely sparse — a few sustained tones at most — thinning as the camera closes on the line and entirely gone by the moment the finger stops, leaving only room tone and the clock. No horror strings, no sting, no swelling emotion.`

## Negative Prompt

`no ghost, no spirit, no apparition, no second person, no silhouette of another figure, no reflection of anyone else, no extra hands, no glowing eyes, no rainbow, no iridescence, no colored afterimage, no supernatural effects, no glitch, no screen distortion, no flickering, no floating particles, no moving shadows, no wind, no jump scare, no horror sting, no distorted face, no screaming, no crying, no exaggerated shocked expression, no subtitles, no captions, no English text, no watermark, no narration, no uniform pacing, no equal-length beats, no static slideshow of stills, no floaty weightless motion, no morphing or drifting facial identity, no scene cuts to unrelated locations, not photorealistic, no 3D render, no glossy webtoon gloss, no airbrush portrait rendering, no heavy gradient, no painterly brush strokes, no busy detail, no grain`

---

# 19. GENERATION INSTANCE

## Instance

- Instance ID: `gozen-niji-ep01-seg03-30s-01`
- Segment ID: `S03`
- Specification Version: `1.0.0`
- Generation Date: `2026-08-29`

## Resolved Values

- Duration: `30s`
- References: `REF_STYLE (soft-cel-anime, HIGH) ／ REF_SOURCE (draft_01, CRITICAL) ／ 共通不変部 (series-constants)`
- Temporal Structure: `4 beats, NON_UNIFORM — 6s / 11s / 8s / 5s. Reveal = BEAT 2 at 11s (37%)`
- Camera Events: `6 events as listed in §10. One sustained dolly (0:06–0:12)`
- Action Events: `ACT_OPEN → ACT_READ → ACT_STOP → ACT_REREAD`
- Audio Events: `no dialogue ／ clock ticking throughout ／ music gone by the stop`
- Output: `1920×1080, 24fps, 16:9 landscape, single clip, cut to black on the line`

---

# 20. ITERATION

## Version

`1.0.0` — first pass, not yet generated.

## Observed Problems

- *(none yet — to be filled after the first generation)*

## Anticipated risks (to check in the first generation)

- **Japanese text rendering.** The single line carries the entire story. If it renders as noise the segment fails. Check first; if unusable, generate the screen as a plate and composite the text in post.
- **The stop may not read.** A generated thumb may keep moving or slow instead of stopping. The instantaneous stop plus the long hold is the peak; if it does not read, lengthen the hold first.
- **Identity drift.** Her face may shift across the take. §15 (in series-constants) is the defense; if drift appears, generate the reveal and the stop as separate plates.
- **The model may add a ghost.** "2 A.M." + "message from herself" is a strong horror prior. This is the single most damaging failure — it spoils a reveal withheld for eight episodes. The negative prompt front-loads this; verify frame by frame.

## Changes

- *(none yet)*

## Next Generation

- If the text renders cleanly, consider holding the stop 1–2 seconds longer, taking the time from beat 1.
