# Wan 3.0 Specification — 午前二時の幽霊 第8話 S35「最初の宛先」

> A 30-second turn — one segment of a 57-part series. **§1–6 · §15 · §17 · Negative（共通不変部）は [series-constants](../../gozen-niji-video-00-series/series-constants.md)。** このファイルは §7–20（この1本だけの設計）。
> Source: [draft_08](../../../../../soul-voice-teller/examples/gozen-niji/草稿/draft_08_わたしは、おまえが預けた時間.md) ・ format: [video-spec](../../../../references/formats/video-spec.md) ・ style: [soft-cel-anime](../../../../references/styles/soft-cel-anime.md)

---

# ▶ 貼るものは → [paste.md](paste.md)

コピペ用は **[paste.md](paste.md)**。§1–6 / §15 / §17 / Negative は paste に**毎回まるごと**書き込まれている（独立生成をまたぐ identity lock）。§18 に由来するものだけを貼る。

---

## 転 — この1本の設計（②選択 / ③翻訳 / ⑧忠実）

**②選択＝スレッドに触れて、その上で止まる。** 57本を貫く指の背骨の第35本。S03 の「止まり」の**反転**——あちらは驚きで止まったが、こちらは**決めかねて**止まる。真白は「返す」という答えを聞いた直後に、最初の宛先である小春のトークを開き、既読のままひと月放ってきたあの言葉に指を触れ——その上で**止まる**。押さない。打たない。送らない。最大の秒は「止まった指」の持続に配る。

**③翻訳＝particular × indirect。** 決心も恐怖も語らない（この本は**無言**）。使うのはこの場にしかない具体——トーク履歴の**最初の宛先**が小春であること、「既読」の印が付いたままの**相談のトーク**、ひと月放ってきた**あの言葉**、そして指の先が画面に**軽く触れて**止まること。感情はすべて、止まった指と、画面の上に静止した手に押し込む。

**⑧忠実＝ニジを禁じない。** この1本にニジは**在る**——画面の中だけ、真白自身の顔で一歩幼く、虹色の残像として、**完全に不透明**に。ただしこの本の主役は真白の指であり、カメラは真白の手とトークに向く。開示台帳 S35 レンジの禁止（**全身の透明化**）を Negative の先頭に置く。**小春の顔は出さない**（名前と文字だけの宛先）。送信も、打ち込みも、返信もさせない。

---

# 7. NARRATIVE

## Core Event

真白 opens the first addressee — 小春's consultation, read and left unanswered for a month — and her fingertip comes down, touches the glass above it, and stops.

## Beginning

The room, still dark. ニジ's last line still in the air: 返してくれたら、わたしは、帰れる。 真白 looks at the thread list. The first addressee: 小春.

## Turn

She opens the thread. 小春's consultation — a long message, read, left unanswered for a month. あの言葉. 真白 reads it again, once.

## Peak

Her fingertip descends, makes contact with the glass above the thread — and stops. Not pressing, not tapping, not sending. The stop of S03, reversed: there it stopped from shock, here it stops from being unable to decide.

## Pull（引き — 切れ目）

Hold on the stopped fingertip, on the glass above the thread. Cut on the finger. Nothing after it.

> These narrative stages do not require equal duration.

---

# 8. TEMPORAL STRUCTURE

> **Deliberately non-uniform.** The stopped finger holds 9s (30%).

## Temporal Sequence

```text
BEAT 1  [0:00–0:07]  "宛先リスト"
        Dark bedroom. ニジ's last line still in the air.
        真白 looks at the thread list — the first addressee: 小春.
        Density: SPARSE — a held silence, no speech.

BEAT 2  [0:07–0:15]  "最初の宛先"
        She opens the thread. 小春's consultation — a long message,
        read and left unanswered for a month. あの言葉.
        真白 reads it again, once. Her eyes move over the line.
        Density: TRANSITION — the thread opens; quiet recognition.

BEAT 3  [0:15–0:24]  "止まる"   ← PEAK, longest share
        Her fingertip descends, contacts the glass above the thread —
        and STOPS. Not pressing, not tapping, not sending.
        The stop of S03, reversed: not from shock, but from being unable to decide.
        Density: DENSE at the head, then the finger alone, held.

BEAT 4  [0:24–0:30]  "触れたまま"
        Hold on the stopped fingertip, on the glass above the thread.
        Cut on the finger. Nothing after it.
        Density: HELD — then a clean cut on the pull.
```

