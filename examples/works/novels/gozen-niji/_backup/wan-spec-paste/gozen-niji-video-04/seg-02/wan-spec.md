# Wan 3.0 Specification — 午前二時の幽霊 第4話 S15「会話と部活」

> A 30-second turn — one segment of a 57-part series. **§1–6 · §15 · §17 · Negative（共通不変部）は [series-constants](../../gozen-niji-video-00-series/series-constants.md)。** このファイルは §7–20（この1本だけの設計）。
> Source: [draft_04](../../../../../soul-voice-teller/examples/gozen-niji/草稿/draft_04_現実を生きるほど、増える.md) ・ format: [video-spec](../../../../references/formats/video-spec.md) ・ style: [soft-cel-anime](../../../../references/styles/soft-cel-anime.md)

---

# ▶ 貼るものは → [paste.md](paste.md)

コピペ用は **[paste.md](paste.md)**。§1–6 / §15 / §17 / Negative は paste に**毎回まるごと**書き込まれている（独立生成をまたぐ identity lock）。§18 に由来するものだけを貼る。

---

## 転 — この1本の設計（②選択 / ③翻訳 / ⑧忠実）

**②選択＝「記録を手に取る」。** 57本を貫く指の背骨の第15本。S14 で触らなかった手が、ここで初めて伏せたスマホを**手に取る**——見るためでなく、確かめるため。記録は増えている。最大の秒は、アプリ欄の異変（「会話」「部活」）の開示に、次に「触ってないのになぜ」の問いに配る。

**③翻訳＝particular × indirect。** 恐怖を顔で演じない。使うのはこの話にしかない具体——アプリ欄に**アプリ名がない**こと、代わりに並ぶのが**「会話」と「部活」**という生活の時間であること、昼休み美月と話した時間・放課後先輩と打ち合わせした時間が**スクリーンタイム**になっていること。反応は目を擦る指と、震える声に押し込む。

**⑧忠実＝ニジを映さない。** この話の幽霊は**記録としてのみ**存在する。人影・目・虹色を出せばこの直後の開示（S16 のニジ）を壊す。Negative の先頭に置く。画面の文字は §0.5 の S15——原典の記録の文言を一文字も変えず写す。継承するモチーフは原典に実在するものだけ（記録・指・震える声・昼の光）。

---

# 7. NARRATIVE

## Core Event

朝、真白はスクリーンタイムの通知を見た——スマホを一度も触らなかった、昨日の記録。アプリの欄にアプリ名がなかった。代わりにあったのは「会話」と「部活」。記録は、増えてた。

## Beginning

Morning. She looks at the screen-time notification — yesterday's record, a day she never touched the phone once. The phone still lies face-down on the desk. She reaches for it to see.

## Turn

The record opens. Two entries:
```
午前12時14分〜午前12時39分　使用時間　25分　アプリ　会話
午後4時05分〜午後4時47分　使用時間　42分　アプリ　部活
```
In the アプリ column — where an app name should be — there is no app name. Only 「会話」and「部活」.

## Peak

She rubs her eyes. 昼休み、美月と話した時間。放課後、部活で先輩と打ち合わせした時間。スマホに触ってない時間。 That time is here, recorded as screen-time.

## Pull（引き — 切れ目）

She picks up the face-down phone, holds it, and speaks to the screen — voice trembling. 「スマホ、触ってないよ。昨日も、一昨日も。――なのに、記録が増えるの」 Cut on the アプリ column, held: 会話 ／ 部活。 どうして — hanging.

> These narrative stages do not require equal duration.

---

# 8. TEMPORAL STRUCTURE

> **Deliberately non-uniform.** The app-column reveal holds 11s (37%).

## Temporal Sequence

