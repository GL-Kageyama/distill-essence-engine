# Wan 3.0 Specification — 受け火 第7章 S09「悼まれることを払いのけない」

> A 30-second turn — one segment of a 12-part series. **§1–6 · §15 · §17 · Negative（共通不変部）は [series-constants](../../ukebi-video-00-series/series-constants.md)。** このファイルは §7–20（この1本だけの設計）。
> Source: [draft_07](../../../../../soul-voice-teller/examples/ukebi/草稿/draft_07_悼む.md) ・ format: [video-spec](../../../../references/formats/video-spec.md) ・ style: [soft-cel-anime](../../../../references/styles/soft-cel-anime.md)

---

# ▶ 貼るものは → [paste.md](paste.md)

コピペ用は **[paste.md](paste.md)**。§1–6 / §15 / §17 / Negative は paste に**毎回まるごと**書き込まれている（独立生成をまたぐ identity lock）。§18 に由来するものだけを貼る。

---

## 転 — この1本の設計（②選択 / ③翻訳 / ⑧忠実）

**②選択＝「悼む声が、止まる」。** 八器官の背骨の七つ目・声（悼む）。これまでいくつもの魂をこの低い声で悼んできた——それが今回、少女の一句で止まる。この1本は「悼む＝名を声に乗せる」という営みをまず見せ、その営みが初めて止まる瞬間に最大の秒を配る。止まったあとの沈黙が「悼みは声ではなかった（胸に置かれる重いもの）」を観客に持たせる。

**③翻訳＝particular × indirect。** 独り死んだ兵の魂火＝誰にも見送られなかった死体の重さ。火のなかに「誰にも読まれなかった手紙、誰にも聞かれなかった最期の声、独りで死んだ夜」が入っている。感情は名指さず、すべて低い声の停止と、胸に置かれる重みに押し込む。悼みは声ではない——それを「声が出ない」ことと「払いのけない」静止で示す。

**⑧忠実＝篠宮花の名を出さない。** 開示台帳 S09。少女は在（送り火の額に淡い「該当なし」の判・S08 以降）。少女は名も正体も出さない。**少女を送り火に似せない**（写し・反射・同一人物の示唆をしない）。兵の名「早瀬甚吾」と少女の一句「あなたを悼む声がない」は原典 character-for-character。定型句はナレーション（声）であり画面文字にしない。

---

# 7. NARRATIVE

## Core Event

A soldier's soul-fire — the weight of a corpse nobody saw off — arrives. 送り火 moves the seventh organ, his voice, and mourns: a low voice carries the name 早瀬甚吾. The girl speaks: 「あなたを悼む声がない」. The voice stops. For the first time he does not brush away being mourned.

## Beginning

The fire arrives and settles before him, heavy. He sees into it: letters no one read, a final voice no one heard, the night he died alone. The name 早瀬甚吾 sits in the fire.

## Turn

He mourns — the low voice, the seventh organ, carries the name. It has always ended there. Then the girl, watching, says: 「あなたを悼む声がない」.

## Peak

The voice stops. Mourning was not a voice — it was something heavy, placed somewhere in the chest. He was mourned. And, for the first time, he did not brush it away.

## Pull（引き — 切れ目）

The boundary's own voice, near and far, in a whisper: 「この魂は、まだ誰にも名付けられていない。」 Cut. Nothing after it.

> These narrative stages do not require equal duration.

---

# 8. TEMPORAL STRUCTURE

> **Deliberately non-uniform.** The stopping of the voice holds 14s (47%) — the organ's stop takes the largest share.

## Temporal Sequence

