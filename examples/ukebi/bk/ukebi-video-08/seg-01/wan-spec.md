# Wan 3.0 Specification — 受け火 第8章 S10「背の向こうに篠宮花」

> A 30-second turn — one segment of a 12-part series. **§1–6 · §15 · §17 · Negative（共通不変部）は [series-constants](../../ukebi-video-00-series/series-constants.md)。** このファイルは §7–20（この1本だけの設計）。
> Source: [draft_08](../../../../../soul-voice-teller/examples/ukebi/草稿/draft_08_捨てる.md) ・ format: [video-spec](../../../../references/formats/video-spec.md) ・ style: [soft-cel-anime](../../../../references/styles/soft-cel-anime.md)

---

# ▶ 貼るものは → [paste.md](paste.md)

コピペ用は **[paste.md](paste.md)**。§1–6 / §15 / §17 / Negative は paste に**毎回まるごと**書き込まれている（独立生成をまたぐ identity lock）。§18 に由来するものだけを貼る。

---

## 転 — この1本の設計（②選択 / ③翻訳 / ⑧忠実）

**②選択＝「背が、止まる」。** 八器官の最後・背（捨てる）。背だけが魂に触れない——触れると捨てられなくなるから。少女を流れへ捨て返そうと背を向ける、その背の向こうに、最初に捨てたものが立っていた。この1本は「背を向ける」営みを見せ、その営みが初めて止まる瞬間＝**篠宮花という名の開示**に最大の秒を配る。引きは定型句ではなく「背の向こうに篠宮花、という」。

**③翻訳＝particular × indirect。** 捨てたい理由を語らない。使うのはこの1本だけの具体——背だけが魂に触れない（触れると捨てられなくなる）、少女がいるせいで装置が止まり続ける、制服が「濡れていないのに濡れているように暗い」雨の踏切、そして「捨てたはずの自分が、背の向こうで彼を待っていた」。感情はすべて背の停止に押し込む。

**⑧忠実＝ここで初めて「篠宮花」の名と正体を開示する。** 開示台帳 S10。**この1本が「篠宮花、という」＝送り火が最初に捨てた自分（半身）の開示点。** S09 以前にこの名と正体は一切漏らさない。**ただし花は送り火に似せない**（写し・反射・同一人物の示唆をしない。半身とわかっても、それは顔の相似ではない）。定型句は章の途中のため現れない。画面文字はなし。

---

# 7. NARRATIVE

## Core Event

The last organ is the back. It alone never touches the soul — to touch is to become unable to discard. 送り火 turns his back to discard the girl into the flow. But beyond his back stands 篠宮花 — the first self he discarded, in a uniform on the rain-damp crossing. The back stops. For the first time, discarding becomes impossible.

## Beginning

The back is the eighth organ, made from the memory of first discarding himself. It only turns away — it never touches. 送り火 has discarded countless souls this way. The girl has stopped the device; he will discard her too, and the device will move again.

## Turn

He turns his back to her. The flow waits beyond it. But beyond his back, the first thing he discarded was standing there.

## Peak

篠宮花, it was called. A uniform, standing on the rain crossing — rain does not fall, yet the uniform is dark, dark as if wet. The self he discarded, the self he should have forgotten, was waiting for him beyond his back. The back stops. He cannot discard her.

## Pull（引き — 切れ目）

The boundary's voice, near and far: 「篠宮花、という。」 Cut. Nothing after it.

> These narrative stages do not require equal duration.

---

# 8. TEMPORAL STRUCTURE

> **Deliberately non-uniform.** The stopping of the back — the name's disclosure — holds 13s (43%).

## Temporal Sequence

```text
BEAT 1  [0:00–0:08]  "最後の器官"   ← ESTABLISH
        The back, the eighth organ. It alone never touches the soul — to touch
        is to become unable to discard. 送り火 will discard the girl into the
        flow, as he has discarded countless souls.
        Density: SPARSE — the ritual, stated through the back.

BEAT 2  [0:08–0:14]  "背を向ける"
        He turns his back to her. The flow waits beyond it. He discards by
        turning away, without touching. She does not turn away — she looks at
        him, always. He knows it through his back.
        Density: TRANSITION — the turn, before the stop.

BEAT 3  [0:14–0:27]  "背の向こうに、篠宮花"   ← REVEAL, longest share
        Beyond his back stands 篠宮花. A uniform on the rain crossing — rain
        does not fall, yet the uniform is dark, dark as if wet. The self he
        discarded, the self he should have forgotten, was waiting beyond his
        back. The back stops.
        Density: SPARSE, held — the disclosure is a stillness.

BEAT 4  [0:27–0:30]  "篠宮花、という"
        The boundary's voice, near and far: 篠宮花、という。
        Cut on the name. Nothing after it.
        Density: HELD — then a clean cut.
```

