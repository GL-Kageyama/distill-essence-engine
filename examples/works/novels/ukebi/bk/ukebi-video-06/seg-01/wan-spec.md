# Wan 3.0 Specification — 受け火 第6章 S08「額の判」

> A 30-second turn — one segment of a 12-part series. **§1–6 · §15 · §17 · Negative（共通不変部）は [series-constants](../../ukebi-video-00-series/series-constants.md)。** このファイルは §7–20（この1本だけの設計）。
> Source: [draft_06_値付ける](../../../../../soul-voice-teller/examples/ukebi/草稿/draft_06_値付ける.md) ・ format: [video-spec](../../../../references/formats/video-spec.md) ・ style: [soft-cel-anime](../../../../references/styles/soft-cel-anime.md)

---

# ▶ 貼るものは → [paste.md](paste.md)

コピペ用は **[paste.md](paste.md)**。§1–6 / §15 / §17 / Negative は paste に**毎回まるごと**書き込まれている（独立生成をまたぐ identity lock）。§18 に由来するものだけを貼る。

---

## 転 — この1本の設計（②選択 / ③翻訳 / ⑧忠実）

**②選択＝「値付けを止める」→「判を押される」。** 値付ける目が、値のない少女を透かし切れず止まり、少女が判を奪って彼の額に押す。ここで初めて額に淡い四角い判が存在する（それ以前——S05〜S07——は額に何もない）。判は冷たい。押す側から押される側への転換点（受動態の頂点に近づく）。最大の秒は「額に判が押される」瞬間に配る。

**③翻訳＝particular × indirect。** 無価値と値踏みされた生涯も語らない。使うのは具体——伏せた目、値をつけられなかった日々、判を下ろそうとして下ろせない手、そして額の四角い冷たさ。感情はすべて「止まる目」と「額の冷たい場所」に押し込む。

**⑧忠実＝画面文字は判「該当なし」（額に）。** 花は在（判を奪い、額に押す）。額の判はこの1本で押される（S05–S07 は額に何もない）。「篠宮」も「花」もまだ言わない。**花は送り火に似せない。**

---

# 7. NARRATIVE

## Core Event

The soul-fire of a woman who spent her life priced as worthless arrives — eyes downcast, having learned to look away from her own value. The man sees through it with his eyes, the sixth organ, to set a price. But the girl has no price: 該当なし. For the first time he cannot bring the seal down — he stops pricing. Then the girl takes the seal from him and presses it onto his forehead. 該当なし. The seal is cold. For the first time he is the one being priced — the one being pressed upon.

## Beginning

The fire of a woman valued as worthless all her life arrives: 折笠千代. Her eyes are downcast — a soul that learned to look away from its own price floats before him as a blue-white fire. Inside the fire are days that were never given a price, eyes left downcast, and nights that wanted to be seen.

## Turn

He moves his eyes — the sixth organ. To see through the soul and set its price. When the eyes see through the fire, a price floats up, and it is written beside the name 折笠千代. It should have ended there: he has priced many souls with these eyes. Price, and send. That was the work of the crossing. But the girl has no price. 該当なし. A soul without a price cannot take the seal. He tries to bring the seal down and cannot. For the first time in his life, he stops pricing. The seeing-through eyes cannot see through her.

## Peak

The girl takes the seal from him. The seal is pressed onto his forehead. 該当なし. The seal is cold — a square coldness pressed into his forehead. He has never been sealed; he was always the one who pressed. He becomes the one who is pressed upon.

## Pull（引き — 切れ目）

The cold place on his forehead records a man without value, as a man without value. At the crossing, no one had ever priced him. Only the girl prices him — 該当なし, she says it with the seal. Cut on the faint pale square on his forehead, and the whisper: この魂は、まだ誰にも名付けられていない。

> These narrative stages do not require equal duration.

---

# 8. TEMPORAL STRUCTURE

> **Deliberately non-uniform.** The pressing of the seal holds 10s (33%) — the reversal (being priced, being pressed upon) carries the largest share.

## Temporal Sequence

