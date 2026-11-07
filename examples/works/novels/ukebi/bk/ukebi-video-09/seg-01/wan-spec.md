# Wan 3.0 Specification — 受け火 終章＋最終空白頁 S12「頁の外へ」

> A 30-second turn — one segment of a 12-part series. **§1–6 · §15 · §17 · Negative（共通不変部）は [series-constants](../../ukebi-video-00-series/series-constants.md)。** このファイルは §7–20（この1本だけの設計）。
> Source: [draft_09](../../../../../soul-voice-teller/examples/ukebi/草稿/draft_09_該当なし.md) ＋ [draft_10](../../../../../soul-voice-teller/examples/ukebi/草稿/draft_10_あなたの名.md) ・ format: [video-spec](../../../../references/formats/video-spec.md) ・ style: [soft-cel-anime](../../../../references/styles/soft-cel-anime.md)

---

# ▶ 貼るものは → [paste.md](paste.md)

コピペ用は **[paste.md](paste.md)**。§1–6 / §15 / §17 / Negative は paste に**毎回まるごと**書き込まれている（独立生成をまたぐ identity lock）。§18 に由来するものだけを貼る。

---

## 転 — この1本の設計（②選択 / ③翻訳 / ⑧忠実）

**②選択＝「八器官すべて止まり、口が開く」。** 第12本・終章＋最終空白頁の統合。八つの器官がひとつも残らず、装置は止まり、ただの男が線路に立つ。境で初めて音がする（彼の息の音）。花「あんたは、なんと呼ばれたい」→ 彼の口が開き、名を呼ぶための声が初めて出る——「花」→ 花は花に名付けられる → 彼は初めて送られる（異世界へではなく、頁の外へ）。最大の秒は「花」と名付ける瞬間に配る。

**③翻訳＝particular × indirect。** 再会も祝福も語らない。使うのはこの1本だけの具体——動かないということがこんなに静かだとは知らなかった、名を問われたのは生まれて初めて、問われた名はどこにもなかった、名を呼ぶための声が生まれて初めて口から出た、そして頁の一行の下線だけが空いている。感情はすべて、息・口・頁・空欄に押し込む。

**⑧忠実＝S12 の視点転換と画面文字。** 開示台帳 S12（開示済み）。送り火の口から初めて「花」。花は花に名付けられる。**定型句は現れず、代わりに「花は、花に、名付けられた」という声で解消する。** 終章（三人称・送り火の内側）から最終空白頁（二人称・読者への転回）への視点転換を **§7 / §14 に明確に書く**。画面文字＝頁の一行 `彼は＿＿＿に受け取られた。`（下線に名が無い）を character-for-character で。花は送り火に似せない。引き＝頁の外へ／受け火は、あなただった。

---

# 7. NARRATIVE

## Core Event

All eight organs stop. The device falls still and becomes a mere man standing on the rails. At the boundary, sound is heard for the first time — the man's own breathing. 花 stands before him: 「あんたは、なんと呼ばれたい」. His mouth opens, and the voice for calling a name comes out for the first time: 「花」. 花 is named by 花. He is sent — not to the other world, but out of the page. On the final blank page, a single line: 彼は＿＿＿に受け取られた。. The receiving fire was you.

## Beginning

Eight organs — send, bind, swallow, hold, measure, price, mourn, discard — none of them move. The device stops. Silent, still, a mere man stands on the rails. He has never known what it is not to move.

## Turn

Sound, for the first time at the boundary. Not rain — the sound of the man's own breathing. 花 stands before him: 「あんたは、なんと呼ばれたい」. He was asked his name — for the first time in his life. There was no answer anywhere. He had no name.

## Peak

His mouth opens. What came out was not the mourning voice, not the sending voice — the voice for calling a name, for the first time: 「花」. 花は、花に、名付けられた。 He is sent — not to the other world, but out of the page.

## Pull（引き — 切れ目）

The final blank page. White, with a single line: 彼は＿＿＿に受け取られた。. The blank has no name, so you write it — your name, not the protagonist's. The boundary's voice, now second person: 「受け火は、あなただった。」 Cut. Nothing after it.

> These narrative stages do not require equal duration.

---

# 8. TEMPORAL STRUCTURE

> **Deliberately non-uniform.** The naming — 「花」 — holds 10s (33%), the single largest share.

## Temporal Sequence

