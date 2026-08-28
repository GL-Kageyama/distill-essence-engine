# Wan 3.0 Specification — 午前二時の幽霊 第10話 S45「あと一つ」

> A 30-second turn — one segment of a 57-part series. **§1–6 · §15 · §17 · Negative（共通不変部）は [series-constants](../../gozen-niji-video-00-series/series-constants.md)。** このファイルは §7–20（この1本だけの設計）。
> Source: [draft_10](../../../../../soul-voice-teller/examples/gozen-niji/草稿/draft_10_疎遠になった、あの人のところへ.md) ・ format: [video-spec](../../../../references/formats/video-spec.md) ・ style: [soft-cel-anime](../../../../references/styles/soft-cel-anime.md)

---

# ▶ 貼るものは → [paste.md](paste.md)

コピペ用は **[paste.md](paste.md)**。§1–6 / §15 / §17 / Negative は paste に**毎回まるごと**書き込まれている（独立生成をまたぐ identity lock）。§18 に由来するものだけを貼る。

---

## 転 — この1本の設計（②選択 / ③翻訳 / ⑧忠実）

**②選択＝（返信。指は休む）。** 57本を貫く指の背骨の第45本。S44 で握っていた指が、返信を読むために、休む。57本の指の背骨で、ここは「動き」でなく「読む」——返ってきた返信を、指を動かさずに読む。最大の秒は、返信を読んで喉の奥がほどける瞬間と、ニジの「もう、ほとんど空になった」に配る。

**③翻訳＝particular × indirect。** 「無駄じゃなかった」とは語らない（心の中で思うだけ）。使うのはこの場にしかない具体——五日目の夜、返信の三行、読んで喉の奥で何かがほどけること、ニジの輪郭がほとんど消えかけること、そしてニジの笑いと「もう、ほとんど空になった」。感情はすべて、ほどける喉と、消えかける輪郭に押し込む。

**⑧忠実＝ニジを映す（輪郭がほとんど消えかけ）。** 台帳 41–45 レンジ——ニジは真白自身の顔で一歩幼く、虹色の残像として**画面の中だけに**、ほとんど消えかけた輪郭で映す。ニジは笑う（**泣かない**）。**中学の友人は顔も姿も出さない**——返信は文字としてのみ。Negative の先頭に「中学の友人の顔・姿」の禁止を置く。

---

# 7. NARRATIVE

## Core Event

The fifth night. The reply arrives — three lines from あの子. 真白 reads them, and something in her throat comes undone. ――無駄じゃ、なかった。 That night, ニジ's outline is almost gone.

## Beginning

五日目の夜. The screen lights. The reply, three lines:

ありがとう。 ／ ごめんね、返事、遅れて。ちょっと、びっくりしちゃって。 ／ あのときのこと、ずっと、気にしてた。元気そうで、よかった。

## Turn

真白 reads it. Something unknots in her throat. The reply is not to ease her anxiety — it is proof that her time, back then, was alive in あの子's life. ――無駄じゃ、なかった。

## Peak

「……ニジ」 ニジ: 「へへ。もう、ほとんど空になった」 — ニジ laughs; the rainbow afterimage trembles. 残る宛先は、あと、一つ。

## Pull（引き — 切れ目）

Cut on ニジ's almost-faded outline, laughing, the rainbow afterimage trembling — 残る宛先は、あと、一つ. Nothing after it.

> These narrative stages do not require equal duration.

---

# 8. TEMPORAL STRUCTURE

> **Deliberately non-uniform.** The reply holds 10s (33%); the episode's last line holds 6s.

## Temporal Sequence

