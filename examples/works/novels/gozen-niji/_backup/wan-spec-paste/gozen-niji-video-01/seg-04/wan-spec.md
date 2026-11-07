# Wan 3.0 Specification — 午前二時の幽霊 第1話 S04「消えた記録」

> A 30-second turn — one segment of a 57-part series. **§1–6 · §15 · §17 · Negative（共通不変部）は [series-constants](../../gozen-niji-video-00-series/series-constants.md)。** このファイルは §7–20（この1本だけの設計）。
> Source: [draft_01](../../../../../soul-voice-teller/examples/gozen-niji/草稿/draft_01_午前二時、あなたのスマホは他人のもの.md) ・ format: [video-spec](../../../../references/formats/video-spec.md) ・ style: [soft-cel-anime](../../../../references/styles/soft-cel-anime.md)

---

# ▶ 貼るものは → [paste.md](paste.md)

コピペ用は **[paste.md](paste.md)**。§1–6 / §15 / §17 / Negative は paste に**毎回まるごと**書き込まれている（独立生成をまたぐ identity lock）。§18 に由来するものだけを貼る。

---

## 転 — この1本の設計（②選択 / ③翻訳 / ⑧忠実）

**②選択＝「引き算」の所作。** 第1話で唯一の昼の1本。ここで指は設定を開き、あの記録が**丸ごと消えて、合計から1時間21分だけ抜けている**ことを見る。夜の1本1本が「足し算（証拠が増える）」なら、この1本は**証拠が自ら消える**引き算。世界の速度が彼女より速い——昼はそのことを刻む。

**③翻訳＝particular × indirect。** 困惑も恐怖も語らない。使うのは具体——昨日と同じ朝なのに、**合計からあの1時間21分だけが抜けている**数字。学校では孤独を描かず、**考えるより先に顔が笑う**（見ていない動画に「見た見た」と嘘をつく——全編で真白が声に出す唯一の台詞が、嘘）。感情は帰り道の**鞄の中のスマホの重さ**に押し込む。

**⑧忠実＝ニジを映さない。** ここでは記録すら消えている——幽霊は画面にすら現れない。人影・目・反射・**虹色**を出せば第8話まで温存する幹の問いを壊す。Negative の先頭に置く。第二の人物は**美月**のみ（初登場・明るい友人）。継承するモチーフは第1話に実在するものだけ（画面の光・指・午前二時・文面の重さ）。

---

# 7. NARRATIVE

## Core Event

Morning subtracts the evidence: the record is gone, and the day's total is short by exactly 1 hour 21 minutes — while she goes through the day as always, smiling a smile she did not choose, and lying that she watched a video she never watched.

## Beginning

翌朝。The record is gone — the 2:00 A.M. entry erased as if it had never been. She gets up, opens the curtain. 昨日と同じ朝だった。

## Turn

Yet her finger opens the settings — screen time. The previous day's total is short by exactly that one hour twenty-one minutes. Every minute she actually spent remains. Only that record is missing, even from the total.

## Peak

School. She smiles the way she always does — slightly outside the middle of the circle. 美月 speaks: 「昨日さ、あれ、見た？」 真白's face arrives at a smile before she has decided to smile: 「見た見た。おもしろかった」. She did not watch it.

## Pull（引き — 切れ目）

帰り道。鞄の中のスマホが、重く感じられた。あの文が、中に入っているみたいに。Cut on her walking home, the phone's weight in her bag — the sentence stuck to her back.

> These narrative stages do not require equal duration.

---

# 8. TEMPORAL STRUCTURE

> **Deliberately non-uniform.** The school beat holds 12s (40%) — the world moves faster than she does.

## Temporal Sequence