```text
BEAT 1  [0:00–0:07]  "魂火が届く"   ← ESTABLISH
        The soldier's fire settles before 送り火 — pale blue-white, but it
        carries the weight of a corpse nobody saw off. Inside it: letters no
        one read, a final voice no one heard, the night he died alone.
        Density: SPARSE — one heavy fire, almost no event.

BEAT 2  [0:07–0:13]  "悼む"
        送り火 moves his voice. A low voice carries the name: 早瀬甚吾.
        The dead man's name rides on the voice. Mourning is carrying a name
        on the voice. It has always ended here.
        Density: TRANSITION — the ritual, before the stop.

BEAT 3  [0:13–0:27]  "声が、止まる"   ← REVEAL, longest share
        The girl speaks: 「あなたを悼む声がない」. The voice stops.
        Silence. Mourning was not a voice — it is something heavy, placed
        somewhere in the chest. He was mourned. For the first time, he does
        not brush it away. His scooping hands stay open and still.
        Density: SPARSE, held — the whole turn is a stillness.

BEAT 4  [0:27–0:30]  "払いのけない"
        The boundary's voice, near and far, in a whisper:
        この魂は、まだ誰にも名付けられていない。
        Cut on the whisper. Nothing after it.
        Density: HELD — then a clean cut.
```

## Timing Policy

- Timing Mode: `STRUCTURED`
- Distribution: `NON_UNIFORM`
- Priority Events: `the low voice carrying the name (≈0:09) ／ the girl's line (≈0:13) ／ the voice stopping (≈0:14–0:27)`

## Temporal Density

- Sparse regions: `0:00–0:07 (the fire), 0:13–0:27 (the voice stopped)`
- Dense regions: `0:07–0:13 (the mourning)`
- Long continuous action: `0:13–0:27 the stopped voice — the longest held stillness`
- Rapid transitions: `none — the slowest, most held segment of the chapter`

---

# 9. ACTION

## Action

- ID: `ACT_RECEIVE`
- Subject: `OKURIBI`
- Action: `Receives the soldier's fire as it settles before him; sees into it`
- Intention: `To read the death inside the fire — letters, the final voice, the night`
- Intensity: `Low`
- Speed: `Still, held`

### Action Relationship
- Before: `—`
- After: `ACT_MOURN`

## Action

- ID: `ACT_MOURN`
- Subject: `OKURIBI`
- Action: `Moves the voice — the seventh organ — and speaks the name in a low voice: 早瀬甚吾`
- Intention: `To mourn — to carry a name on the voice`
- Intensity: `Low, ritual`
- Speed: `Slow, low, practiced`

### Action Relationship
- Before: `ACT_RECEIVE`
- After: `ACT_STOP`

## Action

- ID: `ACT_STOP`
- Subject: `OKURIBI`
- Action: `The voice stops. His lips close and still; the name falls silent`
- Intention: `Not chosen — the voice will not go on after the girl's line`
- Intensity: `Medium, entirely still`
- Speed: `A halt — the sound is simply gone`

### Action Relationship
- Before: `ACT_MOURN`
- After: `ACT_NOT_BRUSH`
- Causes: `the girl's line あなたを悼む声がない`

## Action

- ID: `ACT_NOT_BRUSH`
- Subject: `OKURIBI`
- Action: `Does not brush it away. Something heavy settles on the chest; his scooping hands stay open and still at his sides`
- Intention: `For the first time, to let being mourned stay`
- Intensity: `Low, withheld`
- Speed: `Motionless`

### Action Relationship
- Before: `ACT_STOP`
- After: `— (the whisper, then cut)`

---

# 10. CAMERA

## Camera Language

- Perspective: `Close, at the level of the fire and the two figures. Inside the stillness with him`
- Lens Character: `Long-ish, shallow. Only the fire or the face is sharp`
- Depth of Field: `Very shallow — the fire glows, the background falls away into indigo`
- Camera Style: `Slow, deliberate, nearly still. It drifts; it never whips or shakes`

## Camera Events

```text
[0:00–0:07]  Close on the soldier's fire — pale blue-white, heavy, the only bright
             value. Slowly the frame finds 送り火's face behind it, in the dark,
             the faint pale square seal on his forehead.

[0:07–0:13]  A slight push-in toward his mouth and throat — the low voice carries
             the name. The girl waits in the deep indigo behind him, still, watching.

[0:13–0:27]  On the girl's line the frame holds. The voice stops. His lips close and
             still. Hold on his face and the stillness of his body, the fire's
             light steady. No movement at all.

[0:27–0:30]  Hold on the stillness. The whisper comes over it. Cut on the dark.
```

