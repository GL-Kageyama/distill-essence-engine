# Wan 3.0 Specification — 受け火 第8章 S11「目が初めて花を見る」

> A 30-second turn — one segment of a 12-part series. **§1–6 · §15 · §17 · Negative（共通不変部）は [series-constants](../../ukebi-video-00-series/series-constants.md)。** このファイルは §7–20（この1本だけの設計）。
> Source: [draft_08](../../../../../soul-voice-teller/examples/ukebi/草稿/draft_08_捨てる.md) ・ format: [video-spec](../../../../references/formats/video-spec.md) ・ style: [soft-cel-anime](../../../../references/styles/soft-cel-anime.md)

---

# ▶ 貼るものは → [paste.md](paste.md)

コピペ用は **[paste.md](paste.md)**。§1–6 / §15 / §17 / Negative は paste に**毎回まるごと**書き込まれている（独立生成をまたぐ identity lock）。§18 に由来するものだけを貼る。

---

## 転 — この1本の設計（②選択 / ③翻訳 / ⑧忠実）

**②選択＝「目が、初めて花を見る」。** 第8章後半。S10 で背が止まったその続き——彼は振り返る。値付けるための目が、値付けではないことをする。**ただ見る。** 捨てる背を向ける代わりに、見る目を向ける。これが初めての、彼から彼女への器官の動き。最大の秒は「目が花を見る」に配る。引きは定型句で、**震え**——句読点が増えて「この魂は、まだ、誰にも、名付けられていない。」が震える。

**③翻訳＝particular × indirect。** 見つめることの重さを語らない。使うのはこの1本だけの具体——「値付けるための目が、値付けではないことをする」「目が勝手に彼女へ向く」「花は何も言わない。けれど、その目は彼を見ていた。最初から。ずっと」。感情はすべて、振り返る体と、値付けでなくただ見る目に押し込む。

**⑧忠実＝開示済み（S10 で篠宮花の名と正体を開示）。** 開示台帳 S11。ここで新たに出すべき名はない。**送り火はまだ「花」と声に出して呼ばない**（それは S12 の口が開く瞬間）。花は送り火に似せない（写し・反射・同一人物の示唆をしない）。定型句は震え——指示先が初めて**送り火自身と花**へ寄ることを §12/§14 で意識する。画面文字はなし。

---

# 7. NARRATIVE

## Core Event

He turns around. The eye made for pricing does what is not pricing — it sees 花. At the boundary, no one had ever seen him; only the girl had been watching. Now, for the first time, he sees her. The eye moves to her on its own — the first movement of an organ from him to her. Instead of turning a discarding back, he turns a seeing eye.

## Beginning

The back is still turned, still stopped. He knows through his back that she does not turn away — she is looking at him, always.

## Turn

He turns around. The eye that prices, toward the girl who has no price.

## Peak

The eye sees 花. Not pricing — just seeing. The eye moves to her on its own. 花 says nothing, but her eyes had been watching him from the beginning, all along.

## Pull（引き — 切れ目）

The boundary's voice, near and far, now trembling — the refrain, with its added punctuation: 「この魂は、まだ、誰にも、名付けられていない。」 Cut. Nothing after it.

> These narrative stages do not require equal duration.

---

# 8. TEMPORAL STRUCTURE

> **Deliberately non-uniform.** The seeing — the eye's first movement toward her — holds 14s (47%).

## Temporal Sequence

```text
BEAT 1  [0:00–0:06]  "背は向けられたまま"   ← ESTABLISH
        The back is still turned, still stopped. He knows through his back that
        she does not turn away — she is looking at him, always.
        Density: SPARSE — the held stillness of S10, carried over.

BEAT 2  [0:06–0:12]  "振り返る"
        He turns around. The back gives way to the face; the eye that prices
        turns toward the girl who has no price.
        Density: TRANSITION — the turn, before the seeing.

BEAT 3  [0:12–0:26]  "目が、花を見る"   ← REVEAL, longest share
        The eye sees 花 — not pricing, just seeing. The eye moves to her on its
        own. 花 says nothing, but her eyes had been watching him from the
        beginning, all along. The first movement of an organ from him to her.
        Density: SPARSE, held — the whole turn is this one gaze.

BEAT 4  [0:26–0:30]  "震える定型句"
        The boundary's voice, near and far, trembling: この魂は、まだ、誰にも、
        名付けられていない。 Cut on the trembling whisper.
        Density: HELD — then a clean cut.
```

## Timing Policy

- Timing Mode: `STRUCTURED`
- Distribution: `NON_UNIFORM`
- Priority Events: `the turning around (≈0:09) ／ the eye seeing 花 (≈0:12) ／ the trembling refrain (≈0:26)`

