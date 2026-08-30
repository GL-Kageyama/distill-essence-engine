# Wan 3.0 Specification — 午前二時の幽霊 第2話 S08「……嬉しい」

> A 30-second turn — one segment of a 57-part series. **§1–6 · §15 · §17 · Negative（共通不変部）は [series-constants](../../gozen-niji-video-00-series/series-constants.md)。** このファイルは §7–20（この1本だけの設計）。
> Source: [draft_02](../../../../../soul-voice-teller/examples/gozen-niji/草稿/draft_02_おまえが言えなかった、たった一言.md) ・ format: [video-spec](../../../../references/formats/video-spec.md) ・ style: [soft-cel-anime](../../../../references/styles/soft-cel-anime.md)

---

# ▶ 貼るものは → [paste.md](paste.md)

コピペ用は **[paste.md](paste.md)**。§1–6 / §15 / §17 / Negative は paste に**毎回まるごと**書き込まれている（独立生成をまたぐ identity lock）。§18 に由来するものだけを貼る。

---

## 転 — この1本の設計（②選択 / ③翻訳 / ⑧忠実）

**②選択＝画面を開いては閉じる。** 57本を貫く指の背骨の第8本。S07 の震える否定のあと、真白の指はトークの画面を**開いては閉じる**——自分では言えなかった言葉が、動かないままそこにあるのを確かめに。だがこの1本の核は指ではなく**美月の顔**である。指は尾に置く。最大の秒は美月の笑顔に、次に開閉の繰り返しに配る。

**③翻訳＝particular × indirect。** 痛みを名指ししない。使うのはこの場にしかない具体——口元が**ほんの少し曲がって**、**目が細くなって**いる笑顔、「真白から、ありがとうなんて、久しぶりだから」という無防備な声、そして**言えなかった言葉が届いた。私が、届けられなかった言葉が**。この話の痛みは、美月が**本気で嬉しい**ことから生まれる。それを具体的に、しかも間接的に（真白は何も言わない）見せる。

**⑧忠実＝ニジを映さない。** この話の幽霊は**送信済みの文字としてのみ**存在する。S08 に画面文字は**無い**（送信済みの文字は S07 で既出）——映すのは美月の笑顔だけ。人影・目・虹色・ニジの声を禁じる。そして**美月を不審・不気味・含みのある存在にしない**こと。真白に察されていたとしたら、この話は怪談に転覆し、主題を失う。

---

# 7. NARRATIVE

## Core Event

美月 says 「……嬉しい」 — and means it. The words 真白 could never send have landed, and worked, and she did not deliver them. 真白 watches that happy face and understands: 私の代わりに.

## Beginning

The classroom, still. 真白 frozen, the chat open in her lap. The sent message sits there, unmoving — the words already shown in S07.

## Turn

「……嬉しい」 — 美月's voice, soft. 「なんか、急に、でも嬉しい。真白から、ありがとうなんて、久しぶりだから。」 美月 smiles — genuinely; the mouth lifts slightly crooked, the eyes narrow.

## Peak

真白 watches that face. 言えなかった言葉が届いた。私が、届けられなかった言葉が。 The realization is stillness — no tears, no tremble, only the watching.

## Pull（引き — 切れ目）

真白's thumb opens and closes the chat screen, restlessly, the words still there and still not hers. Cut on 美月's smile, held — the warmest moment of the episode, and the most terrible. 私の代わりに, hanging.

> These narrative stages do not require equal duration.

---

# 8. TEMPORAL STRUCTURE

> **Deliberately non-uniform.** 美月's smile is held 10s (33%); the open-and-close is 6s.

## Temporal Sequence

