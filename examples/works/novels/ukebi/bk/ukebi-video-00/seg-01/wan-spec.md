# Wan 3.0 Specification — 受け火 序章 S01「八器官の総覧」

> A 30-second turn — one segment of a 12-part series. **§1–6 · §15 · §17 · Negative（共通不変部）は [series-constants](../../ukebi-video-00-series/series-constants.md)。** このファイルは §7–20（この1本だけの設計）。
> Source: [draft_00](../../../../../soul-voice-teller/examples/ukebi/草稿/draft_00_迎え火.md) ・ format: [video-spec](../../../../references/formats/video-spec.md) ・ style: [soft-cel-anime](../../../../references/styles/soft-cel-anime.md)

---

# ▶ 貼るものは → [paste.md](paste.md)

コピペ用は **[paste.md](paste.md)**。§1–6 / §15 / §17 / Negative は paste に**毎回まるごと**書き込まれている（独立生成をまたぐ identity lock）。§18 に由来するものだけを貼る。

---

## 転 — この1本の設計（②選択 / ③翻訳 / ⑧忠実）

**②選択＝「八器官の総覧」の確立。** 12本を貫く背骨は出来事でなく一つの器官の所作である。この1本はその背骨の8本を一度に、しかも**淀みなく、迷いなく**見せる——手が火をすくい、指が台帳の頁をめくり、喉が上下し、腕が火を抱え、耳が傾き、目が火を透かし、声が低く響き、背が火を見送る。後の11本で器官が「止まる」ことが効くのは、この1本で「止まらない」を刻むから。最大の秒は八器官の連なりに配る。

**③翻訳＝particular × indirect。** 境の寂しさも、送り火の孤独も語らない。使うのは具体——どこにも続かない線路、乾いているのに濡れて見える錆の赤、上がったまま動かない遮断機、そして青白いのに赤くも見える魂火のなかの死に方（土の色・ペンだこ・伸ばした両手）。感情はすべて八つの所作の淀みなさに押し込む。

**⑧忠実＝花を映さない・二人称。** 序章に少女は不在。喉の留まりは「処理不能の異物」であり、姿を出さない。人影・反射・写しを出せば第3章（S05）まで温存する幹の問いを壊す。Negative の先頭に置く。語りは二人称「あなた」——カメラは踏切に立つ観客（見ている者）の位置で、送り火の一人称でも、送り火に張り付いた三人称でもない。画面文字はなし。

---

# 7. NARRATIVE

## Core Event

A nameless man comes from behind a soul-fire and works the crossing's ritual with eight organs, each moving without a hitch — hands that scoop, fingers that turn the ledger page, a throat that moves, arms that hold, ears that tilt, eyes that see through the fire, a voice that sounds low, a back that watches the fire depart. The witness standing at the crossing sees it all.

## Beginning

You stand at the crossing. The rails lead nowhere — no station, no town; only rust glows red, dry yet wet-looking. The barrier stands raised and still. No rain falls, but the air is damp and every sound is far away. A single soul-fire, pale blue-white, slides in along the rail and stops before you, as if checking your face.

## Turn

Inside the fire is someone's whole life — born, lived, died. A weary traveler's fire carries the color of earth; an unread writer's carries the shape of a pen callus; a never-held child's carries two outstretched hands. None of them is human-shaped, yet each shows how its person died. The fire burns blue-white and at the same time looks red, wavering between blue and red.

## Peak

From behind the fire a nameless thing comes — the souls call it 送り火. One after another its eight organs move, flawless: hands scoop the fire, fingers turn the ledger page, the throat rises and falls, arms hold the fire, ears tilt, eyes see through it, the voice sounds low, the back watches it depart. One soul, one organ, one verb. No hesitation in any organ. No doubt in any motion.

## Pull（引き — 切れ目）

送り火 passes before you — and then you see it. Something is lodged in the back of the throat. Something none of the eight organs can process, none of the eight verbs can move. Cut on the hollow of the throat.

> These narrative stages do not require equal duration.

---

# 8. TEMPORAL STRUCTURE

> **Deliberately non-uniform.** The eight-organ sequence holds 10s (33%) to engrave the flawless ritual.

## Temporal Sequence

