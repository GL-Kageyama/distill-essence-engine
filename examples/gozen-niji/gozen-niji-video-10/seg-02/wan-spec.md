# Wan 3.0 Specification — 午前二時の幽霊 第10話 S42「あの子」

> A 30-second turn — one segment of a 57-part series. **§1–6 · §15 · §17 · Negative（共通不変部）は [series-constants](../../gozen-niji-video-00-series/series-constants.md)。** このファイルは §7–20（この1本だけの設計）。
> Source: [draft_10](../../../../../soul-voice-teller/examples/gozen-niji/草稿/draft_10_疎遠になった、あの人のところへ.md) ・ format: [video-spec](../../../../references/formats/video-spec.md) ・ style: [soft-cel-anime](../../../../references/styles/soft-cel-anime.md)

---

# ▶ 貼るものは → [paste.md](paste.md)

コピペ用は **[paste.md](paste.md)**。§1–6 / §15 / §17 / Negative は paste に**毎回まるごと**書き込まれている（独立生成をまたぐ identity lock）。§18 に由来するものだけを貼る。

---

## 転 — この1本の設計（②選択 / ③翻訳 / ⑧忠実）

**②選択＝あの子の名前の上を長く止まる。** 57本を貫く指の背骨の第42本。S41 で下から返してきた指が、最後に残った一つの名前の上で、初めて**長く止まる**。S03 の「止まり」（驚き）でも、S35 の「決めかねての止まり」でもない——これは**返すのが怖かった**止まり。一年ぶりの短い一文「元気にしてますか。急にごめんね。」が入力欄にあり、指は送信ボタンの前で止まっている。最大の秒は、名前の上で止まり続ける指と、あの子の記憶に配る。

**③翻訳＝particular × indirect。** 「返すのが怖い」とは語らない。使うのはこの場にしかない具体——古いトーク、一年ぶりの短い文「元気にしてますか。急にごめんね。」、いちばん下にずっと残ってた久しぶりの名前、そして「朝、一緒に駅まで歩いた子」「昼休み、屋上で並んで座った子」「本心を言葉にした、最初で最後の相手」。感情はすべて、止まった指と、その記憶に押し込む。

**⑧忠実＝ニジを映す（輪郭がほとんど消えかけ）。** 台帳 41–45 レンジ——ニジは真白自身の顔で一歩幼く、虹色の残像として**画面の中だけに**、ほとんど消えかけた輪郭で映す。**中学の友人は顔も姿も出さない**——名前と文字だけの宛先。思い出の中でも顔を描かず、名前と文字だけに留める。Negative の先頭に「中学の友人の顔・姿」の禁止を置く。

---

# 7. NARRATIVE

## Core Event

The 宛先リスト open, reduced to one name — あの子, the middle-school friend. 真白's finger stops long over it. A short message, a year late, sits in the box: 元気にしてますか。急にごめんね。

## Beginning

From the beat before, the last remaining name. She opens the old thread — the middle-school friend's name, at the very bottom of the list, where it has stayed all along. The short message is already composed.

## Turn

The finger stops long over the name. 元気にしてますか。急にごめんね。 — a year late, two years since she spoke her true feelings to this person and was recoiled from. The name is the one she feared returning to most.

## Peak

The recollection. あの子 — the one she walked to the station with every morning, the one she sat side by side with on the rooftop at lunch, the first and last person she ever put her true feelings into words for.

## Pull（引き — 切れ目）

She stands before the send button, the finger still stopped over the name. Cut on the name and the stopped finger, the message unsent. 私が引かれた相手に、今さら、何を送るの — left hanging.

> These narrative stages do not require equal duration.

---

# 8. TEMPORAL STRUCTURE

> **Deliberately non-uniform.** The stop over the name holds 11s (37%); the recollection holds 8s.

## Temporal Sequence

