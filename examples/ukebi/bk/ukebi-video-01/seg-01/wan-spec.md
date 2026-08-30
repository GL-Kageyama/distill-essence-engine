# Wan 3.0 Specification — 受け火 第1章 S03「手が止まる」

> A 30-second turn — one segment of a 12-part series. **§1–6 · §15 · §17 · Negative（共通不変部）は [series-constants](../../ukebi-video-00-series/series-constants.md)。** このファイルは §7–20（この1本だけの設計）。
> Source: [draft_01](../../../../../soul-voice-teller/examples/ukebi/草稿/draft_01_送る.md) ・ format: [video-spec](../../../../references/formats/video-spec.md) ・ style: [soft-cel-anime](../../../../references/styles/soft-cel-anime.md)

---

# ▶ 貼るものは → [paste.md](paste.md)

コピペ用は **[paste.md](paste.md)**。§1–6 / §15 / §17 / Negative は paste に**毎回まるごと**書き込まれている（独立生成をまたぐ identity lock）。§18 に由来するものだけを貼る。

---

## 転 — この1本の設計（②選択 / ③翻訳 / ⑧忠実）

**②選択＝「手が止まる」の一点。** 八動詞の最初のひとつ、手＝送る。この1本は、すくう手の淀みなさを確立してから、それを止める——手が火をすくい、掲げ、流れへ送る（淀みない）→ 火の問いが手のひらへ戻る → 手が喉の奥に触れる → **止まる**。最大の秒は止まる手に配る。

**③翻訳＝particular × indirect。** 悲しみも孤独も語らない。使うのは具体——土の色の火、歩き続けた足と乾いた喉と届かなかった場所、火に重さはないのに手のひらに残るぬくもり、そして「あなたは、誰に送られるの」という、送られていったはずの火が置きに来る問い。感情はすべて手の静止に押し込む。

**⑧忠実＝花を映さない・台帳の一行を守る。** 第1章に少女は不在。Negative の先頭に置く。画面文字は台帳の一行 `幸恵`（character-for-character）。語りは三人称制限（送り火の内側に寄り添う）。引きで定型句（指示先は幸恵の魂に聞こえる）。

---

# 7. NARRATIVE

## Core Event

A man whose whole day is one of waiting and sending — his hand opens to wait, scoops the soul-fire, raises it, and sends it down the flow. Then a voice comes back, and the hand that only ever sent stops at the back of the throat.

## Beginning

The crossing has no morning, only the hour work begins. 送り火 stands on the rails, hand open, waiting. A woman's soul-fire arrives — 幸恵, earth-colored; a soul that walked until it fell by the roadside, now a pale blue-white fire sliding along the rail, like a fire that has lost its way.

## Turn

Inside the fire: feet that kept walking, a dry throat, a place never reached. 送り火 sees them, and then sends. He moves his hand — the first of the eight organs. The hand takes the fire, raises it, sends it down the flow. The fire brightens a little; it has no weight, yet warmth stays on the palm. The name 幸恵 is written in a single line of the ledger; the fire flows down the rail, and beyond the rails brightens a little.

## Peak

「あなたは、誰に送られるの」— the woman's fire raises a voice. The fire is already gone from the palm, yet the voice comes back, laying a question on his hand. He does not answer. He has never been asked. He has a hand that scoops, and no hand that has ever been scooped.

## Pull（引き — 切れ目）

The hand, without thought, touches the back of the throat. The hand stops. Cut on the stopped hand. The 定型句: この魂は、まだ誰にも名付けられていない。

> These narrative stages do not require equal duration.

---

# 8. TEMPORAL STRUCTURE

> **Deliberately non-uniform.** The stopping holds 11s (37%) to fix the halted hand.

## Temporal Sequence