---

# 11. MOTION

## Subject Motion

- Almost all movement belongs to the voice — the faint parting of his lips, the low name
- When the voice stops, the whole body is still; nothing else moves at all
- His scooping hands stay open and still at his sides — the only other "motion" is their not moving
- The girl is still throughout; she only watches

## Object Motion

- The fire does not move, flicker, or drift. It is a steady pale blue-white, the only bright value
- Nothing else in the frame moves on its own

## Environmental Motion

- None. No wind, no moving shadows, no particles — only the faintest haze in the damp air

## Physical Characteristics

- Weight: `The fire reads heavy — the weight of a corpse nobody saw off — though it has no mass`
- Inertia: `High. The body is still; the voice stops without recoil`
- Acceleration: `Gentle everywhere; nothing snaps or jerks`
- Fluidity: `Limited-animation — holds punctuated by one small movement (the name), then stillness`
- Impact: `None. Nothing collides, falls, or strikes`

---

# 12. EMOTION

## Emotional Arc

```text
Weight (the fire that carries an un-witnessed death)
        ↓
Ritual (the low voice carrying the name — as it has always done)
        ↓
The stop (the voice gone; mourning is not a voice)
        ↓
Being mourned and not brushing it away (the heaviness stays)
```

## Emotional Events

- Event: `The low voice carrying the name 早瀬甚吾`
  Emotion: `Ritual, practiced — mourning as it has always been`
  Intensity: `LOW`
  Timing: `≈0:09`

- Event: `The girl's line あなたを悼む声がない`
  Emotion: `The question turns toward him — who has been mourned while still alive`
  Intensity: `MEDIUM, entirely still`
  Timing: `≈0:13`

- Event: `The voice stopping`
  Emotion: `Mourning is not a voice — something heavy placed on the chest`
  Intensity: `MEDIUM, withheld into stillness`
  Timing: `≈0:14–0:27`

- Event: `Not brushing it away`
  Emotion: `For the first time, being mourned is allowed to stay`
  Intensity: `LOW`
  Timing: `≈0:24`

---

# 13. LIGHTING

## Base Lighting

- Key Light: `The soldier's soul-fire — pale blue-white, the only light and the only bright value`
- Fill Light: `Almost none. Deep soft indigo fills everything the fire does not reach`
- Rim Light: `A very faint cool edge on 送り火's hair and shoulders from the fire's spill`
- Ambient Light: `Near-black indigo, with the faint rust-red of the rails at the far edge`
- Color Temperature: `Cold blue-white fire against deep indigo and rust red`

## Lighting Events

```text
[0:00]       The fire already burning, steady. Its light lies on 送り火's face,
             the seal on his forehead faint but present.
[0:07–0:13]  The fire's light holds steady while the voice speaks.
[0:13–0:27]  No change in the light — the fire does not dim or pulse. The stillness
             is a stillness of light, not of darkness.
[0:27–0:30]  Hold. Cut on the deep indigo.
```

---

# 14. AUDIO

## Dialogue

> 送り火, in a low voice, the seventh organ: 「早瀬甚吾」. Then the girl, quiet and level: 「あなたを悼む声がない」. These are the organ's voice and the girl's voice — not sound in the air. 境 has no sound.

## Narration

> The boundary's own voice, near and far, a whisper at the pull: 「この魂は、まだ誰にも名付けられていない。」 The 指示先 hovers — it seems to name the soldier (named, yet unmourned), but after he is mourned it begins to lean, faintly, toward the mourner himself. Still steady — not yet the tremor of S11.

## Sound Effects

- None. No wind, no rain, no footsteps, no breathing — 境 is silent

## Environment

- Total stillness. The kind of silence in which a voice, when it stops, leaves a weight behind

## Music

- Style: `Extremely sparse — a few sustained tones, or nothing at all`
- Tempo: `Very slow, or absent`
- Mood: `Suspended, grave, gentle. Never sinister, never sentimental`
- Emotional Function: `Hold the stillness under the low voice, then fall away entirely when the voice stops — leaving only the whisper`

