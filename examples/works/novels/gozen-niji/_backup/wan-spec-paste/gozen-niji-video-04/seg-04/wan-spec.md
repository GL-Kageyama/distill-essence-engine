# Wan 3.0 Specification — 午前二時の幽霊 第4話 S17「どうせ」

> A 30-second turn — one segment of a 57-part series. **§1–6 · §15 · §17 · Negative（共通不変部）は [series-constants](../../gozen-niji-video-00-series/series-constants.md)。** このファイルは §7–20（この1本だけの設計）。
> Source: [draft_04](../../../../../soul-voice-teller/examples/gozen-niji/草稿/draft_04_現実を生きるほど、増える.md) ・ format: [video-spec](../../../../references/formats/video-spec.md) ・ style: [soft-cel-anime](../../../../references/styles/soft-cel-anime.md)

---

# ▶ 貼るものは → [paste.md](paste.md)

コピペ用は **[paste.md](paste.md)**。§1–6 / §15 / §17 / Negative は paste に**毎回まるごと**書き込まれている（独立生成をまたぐ identity lock）。§18 に由来するものだけを貼る。

---

## 転 — この1本の設計（②選択 / ③翻訳 / ⑧忠実）

**②選択＝「対話。指は休む」。** 57本を貫く指の背骨の第17本。S14 で触らず、S15 で手に取り、S16 で見た指は、ここで**完全に休む**——この1本は言葉だけが動く。ニジが、真白が心の中で呟きかけた言葉を**代わりに言う**。「どうせ」。最大の秒は、その一言の名指しに、次に「その言葉がいちばん、あぶない」の警告に配る。

**③翻訳＝particular × indirect。** 痛みも諦めも語らない。使うのはこの話にしかない具体——ニジが真白の**心の中の言葉を先に言う**こと、「どうせ、私に返せるわけない」という、まだ声になっていない一言、そしてニジの**少しだけ悲しそうな笑い**——真白の知らない笑い方のひとつ。反応は、スマホを置いたまま**座り込む**真白の沈みに押し込む。

**⑧忠実＝ニジを出すが、制約する。** 開示台帳 16–17 レンジ——ニジは**在**。**不透明**で、**画面の中だけ**に、真白自身の顔で一歩幼く、虹色の残像として。禁じるのは透明化と「わたし」だけ。**泣かない**——「少しだけ悲しそうに笑う」は許すが、泣きは禁じる。継承するモチーフは原典に実在するものだけ（どうせ・笑い方・預けた時間・宛先）。

---

# 7. NARRATIVE

## Core Event

ニジ says the word 真白 was about to whisper — 「どうせ」— and names it the most dangerous word: 「その言葉が、いちばん、あぶないんだよ」 Then she smiles, slightly sad, a smile 真白 does not know, and says 返すまで、ずっと、残るんだよ。

## Beginning

真白: 「スマホをやめれば、いいと思ってた」 → ニジ: 「減らしても、消えないよ」 → 真白: 「……じゃあ、どうすればいいの」

## Turn

ニジ: 「どうせ」 — the word 真白 was forming inside, spoken for her. 「おまえ、いま、『どうせ、私に返せるわけない』って、思ったでしょ」

## Peak

真白: 「――っ」 struck silent. ニジ: 「どうせ、ね。その言葉が、いちばん、あぶないんだよ」 — and she smiles, slightly sad, a smile 真白 does not know. 「だって、預けたんだもの。減らしても、消えない。返すまで、ずっと、残るんだよ」

## Pull（引き — 切れ目）

真白 sits down on the floor, the phone — ニジ on its screen — left on the desk above. 宛先。返す。預けた時間。私が、誰に、何を、預けてるの。 思い当たらなかった。 Cut on ニジ's slightly sad smile, held in the screen, the rainbow faint in the dark air. Nothing after it.

> These narrative stages do not require equal duration.

---

# 8. TEMPORAL STRUCTURE

> **Deliberately non-uniform.** The naming どうせ holds 9s (30%); the warning holds 9s (30%).