```text
BEAT 1  [0:00–0:07]  "五日目の夜"   ← ESTABLISH
        The screen lights. The reply arrives, three lines.
        ありがとう。ごめんね、返事、遅れて。あのときのこと、ずっと、気にしてた。
        Density: SPARSE — a held frame, the text the only event.

BEAT 2  [0:07–0:17]  "返信を読む"   ← longest share
        真白 reads the three lines, once, slowly.
        Something in her throat comes undone.
        無駄じゃ、なかった — the meaning, arriving without a word.
        Density: DENSE at the head (the text), then held on the unknotting.

BEAT 3  [0:17–0:24]  "ほどける"
        Held on her face — the throat, the eyes, the release without a sound.
        ニジ's outline is almost gone, the rainbow afterimage thin and faint.
        Density: SPARSE, internal — the only event is a loosening.

BEAT 4  [0:24–0:30]  "あと一つ"
        「……ニジ」 ニジ laughs: へへ。もう、ほとんど空になった。
        The rainbow afterimage trembles. 残る宛先は、あと、一つ。
        Cut on ニジ's almost-faded outline. Nothing after it.
        Density: HELD — then a clean cut on the episode's pull.
```

## Timing Policy

- Timing Mode: `STRUCTURED`
- Distribution: `NON_UNIFORM`
- Priority Events: `the three-line reply (≈0:04) ／ the unknotting (≈0:12) ／ ニジ's もう、ほとんど空になった (≈0:26)`

## Temporal Density

- Sparse regions: `0:00–0:07 (the reply arriving), 0:17–0:24 (the unknotting)`
- Dense regions: `0:07–0:17 (reading the reply)`
- Long continuous action: `0:17–0:24 the held release`
- Rapid transitions: `none — the slowest, most held ending of the episode`

---

# 9. ACTION

## Action

- ID: `ACT_READ`
- Subject: `MASHIRO`
- Action: `Reads the three-line reply, once, slowly`
- Intention: `To take in what has come back`
- Intensity: `Low, rising`
- Speed: `Very slow`