## Timing Policy

- Timing Mode: `STRUCTURED`
- Distribution: `NON_UNIFORM`
- Priority Events: `the first addressee 小春 (≈0:05) ／ the month-old consultation, read and unanswered (≈0:10) ／ the fingertip touching and stopping (≈0:16, then held)`

## Temporal Density

- Sparse regions: `0:00–0:07 (the thread list), 0:24–0:30 (the held stop)`
- Dense regions: `0:15–0:24 (the finger stopping)`
- Long continuous action: `0:15–0:24 the fingertip held on the glass`
- Rapid transitions: `none — a slow, still night`

---

# 9. ACTION

## Action

- ID: `ACT_SCAN`
- Subject: `MASHIRO`
- Action: `Looks at the thread list; her eyes find the first addressee — 小春`
- Intention: `To face what 返すの begins with`
- Intensity: `Low`
- Speed: `Slow`

### Action Relationship
- Before: `—` (continues from S34's 「帰れる」)
- After: `ACT_OPEN`

## Action

- ID: `ACT_OPEN`
- Subject: `MASHIRO`
- Action: `Opens the thread — 小春's consultation, a long message, read and left unanswered for a month`
- Intention: `To look again at the words she left behind`
- Intensity: `Medium, internal`
- Speed: `Slow, ordinary`

### Action Relationship
- Before: `ACT_SCAN`
- After: `ACT_STOP`

## Action

- ID: `ACT_STOP`
- Subject: `MASHIRO`
- Action: `Her fingertip descends, touches the glass above the thread — and stops. Not pressing, not tapping, not sending`
- Intention: `None that resolves — she cannot decide. The body arrives before the decision`
- Intensity: `CRITICAL (the emotional peak, expressed as a still fingertip)`
- Speed: `Zero, and held`

### Action Relationship
- Before: `ACT_OPEN`
- Simultaneous With: `The thread, read and unanswered, remaining on screen`
- After: `— (cut on the finger)`

---

# 10. CAMERA

## Camera Language

- Perspective: `Close, hand-level and over-the-shoulder. Inside the futon with her`
- Lens Character: `Long-ish, shallow. The room falls away into soft indigo`
- Depth of Field: `Shallow — the finger and the thread sharp, the room soft behind`
- Camera Style: `Slow, deliberate, nearly still. It drifts; it never whips or shakes`

## Camera Events

```text
[0:00–0:07]  Locked on 真白's face, lit from below, eyes moving over the thread
             list. Static.

[0:07–0:15]  Cut to the screen: the thread opens — 小春's consultation, read and
             unanswered. A slow push in toward the message.

[0:15–0:24]  Cut to the hand and the glass: her fingertip descends, contacts the
             glass above the thread, and stops. Hold. No further move.

[0:24–0:30]  Locked macro on the stopped fingertip, the thread soft behind it.
             Cut on the finger.
```

---

# 11. MOTION

## Subject Motion

- 真白's body holds; only her hand moves — and it moves to stop
- The stop is absolute: not a slowing, not a hesitation. The fingertip descends, touches, and stays
- After the stop, nothing else moves at all
- ニジ, inside the screen, is still — watching, silent

## Object Motion

- The phone does not move on its own. Ever
- Screen content changes by ordinary UI transitions only — a thread opening. Nothing glitches, flickers, distorts, or behaves supernaturally
- The wall clock's second hand advances in discrete ticks, out of focus behind

## Environmental Motion

- The screen's bloom breathes very slightly on the ceiling — the only continuous motion
- Nothing else in the room moves

## Physical Characteristics

- Weight: `Ordinary. The phone has heft in her hand; the futon compresses under her`
- Inertia: `High for her body, near-zero for her fingertip — until the stop, which is instantaneous`
- Acceleration: `Gentle everywhere except the stop`
- Fluidity: `Limited-animation — holds punctuated by small precise movements`
- Impact: `None. Nothing collides, falls, or strikes. The only impact is a fingertip ceasing to move`

---

# 12. EMOTION

## Emotional Arc

```text
Facing the first name (the thread list, the addressee 小春)
        ↓
The weight of what was left unanswered (the month-old consultation)
        ↓
The body arriving before the decision (the stop)
        ↓
Indecision that does not resolve (the held fingertip, then cut)
```

## Emotional Events

- Event: `The first addressee — 小春`
  Emotion: `Facing the beginning of 返す`
  Intensity: `LOW`
  Timing: `≈0:05`

- Event: `The month-old consultation, read and unanswered`
  Emotion: `The weight of what was left behind`
  Intensity: `MEDIUM, suppressed`
  Timing: `≈0:10`

- Event: `The fingertip touching and stopping`
  Emotion: `Indecision — not shock, but being unable to decide. The reversal of S03's stop`
  Intensity: `CRITICAL, expressed as stillness`
  Timing: `≈0:16, held to 0:24`

---

# 13. LIGHTING

## Base Lighting

- Key Light: `The phone screen — cold blue-white, close, low, from below her face. The only key`
- Fill Light: `Almost none. Deep soft shadow fills everything the screen does not reach`
- Rim Light: `A very faint cool edge on her hair and shoulder from the screen's spill`
- Ambient Light: `Near-black indigo`
- Color Temperature: `≈6500K screen against deep indigo. ニジ's rainbow is the only saturated hue`

## Lighting Events

```text
[0:00]       Screen already on; its light lying on the ceiling as a soft blue rectangle.
[0:07–0:15]  As the thread opens, the screen's light catches her face from below,
             almost to silhouette.
[0:15–0:24]  The screen's light catches the fingertip from below — the knuckle a thin
             bright line in the dark as it stops on the glass.
[0:30]       Cut on the finger. No flash, no dim, just the cut.
```

---

# 14. AUDIO

## Dialogue

> **No speech at all.** This segment is wordless. ニジ's last line is not repeated, not echoed, not voiced. The thread is read, not spoken. No narration, no voice-over.

## Sound Effects

- Deep quiet night room tone, almost nothing
- The wall clock's second hand, dry discrete ticks, faint throughout — growing louder in the held beats
- The soft friction of a fingertip on glass, once, at the moment of contact — then nothing

## Environment

- Deep quiet night room tone. The kind of silence in which a clock gets louder

## Music

- Style: `Extremely sparse — a few sustained tones, or nothing at all`
- Tempo: `Very slow, or absent`
- Mood: `Suspended, unresolved. Never sinister, never sentimental`
- Emotional Function: `Hold the room's stillness, then withdraw. Music thins as the thread opens and is entirely gone by the moment the finger stops, leaving only room tone and the clock`

---

# 16. CONSTRAINTS

> 共通不変部の MUST/MUST NOT は [series-constants §16 相当](../../gozen-niji-video-00-series/series-constants.md)。ここには**この1本に固有**の制約のみ。

## MUST

- ニジ is **present** — inside the screen only, 真白's own face one step younger, a rainbow afterimage, **fully opaque** — but this segment's subject is 真白's finger
- The first addressee is 小春 — shown as a name and a thread, **not as a face**
- The consultation is read and left unanswered for a month — 既読, not sent
- 真白's fingertip **touches the glass above the thread and stops**. It does not press, tap, type, or send
- End by cutting on the stopped finger, with nothing after it

## MUST NOT（この1本の禁止・開示台帳 S35 レンジより）

- **No full-body transparency.** ニジ is opaque here — no translucent body, no see-through torso or face, no fading, no dissolving, no disappearing
- **No sending.** The message must not be sent, the send button must not be pressed, no reply must be typed. The sending belongs to episode 9
- **No face of the addressee.** 小春's face must not appear — she is a name and text only
- **No figure in the room, no other faces.** 真白 and ニジ are the only figures
- **No generic ghost.** ニジ is not a horror ghost — no ghostly glow, no spectral aura, no glowing eyes
- **No on-screen text beyond the ordinary UI.** Do not render the consultation's exact characters (per §0.5, this segment has no fixed on-screen text)
- Do not have 真白 cry, gasp, or widen her eyes

## PREFER

- Holds over movement; when in doubt, do less
- The stopped finger held longer than is comfortable
- Silence over score at the stop

## ALLOW

- Slight variation in the wall-clock design, futon pattern, room furnishing
- Music may be absent altogether
- ニジ's rainbow may drift slowly, blue to green to blue, at the edge of the frame

---

# 18. WAN 3.0 PROMPT MAPPING

## Master Prompt

`A 30-second continuous cinematic take (16:9), soft cel anime, of a Japanese high-school girl alone in her dark bedroom at 2:00 A.M., with a figure inside her phone screen. Beats, deliberately uneven: [0:00–0:07] 真白 looks at the thread list, and her eyes find the first addressee — 小春; [0:07–0:15] she opens the thread — 小春's consultation, a long message, read and left unanswered for a month — and reads it again, once; [0:15–0:24] THE PEAK — her fingertip descends, makes contact with the glass above the thread, and STOPS, not pressing, not tapping, not sending, the stop of S03 reversed from shock into indecision; [0:24–0:30] hold on the stopped fingertip and cut on the finger. The stopped finger holds the largest share of the duration. Ends on the finger, nothing after it.`

## Visual Prompt

`Soft cel-shaded anime. Clean closed thin lineart, flat cel color planes shaded in two steps with soft-edged terminators, gentle bloom around the phone screen, light haze in the dark air, muted low-saturation palette, simple uncluttered room, generous negative space, one focal point per shot. 真白: same face, same dark medium-length hair, same slight build, same age 16–17, same curved posture over the phone. The same phone: identical size, shape and case. The same room: futon on the floor, curtained window, wall clock, sparse. The same lighting logic: at night the phone screen is the only light source, cold blue-white from below. The same palette: muted and low-saturation; only the screen is bright. The same restraint: her expression never resolves into a legible emotion. ニジ: inside the phone screen only — 真白's own face one step younger, longer lashes and slightly fuller cheeks, the same way of tilting her head — a rainbow afterimage, fully opaque, watching silently at the edge of the frame; never standing in the room at human scale. The phone screen shows an ordinary Japanese messaging UI in cold blue-white — a thread list, then one open thread, a long consultation message read and unanswered, no face of the addressee. Night is deep indigo lit solely by the cold blue-white screen. No grain, no paper texture, no painterly stroke.`

## Motion Prompt

`Limited animation, shot on twos and threes — holds punctuated by small precise movements, never continuous interpolation. 真白's body holds; only her hand moves, and it moves to stop. The stop is absolute: the fingertip descends, touches the glass, and stays — not a slowing, not a hesitation, not pressing, not tapping, not typing. After the stop, nothing else moves. ニジ, inside the screen, is still and silent. Ordinary weight and inertia; the phone has heft, the futon compresses. The phone never moves by itself and never glitches, flickers or distorts; its screen changes only by ordinary UI transitions. The wall clock's second hand advances in discrete ticks. Only the screen's bloom breathes faintly on the ceiling. No impacts, no collisions, no motion blur smears, no squash and stretch.`

## Camera Prompt

`Close, hand-level and over-the-shoulder. Longish lens, shallow depth of field; the finger and the thread sharp, the room soft behind. Slow and deliberate, nearly still; the camera drifts and never whips or shakes. [0:00–0:07] locked on 真白's face, lit from below, eyes moving over the thread list, static. [0:07–0:15] cut to the screen as the thread opens — 小春's consultation, read and unanswered — with a slow push in toward the message. [0:15–0:24] cut to the hand and the glass; her fingertip descends, contacts the glass, and stops; hold, no further move. [0:24–0:30] locked macro on the stopped fingertip, the thread soft behind it; cut on the finger.`

## Audio Prompt

`Almost silent. Deep quiet night room tone. A wall clock's dry discrete ticking, faint throughout and growing louder in the held beats. The soft friction of a fingertip on glass, once, at the moment of contact — then nothing. No spoken words at all — no dialogue, no narration, no voice-over, no echo of the previous line. Music extremely sparse — a few sustained tones at most — thinning as the thread opens and entirely gone by the moment the finger stops, leaving only room tone and the clock. No horror strings, no sting, no swelling emotion.`

## Negative Prompt

`no fully transparent figure, no translucent body, no see-through torso, no see-through face, no fading figure, no dissolving, no disappearing, no vanishing, no full-body transparency, no message being sent, no send button pressed, no reply being typed, no second person in the room, no full-body figure in the room, no figure stepping out of the phone, no ghostly glow, no spectral aura, no generic anime ghost girl, no spirit girl, no other faces, no other person's face, no face of the addressee, no supernatural effects, no glitch, no screen distortion, no flickering, no floating particles, no moving shadows, no wind, no jump scare, no horror sting, no distorted face, no screaming, no crying, no exaggerated shocked expression, no subtitles, no captions, no English text, no watermark, no narration, no uniform pacing, no equal-length beats, no static slideshow of stills, no floaty weightless motion, no morphing or drifting facial identity, no scene cuts to unrelated locations, not photorealistic, no 3D render, no glossy webtoon gloss, no airbrush portrait rendering, no heavy gradient, no painterly brush strokes, no busy detail, no grain`

---

# 19. GENERATION INSTANCE

## Instance

- Instance ID: `gozen-niji-ep08-seg04-30s-01`
- Segment ID: `S35`
- Specification Version: `1.0.0`
- Generation Date: `2026-08-29`

## Resolved Values

- Duration: `30s`
- References: `REF_STYLE (soft-cel-anime, HIGH) ／ REF_SOURCE (draft_08, CRITICAL) ／ 共通不変部 (series-constants)`
- Temporal Structure: `4 beats, NON_UNIFORM — 7s / 8s / 9s / 6s. Stop = BEAT 3 at 9s (30%)`
- Camera Events: `4 events as listed in §10. One slow push in; all else static or held`
- Action Events: `ACT_SCAN → ACT_OPEN → ACT_STOP`
- Audio Events: `no dialogue ／ clock ticking throughout ／ music gone by the stop`
- Output: `1920×1080, 24fps, 16:9 landscape, single clip, cut on the finger`

---

# 20. ITERATION

## Version

`1.0.0` — first pass, not yet generated.

## Observed Problems

- *(none yet — to be filled after the first generation)*

## Anticipated risks (to check in the first generation)

- **The stop may not read.** A generated fingertip may keep moving, press, or tap instead of stopping. The instantaneous stop plus the long hold is the peak; if it does not read, lengthen the hold first.
- **The model may send the message.** The sending is episode 9's whole event. Verify frame by frame that nothing is pressed, typed, or sent.
- **小春's face may appear.** The addressee is a name and text only. If a face renders, remove it — this is a hard disclosure rule.
- **The model may put ニジ in the room or make her transparent.** ニジ is opaque and inside the screen, at the edge of the frame. The negative prompt front-loads both.
- **Identity drift.** Her face may shift across the take. §15 (in series-constants) is the defense.

## Changes

- *(none yet)*

## Next Generation

- If the stopped finger reads cleanly, consider holding the stop 1–2 seconds longer, taking the time from beat 1 — the indecision is the whole event.
