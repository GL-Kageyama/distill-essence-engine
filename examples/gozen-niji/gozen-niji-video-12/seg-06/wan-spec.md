# Wan 3.0 Specification — 午前二時の幽霊 第12話 S57「また明日」

> A 30-second turn — one segment of a 57-part series. **§1–6 · §15 · §17 · Negative（共通不変部）は [series-constants](../../gozen-niji-video-00-series/series-constants.md)。** このファイルは §7–20（この1本だけの設計）。
> Source: [draft_12](../../../../../soul-voice-teller/examples/gozen-niji/草稿/draft_12_また明日.md) ・ format: [video-spec](../../../../references/formats/video-spec.md) ・ style: [soft-cel-anime](../../../../references/styles/soft-cel-anime.md)

---

# ▶ 貼るものは → [paste.md](paste.md)

コピペ用は **[paste.md](paste.md)**。§1–6 / §15 / §17 / Negative は paste に**毎回まるごと**書き込まれている（独立生成をまたぐ identity lock）。§18 に由来するものだけを貼る。

---

## 転 — この1本の設計（②選択 / ③翻訳 / ⑧忠実）

**②選択＝「スマホを閉じる（光源が画面から窓へ）→ 外へ」。** 指の背骨の第57本。第1本の「撫でる」が始めた弧の終着。S01 の冒頭では光源が画面だった——ここで光源は画面から窓へ移る。真白はスマホを閉じ、カーテンを開け、外へ出る。最大の秒は「また明日」の通知と、外へ出ることに配る。

**③翻訳＝particular × indirect。** 再会の約束を語らない。使うのはこの1本だけの具体——朝の通知が「今日、あなたが誰かに預けた時間はありません」で、その下に小さく「また明日」とあること、布団の熱がもう残っていないこと、玄関の外の光がまぶしいこと。感情はすべて、朝の光と「また、明日」の一言に押し込む。

**⑧忠実＝ニジは登場しない。** 開示台帳57「登場しない（朝・外）」。幽霊・人影・虹色を一切禁じる。Negative の先頭に `no ghost … no colored afterimage` を置く。朝は普通の昼の光——黄金の時間帯（ゴールデンアワー）は禁じる。カメラは玄関の内側に留まる。誰も泣かない。

---

# 7. NARRATIVE

## Core Event

Morning. 真白 closes the phone, opens the curtain, and goes outside. The screen-time notification reads 今日、あなたが誰かに預けた時間はありません — with また明日 small beneath it. The camera stays inside the entryway.

## Beginning

Morning. Ordinary daylight through the window. The futon's warmth is gone. The screen-time notification has arrived; 真白 opens it.

## Turn

On screen: 今日、あなたが誰かに預けた時間はありません — and beneath it, small, また明日. She closes the phone. The light source passes from the screen to the window.

## Peak

She stands, opens the curtain. Outside is clear. She goes out — the empty entryway, her shoes, the bright ordinary daylight beyond the door. The camera stays inside.

## Pull（引き — 切れ目）

「……うん。また、明日」. Cut on 真白 stepping out into the ordinary daylight, the camera still inside the entryway.

> These narrative stages do not require equal duration.

---

# 8. TEMPORAL STRUCTURE

> **Deliberately non-uniform.** The going-out holds 12s (40%).

## Temporal Sequence

```text
BEAT 1  [0:00–0:07]  "通知"
        Morning, ordinary daylight. The screen shows the notification:
        今日、あなたが誰かに預けた時間はありません — with また明日 small beneath it.
        Density: DENSE — the final on-screen text, held for legibility.

BEAT 2  [0:07–0:14]  "閉じる"
        She closes the phone. The light source passes from the screen to the window.
        Density: TRANSITION — quiet, ordinary.

BEAT 3  [0:14–0:26]  "外へ"   ← REVEAL, longest share
        She stands, opens the curtain. Outside is clear. She goes out — the empty
        entryway, her shoes, the bright ordinary daylight beyond the door.
        The camera stays inside.
        Density: SPARSE, unhurried — the last motion of the series.

BEAT 4  [0:26–0:30]  "また、明日"
        「……うん。また、明日」. Cut on 真白 stepping out into the daylight.
        Nothing after it.
        Density: HELD — then a clean cut.
```

## Timing Policy

- Timing Mode: `STRUCTURED`
- Distribution: `NON_UNIFORM`
- Priority Events: `the notification また明日 (≈0:03) ／ the phone closing (≈0:09) ／ her stepping out (≈0:22)`

## Temporal Density