```text
BEAT 1  [0:00–0:06]  "通知"
        Morning, pale daylight. She looks at the screen-time notification —
        yesterday's record, a day she never touched the phone.
        Density: SPARSE — quiet checking, no event.

BEAT 2  [0:06–0:17]  "記録"   ← REVEAL, longest share
        The record opens. 使用時間　25分　アプリ　会話.
        使用時間　42分　アプリ　部活.
        The アプリ column holds no app name — only 会話 and 部活.
        A slow dolly in until the two words fill the frame. Nothing else moves.
        Density: DENSE at the head (entries → words), then the words alone, held.

BEAT 3  [0:17–0:25]  "目を擦る"
        She rubs her eyes. The realization: these are the hours she was NOT
        on the phone — talking with 美月, the club meeting after school.
        Density: SPARSE, internal — the only "event" is a dawning.

BEAT 4  [0:25–0:30]  "手に取る"
        She picks up the face-down phone, holds it. 「スマホ、触ってないよ。
        昨日も、一昨日も。――なのに、記録が増えるの」 voice trembling.
        Cut on 会話 ／ 部活. Nothing after it.
        Density: HELD — then cut precisely on the pull.
```

## Timing Policy

- Timing Mode: `STRUCTURED`
- Distribution: `NON_UNIFORM`
- Priority Events: `the record opening (≈0:07) ／ 会話 and 部活 filling the frame (≈0:12) ／ the trembling question (≈0:27)`

## Temporal Density

- Sparse regions: `0:00–0:06 (the notification), 0:17–0:25 (the dawning)`
- Dense regions: `0:06–0:17 (the reveal of 会話 / 部活)`
- Long continuous action: `0:06–0:17 the record held on screen`
- Rapid transitions: `none — the reveal is the whole point`

---

# 9. ACTION

## Action

- ID: `ACT_NOTICE`
- Subject: `MASHIRO`
- Action: `Looks at the screen-time notification — yesterday's record, a day she never touched the phone`
- Intention: `To see whether the record has stopped`
- Intensity: `Low`
- Speed: `Steady, quiet`