```text
BEAT 1  [0:00–0:09]  "翌朝、記録は消えていた"
        Flat pale morning. She opens the curtain; the day is ordinary.
        Her finger in the settings: the record is gone, and the total
        is short by exactly 1時間21分. She stares at the number.
        Density: SPARSE — two small moves, the subtraction held.

BEAT 2  [0:09–0:21]  "学校、いつもの笑顔"   ← longest share
        School. The shoe lockers. 美月 approaches, bright and casual.
        「昨日さ、あれ、見た？」 — 真白's face reaches the smile before
        she has decided to smile. 「見た見た。おもしろかった」
        美月 laughs 「だよねー」. It passes. Another ordinary day.
        Density: DENSE, brisk — the waking world is full and fast.

BEAT 3  [0:21–0:30]  "背中に張り付く"   ← PULL
        帰り道。She walks. The phone in her bag feels heavy, as if the
        sentence were inside it. Her face, still, forward.
        Cut on her walking.
        Density: HELD — then cut precisely on the pull. Nothing after it.
```

## Timing Policy

- Timing Mode: `STRUCTURED`
- Distribution: `NON_UNIFORM`
- Priority Events: `the total short by exactly 1時間21分 (≈0:06) ／ the smile arriving before the decision (≈0:14) ／ the lie (≈0:16) ／ the phone's weight (≈0:24)`

## Temporal Density

- Sparse regions: `0:00–0:09 (the subtraction), 0:21–0:30 (the walk)`
- Dense regions: `0:09–0:21 (school — the only full, brisk passage in episode 1)`
- Long continuous action: `0:21–0:30 the walk home`
- Rapid transitions: `0:09–0:21 (morning to school, the social beat)`

---

# 9. ACTION

## Action

- ID: `ACT_CHECK`
- Subject: `MASHIRO`
- Action: `Opens the settings; reads the total that is short by exactly 1時間21分`
- Intention: `To find the record — and finds its absence`
- Intensity: `Medium, internal`
- Speed: `Steady, then still`