---

# 16. CONSTRAINTS

> 共通不変部の MUST/MUST NOT は [series-constants §16 相当](../../ukebi-video-00-series/series-constants.md)。ここには**この1本に固有**の制約のみ。Negative の土台は series-constants のもの＋先頭にこの本の禁止。

## MUST

- Show the soldier's fire as heavy — the weight of a corpse nobody saw off — though it has no mass
- The voice must read as the seventh organ: the low voice carrying the name 早瀬甚吾
- Render the girl's line exactly: `あなたを悼む声がない` (spoken, not on screen)
- Keep 送り火's faint pale square seal `該当なし` on his forehead
- End on the whisper この魂は、まだ誰にも名付けられていない。 with nothing after it

## MUST NOT（この1本の禁止・開示台帳 S09 レンジより）

- **Do not reveal 篠宮花's name or identity.** She is 少女 — no name, no "篠宮", no "花"
- **The girl must never resemble 送り火** — no mirror, no reflection, no doubling, no same-person suggestion
- No on-screen text (S09 の画面文字は「なし」)
- No environmental sound — 境 has no sound (no wind, no rain, no breathing)

## PREFER

- The stopped voice held as long as possible — the whole turn is one held stillness
- Silence over score at the stop
- Negative space over detail

## ALLOW

- Slight variation in the fire's exact shape and the depth of the indigo
- Music may be absent altogether

---

# 18. WAN 3.0 PROMPT MAPPING

## Master Prompt

`A 30-second continuous cinematic take (16:9), soft cel anime, at a railroad crossing that leads nowhere. A plain unremarkable man — 送り火 — mourns a soul with the seventh organ of his body, his voice. Beats, deliberately uneven: [0:00–0:07] a soldier's soul-fire settles before him, pale blue-white, heavy with the weight of a corpse nobody saw off; [0:07–0:13] his low voice carries the name 早瀬甚吾 — mourning is carrying a name on the voice; [0:13–0:27] THE REVEAL — a girl watching in the dark indigo speaks: 「あなたを悼む声がない」, and the voice stops; mourning is not a voice, it is something heavy placed on the chest, and for the first time he does not brush it away; [0:27–0:30] the boundary's voice, near and far, whispers この魂は、まだ誰にも名付けられていない。, and the shot cuts on the dark. The stopped voice holds the largest share of the duration. Ends on the whisper.`

## Visual Prompt

`Soft cel-shaded anime. Clean closed thin lineart, flat cel color planes shaded in two steps with soft-edged terminators, gentle bloom around the soul-fire, light haze in the damp air, muted low-saturation palette, simple uncluttered stage, generous negative space, one focal point per shot. 送り火: a plain, unremarkable adult man, neither young nor old, nothing about him draws the eye — dark indigo-black hair in a plain short cut, unremarkable features, a simple dark-indigo coat, open scooping hands, and a faint pale square seal on his forehead reading 該当なし. The girl (少女): a high-school girl in a dark-indigo sailor uniform whose fabric reads damp-dark as if wet though the rain never falls on her, long dark indigo hair, a quiet steady gaze that watches — she must never resemble 送り火. The stage: a railroad crossing, rust-red rails leading nowhere, a raised barrier that never lowers, air damp though no rain falls. The light law: the soul-fire's pale blue-white is the only light and the only bright value; everything else is deep indigo and rust red. The fire is a pale blue-white soul-fire, steady, without a human shape. No grain, no paper texture, no painterly stroke.`

## Motion Prompt

`Limited animation, shot on twos and threes — holds punctuated by small precise movements, never continuous interpolation. Almost all movement belongs to the voice: the faint parting of his lips as the low name is spoken, then the stop — his lips close and still, and the whole body is motionless. His scooping hands stay open and still at his sides. The girl is still throughout; she only watches. The soul-fire does not move, flicker, or drift. No wind, no moving shadows, no particles, only the faintest haze in the damp air. Gentle acceleration everywhere; nothing snaps or jerks. No impacts, no collisions, no motion blur smears, no squash and stretch.`

## Camera Prompt