```text
BEAT 1  [0:00–0:08]  "待つ"   ← ESTABLISH
        送り火 stands on the rails, hand open, waiting. 幸恵's earth-colored
        soul-fire slides in along the rail and stops before him.
        Density: SPARSE — a long held waiting, almost no event.

BEAT 2  [0:08–0:15]  "送る"
        The hand takes the fire, raises it, sends it down the flow. The fire
        brightens a little; warmth stays on the palm. The name 幸恵 is written
        in one line of the ledger; the fire flows away, beyond brightens.
        Density: TRANSITION — the ritual, unhesitating.

BEAT 3  [0:15–0:19]  "問い"
        「あなたは、誰に送られるの」 — the fire's voice returns, laying a
        question on his palm. He does not answer. He has never been asked.
        Density: DENSE — the voice comes back against the flow.

BEAT 4  [0:19–0:30]  "止まる"   ← CORE, longest share
        The hand, without thought, touches the back of the throat. The hand
        stops. Only the fire's warmth remains on the palm. The 定型句.
        Density: HELD — the stop, then the whisper, then a clean cut.
```

## Timing Policy

- Timing Mode: `STRUCTURED`
- Distribution: `NON_UNIFORM`
- Priority Events: `the hand stopping (0:19–0:30) ／ the returned question (≈0:17) ／ the name 幸恵 recorded (≈0:13)`

## Temporal Density

- Sparse regions: `0:00–0:08 (waiting), 0:19–0:30 (the stop)`
- Dense regions: `0:15–0:19 (the returned question)`
- Long continuous action: `0:19–0:30 the hand, touching the throat, then still`
- Rapid transitions: `none — a slow, held third-person gaze`

---

# 9. ACTION

## Action

- ID: `ACT_WAIT`
- Subject: `OKURIBI (送り火)`
- Action: `Stands on the rails, hand open, waiting; 幸恵's earth-colored fire slides in and stops`
- Intention: `Waiting and sending — the whole of his day`
- Intensity: `Low`
- Speed: `Still, then a slow arrival`

### Action Relationship
- Before: `—`
- After: `ACT_SEND`

## Action

- ID: `ACT_SEND`
- Subject: `OKURIBI (送り火)`
- Action: `The hand scoops the fire, raises it, sends it down the flow; the name 幸恵 is written in the ledger`
- Intention: `The ritual — unhesitating, practiced, chosen without thought`
- Intensity: `Low, unvarying`
- Speed: `Steady, practiced, each gesture distinct`

### Action Relationship
- Before: `ACT_WAIT`
- After: `ACT_QUESTION`

## Action

- ID: `ACT_QUESTION`
- Subject: `SACHI (幸恵's soul-fire)`
- Action: `「あなたは、誰に送られるの」 — the already-departed fire lays a question on his palm`
- Intention: `Not to accuse — to ask. The first question he has ever been asked`
- Intensity: `Medium, quiet`
- Speed: `A voice, near and far, arriving after the fire is gone`

### Action Relationship
- Before: `ACT_SEND`
- After: `ACT_STOP`

## Action

- ID: `ACT_STOP`
- Subject: `OKURIBI (送り火)`
- Action: `The hand, without thought, touches the back of the throat — and stops`
- Intention: `None. The stop is not chosen; the hand that only sent now knows being grasped`
- Intensity: `Low, a held stillness`
- Speed: `Slow rise, then a complete halt`

### Action Relationship
- Before: `ACT_QUESTION`
- After: `— (cut on the stopped hand)`

---

# 10. CAMERA

## Camera Language

- Perspective: `Third-person limited, close beside 送り火 — inside his silence, not inside his first person`
- Lens Character: `Hand-level and intimate; the hand is the subject, the face secondary`
- Depth of Field: `Shallow — the hand, the fire, and the ledger line are sharp; the crossing falls away`
- Camera Style: `Slow, deliberate, nearly still. It waits with the hand; it never whips or shakes`

## Camera Events