### Action Relationship
- Before: `—` (continues from S03's re-read)
- After: `ACT_WEAR_SMILE`

## Action

- ID: `ACT_WEAR_SMILE`
- Subject: `MASHIRO`
- Action: `Her face arrives at a smile at school, before any decision to smile`
- Intention: `To keep the surface intact — the muscles do it by themselves`
- Intensity: `Low, and false`
- Speed: `Instant — faster than thought, which is the point`

### Action Relationship
- Before: `ACT_CHECK`
- After: `ACT_LIE`

## Action

- ID: `ACT_LIE`
- Subject: `MASHIRO`
- Action: `Says 「見た見た。おもしろかった」 about a video she never watched, and laughs lightly`
- Intention: `To end the conversation cleanly`
- Intensity: `Low`
- Speed: `Immediate, easy`

### Action Relationship
- Before: `ACT_WEAR_SMILE`
- After: `ACT_WALK`

## Action

- ID: `ACT_WALK`
- Subject: `MASHIRO`
- Action: `Walks home; the phone in her bag feels heavier than it should`
- Intention: `None — just the walk`
- Intensity: `Medium, suppressed`
- Speed: `Ordinary`

### Action Relationship
- Before: `ACT_LIE`
- After: `— (cut on the pull)`

---

# 10. CAMERA

## Camera Language

- Perspective: `Daytime: a little further back than the night takes — we observe her across the room, across the hall, not inside her`
- Lens Character: `Long-ish, shallow. Backgrounds fall away softly`
- Depth of Field: `Slightly deeper than the night beats; the waking world is in focus around her`
- Camera Style: `Slightly more movement than the night — a slow push, a mild drift. Still never whips or shakes`

## Camera Events

```text
[0:00–0:05]  Static wide of the curtain opening on a flat pale morning.
             Then a slow push to the settings screen and the shortened total.

[0:05–0:09]  Locked on the number — the total short by exactly 1時間21分.
             Static. The only sharp thing in the room is the number.

[0:09–0:13]  Cut to the shoe lockers. Slight handheld drift (the only handheld
             in episode 1 — the waking world is less steady than the night).

[0:13–0:18]  Close on 真白's smile arriving before the rest of her face.

[0:18–0:21]  Two-shot of 真白 and 美月, bright and casual. The lie passes.

[0:21–0:30]  Cut to 帰り道. Static, medium, from behind her — her back,
             her bag, the phone inside it. Hold as she walks. Cut.
```

---

# 11. MOTION

## Subject Motion

- In the morning, her fingers move precisely and then still on the number
- At school her body moves normally but her face moves first — the smile precedes her
- On the walk home she moves at an ordinary pace; only the bag sways slightly

## Object Motion

- The phone does not move on its own. Ever
- Screen content changes by ordinary UI transitions only — a settings panel opening. Nothing glitches, flickers, distorts, or behaves supernaturally
- At school, the phone stays in her bag; it does not light

## Environmental Motion

- Out-of-focus students cross the background at school
- Pale daylight, static and even; no wind
- Nothing supernatural moves anywhere

## Physical Characteristics

- Weight: `Ordinary — with one exception: the phone in her bag reads slightly too heavy. This is internal, not visual — the bag does not visibly sag`
- Inertia: `Normal for a person going through a day`
- Acceleration: `Gentle everywhere`
- Fluidity: `Limited-animation, slightly fuller in the school beat`
- Impact: `None`

---

# 12. EMOTION

## Emotional Arc

```text
Cold absence (the record is gone)
        ↓
Suppression (the smile that arrives by itself)
        ↓
Practiced ease (the lie, delivered cleanly)
        ↓
Weight (the sentence stuck to her back)
```

## Emotional Events

- Event: `The total is short by exactly 1時間21分`
  Emotion: `Cold absence — the evidence removing itself`
  Intensity: `HIGH, internal`
  Timing: `≈0:06`

- Event: `The smile arrives before the decision`
  Emotion: `Practiced absence`
  Intensity: `LOW, deliberately hollow`
  Timing: `≈0:14`

- Event: `The lie 「見た見た」`
  Emotion: `The cost of the surface`
  Intensity: `LOW`
  Timing: `≈0:16`

- Event: `The phone's weight in her bag`
  Emotion: `The sentence stuck to her back`
  Intensity: `MEDIUM, suppressed`
  Timing: `0:21–0:30`

---

# 13. LIGHTING

## Base Lighting

- Key Light: `Flat pale daylight — even, slightly overexposed, not warm or hopeful, merely neutral`
- Fill Light: `Broad and soft; the morning has no deep shadow`
- Rim Light: `None — the day is even`
- Ambient Light: `Pale, flat. The world is legible everywhere`
- Color Temperature: `≈5200K flat daylight, slightly cool. Nothing golden, nothing warm`

## Lighting Events

```text
[0:00]       Hard cut from S03's dark to flat pale morning — the harshest lighting
             change in episode 1. Daylight is not relief; it is merely even.
[0:05–0:09]  The settings screen glows faintly in the daylight — the phone's
             blue-white now muted against the pale room.
[0:09–0:21]  School: neutral, unremarkable daylight. No dramatic shafts.
[0:21–0:30]  Late-afternoon light on the way home, slightly lower, still muted.
             Her back is in shadow — the bag, and what is inside it, is not.
```

---

# 14. AUDIO

## Dialogue

### Dialogue Event

- Speaker: `MITSUKI (美月 — 真白's friend, first appearance)`
- Content: `「昨日さ、あれ、見た？」`
- Timing: `≈0:13`
- Delivery: `Casual, bright, entirely unremarkable — the sound of an ordinary school morning`

### Dialogue Event

- Speaker: `MITSUKI`
- Content: `「だよねー」`
- Timing: `≈0:18`
- Delivery: `Light, easy`

### Dialogue Event

- Speaker: `MASHIRO`
- Content: `「見た見た。おもしろかった」`
- Timing: `≈0:16`
- Delivery: `Light, easy, immediate. Nothing in the voice indicates it is a lie. It is the only thing 真白 says aloud in the entire episode — and it is untrue`

## Sound Effects

- Morning: faint birds, distant traffic, a house waking
- School: shoe lockers, distant chatter, ordinary corridor noise — briefly and suddenly full, then gone
- 帰り道: her footsteps, the soft swing of her bag, distant city sound

## Environment

- Morning and day: fuller than the night — the waking world is loud, but not warm
- 帰り道: thinning again toward the quiet of the night to come

## Music

- Style: `Sparse — a few soft sustained tones, or nothing`
- Tempo: `Slow`
- Mood: `Suspended, unresolved. Never sentimental`
- Emotional Function: `The day passes under the same suspended tension as the night — the music does not resolve it. It may thin entirely on the walk home`

---

# 16. CONSTRAINTS

> 共通不変部の MUST/MUST NOT は [series-constants §16 相当](../../gozen-niji-video-00-series/series-constants.md)。ここには**この1本に固有**の制約のみ。

## MUST

- Show the total short by exactly 1時間21分 — the subtraction is the evidence
- Let the smile arrive before the decision to smile
- Render the two spoken lines exactly as given: 美月「昨日さ、あれ、見た？」 ／ 真白「見た見た。おもしろかった」
- End on the walk home, the phone heavy in her bag, cut on the pull

## MUST NOT（この1本の禁止・開示台帳 01–05 レンジより）

- **Do not show the ghost.** No figure, no silhouette, no reflection, no second person in the night scenes, no eyes, no hand but her own
- **No rainbow, no iridescence, no colored afterimage**
- No second character other than 美月
- No on-screen subtitles or captions burned in
- The record must not reappear — it is gone. Do not show any supernatural trace in the day

## PREFER

- The school beat brisk and full, then the walk home quiet — the contrast is the point
- 真白 slightly outside the middle of the circle — not alone, not included
- The phone's weight conveyed by her posture, never by a visible effect

## ALLOW

- Slight variation in 美月's appearance (she is first established here)
- Slight variation in the shoe lockers, school hallway, and the road home
- Music may be absent altogether

---

# 18. WAN 3.0 PROMPT MAPPING

## Master Prompt

`A 30-second continuous cinematic take (16:9), soft cel anime, of a Japanese high-school girl the morning after a strange night. Beats, deliberately uneven: [0:00–0:09] flat pale morning, she opens the curtain, then her finger opens the settings and reads a screen-time total that is short by exactly 1時間21分 — the record gone, every minute she actually spent still there; [0:09–0:21] school, the shoe lockers, a bright casual girl asks 昨日さ、あれ、見た？ and 真白's face reaches a smile before she has decided to smile, answering 見た見た。おもしろかった about a video she never watched, the friend laughing だよねー; [0:21–0:30] 帰り道, she walks home, the phone in her bag feeling heavy, as if the sentence were inside it, and the shot cuts on her walking. The school beat holds the largest share of the duration. Ends on the pull, with nothing after it.`

## Visual Prompt

`Soft cel-shaded anime. Clean closed thin lineart, flat cel color planes shaded in two steps with soft-edged terminators, muted low-saturation palette, simple uncluttered rooms, generous negative space, one focal point per shot. A plain unremarkable Japanese high-school girl, 16–17, dark medium-length hair, small frame, back slightly curved, now in a standard Japanese school uniform; her friend 美月, a bright casual girl, in the same uniform. Morning and school are flat pale even daylight, slightly overexposed, not warm or hopeful, merely neutral; late-afternoon light on the way home is slightly lower but still muted, her back in shadow. The phone screen, where it appears, shows an ordinary Japanese UI in cold blue-white, now muted against the pale room. No grain, no paper texture, no painterly stroke.`

## Motion Prompt

`Limited animation, shot on twos and threes — holds punctuated by small precise movements, never continuous interpolation. In the morning her fingers move precisely and then still on the number. At school her body moves normally but her face moves first — the smile precedes her, faster than thought. On the walk home she moves at an ordinary pace, the bag swaying slightly. The phone never moves by itself and never glitches, flickers or distorts; its screen changes only by ordinary UI transitions. Out-of-focus students cross the background at school. Pale daylight is static and even, no wind. The phone in her bag reads slightly too heavy, but this is internal — the bag does not visibly sag. No impacts, no collisions, no motion blur smears, no squash and stretch.`

## Camera Prompt

`Daytime: a little further back than the night takes — we observe her across the room, across the hall, not inside her. Longish lens, shallow depth of field slightly deeper than the night beats. Slightly more movement than the night — a slow push, a mild drift — but never whipping or shaking. [0:00–0:05] static wide of the curtain opening, then a slow push to the settings screen and the shortened total. [0:05–0:09] locked on the number, static. [0:09–0:13] cut to the shoe lockers, slight handheld drift. [0:13–0:18] close on 真白's smile arriving before the rest of her face. [0:18–0:21] two-shot of 真白 and 美月. [0:21–0:30] cut to 帰り道, static, medium, from behind her; hold as she walks; cut.`

## Audio Prompt

`Morning: faint birds, distant traffic, a house waking. School: shoe lockers, corridor chatter, ordinary daylight noise — briefly and suddenly full, then gone. 帰り道: her footsteps, the soft swing of her bag, distant city sound. Only three spoken lines: a bright casual girl's voice asking 昨日さ、あれ、見た？, the protagonist answering lightly and immediately 見た見た。おもしろかった (it is a lie — she never watched it), and the friend laughing だよねー. No narration, no voice-over. Music sparse — a few soft sustained tones at most — thinning on the walk home. No horror strings, no sting, no swelling emotion.`

## Negative Prompt

`no ghost, no spirit, no apparition, no second person in the night scenes, no silhouette of another figure, no reflection of anyone else, no extra hands, no glowing eyes, no rainbow, no iridescence, no colored afterimage, no supernatural effects, no glitch, no screen distortion, no flickering, no floating particles, no moving shadows, no wind, no jump scare, no horror sting, no distorted face, no screaming, no crying, no exaggerated shocked expression, no subtitles, no captions, no English text, no watermark, no narration, no uniform pacing, no equal-length beats, no static slideshow of stills, no floaty weightless motion, no morphing or drifting facial identity, no scene cuts to unrelated locations, not photorealistic, no 3D render, no glossy webtoon gloss, no airbrush portrait rendering, no heavy gradient, no painterly brush strokes, no busy detail, no grain`

---

# 19. GENERATION INSTANCE

## Instance

- Instance ID: `gozen-niji-ep01-seg04-30s-01`
- Segment ID: `S04`
- Specification Version: `1.0.0`
- Generation Date: `2026-08-29`

## Resolved Values

- Duration: `30s`
- References: `REF_STYLE (soft-cel-anime, HIGH) ／ REF_SOURCE (draft_01, CRITICAL) ／ 共通不変部 (series-constants)`
- Temporal Structure: `3 beats, NON_UNIFORM — 9s / 12s / 9s. School = BEAT 2 at 12s (40%)`
- Camera Events: `6 events as listed in §10. Mild handheld in the school beat only`
- Action Events: `ACT_CHECK → ACT_WEAR_SMILE → ACT_LIE → ACT_WALK`
- Audio Events: `3 dialogue lines (all in the school beat) ／ morning and school ambience ／ music thins on the walk`
- Output: `1920×1080, 24fps, 16:9 landscape, single clip, cut on the walk home`

---

# 20. ITERATION

## Version

`1.0.0` — first pass, not yet generated.

## Observed Problems

- *(none yet — to be filled after the first generation)*

## Anticipated risks (to check in the first generation)

- **The subtraction must read.** The total short by exactly 1時間21分 is the only "event" of the morning. If the number is unreadable, the beat loses its meaning. Check the number; if unusable, composite it in post.
- **The smile must be hollow, not happy.** A generated smile will tend toward warmth. The point is that it arrives before the decision, faster than thought — if it reads as genuine joy, tone it down.
- **Identity drift across the night-to-day cut.** Her face may shift between the night and day registers. §15 (in series-constants) is the defense; if drift appears, generate the school beat separately.
- **The model may add a ghost or a rainbow in the daylight.** The negative prompt front-loads this; verify frame by frame.

## Changes

- *(none yet)*

## Next Generation

- If the school beat reads well, consider holding the walk home 1–2 seconds longer — the phone's weight is the segment's true end.