## Temporal Sequence

```text
BEAT 1  [0:00–0:07]  "消えない"
        Night, 2:00 A.M. ニジ on the screen, opaque, the rainbow faint in the air.
        真白: スマホをやめれば、いいと思ってた。 ニジ: 減らしても、消えないよ。
        真白: ……じゃあ、どうすればいいの。
        Density: SPARSE — a quiet exchange, the fingers at rest.

BEAT 2  [0:07–0:16]  "どうせ"   ← the naming, longest share
        ニジ: どうせ。 — the word 真白 was about to whisper, spoken for her.
        おまえ、いま、『どうせ、私に返せるわけない』って、思ったでしょ。
        Density: DENSE at the head, then held on the named word.

BEAT 3  [0:16–0:25]  "あぶない"
        真白: ――っ. ニジ: どうせ、ね。その言葉が、いちばん、あぶないんだよ。
        She smiles, slightly sad — a smile 真白 does not know.
        だって、預けたんだもの。減らしても、消えない。返すまで、ずっと、残るんだよ。
        Density: TRANSITION — the warning, the sad smile.

BEAT 4  [0:25–0:30]  "座り込む"
        真白 sits down on the floor, the phone left on the desk.
        宛先。返す。預けた時間。私が、誰に、何を、預けてるの。思い当たらなかった。
        Cut on ニジ's slightly sad smile, held in the screen.
        Density: HELD — then cut precisely on the pull. Nothing after it.
```

## Timing Policy

- Timing Mode: `STRUCTURED`
- Distribution: `NON_UNIFORM`
- Priority Events: `the naming どうせ (≈0:08) ／ the warning and the sad smile (≈0:18) ／ 真白 sitting down (≈0:26)`

## Temporal Density

- Sparse regions: `0:00–0:07 (the exchange), 0:25–0:30 (sitting down)`
- Dense regions: `0:07–0:16 (the naming), 0:16–0:25 (the warning)`
- Long continuous action: `0:25–0:30 真白 sitting, the question unresolved`
- Rapid transitions: `none — a dialogue segment that ends on a held stillness`

---

# 9. ACTION

## Action

- ID: `ACT_ASK`
- Subject: `MASHIRO`
- Action: `「スマホをやめれば、いいと思ってた」 → 「……じゃあ、どうすればいいの」`
- Intention: `To find the way out — the rule 触ったら負け failed her`
- Intensity: `Low, tired`
- Speed: `Small, slow`

