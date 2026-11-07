# Wan 3.0 Specification — 午前二時の幽霊 第4話 S14「触ったら負け」

> A 30-second turn — one segment of a 57-part series. **§1–6 · §15 · §17 · Negative（共通不変部）は [series-constants](../../gozen-niji-video-00-series/series-constants.md)。** このファイルは §7–20（この1本だけの設計）。
> Source: [draft_04](../../../../../soul-voice-teller/examples/gozen-niji/草稿/draft_04_現実を生きるほど、増える.md) ・ format: [video-spec](../../../../references/formats/video-spec.md) ・ style: [soft-cel-anime](../../../../references/styles/soft-cel-anime.md)

---

# ▶ 貼るものは → [paste.md](paste.md)

コピペ用は **[paste.md](paste.md)**。§1–6 / §15 / §17 / Negative は paste に**毎回まるごと**書き込まれている（独立生成をまたぐ identity lock）。§18 に由来するものだけを貼る。

---

## 転 — この1本の設計（②選択 / ③翻訳 / ⑧忠実）

**②選択＝「伸びて、探す」——撤退の所作。** 57本を貫く指の背骨の第14本。S01 が撫で続け、S03 が止まり、S13 が対話で指を休ませた——この1本から第4話は**逆方向**へ折れる。真白は一週間、スマホを伏せて置いた。「触ったら負け」と決めて。最大の秒は、空いた手が伏せたスマホへ伸びて**机の上を探す**所作に配る——触れない、触ってはならない、と自分の手を引き戻す、その往復に。

**③翻訳＝particular × indirect。** 依存も禁断症状も語らない。使うのはこの話にしかない具体——画面を下に向けた黒いスマホの背中が机の上で**妙に目立つ**こと、胸の中で鳴る時計、伏せたスマホの縁から**赤い光が一筋だけ漏れる**こと、そして触らないと決めた手がそれでも伸びてしまう事実。感情はすべて、触れなかった手に押し込む。

**⑧忠実＝ニジを映さない。** この話の幽霊は**記録（伏せたスマホ）としてのみ**存在する。人影・目・反射・**虹色**を出せば第4話後半の開示を壊す。Negative の先頭に置く。登場人物は真白のみ。継承するモチーフは第4話の冒頭に実在するものだけ（伏せたスマホ・空の机・午前二時ではなく白い昼の光）。

---

# 7. NARRATIVE

## Core Event

一週間、真白はスマホを置いた。机の上に、伏せて——画面が上を向かないように。触ったら負け、と決めて。The gesture the whole series has been building toward now turns against itself: the hand that has never stopped reaching now must be pulled back, empty.

## Beginning

The phone lies face-down on the desk. Screen turned to the wood. Its black back is conspicuously there — 妙に目立ってた. A week of this, and the rule she set against herself: 触ったら負け。

## Turn

Her hand — empty, unoccupied, of its own habit — reaches toward the face-down phone. Her fingers search the desk, find nothing to hold. 胸の中で時計が鳴ってた。 The body does not know the phone is gone from her hand.

## Peak

The face-down phone vibrates once. A thin red glow seeps from beneath its edge — a notification, an いいね stacking up, unseen. 真白は見なかった。見ない、と決めたから。

## Pull（引き — 切れ目）

Her hand hangs over the phone, then withdraws to her side. 触ったら負け holds. Cut on the face-down phone, its black back conspicuous on the desk, the red glow still faint beneath the edge. Nothing after it.

> These narrative stages do not require equal duration.

---

# 8. TEMPORAL STRUCTURE

> **Deliberately non-uniform.** The searching hand holds 12s (40%) to engrave the withdrawal.

## Temporal Sequence