```text
BEAT 1  [0:00–0:07]  "折笠千代の火"   ← ESTABLISH
        The fire of a woman priced as worthless arrives, eyes downcast.
        Inside the fire: days never priced, eyes left downcast, nights
        that wanted to be seen.
        Density: SPARSE — one downcast fire, still before him.

BEAT 2  [0:07–0:13]  "目で値付ける"
        His eyes move — the sixth organ. They see through the fire; a price
        floats up beside the name 折笠千代.
        Density: TRANSITION — the pricing, practiced.

BEAT 3  [0:13–0:20]  "値がなく、判を下ろせない"   ← TURN
        The girl has no price. 該当なし. He cannot bring the seal down —
        for the first time, he stops pricing. The seeing eyes cannot see through.
        Density: HELD — the seal raised and then held, unable to fall.

BEAT 4  [0:20–0:30]  "判を奪い、額に押す"   ← REVERSAL, longest share
        The girl takes the seal, presses it onto his forehead: 該当なし.
        The seal is cold — a square coldness. He becomes the one pressed upon.
        Cut on the faint pale square; the whisper of the 定型句. Nothing after it.
        Density: HELD then a clean cut.
```

## Timing Policy

- Timing Mode: `STRUCTURED`
- Distribution: `NON_UNIFORM`
- Priority Events: `the pressing of the seal (0:20–0:30) ／ the price that will not fall (0:13–0:20) ／ the seal's cold (≈0:26)`

## Temporal Density

- Sparse regions: `0:00–0:07 (the downcast fire)`
- Dense regions: `0:20–0:30 (the taking and pressing of the seal — several small acts in a few seconds)`
- Long continuous action: `0:20–0:30 the slow pressing of the seal onto his forehead`
- Rapid transitions: `none — a held, deliberate segment`

---

# 9. ACTION

## Action

- ID: `ACT_ARRIVE`
- Subject: `CHIYO（折笠千代の魂火）`
- Action: `The fire arrives, eyes downcast, and floats still before him`
- Intention: `None — it has learned to look away from its own value`
- Intensity: `Low`
- Speed: `Still; only the faintest tremble`

### Action Relationship
- Before: `—`
- After: `ACT_PRICE`

## Action

- ID: `ACT_PRICE`
- Subject: `OKURIBI`
- Action: `His eyes move and see through the fire; a price floats up beside the name 折笠千代`
- Intention: `The sixth organ — to set the soul's price`
- Intensity: `Low, practiced`
- Speed: `Measured, ritual`

### Action Relationship
- Before: `ACT_ARRIVE`
- After: `ACT_CANNOT`

## Action

- ID: `ACT_CANNOT`
- Subject: `OKURIBI`
- Action: `He tries to bring the seal down and cannot. He stops pricing for the first time`
- Intention: `None. The girl has no price — 該当なし — and no seal can fall on her`
- Intensity: `Medium, internal`
- Speed: `The seal raised, then held, unable to fall — a frozen gesture`

### Action Relationship
- Before: `ACT_PRICE`
- After: `ACT_TAKE`

## Action

- ID: `ACT_TAKE`
- Subject: `HANA（少女）`
- Action: `She takes the seal from him and presses it onto his forehead`
- Intention: `To price him as a man without value — 該当なし, with the seal`
- Intensity: `Low, sure`
- Speed: `Deliberate; the press is firm and slow, then held`

### Action Relationship
- Before: `ACT_CANNOT`
- After: `— (cut on the pale square on his forehead)`

---

# 10. CAMERA

## Camera Language

- Perspective: `Close, at the height of his eyes and then his forehead. Watchful, not intimate`
- Lens Character: `Medium. The crossing reads as one sparse plane behind the two figures`
- Depth of Field: `Shallow — the downcast fire, then the seal, then the forehead are sharp; the background falls away`
- Camera Style: `Slow, deliberate, nearly still. It drifts; it never whips or shakes`

## Camera Events

```text
[0:00–0:07]  Medium close on the downcast fire and the man, its pale light on his
             face. Static, watchful.

[0:07–0:13]  Close on his eyes as they see through the fire; a price floats up
             beside the name 折笠千代, faint in the fire's light.

[0:13–0:20]  Close on the seal in his hand, raised, then held — unable to fall.
             The girl, just behind, watching.

[0:20–0:30]  The girl takes the seal. The camera holds on his forehead as the seal
             comes down and presses — 該当なし surfacing as a faint pale square.
             Hold on the seal; the cold reading in the stillness. Cut.
```

