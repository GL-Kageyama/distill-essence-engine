# Wan 3.0 Specification — 午前二時の幽霊 第7話 S27「文化祭前夜」

> A 30-second turn — one segment of a 57-part series. **§1–6 · §15 · §17 · Negative（共通不変部）は [series-constants](../../gozen-niji-video-00-series/series-constants.md)。** このファイルは §7–20（この1本だけの設計）。
> Source: [draft_07](../../../../../soul-voice-teller/examples/gozen-niji/草稿/draft_07_文化祭前夜、スクリーンタイムを全部開く.md) ・ format: [video-spec](../../../../references/formats/video-spec.md) ・ style: [soft-cel-anime](../../../../references/styles/soft-cel-anime.md)

---

# ▶ 貼るものは → [paste.md](paste.md)

コピペ用は **[paste.md](paste.md)**。§1–6 / §15 / §17 / Negative は paste に**毎回まるごと**書き込まれている（独立生成をまたぐ identity lock）。§18 に由来するものだけを貼る。

---

## 転 — この1本の設計（②選択 / ③翻訳 / ⑧忠実）

**②選択＝指が休む（日中）。** 57本を貫く指の背骨の第27本。この物語は主人公の指だけを追ってきたが、この1本は**指が休む一日**を映す——文化祭前夜、真白は一日中動いていて、スマホを開いたのは数えるほどしかなかった。夜になれば一秒も止まらないあの親指が、昼のあいだは手を離れて、じっとしている。S28 の「全部開く」が効くのは、この1本で「開けなかった一日」を刻むから。最大の秒は午前の飾り付けと午後のステージ確認の「動き」に配る。

**③翻訳＝particular × indirect。** 忙しさも、孤独も、語らない。使うのはこの日にしかない具体——廊下の向こうで誰かが貼る**長い垂れ幕**、ホワイトボードに書かれて、消えて、また書かれる**明日の時間割**、机の上の**折り紙の切れ端**、そして「スマホを開いた時間が数えるほどしかなかった」という、指が休んでいる事実。感情はすべて動きと、開かれない画面に押し込む。

**⑧忠実＝ニジを映さない。** この話の幽霊は日中、教室にはいない。人影・目・反射・**虹色**を出せば、第8話まで温存した幹の問いを壊す。Negative の先頭に置く。登場人物は真白のみ（美月・小春・湊は出さない）。背景の生徒は輪郭のない遠景に留める。継承するモチーフは原典に実在するものだけ（教室・飾り付け・指・文化祭前夜）。

---

# 7. NARRATIVE

## Core Event

文化祭前夜。真白は一日中動いている——午前は教室の飾り付け、午後は体育館のステージ確認——そして、その日のうちにスマホを開いたのは、数えるほどしかなかった。

## Beginning

午前。教室の飾り付け。真白も折り紙を切って、貼る。廊下の向こうで、誰かが長い垂れ幕を貼っている。

## Turn

午後。体育館のステージの確認。ホワイトボードに、明日の時間割が書かれて、消えて、また書かれる。真白は一日、体を動かしている。スマホは、ほとんど開かれない。

## Peak

真白がスマホを開いた時間は、その日のうちで、数えるほどしかなかった。夜になれば一秒も止まらないあの親指が、昼のあいだじゅう休んでいる。

## Pull（引き — 切れ目）

放課後。教室に、真白だけが残る。クラスのみんなは、もう帰っている。窓の外が傾いて、日が沈む。教室の明かりが、一つ消えた。Cut on the darkened classroom — the eve.

> These narrative stages do not require equal duration.

---

# 8. TEMPORAL STRUCTURE

> **Deliberately non-uniform.** The day's movement holds 12s (40%) to engrave the busyness.

## Temporal Sequence