```text
BEAT 1  [0:00–0:07]  "宛先を開く"   ← ESTABLISH
        The list, one name at the bottom. She opens the old thread.
        In the box, the short message: 元気にしてますか。急にごめんね。
        Density: SPARSE — quiet UI movement, no event.

BEAT 2  [0:07–0:18]  "名前の上で止まる"   ← longest share
        Her finger stops long over the name — あの子, the middle-school friend.
        The name at the bottom, where it has stayed all along.
        The finger does not move. Hold longer than is comfortable.
        Density: SPARSE, inverted — the event is the absence of motion.

BEAT 3  [0:18–0:26]  "あの子"
        The recollection: walked to the station together in the morning,
        sat side by side on the rooftop at lunch, the first and last person
        she spoke her true feelings to.
        Density: TRANSITION — memory, no motion but the eyes going distant.

BEAT 4  [0:26–0:30]  "送信の前"
        The finger still stopped. The send button before her.
        Cut on the name and the stopped finger. Nothing after it.
        Density: HELD — then a clean cut.
```

## Timing Policy

- Timing Mode: `STRUCTURED`
- Distribution: `NON_UNIFORM`
- Priority Events: `the short message (≈0:04) ／ the finger stopping over the name (≈0:08, then held) ／ the recollection (≈0:19)`

## Temporal Density

- Sparse regions: `0:00–0:07 (opening the thread), 0:07–0:18 (the held stop)`
- Dense regions: `0:18–0:26 (the recollection)`
- Long continuous action: `0:07–0:18 the stopped finger`
- Rapid transitions: `none — the slowest, most held segment of the episode`

---

# 9. ACTION

## Action

- ID: `ACT_OPEN`
- Subject: `MASHIRO`
- Action: `Opens the old thread from the list — the middle-school friend's name at the bottom`
- Intention: `To face the last remaining name`
- Intensity: `Low`
- Speed: `Steady, practiced — the same mechanical tap as always`