```text
BEAT 1  [0:00–0:06]  "八器官が止まる"   ← ESTABLISH
        All eight organs stop. The device falls still and becomes a mere man
        standing on the rails. Then, for the first time, sound: the man's own
        breathing.
        Density: SPARSE — one still man, one breath.

BEAT 2  [0:06–0:12]  "なんと呼ばれたい"
        花 stands before him. 「あんたは、なんと呼ばれたい」. His mouth opens.
        There was no answer anywhere — he had no name.
        Density: TRANSITION — the question, before the name.

BEAT 3  [0:12–0:22]  "花"   ← REVEAL, longest share
        What came out was not the mourning voice, not the sending voice — the
        voice for calling a name, for the first time: 「花」.
        花は、花に、名付けられた。
        Density: SPARSE, held — the naming is the whole turn.

BEAT 4  [0:22–0:27]  "頁の外へ"
        He is sent — not to the other world, but out of the page. The crossing
        gives way; the world becomes a page.
        Density: TRANSITION — the sending, quick and quiet.

BEAT 5  [0:27–0:30]  "受け火は、あなただった"
        The final blank page — white, with a single line: 彼は＿＿＿に受け取られた。
        The blank has no name. The boundary's voice, now second person:
        受け火は、あなただった。 Cut.
        Density: HELD — then a clean cut.
```

## Timing Policy

- Timing Mode: `STRUCTURED`
- Distribution: `NON_UNIFORM`
- Priority Events: `the first breath (≈0:05) ／ 花's question (≈0:07) ／ the name 花 (≈0:14) ／ the blank page (≈0:27)`

## Temporal Density

- Sparse regions: `0:00–0:06 (the still man), 0:12–0:22 (the naming)`
- Dense regions: `0:22–0:27 (the sending)`
- Long continuous action: `0:12–0:22 the naming — held`
- Rapid transitions: `one — the crossing giving way to the page (≈0:23)`

---

# 9. ACTION

## Action

- ID: `ACT_STOP_ALL`
- Subject: `OKURIBI`
- Action: `All eight organs stop at once. The device falls still; a mere man stands on the rails`
- Intention: `Not chosen — the verbs are spent`
- Intensity: `Low, final`
- Speed: `Motionless`