```text
BEAT 1  [0:00–0:07]  "伏せる"   ← ESTABLISH
        Pale daylight in the small room. The phone lies face-down on the desk,
        its black back conspicuous. A week of this. 触ったら負け.
        Density: SPARSE — a still room, one rule forming.

BEAT 2  [0:07–0:19]  "探す"   ← the gesture, longest share
        Her empty hand reaches toward the face-down phone, then her fingers
        search the desk, finding nothing to hold. The body remembers the phone.
        Density: SPARSE, continuous — the withdrawal-in-motion, held.

BEAT 3  [0:19–0:26]  "震える"
        The face-down phone vibrates once; a thin red glow seeps from beneath
        its edge — a notification she will not look at. Her face does not turn.
        Density: TRANSITION — one small event, ignored.

BEAT 4  [0:26–0:30]  "負けない"
        Her hand withdraws to her side. 触ったら負け holds.
        Cut on the face-down phone. The red glow still faint beneath the edge.
        Density: HELD — then a clean cut. Nothing after it.
```

## Timing Policy

- Timing Mode: `STRUCTURED`
- Distribution: `NON_UNIFORM`
- Priority Events: `the hand reaching and searching (0:07–0:19) ／ the vibration and the red glow (≈0:20) ／ the hand withdrawing (≈0:27)`

## Temporal Density

- Sparse regions: `0:00–0:07 (the face-down phone), 0:07–0:19 (the searching hand)`
- Dense regions: `0:19–0:26 (the vibration and the red glow)`
- Long continuous action: `0:07–0:19 the hand searching the desk`
- Rapid transitions: `none — a held, still segment of withdrawal`

---

# 9. ACTION

## Action

- ID: `ACT_RESOLVE`
- Subject: `MASHIRO`
- Action: `Sits at the desk before the face-down phone; the rule forms — 触ったら負け`
- Intention: `To not touch it. To make the record go away by never opening the phone`
- Intensity: `Low`
- Speed: `Still`