### Action Relationship
- Before: `—` (continues from S41's last name)
- After: `ACT_STOP`

## Action

- ID: `ACT_STOP`
- Subject: `MASHIRO`
- Action: `The finger stops long over the name — あの子 — and does not move`
- Intention: `None — the body arrives before the decision. This is the stop she feared`
- Intensity: `CRITICAL (the emotional peak, expressed as stillness)`
- Speed: `Zero, and held`

### Action Relationship
- Before: `ACT_OPEN`
- After: `ACT_REMEMBER`
- Causes: `ACT_REMEMBER`

## Action

- ID: `ACT_REMEMBER`
- Subject: `MASHIRO`
- Action: `The eyes go distant; the recollection surfaces — the walk to the station, the rooftop, the true feelings`
- Intention: `To weigh what this name was to her`
- Intensity: `Medium, suppressed`
- Speed: `Still; only the eyes move, and barely`

### Action Relationship
- Before: `ACT_STOP`
- After: `ACT_HOLD`

## Action

- ID: `ACT_HOLD`
- Subject: `MASHIRO`
- Action: `The finger remains stopped over the name; the send button before her, un-pressed`
- Intention: `To stand before the send — not yet to send`
- Intensity: `Medium, internal`
- Speed: `Held, then cut`

### Action Relationship
- Before: `ACT_REMEMBER`
- After: `— (cut on the name)`

---

# 10. CAMERA

## Camera Language

- Perspective: `Close, hand-level and over-the-shoulder. Inside the futon with her`
- Lens Character: `Long-ish, shallow. Backgrounds fall away softly`
- Depth of Field: `Very shallow — often only the screen or the fingers are sharp`
- Camera Style: `Slow, deliberate, almost still. It drifts; it never whips or shakes`

## Camera Events

```text
[0:00–0:07]  Locked close on the screen and hand. The thread opens; the short
             message sits in the box. Optional: an imperceptibly slow push-in.

[0:07–0:18]  Absolutely locked on the name and the stopped finger above it.
             No camera movement at all. Hold longer than is comfortable.

[0:18–0:22]  Cut to her face, lit from below, the eyes distant — the recollection.
             Static, close.

[0:22–0:26]  A very slow drift back to the screen, the name and the stopped finger.

[0:26–0:30]  Hold on the name and the finger; the send button visible above.
             Cut on the name. Nothing after it.
```

---

# 11. MOTION

## Subject Motion

- Her fingers carry essentially all the movement; the rest of her body holds
- The stop is absolute: not a slowing, not a hesitation — the finger stops over the name and stays
- During the recollection, only her eyes move, and barely; her expression never resolves
- The final hold is the same stopped finger, unchanged

## Object Motion

- The phone does not move on its own. Ever
- Screen content changes by ordinary UI transitions only — a thread opening. Nothing glitches, flickers, distorts, or behaves supernaturally
- The wall clock's second hand (out of focus behind) advances in discrete ticks

## Environmental Motion

- The screen's bloom breathes very slightly on the ceiling — the only continuous motion
- ニジ's rainbow afterimage drifts faintly, blue → green → blue, in the corner of the screen
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
Quiet intent (opening the last thread)
        ↓
The stop she feared (the finger over あの子's name)
        ↓
The weight of memory (the walk, the rooftop, the true feelings)
        ↓
Unresolved dread (standing before the send button)
```

## Emotional Events

- Event: `The finger stops over the name`
  Emotion: `The stop she feared — not surprise, but the name she dreaded returning to`
  Intensity: `CRITICAL — expressed only as stillness. No facial performance`
  Timing: `≈0:08, held to 0:18`

- Event: `The recollection of あの子`
  Emotion: `The weight of what this name was — the first and last person she told her true feelings`
  Intensity: `MEDIUM, suppressed`
  Timing: `≈0:19`

- Event: `The send button, un-pressed`
  Emotion: `Unresolved dread — 何を送るの, left hanging`
  Intensity: `MEDIUM`
  Timing: `≈0:27`

---

# 13. LIGHTING

## Base Lighting

- Key Light: `The phone screen — cold blue-white, close, low, from below her face. The only key`
- Fill Light: `Almost none. Deep soft shadow fills everything the screen does not reach`
- Rim Light: `A very faint cool edge on her hair and shoulder from the screen's spill`
- Ambient Light: `Near-black indigo. The room is legible only where the screen reaches it`
- Color Temperature: `≈6500K screen against deep indigo. ニジ's rainbow, now thin and faint, is the only saturated hue`

## Lighting Events

```text
[0:00]       Screen already on, its light lying on the ceiling as a soft blue rectangle.
[0:07–0:18]  The light holds steady on the name and the stopped finger; ニジ's faint
             afterimage adds a thin, dim wash of color at the corner.
[0:18–0:22]  Cut to her face, lit from below, almost to silhouette — the eyes in shadow.
[0:26–0:30]  Light unchanged. Cut on the name.
```

---

# 14. AUDIO

## Dialogue

> **No speech.** This segment is wordless. The message and the memory are not spoken, not whispered, not read aloud. No narration, no voice-over.

## Sound Effects

- The soft friction of a thumb on glass through beat 1 — then its **conspicuous absence** at 0:08, an audible hole in the mix, the moment the finger stops
- The wall clock's second hand, dry discrete ticks, present throughout, growing louder in the held beats
- Soft futon fabric as she shifts, once, at the very start

## Environment

- Deep quiet night room tone, almost nothing. The kind of silence in which a clock gets louder

## Music

- Style: `Extremely sparse — a few sustained tones, or nothing at all`
- Tempo: `Very slow, or absent`
- Mood: `Suspended, unresolved, faintly weighted. Never sinister, never sentimental`
- Emotional Function: `Hold the room's stillness, then **withdraw**. Music thins as the finger stops, and is entirely gone by the recollection, leaving only room tone and the clock`

---

# 16. CONSTRAINTS

> 共通不変部の MUST/MUST NOT は [series-constants §16 相当](../../gozen-niji-video-00-series/series-constants.md)。ここには**この1本に固有**の制約のみ。Negative の土台は series-constants のもの＋先頭にこの本の禁止。

## MUST

- Render the on-screen Japanese exactly: `元気にしてますか。急にごめんね。` — the short message in the box
- Let the finger stop long over the name, and hold on it longer than is comfortable. This is the emotional peak, and it is stillness
- Render ニジ present: 真白's own face one step younger, a rainbow afterimage **inside the screen only**, with an **almost-faded outline** (輪郭がほとんど消えかけ)
- End by cutting on the name and the stopped finger, with nothing after it

## MUST NOT（この1本の禁止・開示台帳 41–45 レンジより）

- **Do not show the middle-school friend's face or figure.** No face, no body, no silhouette of her — the name and text only, even in the recollection
- **Do not let ニジ stand in the room.** She exists only inside the screen, never at human scale
- **Do not make ニジ fully opaque, and do not let her vanish entirely** — her outline is almost faded, but still present
- No voice for the message or the memory — it is not read aloud, whispered, or narrated
- No additional on-screen text beyond the message and the ordinary UI (no captions, no subtitles burned in)

## PREFER

- Framing the name large, straight-on and held rather than skimmed — the stop is the whole point here
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

`A 30-second continuous cinematic take (16:9), soft cel anime, of a Japanese high-school girl alone in her dark bedroom at 2:00 A.M. Beats, deliberately uneven: [0:00–0:07] the 宛先リスト is reduced to one name at the bottom, she opens the old thread, and a short message sits in the box reading 元気にしてますか。急にごめんね。; [0:07–0:18] THE PEAK — her finger STOPS long over the name, あの子, the middle-school friend, and is held motionless, longer than is comfortable; [0:18–0:26] the recollection — she walked to the station with her every morning, sat side by side on the rooftop at lunch, and she is the first and last person she spoke her true feelings to; [0:26–0:30] the finger still stopped, the send button before her, and the shot cuts on the name. The stop holds the largest share of the duration. Ends on the name and the stopped finger, with nothing after it.`

## Visual Prompt

`Soft cel-shaded anime. Clean closed thin lineart, flat cel color planes shaded in two steps with soft-edged terminators, gentle bloom around the phone screen, light haze in the dark air, muted low-saturation palette, simple uncluttered room, generous negative space, one focal point per shot. 真白: same face, same dark medium-length hair, same slight build, same age 16–17, same curved posture over the phone. The same phone: identical size, shape and case. The same room: futon on the floor, curtained window, wall clock, sparse. The same lighting logic: at night the phone screen is the only light source, cold blue-white from below. The same palette: muted and low-saturation; only the screen is bright. The same restraint: her expression never resolves into a legible emotion. ニジ: 真白's own face one step younger — longer lashes, slightly fuller cheeks, the same way of tilting her head — a blurred rainbow afterimage, drifting slowly blue → green → blue, existing only inside the screen, never in the room at human scale. Her outline is almost faded away (輪郭がほとんど消えかけ): the afterimage thin and faint, barely there, on the verge of dissolving. The phone screen shows an ordinary Japanese UI in cold blue-white — a thread with a single name at the bottom, and in the box one short message reading exactly 元気にしてますか。急にごめんね。 No face, no figure, no body of the middle-school friend — name and text only, even in the recollection. No grain, no paper texture, no painterly stroke.`

## Motion Prompt

`Limited animation, shot on twos and threes — holds punctuated by small precise movements, never continuous interpolation. Almost all movement belongs to the fingers; the body holds still. The thumb taps once to open the thread, then STOPS instantaneously and completely over the name and is held motionless — moving, then not moving, no slowing and no hesitation. During the recollection only her eyes move, and barely. ニジ's rainbow afterimage drifts faintly, blue → green → blue, in the corner of the screen. Ordinary weight and inertia: the phone has heft, the futon compresses. Gentle acceleration everywhere except that one instantaneous stop. The phone never moves by itself and never glitches, flickers or distorts; its screen changes only by ordinary UI transitions. The wall clock's second hand advances in discrete ticks. Only the screen's bloom breathes faintly on the ceiling. No impacts, no collisions, no motion blur smears, no squash and stretch.`

## Camera Prompt

`Close, hand-level and over-the-shoulder throughout — inside the futon with her. Longish lens, very shallow depth of field; often only the screen or the fingers are sharp. Slow and deliberate, nearly still; the camera drifts and never whips or shakes. [0:00–0:07] locked close on the screen and hand as the thread opens, the short message in the box, optionally an imperceptibly slow push-in. [0:07–0:18] absolutely locked on the name and the stopped finger, no camera movement, held longer than is comfortable. [0:18–0:22] cut to her face lit from below, the eyes distant, static. [0:22–0:26] a very slow drift back to the screen, the name and the stopped finger. [0:26–0:30] hold on the name and the finger, the send button visible above; cut on the name.`

## Audio Prompt

`Almost silent. Deep quiet night room tone. A wall clock's dry discrete ticking, present throughout and growing louder in the held beats. The soft friction of a thumb on glass through the opening — and its conspicuous absence, an audible hole in the mix, the moment the finger stops. Soft futon fabric movement once at the start. No spoken words at all — the message and the memory are not read aloud, not whispered, not narrated. No voice-over. Music extremely sparse — a few sustained tones at most — thinning as the finger stops and entirely gone by the recollection, leaving only room tone and the clock. No horror strings, no sting, no swelling emotion.`

## Negative Prompt

`no face of the middle-school friend, no figure of the middle-school friend, no body of the middle-school friend, no depiction of the middle-school friend as a person, no uniform pacing, no equal-length beats, no static slideshow of stills, no floaty weightless motion, no scene cuts to unrelated locations, no on-screen subtitles, no watermark, no morphing or drifting facial identity, no supernatural effects, no glitch, no screen distortion, no flickering, no floating particles, no moving shadows, no wind, no jump scare, no horror sting, no distorted face, no screaming, no crying, no exaggerated shocked expression, no subtitles, no captions, no English text, no narration, not photorealistic, no 3D render, no glossy webtoon gloss, no airbrush portrait rendering, no heavy gradient, no painterly brush strokes, no busy detail, no grain`

---

# 19. GENERATION INSTANCE

## Instance

- Instance ID: `gozen-niji-ep10-seg02-30s-01`
- Segment ID: `S42`
- Specification Version: `1.0.0`
- Generation Date: `2026-08-29`

## Resolved Values

- Duration: `30s`
- References: `REF_STYLE (soft-cel-anime, HIGH) ／ REF_SOURCE (draft_10, CRITICAL) ／ 共通不変部 (series-constants)`
- Temporal Structure: `4 beats, NON_UNIFORM — 7s / 11s / 8s / 4s. Stop = BEAT 2 at 11s (37%)`
- Camera Events: `5 events as listed in §10. One cut, one slow drift; all else static or held`
- Action Events: `ACT_OPEN → ACT_STOP → ACT_REMEMBER → ACT_HOLD`
- Audio Events: `no dialogue ／ clock ticking throughout ／ music gone by the recollection`
- Output: `1920×1080, 24fps, 16:9 landscape, single clip, cut on the name`

---

# 20. ITERATION

## Version

`1.0.0` — first pass, not yet generated.

## Observed Problems

- *(none yet — to be filled after the first generation)*

## Anticipated risks (to check in the first generation)

- **The stop may not read.** A generated finger may keep moving or drift. The instantaneous stop plus the long hold is the peak; if it does not read, lengthen the hold first.
- **The model may draw the middle-school friend's face in the recollection.** "The person I told my feelings to" is a strong prior for a flashback portrait. The negative prompt front-loads this; verify frame by frame — no face, no figure, name and text only.
- **Japanese text rendering.** The message `元気にしてますか。急にごめんね。` carries the segment. If it renders as noise, the segment fails; if unusable, generate the screen as a plate and composite the text in post.
- **Identity drift.** Her face may shift across the take. §15 (in series-constants) is the defense.

## Changes

- *(none yet)*

## Next Generation

- If the stop and the message both read, this segment hands the unresolved dread straight into S43, where the finger begins the typing-and-erasing that this stop foreshadows.