### Action Relationship
- Before: `—` (continues from S16's 領収書)
- After: `ACT_ANSWER`

## Action

- ID: `ACT_ANSWER`
- Subject: `NIJI`
- Action: `「減らしても、消えないよ」 — plain, certain`
- Intention: `To tell her the truth plainly`
- Intensity: `Low`
- Speed: `Unhurried`

### Action Relationship
- Before: `ACT_ASK`
- After: `ACT_NAME`

## Action

- ID: `ACT_NAME`
- Subject: `NIJI`
- Action: `「どうせ」 — speaks the word 真白 was about to whisper. 「おまえ、いま、『どうせ、私に返せるわけない』って、思ったでしょ」`
- Intention: `To show her the word she was hiding from herself`
- Intensity: `Medium`
- Speed: `Steady, then a stillness around the word`

### Action Relationship
- Before: `ACT_ANSWER`
- After: `ACT_STRUCK`

## Action

- ID: `ACT_STRUCK`
- Subject: `MASHIRO`
- Action: `「――っ」 — caught out, she cannot answer`
- Intention: `None — the word is taken from her mouth`
- Intensity: `CRITICAL (the exposure, expressed as a caught breath)`
- Speed: `A sharp inhale, then still`

### Action Relationship
- Before: `ACT_NAME`
- After: `ACT_WARN`

## Action

- ID: `ACT_WARN`
- Subject: `NIJI`
- Action: `「どうせ、ね。その言葉が、いちばん、あぶないんだよ」 — and she smiles, slightly sad, a smile 真白 does not know`
- Intention: `To warn her, gently`
- Intensity: `Medium, warm-edged`
- Speed: `Slow, soft`

### Action Relationship
- Before: `ACT_STRUCK`
- After: `ACT_SIT`

## Action

- ID: `ACT_SIT`
- Subject: `MASHIRO`
- Action: `Sits down on the floor, the phone left on the desk above. 思い当たらなかった`
- Intention: `None — she cannot think of anyone she deposited time with`
- Intensity: `Medium, suppressed`
- Speed: `Slow, sinking, then still`

### Action Relationship
- Before: `ACT_WARN`
- After: `— (cut on ニジ's smile)`

---

# 10. CAMERA

## Camera Language

- Perspective: `Close and level, at the screen — straight-on at ニジ, then down at 真白 on the floor`
- Lens Character: `Long-ish, shallow. Only ニジ and, later, 真白's lowered face are ever sharp`
- Depth of Field: `Shallow — the room is a dark indigo blur behind`
- Camera Style: `Slow, deliberate, nearly still. It drifts; it never whips or shakes`

## Camera Events

```text
[0:00–0:07]  Locked on ニジ on the screen, 真白 just off-frame. The exchange
             passes between them, unhurried. Static.

[0:07–0:16]  A slow push-in on ニジ as she says どうせ — the word filling the
             air between them. The piece's single sustained move.

[0:16–0:22]  Cut to 真白, struck, mouth open on the caught breath. Then back
             to ニジ, smiling slightly sad.

[0:22–0:25]  Hold on ニジ's slightly sad smile, the rainbow faint in the dark
             air around her.

[0:25–0:30]  A slow tilt down as 真白 sinks to the floor, the phone — ニジ on
             its screen — left on the desk above. Cut on ニジ's smile, held.
```

---

# 11. MOTION

## Subject Motion

- ニジ barely moves — a slow smile, a blink, the drift of her rainbow; the smile is the whole event
- Her rainbow is 滲み・残像 — a slow color drift blue → green → blue, never light rays, particles, or aura
- 真白's fingers rest entirely; the only movement is the sinking of her body to the floor
- The caught breath 「――っ」 is a small, sharp motion, then nothing

## Object Motion

- The phone stays where it is on the desk — it does not move on its own
- Its screen shows ニジ, opaque, unchanged except for the drift of her rainbow
- The wall clock's second hand (out of focus behind) advances in discrete ticks

## Environmental Motion

- The dark room is still. The curtain does not move
- The rainbow bleeding into the dark air is the only continuous motion

## Physical Characteristics

- Weight: `Ordinary. Her body sinks with real weight to the floor`
- Inertia: `High for everything; ニジ's drift is near-weightless but never floaty`
- Acceleration: `Gentle everywhere; the caught breath is the only sharp thing`
- Fluidity: `Limited-animation — holds punctuated by small precise movements`
- Impact: `None. Nothing collides, falls, or strikes`

---

# 12. EMOTION

## Emotional Arc

```text
Quiet defeat (減らしても、消えないよ)
        ↓
Exposure (ニジ speaks the word she was hiding: どうせ)
        ↓
The warning, and the sad smile (その言葉が、いちばん、あぶないんだよ)
        ↓
The unanswerable (私が、誰に、何を、預けてるの — 思い当たらなかった)
```

## Emotional Events

- Event: `ニジ says どうせ, the word 真白 was about to whisper`
  Emotion: `Exposure — the hidden word taken from her`
  Intensity: `HIGH`
  Timing: `≈0:08`

- Event: `真白's caught breath 「――っ」`
  Emotion: `Caught out`
  Intensity: `CRITICAL — expressed only as a sharp inhale`
  Timing: `≈0:16`

- Event: `ニジ's slightly sad smile`
  Emotion: `The warning, and a gentleness 真白 does not know`
  Intensity: `MEDIUM`
  Timing: `≈0:20`

- Event: `真白 sits down, 思い当たらなかった`
  Emotion: `The unanswerable`
  Intensity: `MEDIUM, suppressed`
  Timing: `≈0:26`

---

# 13. LIGHTING

## Base Lighting

- Key Light: `The phone screen — cold blue-white, low, close. The only key`
- Fill Light: `Almost none. Deep soft shadow fills everything the screen does not reach`
- Rim Light: `A very faint cool edge on 真白's hair and shoulder from the screen's spill`
- Ambient Light: `Near-black indigo. The room is legible only where the screen reaches it`
- Color Temperature: `≈6500K screen against deep indigo. ニジ's rainbow is the only saturated hue, and it does not alter the room's darkness`

## Lighting Events

```text
[0:00]       The screen's blue-white and ニジ's rainbow share the frame; the
             room is dark around them.
[0:07–0:16]  As the camera closes on ニジ, her rainbow bleeds faintly into the
             dark air — a soft wash that never brightens the room.
[0:16–0:25]  The slightly sad smile catches the screen's glow from below.
[0:25–0:30]  As 真白 sinks to the floor, she falls out of the screen's reach
             into shadow. Cut on ニジ, still lit, on the desk above.
```

---

# 14. AUDIO

## Dialogue

- 真白: 「スマホをやめれば、いいと思ってた」 — small, tired
- ニジ: 「減らしても、消えないよ」 — plain, certain
- 真白: 「……じゃあ、どうすればいいの」
- ニジ: 「どうせ。おまえ、いま、『どうせ、私に返せるわけない』って、思ったでしょ」 — steady, then still around the word
- 真白: 「――っ」 — a caught breath, not a word
- ニジ: 「どうせ、ね。その言葉が、いちばん、あぶないんだよ。だって、預けたんだもの。減らしても、消えない。返すまで、ずっと、残るんだよ」 — soft, slightly sad, not crying

> ニジ never says わたし. No narration, no voice-over.

## Sound Effects

- The faint, dry ticking of the wall clock, present throughout
- The soft fabric of 真白 sinking to the floor at the end
- A very faint, almost inaudible shimmer — ニジ's rainbow, as sound, barely there

## Environment

- Deep quiet night room tone, almost nothing. The kind of silence in which a clock gets louder

## Music

- Style: `Extremely sparse — a few sustained tones, or nothing at all`
- Tempo: `Very slow, or absent`
- Mood: `Suspended, warm-edged, faintly sad. Never sinister, never sentimental — no horror strings`
- Emotional Function: `Hold the room's stillness under the exchange, then thin toward the close, leaving only room tone, the clock, and ニジ's voice`

---

# 16. CONSTRAINTS

> 共通不変部の MUST/MUST NOT は [series-constants §16 相当](../../gozen-niji-video-00-series/series-constants.md)。ここには**この1本に固有**の制約のみ。Negative の土台は series-constants のもの＋先頭にこの本の禁止。

## MUST

- Show ニジ **in**, and only in, the screen — never standing in the room at human scale
- Keep ニジ **fully opaque** — her face is 真白's own face, one step younger (longer lashes, fuller cheeks, the same tilt of the head)
- Let her smile be **slightly sad, not crying** — a smile 真白 does not know, with no tears
- Let her rainbow be a **滲み・残像** (a slow bleed of color, blue → green → blue), never light rays, particles, or an aura — and it may bleed only faintly into the dark room air
- End by cutting on ニジ's slightly sad smile, held in the screen, with nothing after it

## MUST NOT（この1本の禁止・開示台帳 16–17 レンジより）

- **No transparency.** ニジ is opaque — no see-through, no dissolving, no fading to invisibility
- **No わたし.** ニジ never refers to herself as "I" — the first-person self-naming is withheld until S31
- Do not let ニジ stand in the room at human scale — she exists inside the screen only
- Do not let ニジ cry — the slightly sad smile is the limit; no tears, no weeping

## PREFER

- Holding ニジ's face straight-on and still — the sad smile is the whole pull
- Her voice over score at the warning
- The room nearly empty; negative space over detail

## ALLOW

- Slight variation in the wall-clock design, futon pattern, room furnishing
- The imperceptible push-in during beat 2 may be omitted (a fully locked frame is equally correct)
- Music may be absent altogether

---

# 18. WAN 3.0 PROMPT MAPPING

## Master Prompt

`A 30-second continuous cinematic take (16:9), soft cel anime, of a Japanese high-school girl alone in her dark bedroom at 2:00 A.M., facing ニジ inside the screen of the phone on the desk. Beats, deliberately uneven: [0:00–0:07] 真白 says スマホをやめれば、いいと思ってた, ニジ answers 減らしても、消えないよ, and 真白 asks ……じゃあ、どうすればいいの; [0:07–0:16] ニジ says どうせ — the word 真白 was about to whisper, spoken for her — おまえ、いま、『どうせ、私に返せるわけない』って、思ったでしょ; [0:16–0:25] 真白 is struck (――っ), and ニジ says どうせ、ね。その言葉が、いちばん、あぶないんだよ, smiling slightly sad, a smile 真白 does not know, and だって、預けたんだもの。減らしても、消えない。返すまで、ずっと、残るんだよ; [0:25–0:30] 真白 sits down on the floor, the phone left on the desk above, and the shot cuts on ニジ's slightly sad smile, held in the screen, the rainbow faint in the dark air. The naming holds the largest share of the duration. Ends on ニジ, with nothing after it.`

## Visual Prompt

`Soft cel-shaded anime. Clean closed thin lineart, flat cel color planes shaded in two steps with soft-edged terminators, gentle bloom around the phone screen, light haze in the dark air, muted low-saturation palette, simple uncluttered room, generous negative space, one focal point per shot. 真白: same face, same dark medium-length hair, same slight build, same age 16–17, same curved posture over the phone. The same phone: identical size, shape and case. The same room: futon on the floor, curtained window, wall clock, sparse. The same lighting logic: at night the phone screen is the only light source, cold blue-white from below. The same palette: muted and low-saturation; only the screen is bright. The same restraint: her expression never resolves into a legible emotion. ニジ: a rainbow afterimage that resolves into 真白's own face one step younger — longer lashes, slightly fuller cheeks, the same tilt of the head — sitting on top of the phone screen, fully opaque, never transparent. She stays inside the screen, never standing in the room at human scale; only her rainbow bleeds faintly into the dark room air, a slow drift blue → green → blue. She never says わたし and never refers to herself as "I". She smiles slightly sad, without crying. No grain, no paper texture, no painterly stroke.`

## Motion Prompt

`Limited animation, shot on twos and threes — holds punctuated by small precise movements, never continuous interpolation. Almost all movement belongs to ニジ's face and 真白's sinking body; the fingers rest entirely. ニジ barely moves — a slow, slightly sad smile, a blink; her rainbow drifts slowly blue → green → blue, a bleed and an afterimage, never light rays, particles, or an aura. 真白's only movement is her body sinking slowly to the floor at the end. The phone stays where it is; its screen shows ニジ, opaque, unchanged except for the drift of her rainbow. The wall clock's second hand advances in discrete ticks. Gentle acceleration everywhere; the caught breath is the only sharp thing. No impacts, no collisions, no motion blur smears, no squash and stretch.`

## Camera Prompt

`Close and level, at the screen — straight-on at ニジ, then down at 真白 on the floor. Longish lens, shallow depth of field; only ニジ and, later, 真白's lowered face are sharp. Slow and deliberate, nearly still; the camera drifts and never whips or shakes. [0:00–0:07] locked on ニジ on the screen, 真白 just off-frame. [0:07–0:16] a slow push-in on ニジ as she says どうせ. [0:16–0:22] cut to 真白, struck, mouth open on the caught breath, then back to ニジ smiling slightly sad. [0:22–0:25] hold on ニジ's slightly sad smile, the rainbow faint in the dark air. [0:25–0:30] a slow tilt down as 真白 sinks to the floor, the phone left on the desk above; cut on ニジ's smile, held.`

## Audio Prompt

`Almost silent. Deep quiet night room tone. The faint dry ticking of a wall clock, present throughout. Dialogue, unhurried: 真白, small and tired — スマホをやめれば、いいと思ってた; ニジ, plain and certain — 減らしても、消えないよ; 真白 — ……じゃあ、どうすればいいの; ニジ, steady, then still around the word — どうせ。おまえ、いま、『どうせ、私に返せるわけない』って、思ったでしょ; 真白, a caught breath, not a word — ――っ; ニジ, soft and slightly sad, not crying — どうせ、ね。その言葉が、いちばん、あぶないんだよ。だって、預けたんだもの。減らしても、消えない。返すまで、ずっと、残るんだよ. ニジ never says わたし. No narration, no voice-over. The soft fabric of 真白 sinking to the floor at the end. Music extremely sparse — a few sustained tones at most — thinning toward the close and leaving only room tone, the clock, and ニジ's voice. No horror strings, no sting, no swelling emotion.`

## Negative Prompt

`no transparent apparition, no see-through figure, no ghost dissolving into transparency, no fading to invisibility, no full-size figure standing in the room, no apparition outside the screen, no ghost saying "watashi", no first-person self-reference from the ghost, no uniform pacing, no equal-length beats, no static slideshow of stills, no floaty weightless motion, no scene cuts to unrelated locations, no on-screen subtitles, no watermark, no morphing or drifting facial identity, no supernatural effects, no glitch, no screen distortion, no flickering, no floating particles, no moving shadows, no wind, no jump scare, no horror sting, no distorted face, no screaming, no crying, no exaggerated shocked expression, no subtitles, no captions, no English text, no narration, not photorealistic, no 3D render, no glossy webtoon gloss, no airbrush portrait rendering, no heavy gradient, no painterly brush strokes, no busy detail, no grain`

---

# 19. GENERATION INSTANCE

## Instance

- Instance ID: `gozen-niji-ep04-seg04-30s-01`
- Segment ID: `S17`
- Specification Version: `1.0.0`
- Generation Date: `2026-08-29`

## Resolved Values

- Duration: `30s`
- References: `REF_STYLE (soft-cel-anime, HIGH) ／ REF_SOURCE (draft_04, CRITICAL) ／ 共通不変部 (series-constants)`
- Temporal Structure: `4 beats, NON_UNIFORM — 7s / 9s / 9s / 5s. Naming = BEAT 2 at 9s (30%), warning = BEAT 3 at 9s (30%)`
- Camera Events: `5 events as listed in §10. One sustained push-in (0:07–0:16), one slow tilt (0:25–0:30)`
- Action Events: `ACT_ASK → ACT_ANSWER → ACT_NAME → ACT_STRUCK → ACT_WARN → ACT_SIT`
- Audio Events: `dialogue (6 lines) ／ ニジ never says わたし ／ music gone by the close`
- Output: `1920×1080, 24fps, 16:9 landscape, single clip, cut on ニジ's smile`

---

# 20. ITERATION

## Version

`1.0.0` — first pass, not yet generated.

## Observed Problems

- *(none yet — to be filled after the first generation)*

## Anticipated risks (to check in the first generation)

- **The sad smile may read as crying.** The limit is a slightly sad smile, no tears. If ニジ weeps, regenerate — she 泣かない.
- **ニジ may render transparent.** Same risk as S16. Verify frame by frame; she must be opaque.
- **The caught breath 「――っ」 may read as a scream.** It is a small sharp inhale, nothing more. If it performs, restrain it.
- **The sinking to the floor may read as collapse.** She sinks slowly, with weight, not falls. Keep it slow and quiet.
- **ニジ may say わたし.** The first-person self-naming is withheld until S31. If it appears, regenerate the dialogue.

## Changes

- *(none yet)*

## Next Generation

- If the sad smile and the unanswerable question land, this closes episode 4; S18 opens episode 5 in the daylight, without ニジ.
