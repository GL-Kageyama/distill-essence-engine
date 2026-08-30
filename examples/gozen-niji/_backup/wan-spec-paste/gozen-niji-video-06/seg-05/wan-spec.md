# Wan 3.0 Specification — 午前二時の幽霊 第6話 S26「すれ違い」

> A 30-second turn — one segment of a 57-part series. **§1–6 · §15 · §17 · Negative（共通不変部）は [series-constants](../../gozen-niji-video-00-series/series-constants.md)。** このファイルは §7–20（この1本だけの設計）。
> Source: [draft_06](../../../../../soul-voice-teller/examples/gozen-niji/草稿/draft_06_宛先リスト、三十二人.md) ・ format: [video-spec](../../../../references/formats/video-spec.md) ・ style: [soft-cel-anime](../../../../references/styles/soft-cel-anime.md)

---

# ▶ 貼るものは → [paste.md](paste.md)

コピペ用は **[paste.md](paste.md)**。§1–6 / §15 / §17 / Negative は paste に**毎回まるごと**書き込まれている（独立生成をまたぐ identity lock）。§18 に由来するものだけを貼る。

---

## 転 — この1本の設計（②選択 / ③翻訳 / ⑧忠実）

**②選択＝すれ違い、指は休む。** 57本を貫く指の背骨の第26本。夜の部屋から一転して、昼の学校。湊とすれ違うだけで、真白は何もせず、指は休んでいる。この「すれ違い」が、第47本（声をかける）まで温存される距離の原点。最大の秒は「見なかった湊」と「背中を見る真白」に配る。

**③翻訳＝particular × indirect。** 距離を語らない。使うのはこの話にしかない具体——湊が真白を**見ない**こと、実行委員の書類の束、白い書類の角が揺れること、すれ違う一瞬に横顔が映って消えること。感情は背中を見る目と「自分からは届かない」という観念に押し込む。

**⑧忠実＝ニジを映さない（不在）。** この話の幽霊は**登場しない**。学校シーン。Negative の先頭に人影・目・反射・**虹色**を置き、一切を禁じる。湊は真白を**見ない**——書類の束を抱えて早足で通り過ぎるだけ。湊の顔は**横顔の一瞬**だけ。継承するモチーフはこの話に実在するものだけ（窓の光・書類・背中）。

---

# 7. NARRATIVE

## Core Event

翌日、昼休みの廊下。真白は湊とすれ違う。湊は真白を見ない——実行委員の書類の束を抱えて、早足で通り過ぎる。真白は、その背中を見る。

## Beginning

昼休みの廊下。クラスの声が、遠くで響く。窓の光が、床に、白く落ちる。

## Turn

湊。実行委員の書類の束を抱えて、早足で。真白を見ない。白い書類の角が、揺れる。すれ違う一瞬、真白の目に、湊の横顔が、映って、消える。

## Peak

真白は、その背中を見る。湊の背中に、自分が預けた時間の、輪郭を見る。遠ざかる背中が、廊下の角を曲がって、見えなくなる。

## Pull（引き — 切れ目）

――自分からは届かない。――届けたら壊れる。――だから、真白は、ずっと、見てるだけだった。Cut on the empty corridor.

> These narrative stages do not require equal duration.

---

# 8. TEMPORAL STRUCTURE

> **Deliberately non-uniform.** The passing holds 9s (30%); the watching back holds 9s.

## Temporal Sequence

```text
BEAT 1  [0:00–0:06]  "昼休みの廊下"
        昼。クラスの声が遠く響く。窓の光が床に白く落ちる。
        真白は、廊下にいる。
        Density: SPARSE — daylight, still, untroubled.

BEAT 2  [0:06–0:15]  "すれ違い"   ← longest share
        湊。実行委員の書類の束を抱えて、早足で。真白を見ない。
        白い書類の角が揺れる。すれ違う一瞬、横顔が映って、消える。
        Density: DENSE — the whole exchange is a non-exchange.

BEAT 3  [0:15–0:24]  "背中"
        真白は、その背中を見る。湊の背中に、自分が預けた時間の輪郭を見る。
        遠ざかる背中が、廊下の角を曲がる。
        Density: SPARSE — the camera holds on her watching.

BEAT 4  [0:24–0:30]  "見えなくなる"
        背中が、角を曲がって、見えなくなる。空の廊下。
        ――自分からは届かない。届けたら壊れる。
        Cut on the empty corridor. Nothing after it.
        Density: HELD — then cut precisely on the pull.
```

## Timing Policy

- Timing Mode: `STRUCTURED`
- Distribution: `NON_UNIFORM`
- Priority Events: `湊 passing without looking (≈0:08) ／ the profile glimpsed (≈0:11) ／ the back turning the corner (≈0:20)`

## Temporal Density