```text
BEAT 1  [0:00–0:05]  "凍る"
        The classroom, still. 真白 frozen, the chat open in her lap.
        The sent words sit there, unmoving (already established in S07).
        Density: SPARSE — stillness before the warmth.

BEAT 2  [0:05–0:14]  "……嬉しい"
        美月's voice, soft: 「……嬉しい」
        「真白から、ありがとうなんて、久しぶりだから。」
        The smile begins — mouth slightly crooked, eyes narrowing.
        Density: DENSE at the head, then the smile, held.

BEAT 3  [0:14–0:24]  "笑顔"   ← longest share, held
        美月's genuine smile, held. 真白 watches that face.
        言えなかった言葉が届いた。私が、届けられなかった言葉が。
        Density: HELD — no event but the watching.

BEAT 4  [0:24–0:30]  "開いては閉じる"
        真白's thumb opens and closes the chat screen, restlessly.
        Cut on the smile, held, and the compulsion. Nothing after it.
        Density: HELD — then cut precisely on the pull.
```

## Timing Policy

- Timing Mode: `STRUCTURED`
- Distribution: `NON_UNIFORM`
- Priority Events: `美月's 「……嬉しい」 (≈0:06) ／ the smile held (≈0:14) ／ 真白's thumb opening and closing the screen (≈0:25)`

## Temporal Density

- Sparse regions: `0:00–0:05 (the frozen stillness), 0:24–0:30 (the open-and-close)`
- Dense regions: `0:05–0:14 (the smile beginning)`
- Long continuous action: `0:14–0:24 the smile, held`
- Rapid transitions: `none — the warmest moment in the episode, held still`

---

# 9. ACTION

## Action

- ID: `ACT_FREEZE`
- Subject: `MASHIRO`
- Action: `Frozen, the chat open in her lap. She does not move`
- Intention: `None — she is caught between the message and 美月's face`
- Intensity: `Low`
- Speed: `Still`

