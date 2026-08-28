# Wan 3.0 Specification — 受け火 第3章 S05「該当なしの席」

> A 30-second turn — one segment of a 12-part series. **§1–6 · §15 · §17 · Negative（共通不変部）は [series-constants](../../ukebi-video-00-series/series-constants.md)。** このファイルは §7–20（この1本だけの設計）。
> Source: [draft_03_呑む](../../../../../soul-voice-teller/examples/ukebi/草稿/draft_03_呑む.md) ・ format: [video-spec](../../../../references/formats/video-spec.md) ・ style: [soft-cel-anime](../../../../references/styles/soft-cel-anime.md)

---

# ▶ 貼るものは → [paste.md](paste.md)

コピペ用は **[paste.md](paste.md)**。§1–6 / §15 / §17 / Negative は paste に**毎回まるごと**書き込まれている（独立生成をまたぐ identity lock）。§18 に由来するものだけを貼る。

---

## 転 — この1本の設計（②選択 / ③翻訳 / ⑧忠実）

**②選択＝「喉が動かない」＝八器官・初の停止。** 序章から「淀みない」と刷り込まれてきた八器官が、この1本で初めて止まる。最大の秒は「動かない喉」に配る。名なしの火を呑み損ねた喉——呑み込んだはずの火が喉の奥で静かに燃え続け、吐き出すことも、消化することもできない。それを、台帳の一番下の欄の「該当なし」の印が証拠として浮かぶ。

**③翻訳＝particular × indirect。** 無名性も寂しさも語らない。使うのは具体——どの火より小さい火、線路の上をころがって足元に止まる火、喉が上下してから動かなくなること、一番下の欄に浮かぶ印、そして少女の「見ている」目。感情はすべて「動かない喉」と「見つめる目」に押し込む。

**⑧忠実＝少女の初出を守る。** この1本で初めて「少女・制服・名なし」が現れる。名前も正体もまだ無い（「篠宮」も「花」も言わない）。彼女は台帳の「該当なし」の席に座り、送り火を見ているだけ。台詞なし。額の判はまだ無い。**花は送り火に似せない**（写し・反射・同一人物の示唆をしない）。Negative の先頭に置く。

---

# 7. NARRATIVE

## Core Event

The nameless one — a fire smaller than every fire that has come before, the soul of an infant thrown away before it could be given a name — rolls down the rust-red rail and stops at the man's feet. He swallows it with his throat, the third of the eight organs. The throat rises and falls. And then it will not move: the first time the perfect eight organs stop.

## Beginning

A fire smaller than all the others arrives, rolling along the rail toward the crossing. Inside it are someone's arms, someone's voice, and a name that was meant to be given. Too small even to be scooped — a fire that would go out if you breathed on it. It rolls and stops at his feet.

## Turn

He moves his throat — the third organ. To swallow the soul. Not to send it on, but to take it down into the throat for a while. The throat rises and falls. The fire sinks toward the back of it. It should have ended there: a nameless fire returned nameless to the stream. But the throat will not move. The fire stays in the throat, burning quietly, something that cannot be swallowed and cannot be spat out. The eight organs, perfect until now, stop for the first time.

## Peak

A mark floats up in the bottom row of the registry — the row that is always blank: 該当なし. And in that seat, someone is sitting.

## Pull（引き — 切れ目）

A girl is there, in a uniform, not wet with rain. She sits in the seat marked 該当なし and watches the man — the device that failed to send a nameless soul. She says nothing. But her eyes have found him. At the crossing, no one had ever looked at him; only the girl looks at him. His throat moves, small — the throat that swallows has forgotten how. Cut on her watching eyes, and the whisper: この魂は、まだ誰にも名付けられていない。

> These narrative stages do not require equal duration.

---

# 8. TEMPORAL STRUCTURE

> **Deliberately non-uniform.** The stopped throat holds 9s (30%); the girl's first appearance holds 8s — the two rests of the turn carry the weight.

## Temporal Sequence