### Action Relationship
- Before: `—` (continues from S13's night)
- After: `ACT_REACH`

## Action

- ID: `ACT_REACH`
- Subject: `MASHIRO`
- Action: `Her empty hand reaches toward the face-down phone, then her fingers search the desk, finding nothing`
- Intention: `Not choice — habit. The body reaching for what it has removed`
- Intensity: `Medium, internal`
- Speed: `Slow, then searching, uncertain`

### Action Relationship
- Before: `ACT_RESOLVE`
- After: `ACT_REFUSE`

## Action

- ID: `ACT_REFUSE`
- Subject: `MASHIRO`
- Action: `The phone vibrates once; she does not look. Her face does not turn`
- Intention: `見ない、と決めたから — to keep the rule`
- Intensity: `Medium, suppressed`
- Speed: `A near-still refusal, held`

### Action Relationship
- Before: `ACT_REACH`
- After: `ACT_WITHDRAW`

## Action

- ID: `ACT_WITHDRAW`
- Subject: `MASHIRO`
- Action: `Her hand hangs over the phone, then withdraws to her side`
- Intention: `触ったら負け — to win by not touching`
- Intensity: `Low`
- Speed: `Slow, ordinary`

### Action Relationship
- Before: `ACT_REFUSE`
- After: `— (cut on the face-down phone)`

---

# 10. CAMERA

## Camera Language

- Perspective: `Close and level, at desk height. Across the desk at the face-down phone`
- Lens Character: `Long-ish, shallow. Only the phone's black back or her hand are ever sharp`
- Depth of Field: `Shallow — the room falls away to pale daylight`
- Camera Style: `Slow, deliberate, nearly still. It drifts; it never whips or shakes`

## Camera Events

```text
[0:00–0:07]  Locked on the face-down phone on the desk, its black back filling
             the frame. The room's pale daylight lies still around it.
             Optional: an imperceptibly slow push-in.

[0:07–0:13]  Her hand enters frame from the side, reaching toward the phone.
             The camera stays on the hand and the phone together.

[0:13–0:19]  The hand searches the desk surface — fingers patting the wood,
             finding nothing. Macro-close on the fingertips, the empty space.

[0:19–0:26]  Hold on the face-down phone as it vibrates once; a thin red glow
             seeps from beneath its edge onto the wood. Her face stays out
             of frame, or averted at the edge.

[0:26–0:30]  The hand withdraws, leaving the phone alone. Cut on the face-down
             phone, the red glow still faint beneath the edge.
```

---

# 11. MOTION

## Subject Motion

- Her fingers carry essentially all the movement; the rest of her body holds
- The reach and the search are unsteady, hesitant — not the practiced mechanical stroke of S01, but a hand that no longer knows its job
- The refusal is a held stillness: the phone vibrates, and she does not move
- The withdrawal is slow, ordinary — the hand leaving the desk empty

## Object Motion

- The phone does not move on its own except to vibrate once, in place, against the desk
- Its screen stays dark and hidden — face-down. Only the red glow from beneath the edge shows that anything arrived
- The wall clock's second hand (out of focus behind) advances in discrete ticks

## Environmental Motion

- Pale daylight is still. The curtain does not move
- Nothing else in the room moves

## Physical Characteristics

- Weight: `Ordinary. The phone has heft; the desk bears its weight`
- Inertia: `High for her body, hesitant for her hand — no longer the practiced instant of S01`
- Acceleration: `Gentle everywhere; the vibration is the only sudden thing`
- Fluidity: `Limited-animation — holds punctuated by small precise movements`
- Impact: `None. Nothing collides, falls, or strikes. The segment's only event is a hand that does not land`

---

# 12. EMOTION

## Emotional Arc

```text
Quiet resolve (the rule: 触ったら負け)
        ↓
The body's habit fighting back (the reaching, searching hand)
        ↓
The test, refused (the vibration, not looking)
        ↓
Restraint that holds (the withdrawal; the rule survives one more day)
```

## Emotional Events

- Event: `The face-down phone, conspicuous on the desk`
  Emotion: `Quiet resolve — a rule, not a feeling`
  Intensity: `LOW`
  Timing: `≈0:04`

- Event: `The hand reaches and searches, finding nothing`
  Emotion: `Withdrawal — the body reaching for what it has removed`
  Intensity: `MEDIUM, entirely internal`
  Timing: `0:07–0:19`

- Event: `The phone vibrates; she does not look`
  Emotion: `Refusal, held`
  Intensity: `MEDIUM, suppressed`
  Timing: `≈0:20`

- Event: `The hand withdraws`
  Emotion: `Restraint that holds`
  Intensity: `LOW`
  Timing: `≈0:27`

---

# 13. LIGHTING

## Base Lighting

- Key Light: `Pale muted daylight through the curtain — the room is lit, for once, by the world and not the phone`
- Fill Light: `Soft and even. The room is dim but legible in the day's flat light`
- Rim Light: `A faint cool edge on the phone's black back where the daylight grazes it`
- Ambient Light: `Day. Muted, low-saturation, slightly overexposed`
- Color Temperature: `≈5600K pale daylight. The phone's screen is off — for the first beat in the series, there is no blue-white glow`

## Lighting Events

```text
[0:00]       Day already full. The phone's black back catches a thin highlight
             where the daylight grazes it.
[0:19–0:26]  The phone vibrates; a thin red glow seeps from beneath its edge
             and lies as a narrow red line on the desk wood. The only color in
             the room, and she does not look at it.
[0:26–0:30]  The red glow remains, faint, as the hand withdraws. Cut on the
             face-down phone. No flash, no dim — just the cut.
```

---

# 14. AUDIO

## Dialogue

> **No speech.** This segment is wordless. The rule 触ったら負け is internal — it is not spoken, not whispered, not narrated.

## Sound Effects

- The dry discrete ticking of the wall clock, close and unhurried — the "clock in her chest" made audible
- The soft hush of fingertips searching the desk wood, brief and uncertain
- One short vibration of the phone against the desk — a single buzz, then nothing
- The room's quiet daylight hush

## Environment

- Quiet day room tone, almost nothing. The kind of silence in which a phone vibrating once is very loud

## Music

- Style: `Extremely sparse — a few sustained tones, or nothing at all`
- Tempo: `Very slow, or absent`
- Mood: `Suspended, muted. Never sinister, never sentimental`
- Emotional Function: `Hold the room's daytime stillness under the searching hand. It may thin toward the close, leaving only room tone and the clock`

---

# 16. CONSTRAINTS

> 共通不変部の MUST/MUST NOT は [series-constants §16 相当](../../gozen-niji-video-00-series/series-constants.md)。ここには**この1本に固有**の制約のみ。Negative の土台は series-constants のもの＋先頭にこの本の禁止。

## MUST

- Render the phone face-down, its screen hidden and dark — no screen content, no UI, no text
- Let the hand reach toward the face-down phone and search the desk, finding nothing, and hold it longer than is comfortable
- Show the single vibration and the thin red glow seeping from beneath the phone's edge — the only notification, and she does not look
- End by cutting on the face-down phone, its black back conspicuous, with nothing after it

## MUST NOT（この1本の禁止・開示台帳 14–15 レンジより）

- **Do not show the ghost.** No figure, no silhouette, no reflection, no second person, no eyes, no hand but her own. ニジ does not appear in this beat — only the record (the face-down phone)
- **No rainbow, no iridescence, no colored afterimage**
- No on-screen text, no UI, no screen glow — the phone is face-down and dark
- Do not have 真白 touch the phone, turn it over, or look at the notification

## PREFER

- The empty-handed searching held as long as possible — the whole segment is one withheld gesture
- Silence over score
- Negative space over detail; the desk may be nearly empty

## ALLOW

- Slight variation in the wall-clock design, desk surface, room furnishing
- The imperceptible push-in during beat 1 may be omitted (a fully locked frame is equally correct)
- Music may be absent altogether

---

# 18. WAN 3.0 PROMPT MAPPING

## Master Prompt

`A 30-second continuous cinematic take (16:9), soft cel anime, of a Japanese high-school girl alone in her small bedroom in pale daylight. Beats, deliberately uneven: [0:00–0:07] the phone lies face-down on the desk, screen hidden, its black back conspicuous, and she has resolved 触ったら負け; [0:07–0:19] her empty hand reaches toward the face-down phone and her fingers search the desk, finding nothing to hold — the body remembering the phone it has removed; [0:19–0:26] the face-down phone vibrates once and a thin red glow seeps from beneath its edge, and she does not look; [0:26–0:30] her hand withdraws to her side, and the shot cuts on the face-down phone, the red glow still faint beneath the edge. The searching hand holds the largest share of the duration. Ends on the face-down phone, with nothing after it.`

## Visual Prompt

`Soft cel-shaded anime. Clean closed thin lineart, flat cel color planes shaded in two steps with soft-edged terminators, muted low-saturation palette, simple uncluttered room, generous negative space, one focal point per shot. 真白: same face, same dark medium-length hair, same slight build, same age 16–17, same curved posture over the phone. The same phone: identical size, shape and case. The same room: futon on the floor, curtained window, wall clock, sparse. The same lighting logic: at night the phone screen is the only light source, cold blue-white from below. The same palette: muted and low-saturation; only the screen is bright. The same restraint: her expression never resolves into a legible emotion. In this beat it is day — pale muted daylight through the curtain, slightly overexposed — and the phone lies face-down on the desk, its screen hidden and dark, no glow, no text. Only a thin red notification glow may seep from beneath the phone's edge. No grain, no paper texture, no painterly stroke.`

## Motion Prompt

`Limited animation, shot on twos and threes — holds punctuated by small precise movements, never continuous interpolation. Almost all movement belongs to one hand; the body holds still. Her empty hand reaches toward the face-down phone, then her fingers search the desk, hesitant and unsteady, finding nothing — no longer the practiced mechanical stroke, but a hand that no longer knows its job. The phone vibrates once, in place, against the desk; its screen stays dark and hidden, only a thin red glow seeping from beneath the edge. She does not move; her face does not turn. Her hand withdraws slowly to her side. The wall clock's second hand advances in discrete ticks. Gentle acceleration everywhere; the vibration is the only sudden thing. No impacts, no collisions, no motion blur smears, no squash and stretch.`

## Camera Prompt

`Close and level, at desk height — across the desk at the face-down phone. Longish lens, shallow depth of field; only the phone's black back or her hand are sharp. Slow and deliberate, nearly still; the camera drifts and never whips or shakes. [0:00–0:07] locked on the face-down phone, its black back filling the frame, optionally an imperceptibly slow push-in. [0:07–0:13] her hand enters frame from the side, reaching toward the phone. [0:13–0:19] macro-close on the fingertips searching the desk wood, finding nothing. [0:19–0:26] hold on the face-down phone as it vibrates once, a thin red glow seeping from beneath its edge; her face stays averted. [0:26–0:30] the hand withdraws, leaving the phone alone; cut on the face-down phone.`

## Audio Prompt

`Almost silent. Quiet day room tone. The dry discrete ticking of a wall clock, close and unhurried — the "clock in her chest" made audible. The soft hush of fingertips searching the desk wood, brief and uncertain. One short vibration of the phone against the desk — a single buzz, then nothing. No spoken words at all — the rule 触ったら負け is internal, not spoken, not narrated. No voice-over. Music extremely sparse — a few sustained tones at most — thinning toward the close and leaving only room tone and the clock. No horror strings, no sting, no swelling emotion.`

## Negative Prompt

`no ghost, no spirit, no apparition, no second person, no silhouette of another figure, no reflection of anyone else, no extra hands, no glowing eyes, no rainbow, no iridescence, no colored afterimage, no uniform pacing, no equal-length beats, no static slideshow of stills, no floaty weightless motion, no scene cuts to unrelated locations, no on-screen subtitles, no watermark, no morphing or drifting facial identity, no supernatural effects, no glitch, no screen distortion, no flickering, no floating particles, no moving shadows, no wind, no jump scare, no horror sting, no distorted face, no screaming, no crying, no exaggerated shocked expression, no subtitles, no captions, no English text, no narration, not photorealistic, no 3D render, no glossy webtoon gloss, no airbrush portrait rendering, no heavy gradient, no painterly brush strokes, no busy detail, no grain`

---

# 19. GENERATION INSTANCE

## Instance

- Instance ID: `gozen-niji-ep04-seg01-30s-01`
- Segment ID: `S14`
- Specification Version: `1.0.0`
- Generation Date: `2026-08-29`

## Resolved Values

- Duration: `30s`
- References: `REF_STYLE (soft-cel-anime, HIGH) ／ REF_SOURCE (draft_04, CRITICAL) ／ 共通不変部 (series-constants)`
- Temporal Structure: `4 beats, NON_UNIFORM — 7s / 12s / 7s / 4s. Search = BEAT 2 at 12s (40%)`
- Camera Events: `5 events as listed in §10. No sustained dolly; all static or drift`
- Action Events: `ACT_RESOLVE → ACT_REACH → ACT_REFUSE → ACT_WITHDRAW`
- Audio Events: `no dialogue ／ wall clock throughout ／ one vibration against the desk`
- Output: `1920×1080, 24fps, 16:9 landscape, single clip, cut on the face-down phone`

---

# 20. ITERATION

## Version

`1.0.0` — first pass, not yet generated.

## Observed Problems

- *(none yet — to be filled after the first generation)*

## Anticipated risks (to check in the first generation)

- **The daylight may read as a lighting error.** The series is a night piece; this beat is deliberately day. If the pale daylight reads as "wrong," keep the phone's black back as the anchor — it must still be the focal point.
- **The searching hand may look random.** A generated hand may pat the desk without intent. The point is withdrawal — if it reads random, tighten the framing on the fingertips and the empty space.
- **The model may add a ghost.** "A phone she won't touch" is a light horror prior. The negative prompt front-loads this; verify frame by frame.
- **The red glow may be missed or exaggerated.** It is one thin line, not a flare. If it reads as VFX, cut it — the vibration alone is enough.

## Changes

- *(none yet)*

## Next Generation

- If the withdrawal reads cleanly, the hand's hesitation here becomes the seed of S16, where the phone lights up on its own.