```text
BEAT 1  [0:00–0:08]  "飾り付け"   ← ESTABLISH
        午前。教室の飾り付け。折り紙を切って、貼る。
        廊下の向こうで、誰かが長い垂れ幕を貼っている。
        真白の手は、紙と糊でふさがっている——スマホではない。
        Density: SPARSE — quiet daylight, busy hands.

BEAT 2  [0:08–0:20]  "ステージ確認"   ← longest share
        午後。体育館のステージの確認。
        ホワイトボードに、明日の時間割が書かれて、消えて、また書かれる。
        一日じゅう、体を動かしている。画面は開かれない。
        Density: DENSE at the head, then the day's rhythm, held.

BEAT 3  [0:20–0:26]  "数えるほど"   ← the resting finger
        真白がスマホを開いた時間は、その日のうちで、数えるほどしかなかった。
        夜には一秒も止まらない親指が、昼のあいだじゅう休んでいる。
        Density: SPARSE, internal — the only event is an absence.

BEAT 4  [0:26–0:30]  "明かりが消えた"   ← held, then cut
        放課後。教室に真白だけが残る。みんなはもう帰っている。
        窓の外が傾いて、日が沈む。教室の明かりが、一つ消えた。
        Cut on the darkened classroom. Nothing after it.
        Density: HELD — then a clean cut.
```

## Timing Policy

- Timing Mode: `STRUCTURED`
- Distribution: `NON_UNIFORM`
- Priority Events: `the morning decoration (0:00–0:08) ／ the stage check and the rewritten schedule (≈0:12) ／ the light going out (≈0:28)`

## Temporal Density

- Sparse regions: `0:00–0:08 (decoration), 0:20–0:26 (the resting finger)`
- Dense regions: `0:08–0:20 (the day's movement)`
- Long continuous action: `0:08–0:20 the day passing in preparation`
- Rapid transitions: `none — the day is a slow, held stretch`

---

# 9. ACTION

## Action

- ID: `ACT_DECORATE`
- Subject: `MASHIRO`
- Action: `Cuts and pastes origami pieces for the classroom decoration, hands busy with paper and glue`
- Intention: `To prepare the festival — the same thing everyone is doing`
- Intensity: `Low`
- Speed: `Steady, ordinary, unhurried`

### Action Relationship
- Before: `—`
- After: `ACT_CHECK`

## Action

- ID: `ACT_CHECK`
- Subject: `MASHIRO`
- Action: `Afternoon — at the gym stage check; the whiteboard schedule is written, erased, and written again`
- Intention: `To confirm tomorrow's festival — the day's rhythm`
- Intensity: `Low`
- Speed: `Steady; the day flows past her`

### Action Relationship
- Before: `ACT_DECORATE`
- After: `ACT_COUNT`

## Action

- ID: `ACT_COUNT`
- Subject: `MASHIRO`
- Action: `Opens her phone once, briefly — the count of the day is only a few times — and puts it away`
- Intention: `None — she is too busy; the phone is not where her hand goes`
- Intensity: `Medium, internal`
- Speed: `Quick, and then away — the finger rests`

### Action Relationship
- Before: `ACT_CHECK`
- After: `ACT_EVE`

## Action

- ID: `ACT_EVE`
- Subject: `MASHIRO`
- Action: `放課後 — alone in the classroom as the others leave; the sun sets; one classroom light goes out`
- Intention: `None — the day ending`
- Intensity: `Low`
- Speed: `Slow, still`

### Action Relationship
- Before: `ACT_COUNT`
- After: `— (cut on the dark)`

---

# 10. CAMERA

## Camera Language

- Perspective: `Wide and level, at classroom and corridor height. Day, then dusk`
- Lens Character: `Long-ish, shallow. Backgrounds fall away softly`
- Depth of Field: `Shallow — 真白 sharp, the busy school soft behind`
- Camera Style: `Slow, deliberate, almost still. It drifts; it never whips or shakes`

## Camera Events