```text
BEAT 1  [0:00–0:07]  "名なしの火が届く"   ← ESTABLISH
        A fire smaller than every other fire rolls along the rust-red rail,
        blue-white, trembling. It stops at his feet.
        Inside the fire: someone's arms, someone's voice, a name never given.
        Density: SPARSE — one small fire, long slow roll, almost nothing else.

BEAT 2  [0:07–0:13]  "喉で呑む"
        His throat moves — the third organ. The throat rises and falls.
        The tiny fire sinks toward the back of the throat.
        Density: TRANSITION — the swallow, measured, practiced.

BEAT 3  [0:13–0:22]  "喉が動かない"   ← TURN, longest share
        The throat tries to swallow and stops. It will not move.
        The fire keeps burning at the back of the throat — swallowed,
        yet unswallowable, unspittable. The first stop of the eight organs.
        Density: HELD — the whole world narrows to a throat that will not move.

BEAT 4  [0:22–0:30]  "該当なしの席に少女"
        A mark floats up in the bottom row of the registry: 該当なし.
        In that seat, a girl in a uniform sits and watches him. She says nothing.
        His throat moves, small. Cut on her watching eyes; the whisper of the 定型句.
        Density: SPARSE then HELD — the mark, the girl, the cut. Nothing after it.
```

## Timing Policy

- Timing Mode: `STRUCTURED`
- Distribution: `NON_UNIFORM`
- Priority Events: `the throat that will not move (0:13–0:22) ／ the mark 該当なし and the girl (≈0:23) ／ the first appearance of the girl (≈0:24–0:30)`

## Temporal Density

- Sparse regions: `0:00–0:07 (the fire's slow roll), 0:22–0:30 (the mark and the girl)`
- Dense regions: `0:13–0:22 (the stopped throat — held, not eventful)`
- Long continuous action: `0:00–0:07 the fire rolling; 0:13–0:22 the throat frozen`
- Rapid transitions: `none — the slowest, most held segment of the turn`

---

# 9. ACTION

## Action

- ID: `ACT_ROLL`
- Subject: `UNNAMED（名なしの胎児の魂火）`
- Action: `The fire rolls along the rust-red rail and stops at his feet`
- Intention: `Not to arrive — it was discarded; it merely rolls to where it stops`
- Intensity: `Low`
- Speed: `Very slow, rolling; smaller than every other fire`

### Action Relationship
- Before: `—`
- After: `ACT_SWALLOW`

## Action

- ID: `ACT_SWALLOW`
- Subject: `OKURIBI`
- Action: `The throat rises and falls; the fire sinks toward the back of the throat`
- Intention: `The third organ — to take the nameless soul down, not send it on`
- Intensity: `Low, practiced`
- Speed: `Measured, ritual, unhurried`

### Action Relationship
- Before: `ACT_ROLL`
- After: `ACT_STOP`

## Action

- ID: `ACT_STOP`
- Subject: `OKURIBI`
- Action: `The throat tries to swallow and freezes — it will not move`
- Intention: `None. The organ refuses; it can neither swallow nor spit the fire out`
- Intensity: `Medium, entirely internal — a halt, not a gesture`
- Speed: `A full stop. The only motion is the fire still burning at the back of the throat`

### Action Relationship
- Before: `ACT_SWALLOW`
- After: `ACT_MARK`

## Action

- ID: `ACT_MARK`
- Subject: `REGISTRY（台帳）`
- Action: `A mark floats up in the bottom row of the registry: 該当なし`
- Intention: `The world records what the organ could not do`
- Intensity: `Low`
- Speed: `Slow, like ink surfacing from beneath the paper`

### Action Relationship
- Before: `ACT_STOP`
- After: `ACT_WATCH`

## Action

- ID: `ACT_WATCH`
- Subject: `HANA（少女）`
- Action: `The girl sits in the seat marked 該当なし and watches the man, silent`
- Intention: `To look — no one at the crossing had ever looked at him; only she does`
- Intensity: `Low, steady`
- Speed: `Still. Only the eyes are alive; the body does not move`

### Action Relationship
- Before: `ACT_MARK`
- After: `— (cut on her watching eyes)`

---

# 10. CAMERA

## Camera Language

- Perspective: `Close, at the man's height, then slowly toward the registry and the girl. Watchful, not intimate`
- Lens Character: `Medium-long. The crossing and the rail read as one sparse plane`
- Depth of Field: `Shallow — the small fire is the sharpest thing; the background falls away`
- Camera Style: `Slow, deliberate, nearly still. It drifts; it never whips or shakes`

## Camera Events

