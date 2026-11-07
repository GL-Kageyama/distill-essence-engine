# Wan 3.0 Specification — 午前二時の幽霊 第7話 S28「全部開く」

> A 30-second turn — one segment of a 57-part series. **§1–6 · §15 · §17 · Negative（共通不変部）は [series-constants](../../gozen-niji-video-00-series/series-constants.md)。** このファイルは §7–20（この1本だけの設計）。
> Source: [draft_07](../../../../../soul-voice-teller/examples/gozen-niji/草稿/draft_07_文化祭前夜、スクリーンタイムを全部開く.md) ・ format: [video-spec](../../../../references/formats/video-spec.md) ・ style: [soft-cel-anime](../../../../references/styles/soft-cel-anime.md)

---

# ▶ 貼るものは → [paste.md](paste.md)

コピペ用は **[paste.md](paste.md)**。§1–6 / §15 / §17 / Negative は paste に**毎回まるごと**書き込まれている（独立生成をまたぐ identity lock）。§18 に由来するものだけを貼る。

---

## 転 — この1本の設計（②選択 / ③翻訳 / ⑧忠実）

**②選択＝設定→スクリーンタイム→宛先リストを、全部開く。** 57本を貫く指の背骨の第28本。S27 が「開けなかった一日」を刻み、この1本で指はその反転を演じる——昨日までは画面を撫でていた親指が、いまは**ひとつ残らず、全部開いていく**。設定。スクリーンタイム。アプリごとの使用時間。宛先リスト。預けた時間の一覧。最大の秒は「開いていく指の連なり」に配る。

**③翻訳＝particular × indirect。** 開く行為の重さも、覚悟も、語らない。使うのはこの場にしかない具体——暗くなった教室で、**画面が唯一の光源になる**こと、机の上の折り紙の切れ端、そして「それらを、ひとつ残らず、全部」という、指が一画面も飛ばさない事実。感情はすべて画面を辿る指の連なりに押し込む。

**⑧忠実＝ニジを映さない。** この話の幽霊は日中、教室にはいない。人影・目・反射・**虹色**を出せば、第8話まで温存した幹の問いを壊す。Negative の先頭に置く。登場人物は真白のみ。継承するモチーフは原典に実在するものだけ（教室・指・画面・スクリーンタイム）。

---

# 7. NARRATIVE

## Core Event

放課後。真白は自分の席に座ったまま、スマホを開き、設定→スクリーンタイム→宛先リストを、ひとつ残らず、全部開いた。

## Beginning

教室は暗い（S27 の終わりに一つ明かりが消えた）。真白だけが、自分の席に残っている。机の上に、折り紙の切れ端。彼女はスマホを開く。

## Turn

設定。スクリーンタイム。アプリごとの使用時間。宛先リスト。預けた時間の一覧。——それらを、ひとつ残らず、全部。指は一画面も飛ばさず、次へ、次へと開いていく。

## Peak

指は止まらない。宛先リスト。預けた時間の一覧。真白は、何ひとつ閉じずに、全部を開ききった。日中のあいだ休んでいた指が、いま、一度にすべてを開く。

## Pull（引き — 切れ目）

最後の画面——預けた時間の一覧——が開く。指はまだ、画面の上で止まっている。Cut on the full list, just opened, before she reads what is in it.

> These narrative stages do not require equal duration.

---

# 8. TEMPORAL STRUCTURE

> **Deliberately non-uniform.** The opening sequence holds 11s (37%) to engrave the finger's journey.

## Temporal Sequence