```text
[0:00–0:08]  Static wide of the classroom, morning light, decoration in progress;
             真白 among the others, cutting and pasting. A long banner crosses
             the corridor in the far background.

[0:08–0:14]  Cut to the gym, static, wide — the stage check, the whiteboard
             schedule in frame.

[0:14–0:20]  Close on the whiteboard: the schedule written, erased, written again.
             A slow tilt, unhurried.

[0:20–0:26]  Cut to 真白, close — a brief glance at the phone in her hand, then
             away. Her hands return to the work.

[0:26–0:30]  Slow, low two-shot of the classroom emptying. The sun slants and
             sets. One light goes out. Hold on the dark. Cut.
```

---

# 11. MOTION

## Subject Motion

- 真白's hands carry the day — cutting, pasting, checking; her body is busy and ordinary
- The single phone-glance is quick, and then the finger rests — the day's whole point
- Her body is in more motion here than in any night segment; the night's stillness is inverted

## Object Motion

- The phone is opened once, briefly, then set down — it does not move on its own, ever
- The whiteboard schedule is written, erased, written again — the day's rhythm
- Nothing glitches, flickers, or behaves unnaturally

## Environmental Motion

- The busy school is alive in soft, out-of-focus movement — distant students, a long banner hanging
- The sun slants and sets through the windows; one light goes out at the end
- No wind, no moving shadows, no particles

## Physical Characteristics

- Weight: `Ordinary. Paper, glue, the phone's heft`
- Inertia: `High for the bodies, low for the hands`
- Acceleration: `Gentle everywhere; nothing snaps or jerks`
- Fluidity: `Limited-animation — holds punctuated by small precise movements`
- Impact: `None. Nothing collides, falls, or strikes`

---

# 12. EMOTION

## Emotional Arc

```text
Busy ordinariness (the festival preparation, hands full)
        ↓
The day flowing past (the schedule, the stage check)
        ↓
A quiet distance (the phone barely opened — the finger resting)
        ↓
The eve settling (the empty classroom, the light out)
```

## Emotional Events

- Event: `The whiteboard schedule written, erased, written again`
  Emotion: `The day's rhythm — busy and unbroken`
  Intensity: `LOW`
  Timing: `≈0:14`

- Event: `The phone opened only a countable few times`
  Emotion: `A quiet distance — the finger that never rests at night, resting all day`
  Intensity: `MEDIUM, internal`
  Timing: `≈0:22`

- Event: `One classroom light goes out`
  Emotion: `The eve settling — 文化祭前夜`
  Intensity: `LOW`
  Timing: `≈0:28`

---

# 13. LIGHTING

## Base Lighting

- Key Light: `Pale flat daylight from the windows — soft, slightly overexposed, muted`
- Fill Light: `Even, flat. The school is bright and unbothered`
- Rim Light: `A faint cool edge along 真白's hair from the window`
- Ambient Light: `Day. Muted, low-saturation, nothing dramatic`
- Color Temperature: `≈5600K pale daylight, warming toward dusk at the end`

## Lighting Events

```text
[0:00]       Morning light full; long thin shadows across the classroom.
[0:08–0:20]  Flat, even daylight through the gym and corridor.
[0:20–0:26]  Unchanged — 真白's face flat and quiet.
[0:26–0:30]  The sun slants low and golden, then fails. One light goes out;
             the room falls to near-dark. Cut.
```

---

# 14. AUDIO

## Dialogue

> **No speech.** This segment is wordless. No narration, no voice-over.

## Sound Effects

- Morning classroom: paper being cut and pasted, low voices, chairs
- A marker on the whiteboard — the schedule being written, erased, written again
- The day's full, ordinary ambience — the world is loud and busy
- At the end, the room empties: receding footsteps, a door, and then one switch — a light going out

## Environment

- Day. Full and ordinary school ambience — busy, unmenacing

## Music