```text
[0:00–0:07]  Low, near the rail. The tiny fire rolls toward the camera and past it,
             stopping at his feet — the whole crossing behind it, still and indigo.
             Optional: a barely-perceptible slow push toward the fire.

[0:07–0:13]  A slow tilt up to the man's throat. The swallow in close, the fire's
             pale light reflecting faintly up onto his jaw and throat.

[0:13–0:22]  Locked close on the throat. It rises, tries, stops. The faint pale light
             of the fire moves under the skin of the throat and then goes still.
             Nearly static; the only motion is the light.

[0:22–0:30]  Slow tilt down to the registry, open on a stand or in his hand. The mark
             該当なし surfaces in the bottom row. Then a slow cut/push to the girl
             sitting in that seat, watching. Hold on her eyes. Cut.
```

---

# 11. MOTION

## Subject Motion

- The fire carries all the early motion: a slow roll, then stillness at his feet; afterward only its faint tremble at the back of the throat
- The man's body is nearly motionless except the single rise-and-fall of the throat, then nothing
- The girl does not move at all — only her eyes, fixed on him, alive in a still face

## Object Motion

- The registry lies still; only the mark 該当なし moves, surfacing like ink rising from under the paper — not drawn, but floating up
- Nothing else in the crossing moves. The barrier stays raised; the rails do not stir

## Environmental Motion

- None. The air is damp but still; no wind, no particles beyond the faintest haze
- The fire's pale blue-white is the only thing that breathes, and only very slightly

## Physical Characteristics

- Weight: `The fire is weightless — the smallest of all fires, light enough to go out on a breath. The man's body is heavy, rooted`
- Inertia: `High for the man — the throat is the only part that moves, and then it does not`
- Acceleration: `Gentle everywhere; the swallow is slow, the stop is not a jerk but a failure to continue`
- Fluidity: `Limited-animation — holds punctuated by small precise movements (the roll, the swallow, the surfacing mark)`
- Impact: `None. Nothing collides, falls, or strikes`

---

# 12. EMOTION

## Emotional Arc

```text
Stillness and arrival (a fire smaller than all the others)
        ↓
The practiced swallow (the third organ, unhurried)
        ↓
The first stop (a throat that will not swallow, cannot spit)
        ↓
Being seen (the girl in the empty seat, watching — no one else ever looked at him)
```

## Emotional Events

- Event: `The fire stops at his feet`
  Emotion: `A namelessness arriving — no pity, only the fact of it`
  Intensity: `LOW`
  Timing: `≈0:06`

- Event: `The throat stops`
  Emotion: `The halt of the perfect organs — quiet dread, not panic`
  Intensity: `MEDIUM, entirely internal — a body that will not obey`
  Timing: `≈0:14`

- Event: `The mark 該当なし and the girl`
  Emotion: `Being watched for the first time — a stillness that is almost unbearable`
  Intensity: `MEDIUM — held in the eyes, not performed`
  Timing: `≈0:23`

- Event: `The whisper of the 定型句`
  Emotion: `A namelessness named, from far away`
  Intensity: `LOW — a close, distant whisper`
  Timing: `≈0:28`

---

# 13. LIGHTING

## Base Lighting

- Key Light: `The soul-fire — pale blue-white, the only light and the only bright value. It lights his feet, his throat from below, and faintly the girl`
- Fill Light: `Almost none. Deep indigo fills everything the fire does not reach`
- Rim Light: `A very faint cool edge on his jaw and on the girl's dark hair from the fire's spill`
- Ambient Light: `Deep indigo and rust red; the air is damp and dark`
- Color Temperature: `Cold blue-white fire against deep indigo, with the rust red of the rails at the edges`

## Lighting Events

```text
[0:00]       The tiny fire, pale blue-white, is the whole world's light as it rolls in.
[0:07–0:13]  The fire's light climbs his throat as he swallows — a faint glow under
             the jaw, rising and falling.
[0:13–0:22]  The light at the throat stops moving — the glow holds still with it.
[0:22–0:30]  The registry reads in the fire's spill; the mark 該当なし surfaces.
             The girl, lit faintly blue-white from one side, her dark uniform almost
             black against the indigo. Cut.
```

---

# 14. AUDIO

## Dialogue

> **No character speech.** 少女 says nothing; 送り火 says nothing. The only voice is the 定型句 — the close and distant whisper of the boundary's voice — at the pull, not on screen.

## Sound Effects

- The dry rustle of the registry's page — the only sound in the crossing — faint, once, as the mark surfaces
- The near-absence of sound around the tiny fire; if any, the faintest soft breath of it rolling, then nothing
- No wind, no rail, no barrier — every sound is far away