## Timing Policy

- Timing Mode: `STRUCTURED`
- Distribution: `NON_UNIFORM`
- Priority Events: `the back turning (≈0:10) ／ the disclosure 篠宮花 (≈0:14) ／ the back stopping (≈0:18)`

## Temporal Density

- Sparse regions: `0:00–0:08 (the back), 0:14–0:27 (the name and the stop)`
- Dense regions: `0:08–0:14 (the turning)`
- Long continuous action: `0:14–0:27 the stopped back`
- Rapid transitions: `none — the disclosure is the slowest, most held moment of the chapter`

---

# 9. ACTION

## Action

- ID: `ACT_READY`
- Subject: `OKURIBI`
- Action: `Readies the back — the eighth organ — to discard the girl into the flow`
- Intention: `To make the device move again; to stop being questioned`
- Intensity: `Low, ritual`
- Speed: `Slow, deliberate`

### Action Relationship
- Before: `—`
- After: `ACT_TURN`

## Action

- ID: `ACT_TURN`
- Subject: `OKURIBI`
- Action: `Turns his back to her — discards by turning away, without touching`
- Intention: `To discard her into the flow`
- Intensity: `Medium`
- Speed: `Slow, then held`

### Action Relationship
- Before: `ACT_READY`
- After: `ACT_STOP`

## Action

- ID: `ACT_STOP`
- Subject: `OKURIBI`
- Action: `The back stops, turned but still. Beyond it stands 篠宮花. He cannot discard her`
- Intention: `Not chosen — the back will not complete the turn`
- Intensity: `Medium, entirely still`
- Speed: `A halt — the back is held in the turning`

### Action Relationship
- Before: `ACT_TURN`
- After: `— (the name, then cut)`

---

# 10. CAMERA

## Camera Language

- Perspective: `From behind 送り火, over the shoulder of his back — the back is the frame's foreground, the girl beyond it`
- Lens Character: `Long-ish, shallow. The girl beyond the back is what the eye finds`
- Depth of Field: `Shallow — the back's dark coat in the near foreground, the girl sharp beyond`
- Camera Style: `Slow, deliberate, nearly still. It drifts; it never whips or shakes`

## Camera Events

```text
[0:00–0:08]  Close behind 送り火 — the back in the indigo coat, the rust-red rails
             and the flow beyond. The seal on his forehead faint in profile.

[0:08–0:14]  He turns; the frame turns with the back. The girl, who had been
             beyond, is now in the near distance — still looking at him.

[0:14–0:27]  Hold behind the back. Beyond it, 篠宮花 — the uniform dark as if wet,
             the crossing, the no-rain damp. The back stops. No movement at all.

[0:27–0:30]  Hold on the stopped back and the girl beyond. The name comes over it.
             Cut on the name.
```

---

# 11. MOTION

## Subject Motion

- The turning of the back is the only whole-body motion — slow, deliberate, then stopped mid-turn
- When the back stops, everything is still; the coat holds, the arms stay down
- 花 does not move; she does not turn away — she only watches

## Object Motion

- Nothing moves on its own. The raised barrier is still; the rails do not move; the flow beyond is a faint, distant light
- No flicker, no drift, no disturbance

## Environmental Motion

- None. No wind, no rain (though the air reads wet), no moving shadows, no particles — only the faintest haze in the damp air

## Physical Characteristics

- Weight: `The back carries the weight of the ritual — a turn that has never once failed, until now`
- Inertia: `High. The body stops without recoil, held in the turning`
- Acceleration: `Gentle, then none; the turn slows into the stop`
- Fluidity: `Limited-animation — one slow turn, then a held frame`
- Impact: `None. Nothing collides, falls, or strikes`

---

# 12. EMOTION

## Emotional Arc

```text
Ritual (the back that has always discarded)
        ↓
The turning (to discard her, to make the device move)
        ↓
The name (篠宮花 — the first self he discarded)
        ↓
The stop (he cannot discard her)
```

## Emotional Events

- Event: `The back turning away`
  Emotion: `Ritual — discarding as it has always been`
  Intensity: `LOW`
  Timing: `≈0:10`

- Event: `Beyond the back, 篠宮花`
  Emotion: `The self he discarded, waiting — the disclosure`
  Intensity: `MEDIUM, withheld into the still frame`
  Timing: `≈0:14`

- Event: `The back stopping`
  Emotion: `Discarding becomes impossible — the last organ will not move`
  Intensity: `MEDIUM, entirely still`
  Timing: `≈0:18`

---

# 13. LIGHTING