- Style: `Sparse — a few sustained tones, or nothing`
- Tempo: `Slow`
- Mood: `Ordinary, gentle. Never sinister, never sentimental`
- Emotional Function: `Hold the day's ordinary surface. It thins toward the close, leaving only the emptying room and the click of the light`

---

# 16. CONSTRAINTS

> 共通不変部の MUST/MUST NOT は [series-constants §16 相当](../../gozen-niji-video-00-series/series-constants.md)。ここには**この1本に固有**の制約のみ。

## MUST

- Show the day's movement — decoration, stage check, the whiteboard schedule written, erased, written again
- Keep the phone barely opened — the finger rests all day; the count is only a few times
- Keep the daylight pale, flat, slightly overexposed, and muted
- End on the classroom emptying, the sun setting, one light going out — cut on the dark

## MUST NOT（この1本の禁止・開示台帳 27–28 レンジより）

- **Do not show the ghost.** No figure, no silhouette, no reflection, no second person, no eyes, no hand but her own. ニジ is absent in the daytime
- **No rainbow, no iridescence, no colored afterimage**
- No 美月, no 小春, no 湊 — no named character but 真白
- No on-screen text — she barely opens the phone; no UI, no captions, no subtitles
- Do not have 真白 cry, gasp, or widen her eyes

## PREFER

- The day's busyness over any single event — the movement is the content
- Background students soft, distant, and out of focus
- Silence over score at the light going out

## ALLOW

- Slight variation in classroom layout, decoration, and background students
- The single phone-glance may be omitted (the phone may stay out of hand the whole day)
- Music may be absent altogether

---

# 18. WAN 3.0 PROMPT MAPPING

## Master Prompt

`A 30-second continuous cinematic take (16:9), soft cel anime, of a Japanese high-school girl at her school on the day before the culture festival. Beats, deliberately uneven: [0:00–0:08] morning, classroom decoration, her hands busy cutting and pasting origami, a long banner hung across the corridor behind; [0:08–0:20] afternoon, the gym stage check, a whiteboard schedule written, erased and written again, the whole day passing in movement, her phone never opened; [0:20–0:26] she opens her phone once, briefly — the day's count is only a few times — and puts it away, the finger that never stops at night resting all day; [0:26–0:30] 放課後, the classroom empties, the sun sets, one classroom light goes out, and the shot cuts on the darkened classroom. The day's movement holds the largest share. Ends on the eve, in the dark.`

## Visual Prompt

`Soft cel-shaded anime. Clean closed thin lineart, flat cel color planes shaded in two steps with soft-edged terminators, muted low-saturation palette, generous negative space, one focal point per shot. 真白: same face, same dark medium-length hair, same slight build, same age 16–17, same curved posture over the phone. The same phone: identical size, shape and case. The same room: futon on the floor, curtained window, wall clock, sparse. The same lighting logic: at night the phone screen is the only light source, cold blue-white from below. The same palette: muted and low-saturation; only the screen is bright. The same restraint: her expression never resolves into a legible emotion. By day she wears a standard Japanese school uniform. Scene: her high school the day before the culture festival — classroom decoration, a long banner across the corridor, a gym stage check, a whiteboard schedule. Pale flat daylight, slightly overexposed, equally muted. Background students soft and out of focus. No grain, no paper texture, no painterly stroke.`

## Motion Prompt

`Limited animation, shot on twos and threes — holds punctuated by small precise movements, never continuous interpolation. Her hands are busy and ordinary — cutting, pasting, checking. The single phone-glance is quick, then the finger rests. The whiteboard schedule is written, erased, written again — the day's rhythm. The busy school is alive in soft out-of-focus movement — distant students, a long banner hanging. The sun slants and sets; one light goes out at the end. The phone never moves by itself and never glitches, flickers or distorts. Gentle acceleration everywhere. No impacts, no collisions, no motion blur smears, no squash and stretch.`

## Camera Prompt