### Action Relationship
- Before: `—` (continues from S14's face-down phone)
- After: `ACT_OPEN`

## Action

- ID: `ACT_OPEN`
- Subject: `MASHIRO`
- Action: `Taps the record open; the two entries appear`
- Intention: `To read what the record says`
- Intensity: `Low`
- Speed: `Steady, practiced`

### Action Relationship
- Before: `ACT_NOTICE`
- After: `ACT_RUB`
- Causes: `ACT_RUB`

## Action

- ID: `ACT_RUB`
- Subject: `MASHIRO`
- Action: `Rubs her eyes with the heel of her hand, as if the words will change`
- Intention: `To disbelieve — アプリ名のない欄、生活の時間`
- Intensity: `Medium, internal`
- Speed: `Slow, disbelieving`

### Action Relationship
- Before: `ACT_OPEN`
- After: `ACT_PICKUP`

## Action

- ID: `ACT_PICKUP`
- Subject: `MASHIRO`
- Action: `Picks up the face-down phone and holds it, speaking to the screen`
- Intention: `To ask the record why it has grown`
- Intensity: `Medium, suppressed — a shake in the voice`
- Speed: `Slow, then a quick, trembling question`

### Action Relationship
- Before: `ACT_RUB`
- After: `— (cut on 会話 / 部活)`

---

# 10. CAMERA

## Camera Language

- Perspective: `Close, hand-level and over-the-shoulder. Over the screen for the reveal`
- Lens Character: `Long-ish, shallow. Only the screen or the fingers are ever sharp`
- Depth of Field: `Shallow — the room falls away to pale daylight`
- Camera Style: `Slow, deliberate, nearly still. One sustained dolly, and it belongs to the reveal`

## Camera Events

```text
[0:00–0:06]  Locked close on the screen and her hand as the notification opens.
             Optional: an imperceptibly slow push-in.

[0:06–0:12]  One slow continuous dolly in on the record — the two entries,
             then the アプリ column. The piece's single sustained move.

[0:12–0:17]  Absolutely locked on the two words — 会話 and 部活 — filling
             the frame. Static.

[0:17–0:25]  Rack focus off the text onto her hand rubbing her eye in the
             foreground. The words go soft; the disbelief becomes the subject.

[0:25–0:30]  A slow pull back just enough to bring both the screen and her
             face into frame — she holds the phone, voice trembling.
             Cut on 会話 ／ 部活.
```

---

# 11. MOTION

## Subject Motion

- Her fingers carry essentially all the movement; the rest of her body holds
- The tap to open and the pickup are ordinary, steady motions — the practiced habit returning now that she has reason to look
- The eye-rubbing is the only unguarded motion, and it is slow and disbelieving
- Her lips barely move on the trembling question, and then nothing

## Object Motion

- The phone moves only as she lifts it — ordinary UI motion, no glitch, no flicker
- Screen content changes by ordinary UI transitions only — a notification opening, a record
- Once the two words are on screen they do not move

## Environmental Motion

- Pale daylight is still. The curtain does not move
- Nothing else in the room moves

## Physical Characteristics

- Weight: `Ordinary. The phone has heft in her hand`
- Inertia: `High for her body, near-zero for her fingers`
- Acceleration: `Gentle everywhere; the pickup is steady, not snatched`
- Fluidity: `Limited-animation — holds punctuated by small precise movements`
- Impact: `None. Nothing collides, falls, or strikes`

---

# 12. EMOTION

## Emotional Arc

```text
Quiet checking (opening the record to see if it has stopped)
        ↓
Cold recognition (no app name — 会話 and 部活, her living hours)
        ↓
Disbelief (rubbing the eyes; the time she was not on the phone)
        ↓
A question that will not resolve (なのに、記録が増えるの)
```

## Emotional Events

- Event: `The アプリ column shows no app name — 会話 and 部活`
  Emotion: `Cold recognition`
  Intensity: `HIGH`
  Timing: `≈0:12`

- Event: `She rubs her eyes`
  Emotion: `Disbelief, not fear`
  Intensity: `MEDIUM, internal`
  Timing: `≈0:19`

- Event: `The trembling question`
  Emotion: `なのに、記録が増えるの — the refusal to understand`
  Intensity: `MEDIUM, suppressed`
  Timing: `≈0:27`

---

# 13. LIGHTING

## Base Lighting

- Key Light: `Pale muted daylight through the curtain — the room is lit by the world, not the phone`
- Fill Light: `Soft and even. Dim but legible`
- Rim Light: `A faint cool edge on her hair and hand from the window`
- Ambient Light: `Day. Muted, low-saturation`
- Color Temperature: `≈5600K pale daylight. The phone's blue-white UI reads faint against it`

## Lighting Events

```text
[0:00]       Day already full. The phone's screen is the one bright thing on
             the desk, blue-white against the pale room.
[0:06–0:17]  As the camera closes on the record, the screen's glow dominates
             the frame; the two words are the brightest thing in the room.
[0:17–0:25]  Rack focus to her hand: the daylight catches the heel of her palm
             as she rubs her eye.
[0:30]       Cut on the two words. No flash, no dim — just the cut.
```

---

# 14. AUDIO

## Dialogue

- 真白: 「スマホ、触ってないよ。昨日も、一昨日も。――なのに、記録が増えるの」 — small, voice trembling

> The record itself is **not spoken, not whispered, not read aloud.** The words 会話 and 部活 exist only as text. No narration, no voice-over.

## Sound Effects

- The soft friction of a thumb on glass as she opens the record
- Quiet morning room tone
- The faint fabric sound as she lifts the phone

## Environment

- Quiet day room tone, almost nothing. The kind of silence in which a clock gets louder

## Music

- Style: `Extremely sparse — a few sustained tones, or nothing at all`
- Tempo: `Very slow, or absent`
- Mood: `Suspended, unresolved. Never sinister, never sentimental — no horror strings`
- Emotional Function: `Hold the morning's surface, then thin to nothing as the camera closes on the words. By the question there is only room tone, the thumb's friction, and a held breath`

---

# 16. CONSTRAINTS

> 共通不変部の MUST/MUST NOT は [series-constants §16 相当](../../gozen-niji-video-00-series/series-constants.md)。ここには**この1本に固有**の制約のみ。Negative の土台は series-constants のもの＋先頭にこの本の禁止。

## MUST

- Render the on-screen Japanese exactly: `午前12時14分〜午前12時39分　使用時間　25分　アプリ　会話` ／ `午後4時05分〜午後4時47分　使用時間　42分　アプリ　部活` — the アプリ column holds no app name, only 会話 and 部活
- Show the two words as the reveal — her living hours recorded as screen-time
- Let the reaction live in the hand (the eye-rubbing) and the trembling voice, never the face
- End by cutting on 会話 ／ 部活, held on screen, with the question なのに、記録が増えるの and nothing after it

## MUST NOT（この1本の禁止・開示台帳 14–15 レンジより）

- **Do not show the ghost.** No figure, no silhouette, no reflection, no second person, no eyes, no hand but her own. ニジ does not appear in this beat — only the record
- **No rainbow, no iridescence, no colored afterimage**
- No voice for the record — it is not read aloud, whispered, or narrated; it exists only as text
- No additional on-screen text beyond the record and the ordinary UI

## PREFER

- Framing the two words large, straight-on and held rather than skimmed — legibility is the whole point
- The hand over the face, for the reaction
- Silence over score at the reveal

## ALLOW

- Slight variation in the wall-clock design, futon pattern, room furnishing
- The notification UI may vary in layout so long as the exact strings render character-for-character
- Music may be absent altogether

---

# 18. WAN 3.0 PROMPT MAPPING

## Master Prompt

`A 30-second continuous cinematic take (16:9), soft cel anime, of a Japanese high-school girl alone in her small bedroom in pale morning daylight. Beats, deliberately uneven: [0:00–0:06] she looks at the screen-time notification — yesterday's record, a day she never touched the phone; [0:06–0:17] THE REVEAL — the record opens to two entries, 午前12時14分〜午前12時39分　使用時間　25分　アプリ　会話 and 午後4時05分〜午後4時47分　使用時間　42分　アプリ　部活, and the アプリ column holds no app name — only 会話 and 部活 — and the camera closes slowly until the two words fill the frame; [0:17–0:25] she rubs her eyes, the realization dawning that these are the hours she was not on the phone; [0:25–0:30] she picks up the face-down phone, holds it, and says スマホ、触ってないよ。昨日も、一昨日も。――なのに、記録が増えるの in a trembling voice, and the shot cuts on 会話 ／ 部活. The reveal holds the largest share of the duration. Ends on the two words, held, with nothing after it.`

## Visual Prompt

`Soft cel-shaded anime. Clean closed thin lineart, flat cel color planes shaded in two steps with soft-edged terminators, muted low-saturation palette, simple uncluttered room, generous negative space, one focal point per shot. 真白: same face, same dark medium-length hair, same slight build, same age 16–17, same curved posture over the phone. The same phone: identical size, shape and case. The same room: futon on the floor, curtained window, wall clock, sparse. The same lighting logic: at night the phone screen is the only light source, cold blue-white from below. The same palette: muted and low-saturation; only the screen is bright. The same restraint: her expression never resolves into a legible emotion. In this beat it is morning — pale muted daylight, slightly overexposed — and the phone screen shows an ordinary Japanese screen-time record in cold blue-white, with two entries: 午前12時14分〜午前12時39分　使用時間　25分　アプリ　会話 and 午後4時05分〜午後4時47分　使用時間　42分　アプリ　部活. No grain, no paper texture, no painterly stroke.`

## Motion Prompt

`Limited animation, shot on twos and threes — holds punctuated by small precise movements, never continuous interpolation. Almost all movement belongs to the fingers; the body holds still. The thumb taps the record open, then the hand lifts the face-down phone, steady and practiced. The only unguarded motion is her hand rubbing her eye, slow and disbelieving. The phone moves only as she lifts it, and its screen changes only by ordinary UI transitions; once the two words are on screen they do not move. Her lips barely move on the trembling question. Gentle acceleration everywhere; the pickup is steady, not snatched. No impacts, no collisions, no motion blur smears, no squash and stretch.`

## Camera Prompt

`Close, hand-level and over-the-shoulder throughout — over the screen for the reveal. Longish lens, shallow depth of field; only the screen or the fingers are sharp. Slow and deliberate, nearly still; the camera drifts and never whips or shakes. [0:00–0:06] locked close on the screen and hand as the notification opens, optionally an imperceptibly slow push-in. [0:06–0:12] one slow continuous dolly in on the record — the two entries, then the アプリ column. [0:12–0:17] absolutely locked on the two words, 会話 and 部活, filling the frame, static. [0:17–0:25] rack focus off the text onto her hand rubbing her eye in the foreground. [0:25–0:30] a slow pull back to bring both the screen and her face into frame; cut on 会話 ／ 部活.`

## Audio Prompt

`Almost silent. Quiet day room tone. The soft friction of a thumb on glass as she opens the record. One line of dialogue: 真白 says スマホ、触ってないよ。昨日も、一昨日も。――なのに、記録が増えるの, small and trembling. The record is not spoken, not whispered, not read aloud — the words 会話 and 部活 exist only as text, no voice reads them, no narration, no voice-over. The faint fabric sound as she lifts the phone. Music extremely sparse — a few sustained tones at most — thinning to nothing as the camera closes on the words, leaving only room tone, the thumb's friction, and a held breath. No horror strings, no sting, no swelling emotion.`

## Negative Prompt

`no ghost, no spirit, no apparition, no second person, no silhouette of another figure, no reflection of anyone else, no extra hands, no glowing eyes, no rainbow, no iridescence, no colored afterimage, no uniform pacing, no equal-length beats, no static slideshow of stills, no floaty weightless motion, no scene cuts to unrelated locations, no on-screen subtitles, no watermark, no morphing or drifting facial identity, no supernatural effects, no glitch, no screen distortion, no flickering, no floating particles, no moving shadows, no wind, no jump scare, no horror sting, no distorted face, no screaming, no crying, no exaggerated shocked expression, no subtitles, no captions, no English text, no narration, not photorealistic, no 3D render, no glossy webtoon gloss, no airbrush portrait rendering, no heavy gradient, no painterly brush strokes, no busy detail, no grain`

---

# 19. GENERATION INSTANCE

## Instance

- Instance ID: `gozen-niji-ep04-seg02-30s-01`
- Segment ID: `S15`
- Specification Version: `1.0.0`
- Generation Date: `2026-08-29`

## Resolved Values

- Duration: `30s`
- References: `REF_STYLE (soft-cel-anime, HIGH) ／ REF_SOURCE (draft_04, CRITICAL) ／ 共通不変部 (series-constants)`
- Temporal Structure: `4 beats, NON_UNIFORM — 6s / 11s / 8s / 5s. Reveal = BEAT 2 at 11s (37%)`
- Camera Events: `5 events as listed in §10. One sustained dolly (0:06–0:12)`
- Action Events: `ACT_NOTICE → ACT_OPEN → ACT_RUB → ACT_PICKUP`
- Audio Events: `one line of dialogue ／ record silent, never voiced ／ music gone by the question`
- Output: `1920×1080, 24fps, 16:9 landscape, single clip, cut on 会話 / 部活`

---

# 20. ITERATION

## Version

`1.0.0` — first pass, not yet generated.

## Observed Problems

- *(none yet — to be filled after the first generation)*

## Anticipated risks (to check in the first generation)

- **Japanese text rendering.** The two entries carry the reveal. If they render as noise the segment fails. Check first; if unusable, generate the screen as a plate and composite the text in post.
- **The model may add a ghost.** "A record that grows while she isn't looking" is a horror prior. The negative prompt front-loads this; verify frame by frame.
- **The eye-rubbing may read as crying.** It is disbelief, not tears. If it reads as weeping, the restraint is broken.
- **The pickup may read as anger.** She lifts the phone to ask, not to throw it. Keep the motion steady, the voice small.

## Changes

- *(none yet)*

## Next Generation

- If the two words render cleanly and the question hangs, this segment hands off directly to S16 — the phone lighting up on its own at 2 A.M.