```text
BEAT 1  [0:00–0:06]  "放課後"   ← ESTABLISH
        暗くなった教室。真白だけが席に残っている。
        机の上に、折り紙の切れ端。彼女はスマホを開く。
        画面の光が、暗い教室で唯一の光源になる。
        Density: SPARSE — one deliberate act, and its half-beat of alone-ness.

BEAT 2  [0:06–0:17]  "全部開く"   ← longest share
        設定。スクリーンタイム。アプリごとの使用時間。
        宛先リスト。預けた時間の一覧。
        指は一画面も飛ばさず、次へ、次へと開いていく。
        Density: DENSE — a chain of openings, each one unhurried.

BEAT 3  [0:17–0:25]  "止まらない"   ← the finger, unstopping
        指は止まらない。真白は何ひとつ閉じずに、全部を開ききった。
        日中休んでいた指が、いま一度にすべてを開く。
        Density: SPARSE, inverted — the event is the absence of stopping.

BEAT 4  [0:25–0:30]  "一覧"   ← held, then cut
        最後の画面——預けた時間の一覧——が開く。
        指はまだ、画面の上で止まっている。
        Cut on the list. Nothing after it.
        Density: HELD — then a clean cut.
```

## Timing Policy

- Timing Mode: `STRUCTURED`
- Distribution: `NON_UNIFORM`
- Priority Events: `the screen becoming the only light (≈0:05) ／ the chain of openings (0:06–0:17) ／ the list appearing (≈0:27)`

## Temporal Density

- Sparse regions: `0:00–0:06 (放課後), 0:17–0:25 (the unstopping finger)`
- Dense regions: `0:06–0:17 (the chain of openings)`
- Long continuous action: `0:06–0:17 the finger opening screen after screen`
- Rapid transitions: `none — a slow, deliberate evening`

---

# 9. ACTION

## Action

- ID: `ACT_ALONE`
- Subject: `MASHIRO`
- Action: `Alone in the darkened classroom, at her seat, opens the phone — the screen's light becoming the only light`
- Intention: `To look — after a day of not looking`
- Intensity: `Low`
- Speed: `Slow, ordinary`