`Wide and level, at classroom and corridor height. Longish lens, shallow depth of field; 真白 sharp, the busy school soft behind. Slow and deliberate, almost still; the camera drifts and never whips or shakes. [0:00–0:08] static wide of the classroom, morning light, decoration in progress, a long banner across the corridor behind. [0:08–0:14] cut to the gym, static, wide, the stage check and the whiteboard schedule in frame. [0:14–0:20] close on the whiteboard, the schedule written, erased, written again; a slow tilt. [0:20–0:26] cut to 真白, close, a brief glance at the phone in her hand, then away. [0:26–0:30] slow low two-shot of the classroom emptying, the sun setting, one light going out; hold on the dark, cut.`

## Audio Prompt

`Day. Full and ordinary school ambience — paper being cut and pasted, low voices, chairs, a marker on the whiteboard as the schedule is written, erased, written again. No spoken words at all — no dialogue, no narration, no voice-over. At the end the room empties: receding footsteps, a door, and one switch — a light going out. Music extremely sparse — a few sustained tones at most — thinning toward the close and leaving only the emptying room and the click of the light. No horror strings, no sting, no swelling emotion.`

## Negative Prompt

`no ghost, no spirit, no apparition, no second person, no silhouette of another figure, no reflection of anyone else, no extra hands, no glowing eyes, no rainbow, no iridescence, no colored afterimage, no supernatural effects, no glitch, no screen distortion, no flickering, no floating particles, no moving shadows, no wind, no jump scare, no horror sting, no distorted face, no screaming, no crying, no exaggerated shocked expression, no subtitles, no captions, no English text, no watermark, no narration, no uniform pacing, no equal-length beats, no static slideshow of stills, no floaty weightless motion, no morphing or drifting facial identity, no scene cuts to unrelated locations, not photorealistic, no 3D render, no glossy webtoon gloss, no airbrush portrait rendering, no heavy gradient, no painterly brush strokes, no busy detail, no grain`

---

# 19. GENERATION INSTANCE

## Instance

- Instance ID: `gozen-niji-ep07-seg01-30s-01`
- Segment ID: `S27`
- Specification Version: `1.0.0`
- Generation Date: `2026-08-29`

## Resolved Values

- Duration: `30s`
- References: `REF_STYLE (soft-cel-anime, HIGH) ／ REF_SOURCE (draft_07, CRITICAL) ／ 共通不変部 (series-constants)`
- Temporal Structure: `4 beats, NON_UNIFORM — 8s / 12s / 6s / 4s. Day's movement = BEAT 2 at 12s (40%)`
- Camera Events: `5 events as listed in §10. No sustained dolly; all static, drift, or tilt`
- Action Events: `ACT_DECORATE → ACT_CHECK → ACT_COUNT → ACT_EVE`
- Audio Events: `no dialogue ／ school ambience throughout ／ music thinning to the light going out`
- Output: `1920×1080, 24fps, 16:9 landscape, single clip, cut on the dark`

---

# 20. ITERATION

## Version

`1.0.0` — first pass, not yet generated.

## Observed Problems

- *(none yet — to be filled after the first generation)*

## Anticipated risks (to check in the first generation)

- **The day may read as empty rather than busy.** The whole point is a full day of movement against the night's stillness. If the preparation looks thin, add more background activity — the banner, the voices, the schedule.
- **The model may add a ghost.** Daytime + "festival eve" is a weaker prior than 2 A.M., but verify anyway — no figure, no rainbow, no eyes.
- **The phone-glance may read as the subject.** It must be a glancing, countable thing, not a focus. If it dominates, cut it to a single beat or omit it.
- **Identity drift.** Her face may shift across the take. §15 (in series-constants) is the defense.

## Changes

- *(none yet)*

## Next Generation

- If the day's movement reads as full and the light-out lands as the eve, the segment is done; S28 picks up in that same darkened classroom as she opens the phone.