```text
[0:00–0:08]  Wide to medium: 送り火 standing on the rails, hand open, the
             earth-colored fire gliding in along the rail toward him.

[0:08–0:15]  Close on the hand: scoop, raise, send. A brief tilt to the ledger
             as the name 幸恵 is written in one line. The fire flows away.

[0:15–0:19]  Close on the open palm, empty now. The voice returns to it —
             the camera holds on the hand, not the face.

[0:19–0:30]  The hand rises slowly to the back of the throat and stops there.
             Hold on the stopped hand. Cut.
```

---

# 11. MOTION

## Subject Motion

- The hand carries essentially all the movement; the rest of the body holds
- Scoop, raise, send — practiced, unhurried, without hesitation
- The stop is a slow rise, then a complete halt; the fingers do not close, they only stop
- 幸恵's fire slides in weightlessly and is sent down the flow without resistance

## Object Motion

- The ledger page turns with a single dry rustle as the name 幸恵 is written
- The fire brightens a little as it is taken, then flows away down the rail
- The barrier stays raised and still

## Environmental Motion

- No wind, no dust, no particles. The faintest haze in the damp air
- Beyond the rails brightens a little as the fire departs; nothing else moves

## Physical Characteristics

- Weight: `The fire has no weight; warmth alone stays on the palm. 送り火's hand has ordinary heft`
- Inertia: `High for the body, near-zero for the fire (instant, gliding)`
- Acceleration: `Gentle everywhere; the stop is the only abrupt thing, and it is stillness, not a snap`
- Fluidity: `Limited-animation — holds punctuated by small precise gestures`
- Impact: `None. Nothing collides, falls, or strikes`

---

# 12. EMOTION

## Emotional Arc

```text
Stillness (waiting, as always)
        ↓
Routine (scoop, raise, send — the unhesitating ritual)
        ↓
Unasked (a question laid on the palm, with no answer in him)
        ↓
The stop (a hand that only sent, now touching the throat)
```

## Emotional Events

- Event: `The name 幸恵 recorded`
  Emotion: `Routine without ceremony — one more name in the ledger`
  Intensity: `LOW`
  Timing: `≈0:13`

- Event: `「あなたは、誰に送られるの」`
  Emotion: `Unasked — he has no answer; he has never been asked`
  Intensity: `MEDIUM, entirely internal, in the open palm`
  Timing: `≈0:17`

- Event: `The hand stops at the throat`
  Emotion: `The stop — the hand that only sent now knows being grasped (the 定型句's reference here leans toward 幸恵's soul)`
  Intensity: `LOW, a held stillness`
  Timing: `≈0:24`

---

# 13. LIGHTING

## Base Lighting

- Key Light: `幸恵's soul-fire — pale blue-white, the only light and the only bright value`
- Fill Light: `Almost none. Deep indigo shadow fills everything the fire does not reach`
- Rim Light: `A very faint cool edge on the hand and coat from the fire's spill`
- Ambient Light: `Near-black indigo and rust red; the rails glow faintly as the fire departs`
- Color Temperature: `Cold blue-white against deep indigo and rust red, with the earth-color in the fire`

## Lighting Events

```text
[0:00]       送り火 under the damp dark, the earth-colored fire the only light,
             coming in along the rail.
[0:08–0:15]  The fire brightens a little as the hand takes it; the ledger's
             page catches the light for the name 幸恵.
[0:15–0:19]  The palm is empty and dim; only the warmth's faint glow remains.
[0:19–0:30]  The hand rises into shadow at the throat. Hold. Cut.
```

---

# 14. AUDIO

## Dialogue

> **The fire's voice** (幸恵's soul-fire): `あなたは、誰に送られるの` — Japanese, character-for-character, near and far, a voice that comes back after the fire is gone. **The 定型句** (境の地の声, near-and-far whisper): `この魂は、まだ誰にも名付けられていない。` as the pull. 送り火 does not speak — he has no answer.

## Sound Effects

- A single dry rustle of the ledger page (かさり) as the name 幸恵 is written — the one close sound
- All else is far: no footsteps, no breath, no rail, no wind

## Environment