```text
BEAT 1  [0:00–0:08]  "踏切に立つ"   ← ESTABLISH
        You stand at the crossing. Rust-red rails lead nowhere; the raised
        barrier never lowers. Air damp, every sound far. A pale blue-white
        soul-fire slides in along the rail and stops before you.
        Density: SPARSE — a long held establishing, almost no event.

BEAT 2  [0:08–0:13]  "魂火の死に方"
        Inside the fire, a whole life — the earth-color of a weary traveler,
        the pen callus of an unread writer, two outstretched hands of a
        never-held child. Blue-white, yet red. Not human-shaped.
        Density: TRANSITION — three embedded deaths, briefly shown.

BEAT 3  [0:13–0:23]  "八器官"   ← CORE, longest share
        From behind the fire a nameless thing comes — 送り火. Its eight
        organs move in unbroken sequence, flawless: hand scoops, finger
        turns the page, throat rises, arms hold, ears tilt, eyes see through,
        voice sounds low, back watches it depart. No hesitation.
        Density: DENSE — eight gestures chained, but each unhurried.

BEAT 4  [0:23–0:30]  "喉の留まり"
        送り火 passes before you. Then you see it — something lodged in the
        back of the throat, which no organ can process. Cut on the throat's
        hollow.
        Density: HELD — the noticing, then a clean cut. Nothing after it.
```

## Timing Policy

- Timing Mode: `STRUCTURED`
- Distribution: `NON_UNIFORM`
- Priority Events: `the eight-organ sequence (0:13–0:23) ／ the soul-fire stopping before you (≈0:07) ／ the lodged thing seen (≈0:28)`

## Temporal Density

- Sparse regions: `0:00–0:08 (standing at the crossing), 0:23–0:30 (the noticing)`
- Dense regions: `0:13–0:23 (the eight-organ sequence)`
- Long continuous action: `0:13–0:23 the eight organs moving in chain`
- Rapid transitions: `none — the whole segment is one held witness's gaze`

---

# 9. ACTION

## Action

- ID: `ACT_SOULFIRE_ARRIVE`
- Subject: `TAMABI (a soul-fire)`
- Action: `Slides in along the rail and stops before the witness, as if checking the face`
- Intention: `Not flight — arrival. It comes to be seen, then to be sent`
- Intensity: `Low`
- Speed: `Slow, weightless, gliding`

### Action Relationship
- Before: `—`
- After: `ACT_EIGHT_ORGANS`

## Action

- ID: `ACT_EIGHT_ORGANS`
- Subject: `OKURIBI (送り火)`
- Action: `Eight organs move in unbroken sequence over the fire — hand scoops, finger turns the page, throat rises, arms hold, ears tilt, eyes see through, voice sounds low, back watches it depart`
- Intention: `The ritual — one soul, one organ, one verb. Not chosen; simply done`
- Intensity: `Low, unvarying`
- Speed: `Steady, practiced, each gesture distinct and unhurried`

### Action Relationship
- Before: `ACT_SOULFIRE_ARRIVE`
- After: `ACT_NOTICE`

## Action

- ID: `ACT_NOTICE`
- Subject: `OKURIBI (送り火)`
- Action: `Passes before the witness; the witness's gaze catches something lodged in the back of the throat`
- Intention: `None on 送り火's part — it does not know. The noticing belongs to the witness`
- Intensity: `Low, a held breath`
- Speed: `Slow, then a stop on the throat's hollow`

### Action Relationship
- Before: `ACT_EIGHT_ORGANS`
- After: `— (cut on the throat)`

---

# 10. CAMERA

## Camera Language

- Perspective: `The witness's POV — standing at the crossing, watching from across the rails. Not 送り火's first person, not a third person riding on his shoulder`
- Lens Character: `Medium to long. The world is wide and empty; the figure stays small until the throat`
- Depth of Field: `Shallow around the fire and the face; the crossing falls away softly`
- Camera Style: `Slow, still, deliberate. It waits with the witness; it drifts, never whips or shakes`

## Camera Events