### Action Relationship
- Before: `—` (the reply arrives from S44's waiting)
- After: `ACT_UNKNOT`

## Action

- ID: `ACT_UNKNOT`
- Subject: `MASHIRO`
- Action: `Something in her throat comes undone — no sound, no expression, a loosening`
- Intention: `None — the release arrives without her permission`
- Intensity: `CRITICAL (the emotional peak, expressed as a loosening)`
- Speed: `Held; the eyes barely move`

### Action Relationship
- Before: `ACT_READ`
- After: `ACT_SPEAK`

## Action

- ID: `ACT_SPEAK`
- Subject: `MASHIRO`
- Action: `Says the name, softly: ……ニジ`
- Intention: `To call her — and to notice how little of her is left`
- Intensity: `Medium, suppressed`
- Speed: `Slow, quiet`

### Action Relationship
- Before: `ACT_UNKNOT`
- After: `ACT_LAUGH`

## Action

- ID: `ACT_LAUGH`
- Subject: `NIJI`
- Action: `Laughs — へへ。もう、ほとんど空になった — the rainbow afterimage trembling`
- Intention: `To tell her, lightly, what is nearly done`
- Intensity: `Medium, warm`
- Speed: `A small laugh; the afterimage shivers`

### Action Relationship
- Before: `ACT_SPEAK`
- After: `— (cut on the outline)`

---

# 10. CAMERA

## Camera Language

- Perspective: `Close, hand-level and over-the-shoulder. Inside the futon with her`
- Lens Character: `Long-ish, shallow. Backgrounds fall away softly`
- Depth of Field: `Very shallow — often only the screen or the fingers are sharp`
- Camera Style: `Slow, deliberate, almost still. It drifts; it never whips or shakes`

## Camera Events

```text
[0:00–0:07]  Locked close on the screen: the three-line reply, in cold blue-white.
             No other movement. Optional: an imperceptibly slow push-in.

[0:07–0:17]  A slow dolly in on the reply — the three lines, then the eyes
             reading them, word by word.

[0:17–0:24]  Cut to her face, lit from below, almost to silhouette. The release
             without a sound. Static.

[0:24–0:30]  Cut to ニジ's almost-faded outline inside the screen, laughing,
             the rainbow afterimage trembling. Cut on the outline.
```

---

# 11. MOTION

## Subject Motion

- Her fingers rest; the body holds; only the eyes move, reading, slowly
- The unknotting is not a motion but an absence — a loosening with no visible move
- ニジ's laugh is small: the rainbow afterimage shivers, blue → green → blue, thin and faint
- The reply is read once, slowly, then the eyes still

## Object Motion

- The phone does not move on its own. Ever
- Screen content changes by ordinary UI transitions only — a reply arriving. Nothing glitches, flickers, distorts, or behaves supernaturally
- The wall clock's second hand (out of focus behind) advances in discrete ticks

## Environmental Motion

- The screen's bloom breathes very slightly on the ceiling — the only continuous motion besides ニジ's afterimage
- Nothing else in the room moves

## Physical Characteristics

- Weight: `Ordinary. The phone has heft in her hand; the futon compresses under her`
- Inertia: `High for her body, near-zero for her fingers (at rest)`
- Acceleration: `Gentle everywhere; nothing snaps or jerks`
- Fluidity: `Limited-animation — holds punctuated by small precise movements`
- Impact: `None. Nothing collides, falls, or strikes`

---

# 12. EMOTION

## Emotional Arc

```text
Waiting (the reply, at last)
        ↓
The unknotting (無駄じゃ、なかった — without a word)
        ↓
Calling her (……ニジ — noticing how little is left)
        ↓
The last laugh (もう、ほとんど空になった — warmth and the approaching end)
```

## Emotional Events

- Event: `Reading the three-line reply`
  Emotion: `The unknotting — not relief, but the proof that her time was not wasted`
  Intensity: `CRITICAL — expressed as a loosening, not a face`
  Timing: `≈0:12`

- Event: `……ニジ`
  Emotion: `Calling her — and noticing how little of her is left`
  Intensity: `MEDIUM, suppressed`
  Timing: `≈0:24`

- Event: `ニジ's laugh — もう、ほとんど空になった`
  Emotion: `Warmth and the approaching end`
  Intensity: `MEDIUM`
  Timing: `≈0:26`

---

# 13. LIGHTING

## Base Lighting

- Key Light: `The phone screen — cold blue-white, close, low, from below her face. The only key`
- Fill Light: `Almost none. Deep soft shadow fills everything the screen does not reach`
- Rim Light: `A very faint cool edge on her hair and shoulder from the screen's spill`
- Ambient Light: `Near-black indigo. The room is legible only where the screen reaches it`
- Color Temperature: `≈6500K screen against deep indigo. ニジ's rainbow, now thin and faint, is the only saturated hue`

## Lighting Events

```text
[0:00]       Screen already on, its light lying on her face from below.
[0:07–0:17]  The reply's cold blue-white dominates; her face falls almost to
             silhouette as the camera closes on the text.
[0:17–0:24]  Cut to her face, lit from below — the release without a sound.
[0:24–0:30]  ニジ's faint afterimage lends the screen a thin, dim wash of color,
             trembling as she laughs. Cut on the outline.
```

---

# 14. AUDIO

## Dialogue

- 真白: 「……ニジ」 — soft, quiet
- ニジ: 「へへ。もう、ほとんど空になった」 — a small laugh, warm, from the screen

> No other speech. The reply is read, not spoken. No narration, no voice-over.

## Sound Effects

- The soft friction of fabric as she shifts, once, reading
- The wall clock's second hand, dry discrete ticks, faint throughout
- The room's deep quiet

## Environment

- Deep quiet night room tone, almost nothing. The kind of silence in which a clock gets louder

## Music

- Style: `Extremely sparse — a few sustained tones, or nothing at all`
- Tempo: `Very slow, or absent`
- Mood: `Suspended, warm, ending. Never sinister, never sentimental`
- Emotional Function: `Hold the room's stillness under the reading. It thins as she reads, and is entirely gone by ニジ's laugh, leaving only room tone and the clock`

---

# 16. CONSTRAINTS

> 共通不変部の MUST/MUST NOT は [series-constants §16 相当](../../gozen-niji-video-00-series/series-constants.md)。ここには**この1本に固有**の制約のみ。Negative の土台は series-constants のもの＋先頭にこの本の禁止。

## MUST

- Render the on-screen reply exactly, three lines: `ありがとう。 ／ ごめんね、返事、遅れて。――ちょっと、びっくりしちゃって。 ／ あのときのこと、ずっと、気にしてた。――元気そうで、よかった。`
- Let something in her throat come undone as she reads — no sound, no expression, a loosening
- Render ニジ present: 真白's own face one step younger, a rainbow afterimage **inside the screen only**, with an **almost-faded outline** (輪郭がほとんど消えかけ); she laughs, and does not cry
- End on ニジ's almost-faded outline, the rainbow afterimage trembling — 残る宛先は、あと、一つ. Cut on the outline

## MUST NOT（この1本の禁止・開示台帳 41–45 レンジより）

- **Do not show the middle-school friend's face or figure.** No face, no body, no silhouette of her — the reply is text only
- **Do not let ニジ stand in the room.** She exists only inside the screen, never at human scale
- **Do not make ニジ fully opaque, and do not let her vanish entirely** — her outline is almost faded, but still present
- **ニジ does not cry.** The laugh may carry a faint sadness, but no tears
- No additional on-screen text beyond the reply and the ordinary UI (no captions, no subtitles burned in)

## PREFER

- Framing the reply large, straight-on and held — legibility is the whole point here
- Silence over score at the unknotting
- Holds over movement; when in doubt, do less
- The room nearly empty; negative space over detail

## ALLOW

- Slight variation in the wall-clock design, futon pattern, room furnishing
- The imperceptible push-in during beat 1 may be omitted (a fully locked frame is equally correct)
- Music may be absent altogether

---

# 18. WAN 3.0 PROMPT MAPPING

## Master Prompt

`A 30-second continuous cinematic take (16:9), soft cel anime, of a Japanese high-school girl alone in her dark bedroom at 2:00 A.M. Beats, deliberately uneven: [0:00–0:07] the screen lights and a three-line reply arrives — ありがとう。 ／ ごめんね、返事、遅れて。ちょっと、びっくりしちゃって。 ／ あのときのこと、ずっと、気にしてた。元気そうで、よかった。; [0:07–0:17] 真白 reads it, once, slowly, and something in her throat comes undone, 無駄じゃ、なかった; [0:17–0:24] held on her face, the release without a sound, ニジ's outline almost gone; [0:24–0:30] ……ニジ — ニジ laughs, へへ。もう、ほとんど空になった, the rainbow afterimage trembling, 残る宛先は、あと、一つ, and the shot cuts on her almost-faded outline. The reading holds the largest share of the duration. Ends on the almost-faded outline, with nothing after it.`

## Visual Prompt

`Soft cel-shaded anime. Clean closed thin lineart, flat cel color planes shaded in two steps with soft-edged terminators, gentle bloom around the phone screen, light haze in the dark air, muted low-saturation palette, simple uncluttered room, generous negative space, one focal point per shot. 真白: same face, same dark medium-length hair, same slight build, same age 16–17, same curved posture over the phone. The same phone: identical size, shape and case. The same room: futon on the floor, curtained window, wall clock, sparse. The same lighting logic: at night the phone screen is the only light source, cold blue-white from below. The same palette: muted and low-saturation; only the screen is bright. The same restraint: her expression never resolves into a legible emotion. ニジ: 真白's own face one step younger — longer lashes, slightly fuller cheeks, the same way of tilting her head — a blurred rainbow afterimage, drifting slowly blue → green → blue, existing only inside the screen, never in the room at human scale. Her outline is almost faded away (輪郭がほとんど消えかけ): the afterimage thin and faint, barely there, on the verge of dissolving. The phone screen shows an ordinary Japanese UI in cold blue-white — a three-line reply reading exactly ありがとう。 ／ ごめんね、返事、遅れて。――ちょっと、びっくりしちゃって。 ／ あのときのこと、ずっと、気にしてた。――元気そうで、よかった。 No face, no figure, no body of the middle-school friend — the reply is text only. No grain, no paper texture, no painterly stroke.`

## Motion Prompt

`Limited animation, shot on twos and threes — holds punctuated by small precise movements, never continuous interpolation. The fingers rest; the body holds; only the eyes move, reading slowly. The unknotting is not a motion but an absence — a loosening with no visible move. ニジ's laugh is small: the rainbow afterimage shivers, blue → green → blue, thin and faint. Ordinary weight and inertia: the phone has heft, the futon compresses. Gentle acceleration everywhere. The phone never moves by itself and never glitches, flickers or distorts; its screen changes only by ordinary UI transitions — a reply arriving. The wall clock's second hand advances in discrete ticks. Only the screen's bloom breathes faintly on the ceiling. No impacts, no collisions, no motion blur smears, no squash and stretch.`

## Camera Prompt

`Close, hand-level and over-the-shoulder throughout — inside the futon with her. Longish lens, very shallow depth of field; often only the screen or the fingers are sharp. Slow and deliberate, nearly still; the camera drifts and never whips or shakes. [0:00–0:07] locked close on the screen, the three-line reply, optionally an imperceptibly slow push-in. [0:07–0:17] a slow dolly in on the reply, then the eyes reading word by word. [0:17–0:24] cut to her face lit from below, the release without a sound, static. [0:24–0:30] cut to ニジ's almost-faded outline inside the screen, laughing, the rainbow afterimage trembling; cut on the outline.`

## Audio Prompt

`Almost silent. Deep quiet night room tone. A wall clock's dry discrete ticking, faint throughout. Soft futon fabric as she shifts, once, reading. Two lines of dialogue: 真白 says softly ……ニジ; ニジ answers from the screen with a small warm laugh, へへ。もう、ほとんど空になった. The reply is read, not spoken. No narration, no voice-over. Music extremely sparse — a few sustained tones at most — thinning as she reads and entirely gone by ニジ's laugh, leaving only room tone and the clock. No horror strings, no sting, no swelling emotion.`

## Negative Prompt

`no face of the middle-school friend, no figure of the middle-school friend, no body of the middle-school friend, no depiction of the middle-school friend as a person, no uniform pacing, no equal-length beats, no static slideshow of stills, no floaty weightless motion, no scene cuts to unrelated locations, no on-screen subtitles, no watermark, no morphing or drifting facial identity, no supernatural effects, no glitch, no screen distortion, no flickering, no floating particles, no moving shadows, no wind, no jump scare, no horror sting, no distorted face, no screaming, no crying, no exaggerated shocked expression, no subtitles, no captions, no English text, no narration, not photorealistic, no 3D render, no glossy webtoon gloss, no airbrush portrait rendering, no heavy gradient, no painterly brush strokes, no busy detail, no grain`

---

# 19. GENERATION INSTANCE

## Instance

- Instance ID: `gozen-niji-ep10-seg05-30s-01`
- Segment ID: `S45`
- Specification Version: `1.0.0`
- Generation Date: `2026-08-29`

## Resolved Values

- Duration: `30s`
- References: `REF_STYLE (soft-cel-anime, HIGH) ／ REF_SOURCE (draft_10, CRITICAL) ／ 共通不変部 (series-constants)`
- Temporal Structure: `4 beats, NON_UNIFORM — 7s / 10s / 7s / 6s. Reading = BEAT 2 at 10s (33%)`
- Camera Events: `4 events as listed in §10. One slow dolly; all else static or cut`
- Action Events: `ACT_READ → ACT_UNKNOT → ACT_SPEAK → ACT_LAUGH`
- Audio Events: `two lines of dialogue ／ clock ticking throughout ／ music gone by ニジ's laugh`
- Output: `1920×1080, 24fps, 16:9 landscape, single clip, cut on the almost-faded outline`

---

# 20. ITERATION

## Version

`1.0.0` — first pass, not yet generated.

## Observed Problems

- *(none yet — to be filled after the first generation)*

## Anticipated risks (to check in the first generation)

- **Japanese text rendering.** The three-line reply carries the episode's whole meaning. If it renders as noise the segment fails. Check first; if unusable, generate the screen as a plate and composite the text in post.
- **The unknotting may not read.** It is a loosening, not a smile or a tear. If her face resolves into an expression, the restraint breaks. Hold the face still; the release lives in the stillness.
- **The model may draw the middle-school friend.** "A reply from an old friend" is a strong prior for a portrait. The negative prompt front-loads this; verify frame by frame — no face, no figure, text only.
- **ニジ must not vanish or cry.** Her outline is almost faded but still present, and she laughs without tears. If she dissolves entirely or weeps, the episode inverts.

## Changes

- *(none yet)*

## Next Generation

- If the reply and ニジ's almost-faded outline both read, this is the episode's pull: 残る宛先は、あと、一つ — the single remaining name that carries into episode 11 and 湊.