## Temporal Density

- Sparse regions: `0:00–0:06 (the still back), 0:12–0:26 (the gaze)`
- Dense regions: `0:06–0:12 (the turning)`
- Long continuous action: `0:12–0:26 the seeing`
- Rapid transitions: `none — the gaze is the slowest, most held moment of the chapter`

---

# 9. ACTION

## Action

- ID: `ACT_HOLD`
- Subject: `OKURIBI`
- Action: `Holds the stopped back, knowing through it that she does not turn away`
- Intention: `Not to turn — not yet`
- Intensity: `Low, still`
- Speed: `Motionless`

### Action Relationship
- Before: `—` (continues from S10's stopped back)
- After: `ACT_TURN_AROUND`

## Action

- ID: `ACT_TURN_AROUND`
- Subject: `OKURIBI`
- Action: `Turns around — the back gives way to the face`
- Intention: `To face her, instead of discarding her`
- Intensity: `Medium`
- Speed: `Slow, deliberate`

### Action Relationship
- Before: `ACT_HOLD`
- After: `ACT_SEE`

## Action

- ID: `ACT_SEE`
- Subject: `OKURIBI`
- Action: `The eye sees 花 — not pricing, just seeing. The eye moves to her on its own`
- Intention: `Not to value her — to see her, for the first time`
- Intensity: `Medium, entirely still`
- Speed: `A held gaze — the first movement of an organ from him to her`

### Action Relationship
- Before: `ACT_TURN_AROUND`
- After: `— (the trembling refrain, then cut)`

---

# 10. CAMERA

## Camera Language

- Perspective: `From behind the back, then around to his face, then to her — the frame does the turning with him`
- Lens Character: `Long-ish, shallow. The eyes — his, then hers — are what the frame finds`
- Depth of Field: `Shallow — one pair of eyes sharp at a time`
- Camera Style: `Slow, deliberate, nearly still. It drifts; it never whips or shakes`

## Camera Events

```text
[0:00–0:06]  Hold behind the stopped back, as in S10. Beyond it, 花, still looking
             at him.

[0:06–0:12]  The camera comes around as he turns — the back gives way to his face,
             the faint seal on his forehead, then his eyes.

[0:12–0:26]  On his eyes — the eye that prices, now only looking. Then a slow cut
             or drift to her: 花's face, her quiet steady gaze, watching him from
             the beginning. Hold on her eyes.

[0:26–0:30]  Hold on her eyes (or his — the gaze), the whisper trembling over it.
             Cut on the whisper.
```

---

# 11. MOTION

## Subject Motion

- The turning around is the only whole-body motion — slow, deliberate, from the stopped back to the face
- Then only the eyes move — his gaze settling on her, hers already on him
- 花 says nothing and barely moves; only her eyes, holding him

## Object Motion

- Nothing moves on its own. The raised barrier is still; the rails do not move; the flow beyond is a faint, distant light
- No flicker, no drift, no disturbance

## Environmental Motion

- None. No wind, no rain (though the air reads wet), no moving shadows, no particles — only the faintest haze in the damp air

## Physical Characteristics

- Weight: `The turn carries the weight of leaving off the ritual — a turn toward, not away`
- Inertia: `High. The body stills into the gaze without recoil`
- Acceleration: `Gentle; the turn slows into the held look`
- Fluidity: `Limited-animation — one slow turn, then a held frame`
- Impact: `None. Nothing collides, falls, or strikes`

---

# 12. EMOTION

## Emotional Arc

```text
The still back (knowing she is watching)
        ↓
The turning (to face her, not discard her)
        ↓
The seeing (the eye that prices, only looking)
        ↓
The trembling refrain (who has never been named)
```

## Emotional Events

- Event: `The eye seeing 花, not pricing`
  Emotion: `The first movement of an organ from him to her — not ritual, but something beginning`
  Intensity: `MEDIUM, withheld into the gaze`
  Timing: `≈0:12`

- Event: `花's eyes, watching from the beginning`
  Emotion: `She had been seeing him all along — now met`
  Intensity: `MEDIUM, entirely still`
  Timing: `≈0:18`

- Event: `The trembling refrain`
  Emotion: `The refrain breaks — the added commas are the voice's hesitation. この魂は、まだ、誰にも、名付けられていない。 now leans toward 送り火 himself and 花`
  Intensity: `MEDIUM`
  Timing: `≈0:26`

---

# 13. LIGHTING

## Base Lighting

- Key Light: `No soul-fire here. The dim light of the boundary — deep indigo, with the faint light of the flow at the far edge of the rails`
- Fill Light: `Almost none. Soft indigo fills the space`
- Rim Light: `A very faint cool edge on 送り火's face and 花's hair from the distant flow`
- Ambient Light: `Deep indigo; the rust-red of the rails reads faintly red in the damp dark`
- Color Temperature: `Cold, near-monochrome indigo, with the rust red of the rails`

## Lighting Events

```text
[0:00]       The boundary dim, the flow a faint light at the rails' far end.
[0:06–0:12]  As he turns, his face comes into the faint light — the seal on his
             forehead, his eyes.
[0:12–0:26]  The light settles on her face as the gaze is met. No change — the
             seeing is a stillness of light.
[0:26–0:30]  Hold. Cut on the whisper.
```

---

# 14. AUDIO

## Dialogue

> No speech. 花 says nothing. 送り火 says nothing — he does not yet speak her name (that is S12). The only voice is the boundary's own, near and far.

## Narration

> The boundary's own voice, near and far, at the pull — now trembling, the refrain with its added punctuation: 「この魂は、まだ、誰にも、名付けられていない。」 The added commas are audible hesitations. The 指示先 has shifted: it now leans toward 送り火 himself and 花, not the guest.

## Sound Effects

- None. No wind, no rain, no footsteps, no breathing — 境 is silent

## Environment

- Total stillness. The kind of silence in which a tremble in the voice is the only sound

## Music

- Style: `Extremely sparse — a few sustained tones, or nothing at all`
- Tempo: `Very slow, or absent`
- Mood: `Suspended, grave, tender. Never sinister, never sentimental`
- Emotional Function: `Hold the stillness under the gaze, then fall away entirely as the refrain trembles — leaving only the trembling voice`

---

# 16. CONSTRAINTS

> 共通不変部の MUST/MUST NOT は [series-constants §16 相当](../../ukebi-video-00-series/series-constants.md)。ここには**この1本に固有**の制約のみ。Negative の土台は series-constants のもの＋先頭にこの本の禁止。

## MUST

- Show the eye doing what is not pricing — it sees 花, it does not value her
- The turn: from the stopped back, around to the face, then to the gaze
- 花 says nothing; her eyes have been watching him from the beginning
- Keep 送り火's faint pale square seal `該当なし` on his forehead
- End on the trembling refrain この魂は、まだ、誰にも、名付けられていない。 with nothing after it

## MUST NOT（この1本の禁止・開示台帳 S11 レンジより）

- **送り火 does not speak 花's name aloud** — the naming (「花」 from his mouth) is S12
- **花 must never resemble 送り火** — no mirror, no reflection, no doubling, no same-person suggestion
- No on-screen text (S11 の画面文字は「なし」)
- No environmental sound — 境 has no sound (no wind, no rain)

## PREFER

- The gaze held as long as possible — the whole turn is one held look
- Silence over score at the seeing
- Negative space over detail; the frame nearly empty but for the two faces

## ALLOW

- Slight variation in the exact framing of the two faces (his eyes then hers)
- Music may be absent altogether

---

# 18. WAN 3.0 PROMPT MAPPING

## Master Prompt

`A 30-second continuous cinematic take (16:9), soft cel anime, at a railroad crossing that leads nowhere. A plain unremarkable man — 送り火 — turns around and, for the first time, sees the girl with his eyes instead of discarding her with his back. Beats, deliberately uneven: [0:00–0:06] the back is still turned, still stopped, and he knows through it that she does not turn away — she is looking at him, always; [0:06–0:12] he turns around, the back giving way to the face; [0:12–0:26] THE REVEAL — the eye made for pricing does what is not pricing: it sees 花, it moves to her on its own, and her eyes, which had been watching him from the beginning, meet his; [0:26–0:30] the boundary's voice, near and far, trembling, speaks the refrain この魂は、まだ、誰にも、名付けられていない。, and the shot cuts on the trembling whisper. The seeing holds the largest share of the duration. Ends on the refrain.`

## Visual Prompt

`Soft cel-shaded anime. Clean closed thin lineart, flat cel color planes shaded in two steps with soft-edged terminators, light haze in the damp air, muted low-saturation palette, simple uncluttered stage, generous negative space, one focal point per shot. 送り火: a plain, unremarkable adult man, neither young nor old, nothing about him draws the eye — dark indigo-black hair in a plain short cut, unremarkable features, a simple dark-indigo coat, open scooping hands, and a faint pale square seal on his forehead reading 該当なし. 花: a high-school girl in a dark-indigo sailor uniform whose fabric reads damp-dark as if wet though the rain never falls on her, long dark indigo hair, a quiet steady gaze that watches — she must never resemble 送り火. The stage: a railroad crossing, rust-red rails leading nowhere, a raised barrier that never lowers, air damp though no rain falls. No soul-fire here; the deep indigo of the boundary, the faint light of the flow at the rails' far end, the rust-red rails. No grain, no paper texture, no painterly stroke.`

## Motion Prompt

`Limited animation, shot on twos and threes — holds punctuated by small precise movements, never continuous interpolation. The turning around is the only whole-body motion — slow, deliberate, from the stopped back to the face. Then only the eyes move: his gaze settling on her, hers already on him. 花 says nothing and barely moves; only her eyes hold him. Nothing moves on its own — the raised barrier is still, the rails do not move, the flow beyond is a faint distant light. No wind, no rain, no moving shadows, no particles, only the faintest haze in the damp air. Gentle acceleration; the turn slows into the held look. No impacts, no collisions, no motion blur smears, no squash and stretch.`

## Camera Prompt

`From behind the back, then around to his face, then to her — the frame does the turning with him. Longish lens, shallow depth of field; one pair of eyes sharp at a time. Slow, deliberate, nearly still; the camera drifts and never whips or shakes. [0:00–0:06] hold behind the stopped back; beyond it, 花, still looking at him. [0:06–0:12] the camera comes around as he turns — the back gives way to his face, the faint seal, then his eyes. [0:12–0:26] on his eyes, then a slow drift to her: 花's face, her quiet steady gaze watching him; hold on her eyes. [0:26–0:30] hold on the gaze; cut on the whisper.`

## Audio Prompt

`Almost silent — 境 has no sound. No speech; 花 says nothing, 送り火 says nothing — he does not yet speak her name. At the pull, the boundary's own voice, near and far, trembling, speaks the refrain with its added punctuation: この魂は、まだ、誰にも、名付けられていない。. No wind, no rain, no footsteps, no breathing, no ambient bed. Music extremely sparse — a few sustained tones at most — falling away entirely as the refrain trembles, leaving only the trembling voice. No horror strings, no sting, no swelling emotion.`

## Negative Prompt

`no mirror, no reflection, no doubling of the two faces, no resemblance between the man and the girl, no same person, no split self as a clone, no on-screen text, no subtitles, no captions, no wind, no rain, no environmental sound, no uniform pacing, no equal-length beats, no static slideshow of stills, no floaty weightless motion, no scene cuts to unrelated locations, no watermark, no morphing or drifting facial identity, no supernatural effects, no lens flare, no god rays, no floating particles, no glow bloom, no sparkle, no dramatic camera shake, no speed lines, no onomatopoeia, no English text, no narration text, no jump scare, no horror sting, no exaggerated expression, no melodrama, no sentimentality, no named emotion on the face, no moving shadows, not photorealistic, no 3D render, no glossy webtoon gloss, no airbrush portrait rendering, no heavy gradient, no painterly brush strokes, no busy detail, no grain, no hard cel-shade with hard shadow edges`

---

# 19. GENERATION INSTANCE

## Instance

- Instance ID: `ukebi-ch08-seg02-30s-01`
- Segment ID: `S11`
- Specification Version: `1.0.0`
- Generation Date: `2026-08-29`

## Resolved Values

- Duration: `30s`
- References: `REF_STYLE (soft-cel-anime, HIGH) ／ REF_SOURCE (draft_08, CRITICAL) ／ 共通不変部 (series-constants)`
- Temporal Structure: `4 beats, NON_UNIFORM — 6s / 6s / 14s / 4s. Seeing = BEAT 3 at 14s (47%)`
- Camera Events: `4 events as listed in §10. Behind the back → around to his face → to her eyes`
- Action Events: `ACT_HOLD → ACT_TURN_AROUND → ACT_SEE`
- Audio Events: `no dialogue ／ the trembling refrain (定型句・震え) ／ total silence otherwise`
- Output: `1920×1080, 24fps, 16:9 landscape, single clip, cut on the whisper`

---

# 20. ITERATION

## Version

`1.0.0` — first pass, not yet generated.

## Observed Problems

- *(none yet — to be filled after the first generation)*

## Anticipated risks (to check in the first generation)

- **The model may make 花 resemble 送り火.** The gaze is intimate; the model may render her as his reflection. The negative prompt front-loads this.
- **The model may have 送り火 speak her name.** The naming 「花」 is S12. Verify no dialogue.
- **The gaze may read as pricing.** The eye must look, not measure — no ledger, no scale, no appraisal in the frame.
- **The tremor may render as extra text.** The refrain is a trembling voice, never a subtitle. Verify no caption.

## Changes

- *(none yet)*

## Next Generation

- If the gaze reads well, carry its stillness into S12, where the eyes close the device down and the mouth opens to name her.