```text
[0:00–0:08]  Wide and low, the witness's gaze at the crossing: rust-red rails
             stretching away, the raised barrier's black shadow on the track.
             A slow drift toward the pale blue-white fire gliding in.

[0:08–0:13]  Close on the soul-fire as it stops. Its color wavers blue to red;
             inside it, faint shapes — earth, a callus, two hands.

[0:13–0:23]  Pull back to a low, respectful distance as 送り火 comes from behind
             the fire. The camera drifts across the eight organs in order —
             hand, finger, throat, arms, ears, eyes, voice, back — never
             cutting, one slow witness's survey.

[0:23–0:30]  送り火 passes before the lens. As he does, the camera drifts to
             his throat and holds on the hollow where something is lodged.
             Cut.
```

---

# 11. MOTION

## Subject Motion

- The eight organs carry essentially all the movement; the rest of the body holds
- Each gesture is distinct, practiced, and unhurried — no hesitation, no doubt
- The soul-fire glides weightlessly and stops; its flame wavers between blue and red
- 送り火's own passage is slow and steady; he does not pause or look back

## Object Motion

- The ledger page turns with a single dry rustle — the only close sound
- The barrier does not move; it stays raised and still
- Nothing else in the world moves; time does not flow

## Environmental Motion

- No wind, no dust, no particles. The faintest haze in the damp air
- The raised barrier's shadow lies still across the track

## Physical Characteristics

- Weight: `The fire has no weight; it glides and stops without friction. 送り火's body has ordinary heft`
- Inertia: `High for 送り火's body, near-zero for the fire (instant, gliding)`
- Acceleration: `Gentle everywhere; nothing snaps or jerks`
- Fluidity: `Limited-animation — holds punctuated by small precise gestures`
- Impact: `None. Nothing collides, falls, or strikes`

---

# 12. EMOTION

## Emotional Arc

```text
Stillness (standing where nothing moves)
        ↓
Quiet recognition (a fire that is also red, a whole life inside)
        ↓
Awe without words (eight organs, flawless, unhesitating)
        ↓
A held breath (something lodged in the throat — seen, not understood)
```

## Emotional Events

- Event: `The soul-fire stops before you`
  Emotion: `Recognition without warmth — you know what it is without being told`
  Intensity: `LOW`
  Timing: `≈0:07`

- Event: `The eight organs move in unbroken sequence`
  Emotion: `Awe held in stillness — no name for it, only watching`
  Intensity: `LOW-MEDIUM, entirely in the witness's held body`
  Timing: `≈0:13–0:23`

- Event: `Something lodged in the back of the throat`
  Emotion: `A held breath — seen, not yet understood`
  Intensity: `LOW, a tightening`
  Timing: `≈0:28`

---

# 13. LIGHTING

## Base Lighting

- Key Light: `The soul-fire — pale blue-white, the only light and the only bright value`
- Fill Light: `Almost none. Deep indigo shadow fills everything the fire does not reach`
- Rim Light: `A very faint cool edge on 送り火's coat and hair from the fire's spill`
- Ambient Light: `Near-black indigo and rust red; the crossing glows faintly where the rust catches the fire`
- Color Temperature: `Cold blue-white against deep indigo and rust red, with the fire's own red flicker`

## Lighting Events

```text
[0:00]       The crossing under damp air, lit only by the faint rust red and
             the incoming fire's blue-white.
[0:08–0:13]  The fire brightens as it stops before you; its blue wavers toward red.
[0:13–0:23]  送り火 is lit only by the fire — his face and hands, then each
             organ, in cold blue-white against the dark.
[0:23–0:30]  As he passes, the light leaves with him; the throat's hollow goes
             near-black, the lodged thing a small stubborn glow. Cut.
```

---

# 14. AUDIO

## Dialogue

> **The boundary's own voice** (境の地の声), addressing "you" in second person — near and far, a whisper, sparse. Three lines only, Japanese, character-for-character: `あなたは、踏切に立っている。` (opening) … `火の後ろから、名のないものが来る。` (as 送り火 appears) … `喉の奥に、何かがひとつ留まっている。` (the pull). No other speech. The fire does not speak. 送り火 does not speak. No 定型句 in this segment (it is mid-chapter).

## Sound Effects

- A single dry rustle of the ledger page (かさり) as the finger turns it — the one close sound
- All else is far: no footsteps, no breath, no rail, no wind. The world's sounds are distant to near-inaudibility