---

# 11. MOTION

## Subject Motion

- The fire's only motion is a faint tremble, its downcast eyes never rising
- The man's eyes move once — to price — then his whole gesture freezes, the seal held in the air
- The girl moves with slow certainty: she takes the seal and presses it, firm and slow, onto his forehead

## Object Motion

- The seal is the pivotal object — it rises with his hand, freezes, is taken, and is pressed down. It must read as heavy, real, and cold
- Nothing else in the crossing moves. The barrier stays raised; the rails do not stir

## Environmental Motion

- None. The air is damp but still; no wind, no particles beyond the faintest haze

## Physical Characteristics

- Weight: `The pivotal physics. The seal has real heft in his hand, and then in hers. Its press is a square coldness — the one bodily contact that changes him, not with force but with a cold, fixed weight`
- Inertia: `High for the man — his raised hand freezes; the girl moves with quiet certainty to take it`
- Acceleration: `Gentle everywhere; the press is a slow, firm settle, not a stamp`
- Fluidity: `Limited-animation — holds punctuated by small precise movements (the pricing glance, the frozen seal, the slow press)`
- Impact: `One, deliberate — the seal pressed onto his forehead — not violent, but final`

---

# 12. EMOTION

## Emotional Arc

```text
A downcast price (the woman's fire, eyes that will not rise)
        ↓
The practiced pricing (the sixth organ, the price floating up)
        ↓
The unpriceable (該当なし — the seal that cannot fall)
        ↓
Being priced (the cold square on his forehead — he becomes the pressed-upon)
```

## Emotional Events

- Event: `The seal cannot fall`
  Emotion: `The halt of pricing — he cannot set a value on her`
  Intensity: `MEDIUM, internal`
  Timing: `≈0:16`

- Event: `The seal presses onto his forehead`
  Emotion: `The cold — he becomes the one priced, the one pressed upon`
  Intensity: `MEDIUM — carried in the square coldness, not the face`
  Timing: `≈0:26`

- Event: `The whisper of the 定型句`
  Emotion: `A namelessness named, from far away`
  Intensity: `LOW — a close, distant whisper`
  Timing: `≈0:28`

---

# 13. LIGHTING

## Base Lighting

- Key Light: `The soul-fire — pale blue-white, the only light. It lights his face and hands, then the seal and his forehead`
- Fill Light: `Almost none. Deep indigo fills everything the fire does not reach`
- Rim Light: `A faint cool edge on the seal's square and on the girl's dark hair`
- Ambient Light: `Deep indigo and rust red; the air is damp and dark`
- Color Temperature: `Cold blue-white fire against deep indigo, rust red at the edges`

## Lighting Events

```text
[0:00]       The fire's pale light lies on the man's face as the downcast fire arrives.
[0:07–0:13]  The light sharpens on his eyes as he prices; the price floats up faint.
[0:13–0:20]  The light holds on the seal in his raised hand, unable to fall.
[0:20–0:30]  The light follows the seal into the girl's hand and onto his forehead.
             The mark 該当なし surfaces as a faint pale square in the fire's light. Cut.
```

---

# 14. AUDIO

## Dialogue

> **No character speech.** The woman's fire does not speak; 少女 says nothing; 送り火 says nothing. The only voice is the 定型句 — the boundary's whisper — at the pull, not on screen.

## Sound Effects

- The dry rustle of the registry's page — absent here; the chapter has no registry
- The faintest soft sound of the seal taken from his hand, then pressed — a dry, small sound, close, final
- No wind, no rail, no barrier — every sound is far away

## Environment

- A damp, soundless crossing. Every sound is far away except the one small press of the seal

## Music

- Style: `Extremely sparse — a few sustained tones, or nothing at all`
- Tempo: `Very slow, or absent`
- Mood: `Suspended, held. Never sinister, never sentimental`
- Emotional Function: `Hold the cold of the press, then thin to silence as the whisper arrives. The music must not insist on the moment — the square coldness carries it`

---

# 16. CONSTRAINTS