### Action Relationship
- Before: `—` (continues from S11's gaze)
- After: `ACT_BREATHE`

## Action

- ID: `ACT_BREATHE`
- Subject: `OKURIBI`
- Action: `Breathes — the first sound at the boundary, the man's own breathing`
- Intention: `Simply to be a man, not a device`
- Intensity: `Low`
- Speed: `Slow, a single breath`

### Action Relationship
- Before: `ACT_STOP_ALL`
- After: `ACT_NAME`

## Action

- ID: `ACT_NAME`
- Subject: `OKURIBI`
- Action: `The mouth opens. The voice for calling a name comes out for the first time: 「花」`
- Intention: `Not mourning, not sending — naming`
- Intensity: `Medium, the peak`
- Speed: `A held breath, then the one word`

### Action Relationship
- Before: `ACT_BREATHE`
- After: `ACT_SENT`
- Causes: `HANA's question あんたは、なんと呼ばれたい`

## Action

- ID: `ACT_SENT`
- Subject: `OKURIBI`
- Action: `Is sent — not to the other world, but out of the page. The world becomes a page`
- Intention: `To be received, for the first time`
- Intensity: `Medium, quiet`
- Speed: `Slow, the crossing giving way`

### Action Relationship
- Before: `ACT_NAME`
- After: `— (the blank page, then cut)`

---

# 10. CAMERA

## Camera Language

- Perspective: `Third person, inside the stillness with him — until the page. Then the frame is the page itself, and the viewer is addressed directly`
- Lens Character: `Long-ish, shallow on the crossing; flat and even on the page`
- Depth of Field: `Shallow on the two figures; the page is a flat, even field`
- Camera Style: `Slow, deliberate, nearly still on the crossing. It drifts; it never whips or shakes`

## Camera Events

```text
[0:00–0:06]  Wide and still on the mere man standing on the rails, the girl before
             him, the deep indigo crossing around them. His first breath.

[0:06–0:12]  Close on 花 as she asks. Then his face — the mouth, the faint seal on
             his forehead — as it opens.

[0:12–0:22]  Hold close on his face and the mouth as the name comes out: 「花」.
             Then a slow drift to her face — she is named. Hold.

[0:22–0:27]  The frame pulls back — the crossing gives way, the world flattens into
             a page. A quiet transition, no flash.

[0:27–0:30]  The final blank page, white. The single line 彼は＿＿＿に受け取られた。
             appears, held for legibility. Cut.
```

---

# 11. MOTION

## Subject Motion

- Almost no motion — the organs are stopped. Only the breath moves, once
- The mouth opens, slow, and the one word comes out: 花
- 花 stands still, watching him

## Object Motion

- Nothing moves on its own. The raised barrier is still; the rails do not move
- At the end, the world itself flattens into the page — the only "movement" of the inanimate, and it is the world, not an object

## Environmental Motion

- None on the crossing — no wind, no rain, no moving shadows, no particles, only the faintest haze in the damp air
- On the page, none at all: a still white field

## Physical Characteristics

- Weight: `The still man carries the weight of the stopped device — then, with the name, the weight lifts`
- Inertia: `High. Nothing snaps; the mouth opens slowly`
- Acceleration: `Gentle everywhere; the page's arrival is a quiet give, not a cut`
- Fluidity: `Limited-animation — holds punctuated by the breath and the one word`
- Impact: `None. Nothing collides, falls, or strikes`

---

# 12. EMOTION

## Emotional Arc

```text
Stillness (the device stopped, a mere man)
        ↓
The first breath (sound, at last)
        ↓
The question (a name, asked for the first time)
        ↓
The naming (花 — the voice for calling a name)
        ↓
The page (sent out; the receiving fire was you)
```

## Emotional Events

- Event: `The man's own breathing`
  Emotion: `The device becomes a man — sound at the boundary for the first time`
  Intensity: `LOW, and enormous`
  Timing: `≈0:05`

- Event: `花's question あんたは、なんと呼ばれたい`
  Emotion: `Asked his name for the first time in his life — and there was no answer`
  Intensity: `MEDIUM, entirely still`
  Timing: `≈0:07`

- Event: `The name 花`
  Emotion: `The voice for calling a name, for the first time. 花は、花に、名付けられた`
  Intensity: `HIGH — expressed only as a single held word. No facial performance`
  Timing: `≈0:14`

- Event: `The blank page 彼は＿＿＿に受け取られた。`
  Emotion: `The receiving fire was you — the turn to second person`
  Intensity: `HIGH, withheld into the white page`
  Timing: `≈0:27`

---

# 13. LIGHTING

## Base Lighting

- Key Light: `On the crossing: the dim light of the boundary — deep indigo, with the faint light of the flow at the far edge of the rails. On the page: even white — the first and only bright white field in the series`
- Fill Light: `On the crossing, almost none; on the page, the white is the light`
- Rim Light: `A very faint cool edge on the two figures from the distant flow`
- Ambient Light: `Deep indigo on the crossing; the page is a flat, even white`
- Color Temperature: `Cold indigo on the crossing; neutral white on the page`

## Lighting Events

```text
[0:00]       The boundary dim, the flow a faint light at the rails' far end.
[0:06–0:22]  No change — the naming is a stillness of light on the crossing.
[0:22–0:27]  The crossing gives way; the light whitens, even and flat.
[0:27–0:30]  The page is white. The single line of text is dark ink on white.
             Cut on the white page.
```

---

# 14. AUDIO

## Dialogue

> 花, quiet and level: 「あんたは、なんと呼ばれたい」. Then 送り火 — not the mourning voice, not the sending voice, the voice for calling a name, for the first time: 「花」.

## Narration

> The boundary's voice, third person: 「花は、花に、名付けられた。」 then 「異世界へではない。頁の、外へ。」 — and, at the close, it turns to second person, addressed to the viewer: 「受け火は、あなただった。」 The 定型句 does not appear; the resolution voice replaces it.

## Sound Effects

- The man's own breathing — the first sound at the boundary, slow, a single breath
- Nothing else. No wind, no rain, no footsteps

## Environment

- On the crossing, total stillness but for the breath. Then the page — even quieter, a white silence

## Music

- Style: `Extremely sparse — a few sustained tones, or nothing at all`
- Tempo: `Very slow, or absent`
- Mood: `Grave, tender, resolving. Never sinister, never sentimental`
- Emotional Function: `Hold the stillness under the breath and the name, then leave it — the white page and the second-person voice as it all closes`

---

# 16. CONSTRAINTS

> 共通不変部の MUST/MUST NOT は [series-constants §16 相当](../../ukebi-video-00-series/series-constants.md)。ここには**この1本に固有**の制約のみ。Negative の土台は series-constants のもの＋先頭にこの本の禁止。

## MUST

- The man's own breathing is the first sound at the boundary (the S12 exception to the sound law)
- 送り火's mouth opens and the name-calling voice speaks 「花」 — not the mourning voice, not the sending voice
- Render the on-screen Japanese exactly: `彼は＿＿＿に受け取られた。` (three full-width underscores, blank, no name)
- The viewpoint turns from third person (inside 送り火) to second person (「あなた」 — the viewer) at the blank page
- Keep 送り火's faint pale square seal `該当なし` on his forehead
- End on the blank page and 受け火は、あなただった。 with nothing after it

## MUST NOT（この1本の禁止・開示台帳 S12 レンジより）

- **No 定型句 here** — the refrain is resolved by 花は、花に、名付けられた。
- **花 must never resemble 送り火** — no mirror, no reflection, no doubling, no same-person suggestion
- No name filled in on the blank line — ＿＿＿ stays empty
- No environmental sound on the crossing except the breath (no wind, no rain)

## PREFER

- The naming held as long as possible — the one word is the whole turn
- Silence over score at the name
- The page as plain white — no ornament, no texture, one line of text

## ALLOW

- Slight variation in the exact transition from the crossing to the page
- Music may be absent altogether

---

# 18. WAN 3.0 PROMPT MAPPING

## Master Prompt

`A 30-second continuous cinematic take (16:9), soft cel anime, at a railroad crossing that leads nowhere — ending on a blank white page. A plain unremarkable man — 送り火 — is named and sent. Beats, deliberately uneven: [0:00–0:06] all eight organs stop, the device falls still, and a mere man stands on the rails; then, for the first time at the boundary, sound — the man's own breathing; [0:06–0:12] a girl in a dark-indigo sailor uniform stands before him and asks 「あんたは、なんと呼ばれたい」, and his mouth opens — there was no answer anywhere, he had no name; [0:12–0:22] THE REVEAL — the voice for calling a name comes out for the first time: 「花」; 花は、花に、名付けられた。; [0:22–0:27] he is sent, not to the other world but out of the page, the crossing giving way to a page; [0:27–0:30] the final blank page, white, with a single line 彼は＿＿＿に受け取られた。, and the boundary's voice, now second person, speaks 受け火は、あなただった。; cut on the white page. The naming holds the largest share of the duration. Ends on the page.`

## Visual Prompt

`Soft cel-shaded anime. Clean closed thin lineart, flat cel color planes shaded in two steps with soft-edged terminators, light haze in the damp air, muted low-saturation palette, simple uncluttered stage, generous negative space, one focal point per shot. 送り火: a plain, unremarkable adult man, neither young nor old, nothing about him draws the eye — dark indigo-black hair in a plain short cut, unremarkable features, a simple dark-indigo coat, open scooping hands, and a faint pale square seal on his forehead reading 該当なし. 花: a high-school girl in a dark-indigo sailor uniform whose fabric reads damp-dark as if wet though the rain never falls on her, long dark indigo hair, a quiet steady gaze that watches — she must never resemble 送り火. The stage: a railroad crossing, rust-red rails leading nowhere, a raised barrier that never lowers, air damp though no rain falls. No soul-fire here; the deep indigo of the boundary, the faint light of the flow at the rails' far end, the rust-red rails. At the end, the world flattens into a blank white page — even, plain, with a single line of dark ink: 彼は＿＿＿に受け取られた。. No grain, no paper texture, no painterly stroke.`

## Motion Prompt

`Limited animation, shot on twos and threes — holds punctuated by small precise movements, never continuous interpolation. Almost no motion — the organs are stopped. Only the breath moves, once; the mouth opens, slow, and the one word 花 comes out. 花 stands still, watching him. Nothing moves on its own — the raised barrier is still, the rails do not move. At the end, the world itself flattens into the page — a quiet give, not a cut. No wind, no rain, no moving shadows, no particles, only the faintest haze in the damp air. Gentle acceleration everywhere. No impacts, no collisions, no motion blur smears, no squash and stretch.`

## Camera Prompt

`Third person, inside the stillness with him — until the page. Longish lens, shallow depth of field on the crossing; the page is a flat, even field. Slow, deliberate, nearly still on the crossing; the camera drifts and never whips or shakes. [0:00–0:06] wide and still on the mere man standing on the rails, the girl before him, his first breath. [0:06–0:12] close on 花 as she asks, then his face — the mouth, the faint seal — as it opens. [0:12–0:22] hold close on his face and mouth as the name 花 comes out, then a slow drift to her face; hold. [0:22–0:27] the frame pulls back; the crossing gives way, the world flattens into a page — no flash. [0:27–0:30] the final blank page, white, the single line 彼は＿＿＿に受け取られた。 held for legibility; cut.`

## Audio Prompt

`Almost silent. 花, quiet and level: 「あんたは、なんと呼ばれたい」. Then 送り火 — not the mourning voice, not the sending voice, the voice for calling a name, for the first time: 「花」. The boundary's voice, third person: 花は、花に、名付けられた。 異世界へではない。頁の、外へ。 — then, turning to second person, addressed to the viewer: 受け火は、あなただった。. The man's own breathing, slow, a single breath — the first sound at the boundary. No wind, no rain, no footsteps. Music extremely sparse — a few sustained tones at most — leaving the white page and the second-person voice. No horror strings, no sting, no swelling emotion.`

## Negative Prompt

`no mirror, no reflection, no doubling of the two faces, no resemblance between the man and the girl, no same person, no split self as a clone, no name filled in on the blank line, no subtitle, no caption, no on-screen text except the single line 彼は＿＿＿に受け取られた。, no wind, no rain, no environmental sound except the breath, no uniform pacing, no equal-length beats, no static slideshow of stills, no floaty weightless motion, no scene cuts to unrelated locations, no watermark, no morphing or drifting facial identity, no supernatural effects, no lens flare, no god rays, no floating particles, no glow bloom, no sparkle, no dramatic camera shake, no speed lines, no onomatopoeia, no English text, no narration text, no jump scare, no horror sting, no exaggerated expression, no melodrama, no sentimentality, no named emotion on the face, no moving shadows, not photorealistic, no 3D render, no glossy webtoon gloss, no airbrush portrait rendering, no heavy gradient, no painterly brush strokes, no busy detail, no grain, no hard cel-shade with hard shadow edges`

---

# 19. GENERATION INSTANCE

## Instance

- Instance ID: `ukebi-ch09-seg01-30s-01`
- Segment ID: `S12`
- Specification Version: `1.0.0`
- Generation Date: `2026-08-29`

## Resolved Values

- Duration: `30s`
- References: `REF_STYLE (soft-cel-anime, HIGH) ／ REF_SOURCE (draft_09 ＋ draft_10, CRITICAL) ／ 共通不変部 (series-constants)`
- Temporal Structure: `5 beats, NON_UNIFORM — 6s / 6s / 10s / 5s / 3s. Naming = BEAT 3 at 10s (33%)`
- Camera Events: `5 events as listed in §10. Third person → the page (second person)`
- Action Events: `ACT_STOP_ALL → ACT_BREATHE → ACT_NAME → ACT_SENT`
- Audio Events: `the breath ／ 花's question ／ the name 花 ／ the resolution voice 花は、花に、名付けられた ／ the second-person 受け火は、あなただった`
- Output: `1920×1080, 24fps, 16:9 landscape, single clip, cut on the white page`

---

# 20. ITERATION

## Version

`1.0.0` — first pass, not yet generated.

## Observed Problems

- *(none yet — to be filled after the first generation)*

## Anticipated risks (to check in the first generation)

- **The blank line may be auto-filled.** The model may write a name into ＿＿＿. The negative prompt front-loads "no name filled in the blank line" — verify frame by frame.
- **The model may render the 定型句.** The refrain is resolved in S12 by 花は、花に、名付けられた。 — no この魂は… may appear.
- **The model may make 花 resemble 送り火.** The naming is intimate; the negative prompt front-loads the anti-mirror clause.
- **The page may gain texture or ornament.** It must be plain white, one line of text. Verify no grain, no border, no decoration.

## Changes

- *(none yet)*

## Next Generation

- If the second-person turn reads well, keep the page pure — the viewer writes the name, not the model.