- Sparse regions: `0:00–0:06 (the corridor), 0:15–0:24 (the watching)`
- Dense regions: `0:06–0:15 (the passing)`
- Long continuous action: `0:15–0:24 the receding back`
- Rapid transitions: `none — the whole segment is one held passing`

---

# 9. ACTION

## Action

- ID: `ACT_WAIT`
- Subject: `MASHIRO`
- Action: `Stands in the corridor as the class voices echo; then her eyes catch 湊 approaching`
- Intention: `None — an ordinary moment, about to be interrupted`
- Intensity: `Low`
- Speed: `Still, ordinary`

### Action Relationship
- Before: `—` (continues from S25's dark, cut to day)
- After: `ACT_PASS`

## Action

- ID: `ACT_PASS`
- Subject: `MINATO`
- Action: `Passes 真白 quickly, carrying a bundle of festival-committee documents, without looking at her`
- Intention: `None toward her — he is on an errand and does not see her`
- Intensity: `Low`
- Speed: `Quick, composed, unhurried in his own direction`

### Action Relationship
- Before: `ACT_WAIT`
- After: `ACT_GLIMPSE`

## Action

- ID: `ACT_GLIMPSE`
- Subject: `MASHIRO`
- Action: `In the moment of passing, her eyes catch 湊's profile — a white document corner swaying — and it is gone`
- Intention: `Involuntary — the eye finds what it has always searched for`
- Intensity: `Medium, internal`
- Speed: `One instant, then gone`

### Action Relationship
- Before: `ACT_PASS`
- After: `ACT_WATCH_BACK`

## Action

- ID: `ACT_WATCH_BACK`
- Subject: `MASHIRO`
- Action: `Watches his back recede; in it she sees the outline of the time she deposited`
- Intention: `None — the watching is all she does`
- Intensity: `HIGH, internal, entirely still`
- Speed: `Held, until the back turns the corner`

### Action Relationship
- Before: `ACT_GLIMPSE`
- After: `ACT_GONE`

## Action

- ID: `ACT_GONE`
- Subject: `MASHIRO`
- Action: `The back turns the corner and is gone; the corridor is empty. She does not follow`
- Intention: `To stay where she has always stayed — watching only`
- Intensity: `Medium, suppressed`
- Speed: `Still, then cut`

### Action Relationship
- Before: `ACT_WATCH_BACK`
- After: `— (cut on the empty corridor)`

---

# 10. CAMERA

## Camera Language

- Perspective: `Level, at standing height, in the corridor. 真白's point of view for the passing`
- Lens Character: `Long-ish, shallow. 湊 is a figure moving through soft daylight`
- Depth of Field: `Shallow — the corridor falls away to pale blurred students and windows`
- Camera Style: `Slow, deliberate, nearly still. One held view, and it belongs to the passing`

## Camera Events

```text
[0:00–0:06]  Static wide on the corridor — window light throwing white rectangles
             onto the floor, distant class voices. 真白 in the mid-ground.

[0:06–0:11]  Cut to 真白's point of view: 湊 approaching with a bundle of
             documents, his face not toward her.

[0:11–0:15]  The passing, in close — the white document corners swaying, his
             profile entering and leaving the frame in a single instant.

[0:15–0:24]  Cut back to 真白, watching; over her shoulder, the receding back
             down the corridor. The camera does not move.

[0:24–0:30]  The back turns the corner and is gone. Hold on the empty corridor.
             Cut.
```

---

# 11. MOTION

## Subject Motion

- 湊 moves with an unhurried, composed stride, the document bundle held to his side
- 真白 is nearly still; only her head turns a few degrees to keep the back in view
- No one else is in focus; the blurred students are distant and motionless

## Object Motion

- The white document corners sway slightly with 湊's stride — the only small, quick motion
- Nothing supernatural moves; the corridor is ordinary

## Environmental Motion

- The window light is still; long rectangles of light lie unmoving on the floor
- A faint drift of dust or haze in the daylight, at most

## Physical Characteristics

- Weight: `Ordinary. Bodies and paper have heft`
- Inertia: `High — the passing is steady and composed`
- Acceleration: `Gentle everywhere; nothing snaps or jerks`
- Fluidity: `Limited-animation — holds punctuated by small precise movements`
- Impact: `None. Nothing collides, falls, or strikes`

---

# 12. EMOTION

## Emotional Arc

```text
Ordinariness (the corridor, the voices, the light)
        ↓
A non-exchange (he passes, and does not see her)
        ↓
The outline of the deposited time (in his receding back)
        ↓
The distance, named (自分からは届かない — and the corridor empty)
```

## Emotional Events

- Event: `湊 passes without looking`
  Emotion: `The distance made physical`
  Intensity: `HIGH, but quiet`
  Timing: `≈0:08`

- Event: `The profile, glimpsed and gone`
  Emotion: `A flash of the person she has watched`
  Intensity: `MEDIUM, internal`
  Timing: `≈0:11`

- Event: `The back turning the corner`
  Emotion: `The outline of the deposited time, receding out of reach`
  Intensity: `CRITICAL — expressed only as a held gaze`
  Timing: `0:20–0:30`

---

# 13. LIGHTING

## Base Lighting

- Key Light: `Pale flat daylight from the corridor windows — soft, slightly overexposed, muted`
- Fill Light: `Even, flat. The corridor is bright and unbothered`
- Rim Light: `A faint cool edge along 湊's hair and the document bundle`
- Ambient Light: `Day. Muted, low-saturation`
- Color Temperature: `≈5600K pale daylight. No screen light — the night is over`

## Lighting Events

```text
[0:00]       Daylight already full; white rectangles of window light on the floor.
[0:06–0:15]  As 湊 passes, the light catches the white document corners — a bright,
             swaying edge against the pale corridor.
[0:15–0:24]  真白 watches from the mid-ground; the receding back moves toward the
             bright window light.
[0:24–0:30]  The back turns the corner out of the light. The corridor empties.
             Cut.
```

---

# 14. AUDIO

## Dialogue

> **No speech.** This segment is wordless. The passing is not spoken. No narration, no voice-over.

## Sound Effects

- Distant class voices, echoing down the corridor, unbroken
- 湊's composed, receding footsteps — the segment's pulse
- The faint rustle of the document bundle as he passes
- The corridor's quiet, after he is gone

## Environment

- Day. Full and ordinary school ambience — voices, soft foot traffic, the hollow of a hallway

## Music

- Style: `Extremely sparse — a few sustained tones, or nothing at all`
- Tempo: `Very slow, or absent`
- Mood: `Suspended, gentle. Never sinister, never sentimental`
- Emotional Function: `Hold the day's surface, then thin as he passes — by the empty corridor there is only the receding footsteps, and then the quiet`

---

# 16. CONSTRAINTS

> 共通不変部の MUST/MUST NOT は [series-constants §16 相当](../../gozen-niji-video-00-series/series-constants.md)。ここには**この1本に固有**の制約のみ。Negative の土台は series-constants のもの＋先頭にこの本の禁止。

## MUST

- 湊 must not look at 真白 — he passes quickly, carrying a bundle of festival-committee documents, without seeing her
- 湊's face appears only in profile, and only for the single instant of passing — no frontal face, no held gaze
- 真白 in her standard school uniform, in the corridor at lunch break
- 真白 watches his back, and does not follow — the distance is the point
- End on the empty corridor after the back turns the corner, cut on the pull

## MUST NOT（この1本の禁止・開示台帳 26 レンジより）

- **Do not show ニジ.** No figure, no silhouette, no reflection, no eyes, no rainbow, no iridescence, no colored afterimage. She does not exist in this scene
- **湊 must not look at 真白.** The single look — even a glance — would break the reveal withheld until S47
- Do not have 真白 call out, wave, or follow — she stays and watches only
- Do not have 真白 cry, gasp, or widen her eyes

## PREFER

- The passing held long, unhurried — the whole segment is one held gaze
- Silence over score at the empty corridor
- 真白's point of view for the passing, and her watching for the pull

## ALLOW

- Slight variation in corridor background students and window arrangement
- The document bundle may be partly out of focus — only the passing and the back must read
- Music may be absent altogether

---

# 18. WAN 3.0 PROMPT MAPPING

## Master Prompt

`A 30-second continuous cinematic take (16:9), soft cel anime, of a Japanese high-school corridor at lunch break, pale flat daylight. Beats, deliberately uneven: [0:00–0:06] the corridor, distant class voices, white rectangles of window light on the floor; [0:06–0:15] 湊 — a composed senpai on the festival committee — passes 真白 quickly, carrying a bundle of documents, without looking at her; the white document corners sway, and his profile enters and leaves the frame in a single instant; [0:15–0:24] 真白 watches his back recede down the corridor, seeing in it the outline of the time she deposited; [0:24–0:30] the back turns the corner and is gone, the corridor empties, and the shot cuts on the empty corridor. The passing holds the largest share of the duration. Ends on the empty corridor, with nothing after it.`

## Visual Prompt

`Soft cel-shaded anime. Clean closed thin lineart, flat cel color planes shaded in two steps with soft-edged terminators, muted low-saturation palette, generous negative space, one focal point per shot. 真白: same face, same dark medium-length hair, same slight build, same age 16–17, same curved posture over the phone. The same phone: identical size, shape and case. The same room: futon on the floor, curtained window, wall clock, sparse. The same lighting logic: at night the phone screen is the only light source, cold blue-white from below. The same palette: muted and low-saturation; only the screen is bright. The same restraint: her expression never resolves into a legible emotion. By day she wears a standard Japanese school uniform. Scene: a Japanese high-school corridor at lunch break, pale flat daylight, slightly overexposed and muted, white rectangles of window light on the floor. 湊 (Minato) — a composed senpai on the festival committee, carrying a bundle of white documents; he passes without looking at 真白, his face shown only in profile for a single instant. No ghost, no rainbow, no afterimage anywhere. No grain, no paper texture, no painterly stroke.`

## Motion Prompt

`Limited animation, shot on twos and threes — holds punctuated by small precise movements, never continuous interpolation. 湊 moves with an unhurried, composed stride, the document bundle held to his side, the white corners swaying slightly. 真白 is nearly still; only her head turns a few degrees to keep the back in view. No one else is in focus. The window light is still; long rectangles of light lie unmoving on the floor. Ordinary weight and inertia; gentle acceleration everywhere. No impacts, no collisions, no motion blur smears, no squash and stretch. Nothing supernatural moves — the corridor is ordinary.`

## Camera Prompt

`Level, at standing height, in the corridor. Longish lens, shallow depth of field; 湊 is a figure moving through soft daylight. Slow and deliberate, nearly still. [0:00–0:06] static wide on the corridor, window light on the floor, 真白 in the mid-ground. [0:06–0:11] cut to 真白's point of view, 湊 approaching with the documents, his face not toward her. [0:11–0:15] the passing in close, the white document corners swaying, his profile entering and leaving the frame in a single instant. [0:15–0:24] cut back to 真白 watching, the receding back over her shoulder; the camera does not move. [0:24–0:30] the back turns the corner and is gone; hold on the empty corridor; cut.`

## Audio Prompt

`Day. Full ordinary school ambience — distant class voices echoing down the corridor, soft foot traffic, the hollow of a hallway. No speech at all. 湊's composed, receding footsteps are the segment's pulse, with the faint rustle of the document bundle as he passes. No narration, no voice-over. Music extremely sparse — a few sustained tones at most — thinning as he passes and leaving only the receding footsteps, then the quiet of the empty corridor. No horror strings, no sting, no swelling emotion.`

## Negative Prompt

`no ghost, no spirit, no apparition, no second person, no silhouette of another figure, no reflection of anyone else, no extra hands, no glowing eyes, no rainbow, no iridescence, no colored afterimage, no supernatural effects, no glitch, no screen distortion, no flickering, no floating particles, no moving shadows, no wind, no jump scare, no horror sting, no distorted face, no screaming, no crying, no exaggerated shocked expression, no subtitles, no captions, no English text, no watermark, no narration, no uniform pacing, no equal-length beats, no static slideshow of stills, no floaty weightless motion, no morphing or drifting facial identity, no scene cuts to unrelated locations, not photorealistic, no 3D render, no glossy webtoon gloss, no airbrush portrait rendering, no heavy gradient, no painterly brush strokes, no busy detail, no grain`

---

# 19. GENERATION INSTANCE

## Instance

- Instance ID: `gozen-niji-ep06-seg05-30s-01`
- Segment ID: `S26`
- Specification Version: `1.0.0`
- Generation Date: `2026-08-29`

## Resolved Values

- Duration: `30s`
- References: `REF_STYLE (soft-cel-anime, HIGH) ／ REF_SOURCE (draft_06, CRITICAL) ／ 共通不変部 (series-constants)`
- Temporal Structure: `4 beats, NON_UNIFORM — 6s / 9s / 9s / 6s. Passing = BEAT 2 at 9s (30%)`
- Camera Events: `5 events as listed in §10. No sustained dolly; all static or cut`
- Action Events: `ACT_WAIT → ACT_PASS → ACT_GLIMPSE → ACT_WATCH_BACK → ACT_GONE`
- Audio Events: `no dialogue ／ receding footsteps ／ no music after the passing`
- Output: `1920×1080, 24fps, 16:9 landscape, single clip, cut on the empty corridor`

---

# 20. ITERATION

## Version

`1.0.0` — first pass, not yet generated.

## Observed Problems

- *(none yet — to be filled after the first generation)*

## Anticipated risks (to check in the first generation)

- **湊 looking at 真白.** The single most damaging failure — even a glance breaks the reveal withheld until S47. Verify frame by frame that his eyes never meet hers.
- **The model may add ニジ.** The series has trained the model to expect her. The negative prompt front-loads "no ghost, no rainbow"; verify no afterimage, no silhouette, no color leaks into the daylight.
- **湊's face reading as a full portrait.** He must appear only in profile, for a single instant. If the model holds his face, the passing loses its distance.
- **真白 following or calling out.** She must stay and watch only. The restraint is the emotion.

## Changes

- *(none yet)*

## Next Generation

- This closes episode 6. S27 (文化祭前夜) returns to the day, and ニジ remains absent through S28 — do not carry her back in.