- Sparse regions: `0:14–0:30 (the going-out and the line)`
- Dense regions: `0:00–0:07 (the notification)`
- Long continuous action: `0:14–0:26 the going-out`
- Rapid transitions: `none — the slowest, most ordinary segment of the series`

---

# 9. ACTION

## Action

- ID: `ACT_READ`
- Subject: `MASHIRO`
- Action: `Reads the screen-time notification — 今日、あなたが誰かに預けた時間はありません, with また明日 beneath it`
- Intention: `To see the last notification`
- Intensity: `Low`
- Speed: `Slow`

### Action Relationship
- Before: `—` (continues from S56's dissolved light)
- After: `ACT_CLOSE`

## Action

- ID: `ACT_CLOSE`
- Subject: `MASHIRO`
- Action: `Closes the phone. The light source passes from the screen to the window`
- Intention: `To end it`
- Intensity: `Low`
- Speed: `Slow, ordinary`

### Action Relationship
- Before: `ACT_READ`
- After: `ACT_GO`

## Action

- ID: `ACT_GO`
- Subject: `MASHIRO`
- Action: `Stands, opens the curtain, and goes outside — the empty entryway, her shoes, the bright daylight beyond`
- Intention: `To go out into the morning`
- Intensity: `CRITICAL (the peak, expressed as the going-out)`
- Speed: `Slow, unhurried`

### Action Relationship
- Before: `ACT_CLOSE`
- After: `— (cut on her stepping out)`

---

# 10. CAMERA

## Camera Language

- Perspective: `Interior, at the entryway. The camera stays inside — it does not follow her out`
- Lens Character: `Long-ish, shallow. The daylight beyond the door is bright and soft`
- Depth of Field: `Moderate — the entryway in focus, the outside soft and bright`
- Camera Style: `Slow, deliberate, nearly still. It drifts; it never whips or shakes`

## Camera Events

```text
[0:00–0:07]  Close on the screen and her hand — the notification, held for legibility.
             今日、あなたが誰かに預けた時間はありません, また明日 small beneath it.

[0:07–0:14]  The phone closes; the light source passes to the window. A slow tilt up
             to her face in the morning light.

[0:14–0:26]  She stands, opens the curtain, and crosses to the entryway. The camera
             holds inside the entryway as she puts on her shoes and steps toward
             the bright daylight beyond the door. No crane up, no following dolly.

[0:26–0:30]  Hold inside the entryway as she steps out into the daylight.
             Cut precisely on the pull. Nothing after it.
```

---

# 11. MOTION

## Subject Motion

- Her fingers close the phone; then the rest of her body moves, for the first time in the series, as one ordinary whole
- She stands, opens the curtain, crosses to the entryway, puts on her shoes, and steps out — unhurried
- No arms outstretched, no reaching gesture

## Object Motion

- The phone does not move on its own. Ever
- Screen content changes by ordinary UI transitions only. Nothing glitches, flickers, or distorts
- The curtain moves only where her hand moves it

## Environmental Motion

- Ordinary morning daylight — pale, slightly overexposed, muted. No golden-hour glow
- Nothing else moves; no wind, no particles, no dust motes

## Physical Characteristics

- Weight: `Ordinary. The phone has heft; the floor takes her weight as she stands`
- Inertia: `High, and natural — her body moves as a whole, not with the series' earlier stillness`
- Acceleration: `Gentle everywhere`
- Fluidity: `Limited-animation — holds punctuated by small precise movements`
- Impact: `None. Nothing collides, falls, or strikes`

---

# 12. EMOTION

## Emotional Arc

```text
Ordinary recognition (the notification また明日)
        ↓
A quiet completion (closing the phone)
        ↓
The going-out (into the ordinary daylight)
        ↓
The line — not a promise, just a fact (また、明日)
```

## Emotional Events

- Event: `The notification また明日`
  Emotion: `Recognition — the last thing the screen will say`
  Intensity: `MEDIUM`
  Timing: `≈0:03`

- Event: `Closing the phone`
  Emotion: `The light source passing to the window — a quiet completion`
  Intensity: `LOW`
  Timing: `≈0:09`

- Event: `Her stepping out`
  Emotion: `The going-out, without ceremony — no tears, no grand gesture`
  Intensity: `HIGH — expressed only as an ordinary morning. No facial performance`
  Timing: `≈0:22`

---

# 13. LIGHTING

## Base Lighting

- Key Light: `Ordinary morning daylight through the window — pale, slightly overexposed, muted`
- Fill Light: `Soft, even — the daylight fills the room`
- Rim Light: `A pale edge where the daylight catches her hair`
- Ambient Light: `Pale daylight. The room is legible, evenly, for the first time in the series`
- Color Temperature: `≈5500K daylight. No golden-hour warmth, no sunset glow`

## Lighting Events

```text
[0:00]       Morning daylight already in the room. The screen is dim beside it.
[0:07–0:14]  The screen goes dark; the light source passes to the window. Her face is
             lit by daylight, not from below.
[0:14–0:26]  She opens the curtain; the daylight brightens and evens. The entryway,
             the door, the bright daylight beyond.
[0:30]       Cut on the daylight as she steps out. No flash, no dim, just the cut.
```

---

# 14. AUDIO

## Dialogue

> 真白, quiet and even: 「……うん。また、明日」. Nothing else. No narration, no voice-over. No tears. The line is a fact, not a promise, not a goodbye.

## Sound Effects

- The soft click of the phone closing
- The rustle of the curtain as she opens it
- Her footsteps to the entryway, and the slip of shoes
- Faint morning room tone — the day, not the night

## Environment

- Quiet morning room tone — the ordinary sounds of a house waking, nothing more

## Music

- Style: `Extremely sparse — a few sustained tones, or nothing at all`
- Tempo: `Very slow, or absent`
- Mood: `Gentle, ordinary. Never sinister, never sentimental — no swelling, no sting`
- Emotional Function: `Hold the morning's stillness, then leave it — room tone and daylight as she steps out`

---

# 16. CONSTRAINTS

> 共通不変部の MUST/MUST NOT は [series-constants §16 相当](../../gozen-niji-video-00-series/series-constants.md)。ここには**この1本に固有**の制約のみ。Negative の土台は series-constants のもの＋先頭にこの本の禁止。

## MUST

- **ニジ does NOT appear** — no ghost, no spirit, no apparition, no second person, no afterimage
- Render the on-screen Japanese exactly: `今日、あなたが誰かに預けた時間はありません` with `また明日` small beneath it
- The morning is ordinary daylight — pale, slightly overexposed, muted
- The camera stays inside the entryway — it does not follow 真白 out
- End by cutting on 真白 stepping out into the daylight, with nothing after it

## MUST NOT（この1本の禁止・開示台帳 57 レンジより）

- **No ghost, no spirit, no apparition, no second person, no silhouette of another figure, no reflection of anyone else, no extra hands, no glowing eyes, no rainbow, no iridescence, no colored afterimage.** ニジ does not appear
- No golden hour, no sunset glow, no warm low sun — ordinary daylight only
- No crane up, no elevated shot, no arms outstretched — the camera stays inside the entryway
- No tears, no crying

## PREFER

- The going-out unhurried — the whole segment is one ordinary morning
- Silence over score at the peak
- Negative space over detail; the room nearly empty

## ALLOW

- Slight variation in the room furnishing, the entryway, the shoes
- The notification's exact typeface may vary — the text must remain legible
- Music may be absent altogether

---

# 18. WAN 3.0 PROMPT MAPPING

## Master Prompt

`A 30-second continuous cinematic take (16:9), soft cel anime, of a Japanese high-school girl in her small room on an ordinary morning. Beats, deliberately uneven: [0:00–0:07] on the phone screen, the screen-time notification reads 今日、あなたが誰かに預けた時間はありません, with また明日 small beneath it; [0:07–0:14] she closes the phone, and the light source passes from the screen to the window; [0:14–0:26] THE REVEAL — she stands, opens the curtain, and goes out, the camera staying inside the entryway as she puts on her shoes and steps toward the bright ordinary daylight beyond the door; [0:26–0:30] 「……うん。また、明日」, and the shot cuts on her stepping out into the daylight. The going-out holds the largest share of the duration. Ends on the daylight, with nothing after it.`

## Visual Prompt

`Soft cel-shaded anime. Clean closed thin lineart, flat cel color planes shaded in two steps with soft-edged terminators, muted low-saturation palette, simple uncluttered room, generous negative space, one focal point per shot. 真白: same face, same dark medium-length hair, same slight build, same age 16–17, same curved posture over the phone. The same phone: identical size, shape and case. The same room: futon on the floor, curtained window, wall clock, sparse. The same lighting logic: at night the phone screen is the only light source, cold blue-white from below. The same palette: muted and low-saturation; only the screen is bright. The same restraint: her expression never resolves into a legible emotion. Now it is morning — ordinary pale daylight, slightly overexposed, muted, fills the room; the screen is dark. The screen shows the notification 今日、あなたが誰かに預けた時間はありません, with また明日 small beneath it. No ghost, no apparition, no afterimage, no second figure. No grain, no paper texture, no painterly stroke.`

## Motion Prompt

`Limited animation, shot on twos and threes — holds punctuated by small precise movements, never continuous interpolation. Her fingers close the phone; then her body moves as one ordinary whole — she stands, opens the curtain, crosses to the entryway, puts on her shoes, and steps out, unhurried, with no arms outstretched. Ordinary weight and inertia: the phone has heft, the floor takes her weight as she stands. Gentle acceleration everywhere. The phone never moves by itself and never glitches, flickers or distorts; its screen changes only by ordinary UI transitions. The curtain moves only where her hand moves it. No wind, no particles, no dust motes, no golden-hour glow. No impacts, no collisions, no motion blur smears, no squash and stretch.`

## Camera Prompt

`Interior, at the entryway. Longish lens, moderate depth of field — the entryway in focus, the outside soft and bright. Slow, deliberate, nearly still; the camera drifts and never whips or shakes. [0:00–0:07] close on the screen and her hand, the notification held for legibility. [0:07–0:14] the phone closes, the light passes to the window; a slow tilt up to her face. [0:14–0:26] she stands, opens the curtain, and crosses to the entryway; the camera holds inside the entryway as she puts on her shoes and steps toward the daylight — no crane up, no following dolly. [0:26–0:30] hold inside the entryway as she steps out; cut precisely on the pull.`

## Audio Prompt

`Quiet morning room tone. The soft click of the phone closing. The rustle of the curtain as she opens it. Her footsteps to the entryway, and the slip of shoes. 真白, quiet and even: 「……うん。また、明日」. No narration, no voice-over, no other speech. Music extremely sparse — a few sustained tones at most — leaving room tone and daylight as she steps out. No horror strings, no sting, no swelling emotion, no tears.`

## Negative Prompt

`no ghost, no spirit, no apparition, no second person, no silhouette of another figure, no reflection of anyone else, no extra hands, no glowing eyes, no rainbow, no iridescence, no colored afterimage, no tears, no golden hour, no sunset glow, no warm low sun, no crane up, no elevated shot, no arms outstretched, no uniform pacing, no equal-length beats, no static slideshow of stills, no floaty weightless motion, no scene cuts to unrelated locations, no on-screen subtitles, no watermark, no morphing or drifting facial identity, no supernatural effects, no glitch, no screen distortion, no flickering, no floating particles, no moving shadows, no wind, no jump scare, no horror sting, no distorted face, no screaming, no crying, no exaggerated shocked expression, no subtitles, no captions, no English text, no narration, not photorealistic, no 3D render, no glossy webtoon gloss, no airbrush portrait rendering, no heavy gradient, no painterly brush strokes, no busy detail, no grain`

---

# 19. GENERATION INSTANCE

## Instance

- Instance ID: `gozen-niji-ep12-seg06-30s-01`
- Segment ID: `S57`
- Specification Version: `1.0.0`
- Generation Date: `2026-08-29`

## Resolved Values

- Duration: `30s`
- References: `REF_STYLE (soft-cel-anime, HIGH) ／ REF_SOURCE (draft_12, CRITICAL) ／ 共通不変部 (series-constants)`
- Temporal Structure: `4 beats, NON_UNIFORM — 7s / 7s / 12s / 4s. Going-out = BEAT 3 at 12s (40%)`
- Camera Events: `4 events as listed in §10. No dolly; the camera stays inside the entryway`
- Action Events: `ACT_READ → ACT_CLOSE → ACT_GO`
- Audio Events: `真白 one line ／ phone click ／ curtain rustle ／ footsteps ／ morning room tone`
- Output: `1920×1080, 24fps, 16:9 landscape, single clip, cut on the daylight`

---

# 20. ITERATION

## Version

`1.0.0` — first pass, not yet generated.

## Observed Problems

- *(none yet — to be filled after the first generation)*

## Anticipated risks (to check in the first generation)

- **Japanese text rendering.** The notification carries the ending. If it renders as noise, generate the screen as a plate and composite the text in post.
- **The model may add a ghost.** The ending invites a sentimental apparition. The negative prompt front-loads "no ghost"; verify frame by frame — this is the single most damaging failure.
- **The morning may read as golden hour.** Ordinary pale daylight only — no sunset glow, no warm low sun. The negative prompt front-loads this.
- **Identity drift.** Her face may shift across the take. §15 (in series-constants) is the defense.

## Changes

- *(none yet)*

## Next Generation

- If the going-out reads well, consider a vertical 9:16 variant — the viewer is in the same posture as the protagonist.