- The damp near-silence of a place where time does not flow — a silence in which the page's rustle and the returned voice are the only events

## Music

- Style: `Extremely sparse — a few sustained tones, or nothing at all`
- Tempo: `Very slow, or absent`
- Mood: `Suspended, tender without sentiment. Never sinister`
- Emotional Function: `Hold the stillness under the ritual; it may thin toward the close, leaving only the whisper and the rustle`

---

# 16. CONSTRAINTS

> 共通不変部の MUST/MUST NOT は [series-constants §16 相当](../../ukebi-video-00-series/series-constants.md)。ここには**この1本に固有**の制約のみ。

## MUST

- Establish the hand's ritual — scoop, raise, send — practiced and unhesitating, before the stop
- Render the on-screen Japanese exactly: the ledger's one line `幸恵` (character-for-character)
- Keep the soul-fire the sole light source
- End on the hand stopping at the throat, cut on the stopped hand

## MUST NOT（この1本の禁止・開示台帳 01–04 レンジより）

- **No 花 — no girl, no schoolgirl, no sailor uniform, no long dark hair, no second person, no female figure, no silhouette of another person, no reflection of a girl**
- No human form in the fire — 幸恵 is earth-colored fire, not a woman's figure
- No on-screen text other than the ledger line `幸恵`

## PREFER

- Silence over score
- The hand as the sole subject of the frame
- Negative space over detail

## ALLOW

- Slight variation in the ledger's binding, the exact hue of the earth-color, the fire's waver
- The faint rustle of the page may be near-inaudible

---

# 18. WAN 3.0 PROMPT MAPPING

## Master Prompt

`A 30-second continuous cinematic take (16:9), soft cel anime, of a nameless man whose hand sends the dead down the flow. Beats, deliberately uneven: [0:00–0:08] 送り火 stands on the rails, hand open, waiting, as an earth-colored soul-fire — 幸恵 — slides in along the rail and stops before him; [0:08–0:15] the hand takes the fire, raises it, sends it down the flow, and the name 幸恵 is written in one line of the ledger; [0:15–0:19] the fire is already gone, yet a voice returns to the empty palm — あなたは、誰に送られるの — and he does not answer; [0:19–0:30] the hand, without thought, touches the back of the throat and stops, and the pull whispers この魂は、まだ誰にも名付けられていない。 Cut on the stopped hand. The stop holds the largest share of the duration. Ends on the 定型句.`

## Visual Prompt

`Soft cel-shaded anime. Clean closed thin lineart, flat cel color planes shaded in two steps with soft-edged terminators, gentle bloom around the soul-fire, light haze in the damp air, muted low-saturation palette, generous negative space, one focal point per beat. A plain, unremarkable adult man, neither young nor old, nothing about him draws the eye — dark indigo-black hair in a plain short cut, unremarkable features, a simple dark-indigo coat, open scooping hands. A railroad crossing whose rust-red rails lead nowhere and a raised barrier that never lowers, air damp though no rain falls. The soul-fire is earth-colored, pale blue-white, not human-shaped, the only light and the only bright value; everything else is deep indigo and rust red. A dry ledger whose page bears one line of Japanese in ink: 幸恵. No grain, no paper texture, no painterly stroke.`

## Motion Prompt

`Limited animation, shot on twos and threes — holds punctuated by small precise gestures, never continuous interpolation. Almost all movement belongs to the hand and the fire; the body holds still. The hand scoops, raises, and sends the fire down the flow in one practiced, unhurried gesture, without hesitation; the fire brightens a little and flows away without resistance. Then the hand rises slowly to the back of the throat and stops completely — the only abrupt thing is stillness, not a snap. The ledger page turns with a single dry rustle as 幸恵 is written. No wind, no dust, no particles, the faintest haze in the damp air; the barrier stays raised and still. The fire has no weight, only warmth on the palm. No impacts, no collisions, no motion blur smears, no squash and stretch.`

## Camera Prompt