## Environment

- The damp near-silence of a place where time does not flow — a silence in which the page's rustle is the only event

## Music

- Style: `Extremely sparse — a few sustained tones, or nothing at all`
- Tempo: `Very slow, or absent`
- Mood: `Suspended, remote. Never sinister, never sentimental`
- Emotional Function: `Hold the crossing's stillness under the whisper. It may thin toward the close, leaving only the whisper and the faint rustle`

---

# 16. CONSTRAINTS

> 共通不変部の MUST/MUST NOT は [series-constants §16 相当](../../ukebi-video-00-series/series-constants.md)。ここには**この1本に固有**の制約のみ。

## MUST

- Establish the eight-organ sequence — hand, finger, throat, arms, ears, eyes, voice, back — flawless, without hesitation
- Hold the camera at the witness's POV (second-person "you"), not 送り火's first person or a third person riding on him
- Keep the soul-fire the sole light source; the pale blue-white is the only bright value
- End on the lodged thing in the throat, cut on the hollow

## MUST NOT（この1本の禁止・開示台帳 01–04 レンジより）

- **No 花 — no girl, no schoolgirl, no sailor uniform, no long dark hair, no second person, no female figure, no silhouette of another person, no reflection of a girl**
- No human form in the lodged thing — it is not a face, not a figure, only a stubborn burning in the throat's shadow
- No on-screen text (this segment shows no diegetic writing)

## PREFER

- Silence over score
- Negative space over detail; the crossing may be nearly empty
- The eight-organ sequence as one unbroken witness's survey, not eight cuts

## ALLOW

- Slight variation in the crossing's rust pattern, the barrier's weathering, the fire's exact waver
- The faint rustle of the page may be near-inaudible (the point is that it is the only close sound)

---

# 18. WAN 3.0 PROMPT MAPPING

## Master Prompt

`A 30-second continuous cinematic take (16:9), soft cel anime, of a nameless man working a railroad crossing where the dead are sent. Beats, deliberately uneven: [0:00–0:08] the witness's view of the crossing, rust-red rails leading nowhere, a raised barrier, a pale blue-white soul-fire gliding in along the rail and stopping before the viewer; [0:08–0:13] inside the fire, a whole life — the earth-color of a weary traveler, the pen callus of an unread writer, two outstretched hands of a never-held child; [0:13–0:23] from behind the fire a nameless thing comes, and its eight organs move in unbroken sequence, flawless — hand scoops, finger turns the ledger page, throat rises, arms hold, ears tilt, eyes see through, voice sounds low, back watches it depart; [0:23–0:30] 送り火 passes before the viewer, and something lodged in the back of the throat is seen, cut on the throat's hollow. The eight-organ sequence holds the largest share of the duration. Ends on the lodged thing.`

## Visual Prompt

`Soft cel-shaded anime. Clean closed thin lineart, flat cel color planes shaded in two steps with soft-edged terminators, gentle bloom around the soul-fire, light haze in the damp air, muted low-saturation palette, generous negative space, one focal point per beat. A plain, unremarkable adult man, neither young nor old, nothing about him draws the eye — dark indigo-black hair in a plain short cut, unremarkable features, a simple dark-indigo coat, open scooping hands. A railroad crossing whose rust-red rails lead nowhere and a raised barrier that never lowers, its black shadow across the track; air damp though no rain falls. Everything is deep indigo and rust red; the sole light is a pale blue-white soul-fire that wavers toward red, not human-shaped. No grain, no paper texture, no painterly stroke.`

## Motion Prompt

`Limited animation, shot on twos and threes — holds punctuated by small precise gestures, never continuous interpolation. Almost all movement belongs to the eight organs and the fire; the body holds still. The soul-fire glides weightlessly along the rail and stops without friction, its flame wavering between blue and red. 送り火's eight organs move in an unbroken, practiced sequence, each gesture distinct and unhurried, without hesitation. A single dry rustle as the finger turns the ledger page. The barrier stays raised and still; no wind, no dust, no particles, the faintest haze in the damp air. Ordinary weight for the body, none for the fire. Gentle acceleration everywhere; no impacts, no collisions, no motion blur smears, no squash and stretch.`

## Camera Prompt