## Base Lighting

- Key Light: `No soul-fire here. The dim light of the boundary — deep indigo, with the faint light of the flow at the far edge of the rails`
- Fill Light: `Almost none. Soft indigo fills the space`
- Rim Light: `A very faint cool edge on 送り火's back and the girl's hair from the distant flow`
- Ambient Light: `Deep indigo; the rust-red of the rails reads faintly red in the damp dark`
- Color Temperature: `Cold, near-monochrome indigo, with the rust red of the rails`

## Lighting Events

```text
[0:00]       The boundary dim, the flow a faint light at the rails' far end.
[0:08–0:14]  As he turns, the girl's dark uniform catches the faint light — dark,
             as if wet, though no rain falls.
[0:14–0:27]  No change. The light is still; the disclosure is a stillness of light.
[0:27–0:30]  Hold. Cut on the name.
```

---

# 14. AUDIO

## Dialogue

> No speech. 花 says nothing. 送り火 says nothing. The only voice is the boundary's own, near and far.

## Narration

> The boundary's own voice, near and far, at the pull: 「篠宮花、という。」 The name is spoken — the disclosure. No 定型句 here (mid-chapter).

## Sound Effects

- None. No wind, no rain, no footsteps, no breathing — 境 is silent

## Environment

- Total stillness. The kind of silence in which a name, when spoken, is the only sound

## Music

- Style: `Extremely sparse — a few sustained tones, or nothing at all`
- Tempo: `Very slow, or absent`
- Mood: `Suspended, grave. Never sinister, never sentimental`
- Emotional Function: `Hold the stillness under the turn, then fall away entirely when the back stops — leaving only the name`

---

# 16. CONSTRAINTS

> 共通不変部の MUST/MUST NOT は [series-constants §16 相当](../../ukebi-video-00-series/series-constants.md)。ここには**この1本に固有**の制約のみ。Negative の土台は series-constants のもの＋先頭にこの本の禁止。

## MUST

- Show the back as the organ that never touches — discarding is only the turning away
- The disclosure is the name: 篠宮花, spoken (not on screen) — this is the first and only place the name appears
- 花's uniform reads dark as if wet, though no rain falls
- Keep 送り火's faint pale square seal `該当なし` on his forehead
- End on the name 篠宮花、という。 with nothing after it

## MUST NOT（この1本の禁止・開示台帳 S10 レンジより）

- **花 must never resemble 送り火** — no mirror, no reflection, no doubling, no same-person suggestion. The "discarded half-self" is not a facial resemblance
- No on-screen text (S10 の画面文字は「なし」)
- No 定型句 here — the mid-chapter line is the name, not the refrain
- No environmental sound — 境 has no sound (no wind, no rain)

## PREFER

- The stopped back held as long as possible — the whole turn is one held stillness
- Silence over score at the disclosure
- Negative space over detail; the frame nearly empty but for the two figures

## ALLOW

- Slight variation in the depth of the indigo and the exact fall of the coat
- Music may be absent altogether

---

# 18. WAN 3.0 PROMPT MAPPING

## Master Prompt

`A 30-second continuous cinematic take (16:9), soft cel anime, at a railroad crossing that leads nowhere. A plain unremarkable man — 送り火 — discards a girl into the flow with the last organ of his body, his back. Beats, deliberately uneven: [0:00–0:08] the back, the eighth organ, never touches the soul — to touch is to become unable to discard; he will discard the girl as he has discarded countless souls; [0:08–0:14] he turns his back to her — discarding is only the turning away, without touching; [0:14–0:27] THE REVEAL — beyond his back stands 篠宮花, a uniform on the rain crossing, rain not falling yet the uniform dark as if wet; the first self he discarded was waiting beyond his back, and the back stops; [0:27–0:30] the boundary's voice, near and far, speaks 篠宮花、という。, and the shot cuts on the name. The stopped back holds the largest share of the duration. Ends on the name.`

## Visual Prompt

`Soft cel-shaded anime. Clean closed thin lineart, flat cel color planes shaded in two steps with soft-edged terminators, light haze in the damp air, muted low-saturation palette, simple uncluttered stage, generous negative space, one focal point per shot. 送り火: a plain, unremarkable adult man, neither young nor old, nothing about him draws the eye — dark indigo-black hair in a plain short cut, unremarkable features, a simple dark-indigo coat, open scooping hands, and a faint pale square seal on his forehead reading 該当なし. 花: a high-school girl in a dark-indigo sailor uniform whose fabric reads damp-dark as if wet though the rain never falls on her, long dark indigo hair, a quiet steady gaze that watches — she must never resemble 送り火. The stage: a railroad crossing, rust-red rails leading nowhere, a raised barrier that never lowers, air damp though no rain falls. No soul-fire here; the deep indigo of the boundary, the faint light of the flow at the rails' far end, the rust-red rails. No grain, no paper texture, no painterly stroke.`