### Action Relationship
- Before: `—` (continues from S07's denial)
- After: `ACT_SPEAK`

## Action

- ID: `ACT_SPEAK`
- Subject: `MITSUKI`
- Action: `「……嬉しい」 — then, softer, 「真白から、ありがとうなんて、久しぶりだから」`
- Intention: `No calculation — genuine, uncomplicated happiness`
- Intensity: `Low, warm`
- Speed: `Quiet, unhurried`

### Action Relationship
- Before: `ACT_FREEZE`
- After: `ACT_SMILE`

## Action

- ID: `ACT_SMILE`
- Subject: `MITSUKI`
- Action: `Smiles — the mouth lifts slightly crooked, the eyes narrow. Genuine, unguarded`
- Intention: `Nothing but what it is — she is happy`
- Intensity: `CRITICAL (the emotional core; her warmth is the pain)`
- Speed: `Slow, natural, then held`

### Action Relationship
- Before: `ACT_SPEAK`
- After: `ACT_WATCH`

## Action

- ID: `ACT_WATCH`
- Subject: `MASHIRO`
- Action: `Watches that face. 言えなかった言葉が届いた。私が、届けられなかった言葉が`
- Intention: `To understand what has happened — the realization, in stillness`
- Intensity: `Medium, entirely internal`
- Speed: `Still; only the eyes`

### Action Relationship
- Before: `ACT_SMILE`
- After: `ACT_OPENCLOSE`

## Action

- ID: `ACT_OPENCLOSE`
- Subject: `MASHIRO`
- Action: `Her thumb opens and closes the chat screen, restlessly, the words still there and still not hers`
- Intention: `The compulsion — to keep returning to the message she did not write`
- Intensity: `Medium, suppressed`
- Speed: `Small, repetitive, a fixation`

### Action Relationship
- Before: `ACT_WATCH`
- After: `— (cut on the smile)`

---

# 10. CAMERA

## Camera Language

- Perspective: `Close and level, at desk height. 美月's face is the anchor`
- Lens Character: `Long-ish, shallow. 美月 sharp, 真白 soft behind`
- Depth of Field: `Shallow — the classroom is a soft blur`
- Camera Style: `Almost entirely still. The camera stops when 美月 smiles and stays stopped`

## Camera Events

```text
[0:00–0:05]  Static two-shot at desk level. 真白 frozen, the chat open in her lap.

[0:05–0:12]  Cut to 美月, static, close. She speaks; the smile begins.

[0:12–0:20]  Locked on 美月's smile. No movement at all — the hold is the point.

[0:20–0:24]  Cut to 真白, static, close — watching, not performing.

[0:24–0:30]  Insert: 真白's thumb opening and closing the screen, small and
             repetitive. Then back to the smile, held. Cut on the smile.
```

---

# 11. MOTION

## Subject Motion

- 美月's smile is the main movement — the mouth lifting slightly crooked, the eyes narrowing, then holding
- 真白's body holds; her face is still. Only her thumb moves, opening and closing the screen
- The open-and-close is small, repetitive, a fixation — not fidgeting, a returning

## Object Motion

- The phone moves only as 真白's thumb opens and closes the screen — ordinary UI motion, no glitch, no flicker
- The screen's text is not legible in this segment — it belongs to S07; here it is a soft blue glow

## Environmental Motion

- Morning light is still; long thin shadows lie unmoving
- The classroom's soft out-of-focus movement is distant and untroubled

## Physical Characteristics

- Weight: `Ordinary. The phone has heft in her lap`
- Inertia: `High for the bodies, near-zero for the thumb`
- Acceleration: `Gentle everywhere`
- Fluidity: `Limited-animation — holds punctuated by small precise movements`
- Impact: `None. Nothing collides, falls, or strikes`

---

# 12. EMOTION

## Emotional Arc

```text
Stillness (the frozen wait after the denial)
        ↓
Warmth — not hers (美月's uncomplicated happiness)
        ↓
The ache (being helped by something she did not consent to)
        ↓
Compulsion (returning, again, to the words she did not write)
```

## Emotional Events

- Event: `美月 says 「……嬉しい」`
  Emotion: `Warmth, uncomplicated and real`
  Intensity: `HIGH — and it is the warmth that hurts`
  Timing: `≈0:06`

- Event: `The smile, held`
  Emotion: `The ache — 私の代わりに`
  Intensity: `CRITICAL, expressed as watching, not weeping`
  Timing: `0:14–0:24`

- Event: `真白's thumb opens and closes the screen`
  Emotion: `Compulsion — the fixation beginning`
  Intensity: `MEDIUM, suppressed`
  Timing: `0:24–0:30`

---

# 13. LIGHTING

## Base Lighting

- Key Light: `Pale flat classroom daylight from the left windows — soft, slightly overexposed`
- Fill Light: `Even, flat. The classroom is bright and unbothered`
- Rim Light: `A faint cool edge along 美月's hair from the window`
- Ambient Light: `Day. Muted, low-saturation`
- Color Temperature: `≈5600K pale daylight. No change through the segment`

## Lighting Events

```text
[0:00]       Morning light already full; long thin shadows across the desks.
[0:05–0:24]  The light on 美月's face is flat, even, warm with ordinary daylight.
             Her smile does not change the light; the light simply shows it.
[0:24–0:30]  A faint blue-white screen-glow rises and falls on 真白's face as her
             thumb opens and closes the chat. Cut on the smile.
```

---

# 14. AUDIO

## Dialogue

- 美月: 「……嬉しい」 — quiet and completely sincere
- 美月: 「なんか、急に、でも嬉しい。真白から、ありがとうなんて、久しぶりだから」 — warm, unguarded

> 真白 is silent. The sent message is **not spoken, not whispered, not read aloud.** No narration, no voice-over.

## Sound Effects

- Morning classroom ambience, receding — the world goes soft behind 美月's voice
- The small soft sound of 真白's thumb on glass as the screen opens and closes
- Otherwise, a held quiet

## Environment

- Day. The classroom ambience is present but receding, as if the moment has pulled the sound away

## Music

- Style: `Extremely sparse — a few sustained tones, or nothing`
- Tempo: `Very slow, or absent`
- Mood: `Warm and unresolved. Never sinister, never sentimental`
- Emotional Function: `Thin to nothing as 美月 smiles — the warmest moment in the episode is the most silent. It does not return`

---

# 16. CONSTRAINTS

> 共通不変部の MUST/MUST NOT は [series-constants §16 相当](../../gozen-niji-video-00-series/series-constants.md)。ここには**この1本に固有**の制約のみ。

## MUST

- 美月's happiness is **genuine and warm** — not suspicious, not uneasy, not knowing. Her smile is unguarded
- The smile is held — the camera stops moving and stays stopped
- 真白's realization is stillness, not tears: 言えなかった言葉が届いた。私が、届けられなかった言葉が
- Show 真白's thumb opening and closing the chat screen — the fixation beginning
- End by cutting on 美月's smile, held

## MUST NOT（この1本の禁止・開示台帳 06–09 レンジより）

- **Do not show the ghost.** No figure, no silhouette, no reflection, no second person, no eyes. ニジ does not appear in this episode
- **No rainbow, no iridescence, no colored afterimage.** Her color is introduced later
- **No on-screen text in this segment.** The sent words `ありがとう、いつもごめんね。` belong to S07; here the camera stays on 美月's face. If the screen appears, its text is out of focus
- **No voice for the ghost.** Nothing is read aloud
- Do not make 美月 sinister, doubtful, or knowing — this is the single most important constraint in the episode
- Do not have 真白 cry, gasp, or widen her eyes

## PREFER

- The smile held over any camera movement
- Silence over score at the smile
- The hand (the open-and-close) over the face, for 真白's reaction

## ALLOW

- Slight variation in classroom background students and desk arrangement
- The open-and-close may repeat two or three times, no more
- Music may be absent altogether

---

# 18. WAN 3.0 PROMPT MAPPING

## Master Prompt

`A 30-second continuous cinematic take (16:9), soft cel anime, of a Japanese high-school classroom in the morning. Beats, deliberately uneven: [0:00–0:05] 真白 frozen, the chat open in her lap, the sent words unmoving; [0:05–0:14] 美月, soft and sincere, says ……嬉しい — then 真白から、ありがとうなんて、久しぶりだから — and a genuine smile begins, the mouth slightly crooked, the eyes narrowing; [0:14–0:24] THE SMILE, held — the camera locked and still — while 真白 watches that face and understands 言えなかった言葉が届いた。私が、届けられなかった言葉が; [0:24–0:30] 真白's thumb opens and closes the chat screen, restlessly, and the shot cuts on the smile. The smile holds the largest share of the duration. Ends on the smile, held, with nothing after it.`

## Visual Prompt

`Soft cel-shaded anime. Clean closed thin lineart, flat cel color planes shaded in two steps with soft-edged terminators, muted low-saturation palette, generous negative space, one focal point per shot. 真白: same face, same dark medium-length hair, same slight build, same age 16–17, same curved posture over the phone. The same phone: identical size, shape and case. The same room: futon on the floor, curtained window, wall clock, sparse. The same lighting logic: at night the phone screen is the only light source, cold blue-white from below. The same palette: muted and low-saturation; only the screen is bright. The same restraint: her expression never resolves into a legible emotion. By day she wears a standard Japanese school uniform. Scene: a Japanese high-school classroom in the morning, pale flat daylight, slightly overexposed and muted. Beside her, 美月 (Mitsuki) — bright and direct, in the same uniform — smiling genuinely, the mouth slightly crooked, the eyes narrowing. No on-screen text is legible in this segment. No grain, no paper texture, no painterly stroke.`

## Motion Prompt

`Limited animation, shot on twos and threes — holds punctuated by small precise movements, never continuous interpolation. 美月's smile is the main movement — the mouth lifting slightly crooked, the eyes narrowing, then holding. 真白's body holds; her face is still; only her thumb moves, opening and closing the chat screen in a small repetitive fixation. The phone moves only as her thumb opens and closes it — ordinary UI motion, no glitch, no flicker. Gentle acceleration everywhere. No impacts, no collisions, no motion blur smears, no squash and stretch.`

## Camera Prompt

`Close and level, at desk height; 美月's face is the anchor. Longish lens, shallow depth of field; 美月 sharp, 真白 soft behind. Almost entirely still — the camera stops when 美月 smiles and stays stopped. [0:00–0:05] static two-shot, 真白 frozen, the chat open in her lap. [0:05–0:12] cut to 美月, static, close; she speaks and the smile begins. [0:12–0:20] locked on the smile, no movement at all. [0:20–0:24] cut to 真白, static, close — watching, not performing. [0:24–0:30] insert on 真白's thumb opening and closing the screen, small and repetitive; then back to the smile, held; cut on the smile.`

## Audio Prompt

`Day. The morning classroom ambience recedes and goes soft behind 美月's voice. Two lines of dialogue only, both 美月: ……嬉しい, quiet and completely sincere; then なんか、急に、でも嬉しい。真白から、ありがとうなんて、久しぶりだから, warm and unguarded. 真白 is silent. The sent message is not spoken, not whispered, not read aloud — no narration, no voice-over. The small soft sound of a thumb on glass as the screen opens and closes. Music extremely sparse — a few sustained tones at most — thinning to nothing as 美月 smiles, leaving only a held quiet. The warmest moment is the most silent. No horror strings, no sting, no swelling emotion.`

## Negative Prompt

`no ghost, no spirit, no apparition, no second person, no silhouette of another figure, no reflection of anyone else, no extra hands, no glowing eyes, no rainbow, no iridescence, no colored afterimage, no supernatural effects, no glitch, no screen distortion, no flickering, no floating particles, no moving shadows, no wind, no jump scare, no horror sting, no distorted face, no screaming, no crying, no exaggerated shocked expression, no subtitles, no captions, no English text, no watermark, no narration, no uniform pacing, no equal-length beats, no static slideshow of stills, no floaty weightless motion, no morphing or drifting facial identity, no scene cuts to unrelated locations, not photorealistic, no 3D render, no glossy webtoon gloss, no airbrush portrait rendering, no heavy gradient, no painterly brush strokes, no busy detail, no grain`

---

# 19. GENERATION INSTANCE

## Instance

- Instance ID: `gozen-niji-ep02-seg03-30s-01`
- Segment ID: `S08`
- Specification Version: `1.0.0`
- Generation Date: `2026-08-29`

## Resolved Values

- Duration: `30s`
- References: `REF_STYLE (soft-cel-anime, HIGH) ／ REF_SOURCE (draft_02, CRITICAL) ／ 共通不変部 (series-constants)`
- Temporal Structure: `4 beats, NON_UNIFORM — 5s / 9s / 10s / 6s. Smile = BEAT 3 at 10s (33%)`
- Camera Events: `5 events as listed in §10. The camera is locked through the smile`
- Action Events: `ACT_FREEZE → ACT_SPEAK → ACT_SMILE → ACT_WATCH → ACT_OPENCLOSE`
- Audio Events: `two lines (both 美月) ／ 真白 silent ／ message never voiced ／ music gone by the smile`
- Output: `1920×1080, 24fps, 16:9 landscape, single clip, cut on the smile`

---

# 20. ITERATION

## Version

`1.0.0` — first pass, not yet generated.

## Observed Problems

- *(none yet — to be filled after the first generation)*

## Anticipated risks (to check in the first generation)

- **美月 reads as sinister.** If her smile is ambiguous, the episode inverts into horror and loses its subject. This is the strongest failure mode here — regenerate on the Visual and Master slots if it appears.
- **The smile does not hold.** If the camera or the expression keeps moving, the warmest beat loses its stillness. Lock the camera and lengthen the hold.
- **The model adds a ghost.** The negative prompt front-loads this; verify frame by frame.
- **The screen text leaks in.** The sent words belong to S07; if they render legibly here they pull focus from the smile. Keep the screen out of focus or absent.

## Changes

- *(none yet)*

## Next Generation

- If the smile holds and 美月 reads as genuine, this segment is done; S09 turns from her happiness to 真白's decision to wait.