### Action Relationship
- Before: `—` (continues from S27's darkened classroom)
- After: `ACT_OPEN`

## Action

- ID: `ACT_OPEN`
- Subject: `MASHIRO`
- Action: `Opens 設定, then スクリーンタイム, then アプリごとの使用時間, then 宛先リスト, then 預けた時間の一覧 — one after another, skipping nothing`
- Intention: `To open everything — ひとつ残らず、全部`
- Intensity: `Medium, deliberate`
- Speed: `Steady, unhurried — a chain, not a rush`

### Action Relationship
- Before: `ACT_ALONE`
- After: `ACT_ALL`

## Action

- ID: `ACT_ALL`
- Subject: `MASHIRO`
- Action: `Keeps going — 宛先リスト, 預けた時間の一覧 — until everything is open, nothing closed`
- Intention: `Not to skip — every single one`
- Intensity: `Medium`
- Speed: `Steady; the finger does not stop`

### Action Relationship
- Before: `ACT_OPEN`
- After: `ACT_HOLD`

## Action

- ID: `ACT_HOLD`
- Subject: `MASHIRO`
- Action: `The last screen — the list of deposited time — is open; the finger rests on the glass, not yet reading`
- Intention: `None — the opening is done, the looking has not begun`
- Intensity: `Low`
- Speed: `Still`

### Action Relationship
- Before: `ACT_ALL`
- After: `— (cut on the list)`

---

# 10. CAMERA

## Camera Language

- Perspective: `Close, at desk height. Inside the dark classroom with her`
- Lens Character: `Long-ish, shallow. Only the screen or her hand are ever sharp`
- Depth of Field: `Very shallow — the classroom falls away into near-black`
- Camera Style: `Slow, deliberate, nearly still. It drifts; it never whips or shakes`

## Camera Events

```text
[0:00–0:05]  Low static wide of the darkened classroom, 真白 at her seat.
             The phone lights; its cold blue-white fills the frame.

[0:05–0:12]  Close on the screen and her thumb — 設定, then スクリーンタイム,
             the finger tapping through, unhurried.

[0:12–0:17]  A slow push-in as the finger reaches 宛先リスト, then
             預けた時間の一覧 — the chain of openings, one sustained move.

[0:17–0:25]  Cut to her face, lit from below by the screen, the finger still
             moving in the foreground. She does not look away.

[0:25–0:30]  Cut to the screen: the list of deposited time, open and held.
             Cut on the list.
```

---

# 11. MOTION

## Subject Motion

- Her fingers carry essentially all the movement; the rest of her body holds
- The opening is a chain — steady, unhurried, skipping nothing; the finger never stops
- Her face is still, lit from below; only her eyes move, following the screens

## Object Motion

- The phone does not move on its own. Ever
- Screen content changes by ordinary UI transitions only — menus opening, one after another. Nothing glitches, flickers, or distorts
- The screen's light is now the room's only light; its bloom breathes very slightly

## Environmental Motion

- The classroom is still and dark; nothing moves in it
- No wind, no moving shadows, no particles

## Physical Characteristics

- Weight: `Ordinary. The phone has heft in her hand`
- Inertia: `High for her body, near-zero for the finger`
- Acceleration: `Gentle everywhere; nothing snaps or jerks`
- Fluidity: `Limited-animation — holds punctuated by small precise movements`
- Impact: `None. Nothing collides, falls, or strikes`

---

# 12. EMOTION

## Emotional Arc

```text
Alone-ness (the darkened classroom, the day done)
        ↓
Deliberation (the chain of openings, nothing skipped)
        ↓
Unstoppability (the finger that will not stop, opening everything)
        ↓
Anticipation (the list, open and held — not yet read)
```

## Emotional Events

- Event: `The phone becomes the room's only light`
  Emotion: `Alone-ness — the day done, the eve settling`
  Intensity: `LOW`
  Timing: `≈0:05`

- Event: `The finger opens screen after screen without stopping`
  Emotion: `Deliberation — ひとつ残らず、全部`
  Intensity: `MEDIUM`
  Timing: `0:06–0:17`

- Event: `The list of deposited time opens`
  Emotion: `Anticipation — the looking has not yet begun`
  Intensity: `MEDIUM, held`
  Timing: `≈0:27`

---

# 13. LIGHTING

## Base Lighting

- Key Light: `The phone screen — cold blue-white, close, low, from below her face. The only key`
- Fill Light: `Almost none. Deep soft darkness fills everything the screen does not reach`
- Rim Light: `A very faint cool edge on her hair and hand from the screen's spill`
- Ambient Light: `Near-black. The classroom is legible only where the screen reaches it`
- Color Temperature: `≈6500K screen against near-black. No change through the segment`

## Lighting Events

```text
[0:00]       The classroom is near-dark; the phone lights and its bloom expands
             into the dark frame before the phone itself is sharp.
[0:05–0:17]  As the camera closes on the screen, its light dominates the frame;
             her face falls almost to silhouette.
[0:17–0:25]  Her face is lit from below, almost to silhouette, the knuckles bright.
[0:30]       Cut on the list. No flash, no dim, just the cut.
```

---

# 14. AUDIO

## Dialogue

> **No speech.** This segment is wordless. No narration, no voice-over.

## Sound Effects

- The soft friction of a thumb on glass, close and continuous — its rhythm the segment's pulse
- The quiet of an emptied school: a distant door, a hallway voice far off, then nothing
- The screen's soft taps as each menu opens — 設定, スクリーンタイム, 宛先リスト

## Environment

- Evening. Near-silence — the kind of quiet an emptied classroom holds after the festival eve

## Music

- Style: `Extremely sparse — a few sustained tones, or nothing at all`
- Tempo: `Very slow, or absent`
- Mood: `Suspended, deliberate. Never sinister, never sentimental`
- Emotional Function: `Hold the room's stillness under the finger's chain of openings. It may thin toward the close, leaving only the thumb on glass`

---

# 16. CONSTRAINTS

> 共通不変部の MUST/MUST NOT は [series-constants §16 相当](../../gozen-niji-video-00-series/series-constants.md)。ここには**この1本に固有**の制約のみ。

## MUST

- Show the finger opening 設定 → スクリーンタイム → アプリごとの使用時間 → 宛先リスト → 預けた時間の一覧, one after another, skipping nothing
- Make the phone screen the room's only light source — the day is done, the classroom is dark
- Keep the opening steady and unhurried — a chain, not a rush
- End on the list of deposited time, open and held — cut on the list, before she reads it

## MUST NOT（この1本の禁止・開示台帳 27–28 レンジより）

- **Do not show the ghost.** No figure, no silhouette, no reflection, no second person, no eyes, no hand but her own. ニジ is absent
- **No rainbow, no iridescence, no colored afterimage**
- No 美月, no 小春, no 湊 — no named character but 真白
- No story-critical on-screen text — the menus are ordinary UI, not evidence; no captions, no subtitles
- Do not have 真白 cry, gasp, or widen her eyes

## PREFER

- The chain of openings over any single screen — the finger's journey is the content
- Silence over score
- Negative space over detail; the classroom may be nearly empty

## ALLOW

- Slight variation in the settings-UI layout and the classroom furnishing
- The push-in may be omitted (a fully locked frame is equally correct)
- Music may be absent altogether

---

# 18. WAN 3.0 PROMPT MAPPING

## Master Prompt

`A 30-second continuous cinematic take (16:9), soft cel anime, of a Japanese high-school girl alone in her darkened classroom after school. Beats, deliberately uneven: [0:00–0:06] she sits alone at her seat, origami scraps on the desk, and opens her phone — its light becoming the room's only light; [0:06–0:17] her finger opens 設定, then スクリーンタイム, then アプリごとの使用時間, then 宛先リスト, then 預けた時間の一覧, one after another, skipping nothing — ひとつ残らず、全部; [0:17–0:25] the finger does not stop, she closes nothing, having opened everything at once; [0:25–0:30] the last screen — the list of deposited time — is open and held, and the shot cuts on the list, before she reads what is in it. The chain of openings holds the largest share. Ends on the list, nothing after it.`

## Visual Prompt

`Soft cel-shaded anime. Clean closed thin lineart, flat cel color planes shaded in two steps with soft-edged terminators, gentle bloom around the phone screen, light haze in the dark air, muted low-saturation palette, simple uncluttered room, generous negative space, one focal point per shot. 真白: same face, same dark medium-length hair, same slight build, same age 16–17, same curved posture over the phone. The same phone: identical size, shape and case. The same room: futon on the floor, curtained window, wall clock, sparse. The same lighting logic: at night the phone screen is the only light source, cold blue-white from below. The same palette: muted and low-saturation; only the screen is bright. The same restraint: her expression never resolves into a legible emotion. By day she wears a standard Japanese school uniform; here, after school, she is alone in the classroom in that uniform. A darkened classroom: the phone screen is now the only light, cold blue-white from below her face, her face nearly silhouetted, shadows deep and soft, no fill. The screen shows an ordinary Japanese settings UI in cold blue-white. No grain, no paper texture, no painterly stroke.`

## Motion Prompt

`Limited animation, shot on twos and threes — holds punctuated by small precise movements, never continuous interpolation. Almost all movement belongs to the finger; the body holds still. The finger opens screen after screen — 設定, スクリーンタイム, 宛先リスト — in a steady, unhurried chain, skipping nothing, never stopping. Ordinary weight and inertia: the phone has heft in her hand. Gentle acceleration everywhere. The phone never moves by itself and never glitches, flickers or distorts; its screen changes only by ordinary UI transitions. Only the screen's bloom breathes faintly in the dark. No impacts, no collisions, no motion blur smears, no squash and stretch.`

## Camera Prompt

`Close, at desk height — inside the dark classroom with her. Longish lens, very shallow depth of field; only the screen or her hand are ever sharp. Slow and deliberate, nearly still; the camera drifts and never whips or shakes. [0:00–0:05] low static wide of the darkened classroom, 真白 at her seat, the phone lighting. [0:05–0:12] close on the screen and her thumb, the finger tapping through 設定 then スクリーンタイム, unhurried. [0:12–0:17] a slow push-in as the finger reaches 宛先リスト then 預けた時間の一覧. [0:17–0:25] cut to her face lit from below, the finger still moving in the foreground. [0:25–0:30] cut to the screen, the list of deposited time open and held; cut on the list.`

## Audio Prompt

`Evening. Near-silence — the quiet of an emptied classroom after the festival eve. The close continuous friction of a thumb on glass, its rhythm the segment's pulse. The soft taps of each menu opening. A distant door, a hallway voice far off, then nothing. No spoken words at all — no dialogue, no narration, no voice-over. Music extremely sparse — a few sustained tones at most — thinning toward the close and leaving only the thumb on glass. No horror strings, no sting, no swelling emotion.`

## Negative Prompt

`no ghost, no spirit, no apparition, no second person, no silhouette of another figure, no reflection of anyone else, no extra hands, no glowing eyes, no rainbow, no iridescence, no colored afterimage, no supernatural effects, no glitch, no screen distortion, no flickering, no floating particles, no moving shadows, no wind, no jump scare, no horror sting, no distorted face, no screaming, no crying, no exaggerated shocked expression, no subtitles, no captions, no English text, no watermark, no narration, no uniform pacing, no equal-length beats, no static slideshow of stills, no floaty weightless motion, no morphing or drifting facial identity, no scene cuts to unrelated locations, not photorealistic, no 3D render, no glossy webtoon gloss, no airbrush portrait rendering, no heavy gradient, no painterly brush strokes, no busy detail, no grain`

---

# 19. GENERATION INSTANCE

## Instance

- Instance ID: `gozen-niji-ep07-seg02-30s-01`
- Segment ID: `S28`
- Specification Version: `1.0.0`
- Generation Date: `2026-08-29`

## Resolved Values

- Duration: `30s`
- References: `REF_STYLE (soft-cel-anime, HIGH) ／ REF_SOURCE (draft_07, CRITICAL) ／ 共通不変部 (series-constants)`
- Temporal Structure: `4 beats, NON_UNIFORM — 6s / 11s / 8s / 5s. Opening chain = BEAT 2 at 11s (37%)`
- Camera Events: `5 events as listed in §10. One slow push-in (0:12–0:17)`
- Action Events: `ACT_ALONE → ACT_OPEN → ACT_ALL → ACT_HOLD`
- Audio Events: `no dialogue ／ thumb-on-glass throughout ／ music thinning to the taps`
- Output: `1920×1080, 24fps, 16:9 landscape, single clip, cut on the list`

---

# 20. ITERATION

## Version

`1.0.0` — first pass, not yet generated.

## Observed Problems

- *(none yet — to be filled after the first generation)*

## Anticipated risks (to check in the first generation)

- **The chain of openings may read as a montage, not a gesture.** The point is one finger moving through screens. If it reads as jump-cuts, hold the close on the thumb and let the screens pass under it.
- **The model may add a ghost.** The dark classroom + a girl alone at night is a strong prior. The negative prompt front-loads the no-ghost clause; verify frame by frame — no figure, no eyes, no rainbow.
- **The UI may render as readable story text.** The menus are not evidence — they must stay ordinary, out-of-focus UI. If they render as bold readable labels, they draw focus from the finger.
- **Identity drift.** Her face may shift across the take. §15 (in series-constants) is the defense.

## Changes

- *(none yet)*

## Next Generation

- If the finger's journey reads as one deliberate gesture and the list lands as the hook, the segment is done; S29 opens that same list and reads it for the first time.