`Close, at the level of the fire and the two figures — inside the stillness with him. Longish lens, very shallow depth of field; often only the fire or the face is sharp. Slow, deliberate, nearly still; the camera drifts and never whips or shakes. [0:00–0:07] close on the soldier's fire, then slowly find 送り火's face behind it, the seal faint on his forehead. [0:07–0:13] a slight push-in toward his mouth and throat as the low voice carries the name; the girl waits in the deep indigo behind him. [0:13–0:27] on the girl's line, the frame holds; the voice stops, his lips close and still; hold on his face and the stillness of his body, the fire's light steady. [0:27–0:30] hold on the stillness; cut on the dark.`

## Audio Prompt

`Almost silent — 境 has no sound. 送り火, in a low voice: 「早瀬甚吾」. Then the girl, quiet and level: 「あなたを悼む声がない」. Then the voice is simply gone. At the pull, the boundary's own voice, near and far, in a whisper: この魂は、まだ誰にも名付けられていない。. No wind, no rain, no footsteps, no breathing, no ambient bed. Music extremely sparse — a few sustained tones at most — falling away entirely when the voice stops, leaving only the whisper. No horror strings, no sting, no swelling emotion.`

## Negative Prompt

`no girl revealing a name, no "篠宮", no "花" name, no reflection of the girl in the man, no mirror image, no doubling of the two faces, no resemblance between the man and the girl, no on-screen text, no subtitles, no captions, no wind, no rain, no breathing, no environmental sound, no uniform pacing, no equal-length beats, no static slideshow of stills, no floaty weightless motion, no scene cuts to unrelated locations, no watermark, no morphing or drifting facial identity, no supernatural effects, no lens flare, no god rays, no floating particles, no glow bloom, no sparkle, no dramatic camera shake, no speed lines, no onomatopoeia, no English text, no narration text, no jump scare, no horror sting, no exaggerated expression, no melodrama, no sentimentality, no named emotion on the face, no moving shadows, not photorealistic, no 3D render, no glossy webtoon gloss, no airbrush portrait rendering, no heavy gradient, no painterly brush strokes, no busy detail, no grain, no hard cel-shade with hard shadow edges`

---

# 19. GENERATION INSTANCE

## Instance

- Instance ID: `ukebi-ch07-seg01-30s-01`
- Segment ID: `S09`
- Specification Version: `1.0.0`
- Generation Date: `2026-08-29`

## Resolved Values

- Duration: `30s`
- References: `REF_STYLE (soft-cel-anime, HIGH) ／ REF_SOURCE (draft_07, CRITICAL) ／ 共通不変部 (series-constants)`
- Temporal Structure: `4 beats, NON_UNIFORM — 7s / 6s / 14s / 3s. Stopped voice = BEAT 3 at 14s (47%)`
- Camera Events: `4 events as listed in §10. No dolly; all static or a slow push-in`
- Action Events: `ACT_RECEIVE → ACT_MOURN → ACT_STOP → ACT_NOT_BRUSH`
- Audio Events: `送り火's low name 早瀬甚吾 ／ the girl's line ／ the whisper (定型句) ／ total silence between`
- Output: `1920×1080, 24fps, 16:9 landscape, single clip, cut on the dark`

---

# 20. ITERATION

## Version

`1.0.0` — first pass, not yet generated.

## Observed Problems

- *(none yet — to be filled after the first generation)*

## Anticipated risks (to check in the first generation)

- **The model may add a face to the soul-fire.** The fire is a fire — no human shape. The negative prompt front-loads this; verify frame by frame.
- **The model may reveal the girl's name or resemblance.** 篠宮花's name and identity are S10. She must not resemble 送り火. This is the most damaging failure.
- **The whisper may render as on-screen text.** The 定型句 is a voice, never subtitled. Verify no caption appears.
- **The stop may read as a cut.** The voice must simply stop — not a loud cut, not a fade. Hold the stillness.

## Changes

- *(none yet)*

## Next Generation

- If the stopped voice reads well, keep the whisper near and far — the tremor (added punctuation) is reserved for S11.