## Environment

- A damp, soundless crossing. The kind of silence in which a single page-rustle is loud

## Music

- Style: `Extremely sparse — a few sustained tones, or nothing at all`
- Tempo: `Very slow, or absent`
- Mood: `Suspended, held. Never sinister, never sentimental`
- Emotional Function: `Hold the stillness of the stopped throat, then thin to silence as the girl watches. The 定型句 whisper should arrive almost a cappella`

---

# 16. CONSTRAINTS

> 共通不変部の MUST/MUST NOT は [series-constants（Negative・受け火開示台帳）](../../ukebi-video-00-series/series-constants.md)。ここには**この1本に固有**の制約のみ。

## MUST

- Establish the throat's stop as the first halt of the eight organs — the swallow rising and falling, then frozen
- Render the on-screen Japanese exactly: `該当なし`（台帳の一番下の欄に浮かぶ印。character-for-character）
- Introduce the girl here, for the first time — a schoolgirl in a dark-indigo sailor uniform, nameless, silent, sitting in the seat marked 該当なし
- Keep the soul-fire the sole light source — pale blue-white against deep indigo and rust red
- End on her watching eyes and the 定型句 whisper, cut with nothing after it

## MUST NOT（この1本の禁止・開示台帳 S05 レンジより）

- **No name, no identity for the girl.** Do not say 篠宮, do not say 花. She has no name yet
- **No spoken line for the girl.** She says nothing; only the 定型句 whisper speaks
- **Do not make the girl resemble 送り火** — no copy, no reflection, no suggestion they are the same person, no matching face, no mirrored pose
- **No seal on 送り火's forehead** — the seal is S08 onward. His forehead is bare
- No earlier figure or girl leaked into the crossing before this beat (she first appears at 0:22–0:24)
- No on-screen subtitles or captions burned in (the registry's 該当なし is diegetic, not a subtitle)

## PREFER

- The throat's stop held as long as possible — the whole turn is one held failure
- Silence over score; the page-rustle and the whisper are the only sounds
- Negative space over detail; the crossing may be nearly empty

## ALLOW

- Slight variation in the registry's binding and the stand's design
- The imperceptible push toward the fire in beat 1 may be omitted (a fully locked frame is equally correct)
- Music may be absent altogether

---

# 18. WAN 3.0 PROMPT MAPPING

## Master Prompt

`A 30-second continuous cinematic take (16:9), soft cel anime, at a railroad crossing whose rails lead nowhere. Beats, deliberately uneven: [0:00–0:07] a fire smaller than every other fire rolls along the rust-red rail, pale blue-white, and stops at the feet of a plain unremarkable man; [0:07–0:13] his throat rises and falls — the third organ — swallowing the fire down; [0:13–0:22] the throat tries and stops, it will not move, the fire keeps burning at the back of the throat, the first halt of his eight organs; [0:22–0:30] in the bottom row of the registry a mark surfaces, 該当なし, and in that seat sits a nameless schoolgirl in a dark-indigo sailor uniform, watching him, silent, her eyes finding him. The stopped throat and the girl's watching hold the largest shares. Ends on her eyes and a whispered line: この魂は、まだ誰にも名付けられていない。`

## Visual Prompt

`Soft cel-shaded anime. Clean closed thin lineart, flat cel color planes shaded in two steps with soft-edged terminators, gentle bloom around the soul-fire, light haze in the damp air, muted low-saturation palette, deep indigo and rust red, generous negative space, one focal point per beat. A railroad crossing: rust-red rails leading nowhere, a raised barrier that never lowers, air damp though no rain falls. A plain unremarkable adult man, neither young nor old, nothing about him draws the eye — dark indigo-black hair in a plain short cut, unremarkable features, a simple dark-indigo coat, open scooping hands, bare forehead. A girl, a high-school student in a dark-indigo sailor uniform whose fabric reads damp-dark as if wet though no rain falls on her, long dark indigo hair, a quiet steady gaze; she does not resemble the man. The soul-fire is the only light and the only bright value, pale blue-white. No grain, no paper texture, no painterly stroke.`

## Motion Prompt

`Limited animation, shot on twos and threes — holds punctuated by small precise movements, never continuous interpolation. Almost all movement belongs to the small fire (its slow roll, then its faint tremble) and to the man's single swallow. The throat rises and falls once, then freezes — it will not move; the fire's glow under the skin of the throat goes still with it. The mark 該当なし surfaces in the registry like ink rising from under the paper. The girl does not move at all; only her eyes are alive. Gentle acceleration everywhere; the stop is not a jerk but a failure to continue. No wind, no moving shadows, no particles beyond the faintest haze. No impacts, no collisions, no motion blur smears, no squash and stretch.`

## Camera Prompt

`Close, at the man's height, watchful and nearly still; the camera drifts and never whips or shakes. [0:00–0:07] low near the rail, the tiny fire rolling past and stopping at his feet, optionally an imperceptible slow push. [0:07–0:13] a slow tilt up to the man's throat as he swallows. [0:13–0:22] locked close on the throat as it stops, nearly static, only the faint light moving. [0:22–0:30] slow tilt down to the registry as the mark 該当なし surfaces, then a slow push to the girl sitting in that seat, watching; hold on her eyes, cut.`

## Audio Prompt

`Almost silent. A damp, soundless crossing; every sound is far away. The dry rustle of the registry's page — the only sound — faint, once, as the mark surfaces. No character speaks: the girl says nothing, the man says nothing. Music extremely sparse — a few sustained tones at most, thinning to silence. At the pull, a close and distant whisper, the voice of the boundary, neither on-screen nor loud: この魂は、まだ誰にも名付けられていない。 No horror strings, no sting, no swelling emotion.`

## Negative Prompt

`no girl before the final beat, no second person, no reflection of the girl, no copy of the man, no resemblance between the girl and the man, no seal on the forehead, no name written for the girl, no spoken line for the girl, no on-screen subtitles, no captions, no English text, no narration text, no uniform pacing, no equal-length beats, no static slideshow of stills, no floaty weightless motion, no scene cuts to unrelated locations, no supernatural effects, no lens flare, no god rays, no floating particles, no glow bloom, no sparkle, no dramatic camera shake, no speed lines, no onomatopoeia, no jump scare, no horror sting, no exaggerated expression, no melodrama, no sentimentality, no named emotion on the face, no wind, no moving shadows, no morphing or drifting facial identity, not photorealistic, no 3D render, no glossy webtoon gloss, no airbrush portrait rendering, no heavy gradient, no painterly brush strokes, no busy detail, no grain, no hard cel-shade with hard shadow edges, no watermark`

---

# 19. GENERATION INSTANCE

## Instance

- Instance ID: `ukebi-ch03-seg01-30s-01`
- Segment ID: `S05`
- Specification Version: `1.0.0`
- Generation Date: `2026-08-29`

## Resolved Values

- Duration: `30s`
- References: `REF_STYLE (soft-cel-anime, HIGH) ／ REF_SOURCE (draft_03_呑む, CRITICAL) ／ 共通不変部 (series-constants)`
- Temporal Structure: `4 beats, NON_UNIFORM — 7s / 6s / 9s / 8s. Stopped throat = BEAT 3 at 9s (30%); the girl = BEAT 4 at 8s`
- Camera Events: `4 events as listed in §10. No sustained dolly; all static, drift, or tilt`
- Action Events: `ACT_ROLL → ACT_SWALLOW → ACT_STOP → ACT_MARK → ACT_WATCH`
- Audio Events: `no character dialogue ／ page-rustle once ／ 定型句 whisper at the pull`
- Output: `1920×1080, 24fps, 16:9 landscape, single clip, cut on the girl's eyes`

---

# 20. ITERATION

## Version

`1.0.0` — first pass, not yet generated.

## Observed Problems

- *(none yet — to be filled after the first generation)*

## Anticipated risks (to check in the first generation)

- **The throat's stop may read as nothing.** A generated figure may simply go still without the audience reading "the organ failed." Hold the framing tighter on the throat and let the fire's glow under the skin stop with it — the halt is the event.
- **The girl may appear too early or look like the man.** She must first surface at the final beat, and she must not resemble 送り火. The negative prompt front-loads this; verify frame by frame.
- **The 該当なし mark may render as noise.** It is the only on-screen evidence; if unusable, prefer it sharp and legible — it must read character-for-character.
- **The 定型句 whisper may come in as subtitles.** It is a voice, never on-screen text. The negative prompt excludes captions/narration text; verify.

## Changes

- *(none yet)*

## Next Generation

- If the throat's stop reads clearly, confirm the girl's silence and her non-resemblance hold — these are the load-bearing continuity points for S06–S08.