> 共通不変部の MUST/MUST NOT は [series-constants（Negative・受け火開示台帳）](../../ukebi-video-00-series/series-constants.md)。ここには**この1本に固有**の制約のみ。

## MUST

- Establish the eyes' stop and the reversal into being priced — the sixth organ freezing, then the seal pressed onto his forehead
- Render the on-screen Japanese exactly: `該当なし`（判。額に。character-for-character）
- Make the seal cold — a faint pale square, pressed slowly and firmly, not stamped, not violent
- The seal appears only here: the forehead is bare before the press (0:00–0:20) and marked only from the press onward
- Keep the soul-fire the sole light source — pale blue-white against deep indigo and rust red
- End on the faint pale square on his forehead and the 定型句 whisper, cut with nothing after it

## MUST NOT（この1本の禁止・開示台帳 S08 レンジより）

- **No seal on 送り火's forehead before the press.** His forehead is bare through 0:00–0:20; the square appears only when the girl presses it on
- **No name, no identity for the girl.** Do not say 篠宮, do not say 花. She has no name yet
- **Do not make the girl resemble 送り火** — no copy, no reflection, no suggestion they are the same person, no matching face, no mirrored pose
- **The seal is not a stamp of violence** — no slamming, no recoil, no mark that hurts. It is a cold, fixed, final press
- No on-screen subtitles or captions burned in (the seal's 該当なし is diegetic, not a subtitle)

## PREFER

- The press held as long as possible — the whole turn is one slow, cold descent of the seal
- Silence over score; the one press is the only sound
- Negative space over detail; the crossing may be nearly empty

## ALLOW

- Slight variation in the seal's size and the exact shade of the pale square
- The imperceptible settle of the camera may be omitted (a fully locked frame is equally correct)
- Music may be absent altogether

---

# 18. WAN 3.0 PROMPT MAPPING

## Master Prompt

`A 30-second continuous cinematic take (16:9), soft cel anime, at a railroad crossing whose rails lead nowhere. Beats, deliberately uneven: [0:00–0:07] the fire of a woman priced as worthless arrives, eyes downcast, and floats before a plain unremarkable man; [0:07–0:13] his eyes move — the sixth organ — and see through the fire; a price floats up beside the name 折笠千代; [0:13–0:20] the girl has no price, 該当なし, and he cannot bring the seal down — for the first time he stops pricing; [0:20–0:30] the girl takes the seal and presses it onto his forehead, 該当なし surfacing as a faint pale square; the seal is cold, and he becomes the one pressed upon. The pressing of the seal holds the largest share. Ends on the pale square on his forehead and a whisper: この魂は、まだ誰にも名付けられていない。`

## Visual Prompt

`Soft cel-shaded anime. Clean closed thin lineart, flat cel color planes shaded in two steps with soft-edged terminators, gentle bloom around the soul-fire, light haze in the damp air, muted low-saturation palette, deep indigo and rust red, generous negative space, one focal point per beat. A railroad crossing: rust-red rails leading nowhere, a raised barrier that never lowers, air damp though no rain falls. A plain unremarkable adult man, neither young nor old, nothing about him draws the eye — dark indigo-black hair in a plain short cut, unremarkable features, a simple dark-indigo coat, open scooping hands; his forehead is bare until the seal is pressed onto it at the final beat, leaving a faint pale square reading 該当なし. A girl, a high-school student in a dark-indigo sailor uniform whose fabric reads damp-dark as if wet though no rain falls on her, long dark indigo hair, a quiet steady gaze; she does not resemble the man. A square seal, dry and dark, that reads 該当なし when pressed. The soul-fire is the only light and the only bright value, pale blue-white. No grain, no paper texture, no painterly stroke.`

## Motion Prompt

`Limited animation, shot on twos and threes — holds punctuated by small precise movements, never continuous interpolation. Almost all movement belongs to the man's single pricing glance, then the girl's slow taking and pressing of the seal. The man's eyes move once; his raised hand freezes with the seal held in the air, unable to fall. The girl takes the seal and presses it, firm and slow, onto his forehead — a cold, fixed press, not a stamp, not violent. The mark 該当なし surfaces as a faint pale square. Gentle acceleration everywhere; the press is a slow settle. No wind, no moving shadows, no particles beyond the faintest haze. No impacts beyond the one deliberate press. No motion blur smears, no squash and stretch.`

## Camera Prompt

`Close, at the height of his eyes and then his forehead, watchful and nearly still; the camera drifts and never whips or shakes. [0:00–0:07] medium close on the downcast fire and the man, static. [0:07–0:13] close on his eyes as they see through the fire, a price floating up faint. [0:13–0:20] close on the seal in his raised hand, held, unable to fall. [0:20–0:30] the girl takes the seal; hold on his forehead as it comes down and presses, 該当なし surfacing as a faint pale square; hold on the seal; cut.`

## Audio Prompt

`Almost silent. A damp, soundless crossing; every sound is far away. No character speaks: the fire does not speak, the girl says nothing, the man says nothing. The faintest dry sound of the seal taken from his hand, then pressed — small, close, final. Music extremely sparse — a few sustained tones at most, thinning to silence. At the pull, a close and distant whisper, the voice of the boundary, neither on-screen nor loud: この魂は、まだ誰にも名付けられていない。 No horror strings, no sting, no swelling emotion.`

## Negative Prompt

`no seal on the forehead before the press, no resemblance between the girl and the man, no copy of the man, no reflection of the girl, no name written for the girl, no stamping, no violence, no slamming of the seal, no recoil, no hurt, no on-screen subtitles, no captions, no English text, no narration text, no uniform pacing, no equal-length beats, no static slideshow of stills, no floaty weightless motion, no scene cuts to unrelated locations, no supernatural effects, no lens flare, no god rays, no floating particles, no glow bloom, no sparkle, no dramatic camera shake, no speed lines, no onomatopoeia, no jump scare, no horror sting, no exaggerated expression, no melodrama, no sentimentality, no named emotion on the face, no wind, no moving shadows, no morphing or drifting facial identity, not photorealistic, no 3D render, no glossy webtoon gloss, no airbrush portrait rendering, no heavy gradient, no painterly brush strokes, no busy detail, no grain, no hard cel-shade with hard shadow edges, no watermark`

---

# 19. GENERATION INSTANCE

## Instance

- Instance ID: `ukebi-ch06-seg01-30s-01`
- Segment ID: `S08`
- Specification Version: `1.0.0`
- Generation Date: `2026-08-29`

## Resolved Values

- Duration: `30s`
- References: `REF_STYLE (soft-cel-anime, HIGH) ／ REF_SOURCE (draft_06_値付ける, CRITICAL) ／ 共通不変部 (series-constants)`
- Temporal Structure: `4 beats, NON_UNIFORM — 7s / 6s / 7s / 10s. The press = BEAT 4 at 10s (33%)`
- Camera Events: `4 events as listed in §10. No sustained dolly; all static, drift, or hold`
- Action Events: `ACT_ARRIVE → ACT_PRICE → ACT_CANNOT → ACT_TAKE`
- Audio Events: `no character dialogue ／ the dry sound of the seal ／ 定型句 whisper at the pull`
- Output: `1920×1080, 24fps, 16:9 landscape, single clip, cut on the pale square`

---

# 20. ITERATION

## Version

`1.0.0` — first pass, not yet generated.

## Observed Problems

- *(none yet — to be filled after the first generation)*

## Anticipated risks (to check in the first generation)

- **The seal may appear too early.** The forehead must stay bare through the first three beats and show the square only from the press onward. If the mark leaks earlier, this is the load-bearing failure — verify frame by frame.
- **The 該当なし may render as noise.** It is the chapter's on-screen evidence; if unusable, prefer it sharp and legible — it must read character-for-character.
- **The press may read as violence.** The seal must be cold and final, not a stamp or a blow. If it reads as a hit, slow it down and soften the contact.
- **The girl may resemble the man.** She must never be a copy or reflection of 送り火. The negative prompt front-loads this; verify frame by frame.

## Changes

- *(none yet)*

## Next Generation

- If the seal and its cold read, confirm the girl's non-resemblance and the bare-forehead-before-the-press hold — the seal is now permanently on 送り火's forehead for S09 onward.