`Third-person limited, close beside 送り火 — inside his silence, not his first person. Hand-level and intimate; the hand is the subject, the face secondary. Shallow depth of field; the hand, the fire, and the ledger line are sharp. Slow, deliberate, nearly still; the camera never whips or shakes. [0:00–0:08] wide to medium, 送り火 standing on the rails, hand open, the earth-colored fire gliding in. [0:08–0:15] close on the hand — scoop, raise, send; a brief tilt to the ledger as 幸恵 is written. [0:15–0:19] close on the empty palm; the voice returns to it, the camera holding on the hand, not the face. [0:19–0:30] the hand rises slowly to the throat and stops; hold on the stopped hand; cut.`

## Audio Prompt

`Almost silent — the damp near-silence of a place where time does not flow. A single dry rustle of the ledger page as 幸恵 is written, the one close sound; all else far away, no footsteps, no breath, no wind. A voice — 幸恵's soul-fire, near and far, returning after the fire is gone: あなたは、誰に送られるの。 送り火 does not speak. Then the pull, the 定型句 in the boundary's own whisper: この魂は、まだ誰にも名付けられていない。 Music extremely sparse — a few sustained tones at most — thinning toward the close and leaving only the whisper and the rustle. No horror strings, no sting, no swelling emotion.`

## Negative Prompt

`no girl, no schoolgirl, no sailor uniform, no long dark hair, no second person, no female figure, no silhouette of another person, no reflection of a girl, no supernatural effects, no lens flare, no god rays, no floating particles, no glow bloom, no sparkle, no dramatic camera shake, no speed lines, no onomatopoeia, no English text, no captions, no narration text, no on-screen subtitles, no watermark, no jump scare, no horror sting, no exaggerated expression, no melodrama, no sentimentality, no named emotion on the face, no wind, no moving shadows, no uniform pacing, no equal-length beats, no static slideshow of stills, no floaty weightless motion, no morphing or drifting facial identity, no scene cuts to unrelated locations, not photorealistic, no 3D render, no glossy webtoon gloss, no airbrush portrait rendering, no heavy gradient, no painterly brush strokes, no busy detail, no grain, no hard cel-shade with hard shadow edges`

---

# 19. GENERATION INSTANCE

## Instance

- Instance ID: `ukebi-ch01-seg01-30s-01`
- Segment ID: `S03`
- Specification Version: `1.0.0`
- Generation Date: `2026-08-29`

## Resolved Values

- Duration: `30s`
- References: `REF_STYLE (soft-cel-anime, HIGH) ／ REF_SOURCE (draft_01, CRITICAL) ／ 共通不変部 (series-constants)`
- Temporal Structure: `4 beats, NON_UNIFORM — 8s / 7s / 4s / 11s. The stop = BEAT 4 at 11s (37%)`
- Camera Events: `4 events as listed in §10. All third-person-limited holds and a tilt`
- Action Events: `ACT_WAIT → ACT_SEND → ACT_QUESTION → ACT_STOP`
- Audio Events: `幸恵's voice ／ ledger rustle ／ 定型句 (境の地の声) ／ near-silence`
- Output: `1920×1080, 24fps, 16:9 landscape, single clip, cut on the stopped hand`

---

# 20. ITERATION

## Version

`1.0.0` — first pass, not yet generated.

## Observed Problems

- *(none yet — to be filled after the first generation)*

## Anticipated risks (to check in the first generation)

- **The stop may read as a flinch.** It must be a complete, unhurried halt — a slow rise, then stillness. If it reads as a twitch, slow the rise.
- **The ledger line 幸恵 may render as noise.** It is evidence — character-for-character. If unusable, tighten the shot on the page; the name must read.
- **Identity drift.** 送り火's face may shift across the take. §15 (in series-constants) is the defense.
- **The model may add a figure.** The negative prompt front-loads `no girl, no second person`; verify frame by frame.

## Changes

- *(none yet)*

## Next Generation

- If the stop reads, S04 continues with the fingers — the binding that comes to know "reading".