`The witness's POV throughout — standing at the crossing, watching from across the rails; not 送り火's first person, not a third person riding on his shoulder. Medium to long lens, shallow depth of field; the crossing falls away softly. Slow, still, deliberate; the camera drifts and never whips or shakes. [0:00–0:08] wide and low at the crossing, rust-red rails, the barrier's black shadow, a slow drift toward the fire gliding in. [0:08–0:13] close on the soul-fire as it stops, its color wavering blue to red. [0:13–0:23] pull back to a low respectful distance as 送り火 comes from behind the fire; drift across the eight organs in order, one unbroken survey, never cutting. [0:23–0:30] 送り火 passes before the lens; drift to the throat and hold on the hollow where something is lodged; cut.`

## Audio Prompt

`Almost silent — the damp near-silence of a place where time does not flow. A single dry rustle of the ledger page as the finger turns it, the one close sound; all else far away, no footsteps, no breath, no wind. A voice — the boundary's own voice, near and far, a whisper — addresses "you" in second person, three lines only, sparse: あなたは、踏切に立っている。 … 火の後ろから、名のないものが来る。 … 喉の奥に、何かがひとつ留まっている。 No other speech. Music extremely sparse — a few sustained tones at most — thinning toward the close and leaving only the whisper and the faint rustle. No horror strings, no sting, no swelling emotion.`

## Negative Prompt

`no girl, no schoolgirl, no sailor uniform, no long dark hair, no second person, no female figure, no silhouette of another person, no reflection of a girl, no supernatural effects, no lens flare, no god rays, no floating particles, no glow bloom, no sparkle, no dramatic camera shake, no speed lines, no onomatopoeia, no English text, no captions, no narration text, no on-screen subtitles, no watermark, no jump scare, no horror sting, no exaggerated expression, no melodrama, no sentimentality, no named emotion on the face, no wind, no moving shadows, no uniform pacing, no equal-length beats, no static slideshow of stills, no floaty weightless motion, no morphing or drifting facial identity, no scene cuts to unrelated locations, not photorealistic, no 3D render, no glossy webtoon gloss, no airbrush portrait rendering, no heavy gradient, no painterly brush strokes, no busy detail, no grain, no hard cel-shade with hard shadow edges`

---

# 19. GENERATION INSTANCE

## Instance

- Instance ID: `ukebi-ch00-seg01-30s-01`
- Segment ID: `S01`
- Specification Version: `1.0.0`
- Generation Date: `2026-08-29`

## Resolved Values

- Duration: `30s`
- References: `REF_STYLE (soft-cel-anime, HIGH) ／ REF_SOURCE (draft_00, CRITICAL) ／ 共通不変部 (series-constants)`
- Temporal Structure: `4 beats, NON_UNIFORM — 8s / 5s / 10s / 7s. Eight-organ sequence = BEAT 3 at 10s (33%)`
- Camera Events: `4 events as listed in §10. All witness-POV drift; no cut until the final`
- Action Events: `ACT_SOULFIRE_ARRIVE → ACT_EIGHT_ORGANS → ACT_NOTICE`
- Audio Events: `narration (境の地の声, 3 lines, no 定型句) ／ faint page rustle ／ near-silence`
- Output: `1920×1080, 24fps, 16:9 landscape, single clip, cut on the throat's hollow`

---

# 20. ITERATION

## Version

`1.0.0` — first pass, not yet generated.

## Observed Problems

- *(none yet — to be filled after the first generation)*

## Anticipated risks (to check in the first generation)

- **The eight organs may blur into one gesture.** Each must be distinct and legible in order — hand, finger, throat, arms, ears, eyes, voice, back. If they smear, slow the survey and hold each gesture a beat.
- **Identity drift.** 送り火's face may shift across the take. §15 (in series-constants) is the defense.
- **The model may add a figure.** The negative prompt front-loads `no girl, no second person`; verify frame by frame.
- **The lodged thing may render as a glowing object.** It must read as a burning inside the throat's shadow — neither a flame nor a face. If it looks like a jewel, dim it toward ember.

## Changes

- *(none yet)*

## Next Generation

- If the eight-organ survey reads, S02 picks up at the throat — the same lodged thing, held close.