## Motion Prompt

`Limited animation, shot on twos and threes — holds punctuated by small precise movements, never continuous interpolation. The turning of the back is the only whole-body motion — slow, deliberate, then stopped mid-turn. When the back stops, everything is still; the coat holds, the arms stay down. 花 does not move; she does not turn away, she only watches. Nothing moves on its own — the raised barrier is still, the rails do not move, the flow beyond is a faint distant light. No wind, no rain, no moving shadows, no particles, only the faintest haze in the damp air. Gentle acceleration, then none; the turn slows into the stop. No impacts, no collisions, no motion blur smears, no squash and stretch.`

## Camera Prompt

`From behind 送り火, over the shoulder of his back — the back is the frame's foreground, the girl beyond it. Longish lens, shallow depth of field; the dark coat in the near foreground, the girl sharp beyond. Slow, deliberate, nearly still; the camera drifts and never whips or shakes. [0:00–0:08] close behind 送り火, the back in the indigo coat, the rails and flow beyond. [0:08–0:14] he turns; the frame turns with the back; the girl is now in the near distance, still looking at him. [0:14–0:27] hold behind the back; beyond it, 篠宮花 — the uniform dark as if wet, the crossing, the no-rain damp; the back stops, no movement at all. [0:27–0:30] hold on the stopped back and the girl beyond; cut on the name.`

## Audio Prompt

`Almost silent — 境 has no sound. No speech; 花 says nothing, 送り火 says nothing. At the pull, the boundary's own voice, near and far, speaks: 篠宮花、という。. No 定型句 here. No wind, no rain, no footsteps, no breathing, no ambient bed. Music extremely sparse — a few sustained tones at most — falling away entirely when the back stops, leaving only the name. No horror strings, no sting, no swelling emotion.`

## Negative Prompt

`no mirror, no reflection, no doubling of the two faces, no resemblance between the man and the girl, no same person, no split self as a clone, no on-screen text, no subtitles, no captions, no wind, no rain, no environmental sound, no uniform pacing, no equal-length beats, no static slideshow of stills, no floaty weightless motion, no scene cuts to unrelated locations, no watermark, no morphing or drifting facial identity, no supernatural effects, no lens flare, no god rays, no floating particles, no glow bloom, no sparkle, no dramatic camera shake, no speed lines, no onomatopoeia, no English text, no narration text, no jump scare, no horror sting, no exaggerated expression, no melodrama, no sentimentality, no named emotion on the face, no moving shadows, not photorealistic, no 3D render, no glossy webtoon gloss, no airbrush portrait rendering, no heavy gradient, no painterly brush strokes, no busy detail, no grain, no hard cel-shade with hard shadow edges`

---

# 19. GENERATION INSTANCE

## Instance

- Instance ID: `ukebi-ch08-seg01-30s-01`
- Segment ID: `S10`
- Specification Version: `1.0.0`
- Generation Date: `2026-08-29`

## Resolved Values

- Duration: `30s`
- References: `REF_STYLE (soft-cel-anime, HIGH) ／ REF_SOURCE (draft_08, CRITICAL) ／ 共通不変部 (series-constants)`
- Temporal Structure: `4 beats, NON_UNIFORM — 8s / 6s / 13s / 3s. Stopped back = BEAT 3 at 13s (43%)`
- Camera Events: `4 events as listed in §10. All behind the back; no dolly`
- Action Events: `ACT_READY → ACT_TURN → ACT_STOP`
- Audio Events: `the name 篠宮花、という。 (narration) ／ total silence otherwise`
- Output: `1920×1080, 24fps, 16:9 landscape, single clip, cut on the name`

---

# 20. ITERATION

## Version

`1.0.0` — first pass, not yet generated.

## Observed Problems

- *(none yet — to be filled after the first generation)*

## Anticipated risks (to check in the first generation)

- **The model may make 花 resemble 送り火.** The "discarded half-self" invites a mirror-image or clone. The negative prompt front-loads this — it is the single most damaging failure.
- **The model may render the name as on-screen text.** 篠宮花 is spoken, never written. Verify no caption appears.
- **The model may add rain.** The uniform is dark as if wet, but no rain falls. The negative prompt front-loads "no rain".
- **The back may not visibly stop.** The turn must hold mid-turn, still, for the disclosure. If it completes, the stop is lost.

## Changes

- *(none yet)*

## Next Generation

- If the stopped back reads well, carry the girl's un-turning gaze into S11, where he finally turns around.
