# Wan 3.0 Specification — 午前二時の幽霊 第11話 S49「湊も預けてる」

> A 30-second turn — one segment of a 57-part series. **§1–6 · §15 · §17 · Negative（共通不変部）は [series-constants](../../gozen-niji-video-00-series/series-constants.md)。** このファイルは §7–20（この1本だけの設計）。
> Source: [draft_11](../../../../../soul-voice-teller/examples/gozen-niji/草稿/draft_11_最後の宛先、湊.md) ・ format: [video-spec](../../../../references/formats/video-spec.md) ・ style: [soft-cel-anime](../../../../references/styles/soft-cel-anime.md)

---

# ▶ 貼るものは → [paste.md](paste.md)

コピペ用は **[paste.md](paste.md)**。§1–6 / §15 / §17 / Negative は paste に**毎回まるごと**書き込まれている（独立生成をまたぐ identity lock）。§18 に由来するものだけを貼る。

---

## 転 — この1本の設計（②選択 / ③翻訳 / ⑧忠実）

**②選択＝「湊のスマホだけが、少し明るい」所作。** 57本を貫く指の背骨の第49本。真白の手は空のまま——代わりに、この物語の核心である**スマホが、湊の手の中にある**。しかも、ほんの少し明るくなっている。真白の預けた時間と、湊が預けた時間が、ここで初めて**二人分**になる。最大の秒は「私も、誰かに時間を預けてるから」という湊の告白と、その余波に配る。

**③翻訳＝particular × indirect。** 「運命の人だ」とは語らない。使うのはこの場にしかない具体——真白の心臓が止まること、湊が「会えなくなる人」「県外に行っちゃう人」と、行き先も告げずに言うこと、そして**湊のスマホの画面がほんの少し明るくなって、真白には見えない宛先リストがそこにあること**。感情はすべて、明るくなる画面と、並ぶ数字を思う真白の目に押し込む。

**⑧忠実＝ニジを映さない。** この話（第11話）にニジは**登場しない**。開示台帳 46–51 レンジの右端は「ニジが現れること」を絶対禁止とする。Negative の先頭に no ghost 群を置く。登場人物は真白と湊のみ。湊のスマホは明るくなるが、**画面の文字は映さない**（真白には見えない宛先リスト）。「午前二時のあれ」という、シリーズ表題を人が口にする瞬間を、静かに、SF めかさずに着地させる。

---

# 7. NARRATIVE

## Core Event

湊 reveals, in his quiet way, that he too deposits time: 「でも、なんか分かる気がする。私も、誰かに時間を預けてるから」. 真白's heart nearly stops. He is sending his to someone who will soon be gone — and he speaks the series' own title back at her: 「午前二時のあれ」.

## Beginning

「……はい」 — 真白 answers 湊's smile from the beat before. Between them, the warmth has not yet settled into words.

## Turn

「でも、――なんか分かる気がする。私も、――誰かに時間を預けてるから」. 真白は、その言葉に、心臓が止まるか、と思った。湊も、預けてる。

## Peak

「……湊先輩も、ですか」 — 「うん。会えなくなる人に。この文化祭が終わったら、県外に行っちゃう人に」. 湊 looks at his phone; its screen is, just slightly, brighter. 湊のスマホにも、真白には見えない宛先リストがあるんだろうな、と、真白は思う。同じ数字が並んでるんだろうな、と。

## Pull（引き — 切れ目）

「……返せますかね、そういうの」 — 「さあ。でも、返さないと、ずっと残るんだろ。午前二時のあれが」。 Cut on the series title, spoken aloud by a person for the first time.

> These narrative stages do not require equal duration.

---

# 8. TEMPORAL STRUCTURE

> **Deliberately non-uniform.** 湊's revelation holds 10s (33%); the phone's faint brightness is held 6s.

## Temporal Sequence

```text
BEAT 1  [0:00–0:06]  "……はい"   ← ESTABLISH
        真白 answers the smile from before. The warmth between them,
        not yet words.
        Density: SPARSE — a held, warm beat.

BEAT 2  [0:06–0:16]  "私も預けてる"   ← TURN, longest share
        「でも、――なんか分かる気がする。私も、――誰かに
        時間を預けてるから」
        真白は、心臓が止まるか、と思った。湊も、預けてる。
        Density: DENSE at the head, then held on her face.

BEAT 3  [0:16–0:24]  "会えなくなる人"   ← PEAK
        「……湊先輩も、ですか」
        「うん。会えなくなる人に。この文化祭が終わったら、
        県外に行っちゃう人に」
        湊 looks at his phone; its screen, just slightly, brighter.
        真白 thinks of the list she cannot see — the same numbers, in a row.
        Density: TRANSITION — the mirror of her own secret.

BEAT 4  [0:24–0:30]  "午前二時のあれが"   ← PULL
        「……返せますかね、そういうの」
        「さあ。でも、返さないと、ずっと残るんだろ。午前二時のあれが」
        Cut on the title, spoken aloud. Nothing after it.
        Density: HELD — then cut precisely on the pull.
```

## Timing Policy

- Timing Mode: `STRUCTURED`
- Distribution: `NON_UNIFORM`
- Priority Events: `湊's 「私も、誰かに時間を預けてるから」 (≈0:08) ／ the phone brightening slightly (≈0:19) ／ 「午前二時のあれが」 (≈0:27)`

## Temporal Density

- Sparse regions: `0:00–0:06 (the held warmth), 0:24–0:30 (the title)`
- Dense regions: `0:06–0:16 (the revelation)`
- Long continuous action: `0:16–0:24 湊 looking at his phone`
- Rapid transitions: `none — a slow, warm exchange`

---

# 9. ACTION

## Action

- ID: `ACT_ANSWER`
- Subject: `MASHIRO`
- Action: `Answers 「……はい」, the smile from before still between them`
- Intention: `To stay in the warmth a moment longer`
- Intensity: `Low`
- Speed: `Still`

### Action Relationship
- Before: `—` (continues from S48's smile)
- After: `ACT_REVEAL`

## Action

- ID: `ACT_REVEAL`
- Subject: `MINATO`
- Action: `Says 「でも、なんか分かる気がする。私も、誰かに時間を預けてるから」`
- Intention: `Not to confess — to recognize. He means it lightly, and it lands heavy`
- Intensity: `Medium`
- Speed: `Slow, low, ordinary`

### Action Relationship
- Before: `ACT_ANSWER`
- After: `ACT_STOP_HEART`

## Action

- ID: `ACT_STOP_HEART`
- Subject: `MASHIRO`
- Action: `Her heart nearly stops — 湊も預けてる — and she asks 「……湊先輩も、ですか」`
- Intention: `To be sure she heard him right`
- Intensity: `HIGH, entirely internal`
- Speed: `Still; the voice is small and careful`

### Action Relationship
- Before: `ACT_REVEAL`
- After: `ACT_LOOK_AT_PHONE`

## Action

- ID: `ACT_LOOK_AT_PHONE`
- Subject: `MINATO`
- Action: `Answers 「うん。会えなくなる人に。…県外に行っちゃう人に」, then looks at his phone, its screen just slightly brighter`
- Intention: `To show her, without saying it, that the same list is in his hand`
- Intensity: `Medium`
- Speed: `Slow; the eyes lower to the screen`

### Action Relationship
- Before: `ACT_STOP_HEART`
- After: `ACT_TITLE`

## Action

- ID: `ACT_TITLE`
- Subject: `MASHIRO → MINATO`
- Action: `真白 asks 「返せますかね、そういうの」; 湊 answers 「さあ。でも、返さないと、ずっと残るんだろ。午前二時のあれが」`
- Intention: `To name the thing they now both carry`
- Intensity: `Medium`
- Speed: `Slow, low, quiet — the title spoken like an ordinary thing`

### Action Relationship
- Before: `ACT_LOOK_AT_PHONE`
- After: `— (cut on the title)`

---

# 10. CAMERA

## Camera Language

- Perspective: `Close and level, face-to-face. Two-shot, then alternating close-ups, then the phone`
- Lens Character: `Long-ish, shallow. The festival falls away soft behind`
- Depth of Field: `Shallow — 湊 sharp, then 真白, then the faintly bright screen`
- Camera Style: `Slow, deliberate, nearly still. It drifts; it never whips or shakes`

## Camera Events

```text
[0:00–0:06]  Static two-shot: the two of them in the lantern light, the smile
             still settling between them.

[0:06–0:13]  Cut to 湊, static, close. The revelation leaves his mouth low
             and ordinary.

[0:13–0:16]  Cut to 真白, static, close. 心臓が止まるか、と思う.
             Her face does not resolve.

[0:16–0:22]  Two-shot again as she asks 「……湊先輩も、ですか」 and he
             answers 「会えなくなる人に…」.

[0:22–0:26]  Insert: 湊's hand, the phone, its screen just slightly brighter —
             the list 真白 cannot see. Nothing legible.

[0:26–0:30]  Cut back to 湊, close. 「返さないと、ずっと残るんだろ。
             午前二時のあれが」 Cut on the title.
```

---

# 11. MOTION

## Subject Motion

- 真白's body is nearly still; her hands stay empty at her sides; only her mouth moves, small and careful
- 湊 is still; his single motion is lowering his eyes to the phone in his hand
- The revelation does not move the air; the two of them barely shift

## Object Motion

- 湊's phone screen brightens, just slightly — an ordinary wake, not a glow. It does not move on its own
- No text is legible on the screen; it is only a faint brightness
- Nothing glitches, flickers, distorts, or behaves supernaturally

## Environmental Motion

- The festival is alive only in soft, out-of-focus movement — distant figures, drifting smoke
- No wind, no moving shadows, no particles

## Physical Characteristics

- Weight: `Ordinary. The two of them stand with ordinary weight; the phone has heft in 湊's hand`
- Inertia: `High for both bodies; near-zero movement throughout`
- Acceleration: `Gentle everywhere; nothing snaps or jerks`
- Fluidity: `Limited-animation — holds punctuated by small precise movements`
- Impact: `None. Nothing collides, falls, or strikes`

---

# 12. EMOTION

## Emotional Arc

```text
Warmth (the smile, still between them)
        ↓
Shock, quiet (湊 also deposits — her heart nearly stopping)
        ↓
Recognition (the same list, the same numbers, in his hand)
        ↓
Shared weight (the title spoken aloud, and received)
```

## Emotional Events

- Event: `「私も、誰かに時間を預けてるから」`
  Emotion: `Quiet shock — the mirror of her own secret`
  Intensity: `HIGH, entirely internal`
  Timing: `≈0:08`

- Event: `湊's phone, just slightly brighter`
  Emotion: `Recognition — the same list is in his hand`
  Intensity: `MEDIUM, suppressed`
  Timing: `≈0:19`

- Event: `「午前二時のあれが」`
  Emotion: `Shared weight — the thing they now both carry, named`
  Intensity: `MEDIUM`
  Timing: `≈0:27`

---

# 13. LIGHTING

## Base Lighting

- Key Light: `Warm paper-lantern glow — amber, soft, low-saturation, from around and above`
- Fill Light: `Soft, even. The lanterns and stall lights fill the yard`
- Rim Light: `A faint warm edge on both their hair and shoulders`
- Ambient Light: `Deep indigo night with warm pools of lantern light`
- Color Temperature: `≈2900K lantern light against deep indigo night — warm, muted`

## Lighting Events

```text
[0:00]       Both faces in the lantern light, warm and even.
[0:06–0:16]  The light holds steady on 湊 as he speaks, then on 真白.
[0:22–0:26]  A faint cool blue-white rises on 湊's face as his phone
             brightens — the screen's light, small against the warm.
[0:26–0:30]  The warm returns as the phone lowers. Cut on the title.
```

---

# 14. AUDIO

## Dialogue

- 真白: 「……はい」
- 湊: 「でも、――なんか分かる気がする。私も、――誰かに時間を預けてるから」
- 真白: 「……湊先輩も、ですか」
- 湊: 「うん。――会えなくなる人に。――この文化祭が終わったら、――県外に行っちゃう人に」
- 真白: 「……返せますかね、そういうの」
- 湊: 「さあ。――でも、返さないと、ずっと残るんだろ。――午前二時のあれが」

> No other speech. No narration, no voice-over.

## Sound Effects

- The soft night festival continuing — distant laughter, stall voices, the sizzle of food
- The faint, ordinary sound of a phone waking — soft, not a chime, not a buzz

## Environment

- Open night air, warm and full, unbothered

## Music

- Style: `Sparse — a few sustained tones, or nothing`
- Tempo: `Slow`
- Mood: `Warm, held, quietly moved. Never sinister, never sentimental`
- Emotional Function: `Hold the space under the revelation. It thins as 湊 looks at his phone, leaving only the crowd murmur and the two voices`

---

# 16. CONSTRAINTS

> 共通不変部の MUST/MUST NOT は [series-constants §16 相当](../../gozen-niji-video-00-series/series-constants.md)。ここには**この1本に固有**の制約のみ。Negative の土台は series-constants のもの＋先頭にこの本の禁止。

## MUST

- Render the spoken lines exactly, including 「午前二時のあれが」 — the series title spoken by a person
- Show 湊's phone screen brighten just slightly — an ordinary wake, not a glow, and **no legible text on it**
- Keep 真白's hands empty and still throughout
- Keep 湊's revelation quiet and ordinary — recognition, not drama
- End by cutting on 「午前二時のあれが」, nothing after it

## MUST NOT（この1本の禁止・開示台帳 46–51 レンジより）

- **ニジは登場しない。** No ghost, no figure, no silhouette, no reflection, no second person, no eyes but the two living people's own. This episode has no ニジ at all
- **No rainbow, no iridescence, no colored afterimage**
- **No on-screen text.** 湊's phone is faintly bright, but the list 真白 cannot see must stay unreadable — do not invent characters on the screen
- Do not make 湊 sinister, menacing, or knowing
- Do not give this night horror grammar
- Do not have 真白 cry, gasp, or widen her eyes

## PREFER

- The faint brightness of 湊's phone as the only "screen" moment — a mirror of the series' whole visual language
- Silence over score at the title
- Negative space over detail

## ALLOW

- Slight variation in lantern pattern and crowd shapes
- The insert of the phone may be omitted (a fully locked two-shot is equally correct)
- Music may be absent altogether

---

# 18. WAN 3.0 PROMPT MAPPING

## Master Prompt

`A 30-second continuous cinematic take (16:9), soft cel anime, of a night culture festival in a school back yard. Beats, deliberately uneven: [0:00–0:06] 真白 answers ……はい, the smile from before still settling between them; [0:06–0:16] THE REVELATION — 湊 says でも、なんか分かる気がする、私も、誰かに時間を預けてるから, and 真白's heart nearly stops, 湊も預けてる; [0:16–0:24] she asks ……湊先輩も、ですか and he answers うん、会えなくなる人に、この文化祭が終わったら、県外に行っちゃう人に, and 湊 looks at his phone, its screen just slightly brighter, the list 真白 cannot see; [0:24–0:30] she asks ……返せますかね、そういうの and he answers さあ、でも、返さないと、ずっと残るんだろ、午前二時のあれが, and the shot cuts on the title. The revelation holds the largest share of the duration. Ends on the title, spoken aloud, nothing after it.`

## Visual Prompt

`Soft cel-shaded anime. Clean closed thin lineart, flat cel color planes shaded in two steps with soft-edged terminators, muted low-saturation palette, generous negative space, one focal point per shot. 真白: same face, same dark medium-length hair, same slight build, same age 16–17, same curved posture over the phone. The same phone: identical size, shape and case. The same room: futon on the floor, curtained window, wall clock, sparse. The same lighting logic: at night the phone screen is the only light source, cold blue-white from below. The same palette: muted and low-saturation; only the screen is bright. The same restraint: her expression never resolves into a legible emotion. She wears her standard Japanese school uniform; her hands are empty. Scene: a school festival back yard at night — warm soft paper lanterns, drifting smoke, indigo night air. Facing her, 湊 (Minato) — a third-year boy, festival committee, composed and quiet, in his school uniform, a little taller, with a calm face; he holds a phone whose screen is just slightly bright, its content unreadable. No grain, no paper texture, no painterly stroke.`

## Motion Prompt

`Limited animation, shot on twos and threes — holds punctuated by small precise movements, never continuous interpolation. Bodies hold almost completely still. 真白's only movement is her mouth, small and careful; her hands stay empty and still at her sides. 湊 is still; his single motion is lowering his eyes to the phone in his hand. The phone's screen brightens just slightly — an ordinary wake, not a glow; it never moves by itself and never glitches, flickers or distorts. No text is legible on the screen. The festival crowd is alive only in soft, out-of-focus movement. No wind, no moving shadows, no particles. Gentle acceleration everywhere. No impacts, no collisions, no motion blur smears, no squash and stretch.`

## Camera Prompt

`Close and level, face-to-face. Longish lens, shallow depth of field; 湊 sharp, then 真白, then the faintly bright screen. Slow and deliberate, nearly still; the camera drifts and never whips or shakes. [0:00–0:06] static two-shot, the two of them in the lantern light. [0:06–0:13] cut to 湊, static, close, as the revelation leaves his mouth low and ordinary. [0:13–0:16] cut to 真白, static, close; 心臓が止まるか、と思う. [0:16–0:22] two-shot again; ……湊先輩も、ですか; 会えなくなる人に…. [0:22–0:26] insert on 湊's hand and phone, its screen just slightly brighter, nothing legible. [0:26–0:30] cut back to 湊, close; 返さないと、ずっと残るんだろ、午前二時のあれが; cut on the title.`

## Audio Prompt

`Six lines of dialogue only: 真白 says ……はい; 湊 says でも、なんか分かる気がする、私も、誰かに時間を預けてるから, low and ordinary; 真白 asks ……湊先輩も、ですか, small and careful; 湊 answers うん、会えなくなる人に、この文化祭が終わったら、県外に行っちゃう人に; 真白 asks ……返せますかね、そういうの; 湊 answers さあ、でも、返さないと、ずっと残るんだろ、午前二時のあれが. The soft night festival continues under them — distant laughter, stall voices, the sizzle of food — and the faint ordinary sound of a phone waking. No narration, no voice-over. Music extremely sparse — a few sustained tones at most — thinning as 湊 looks at his phone, leaving only the crowd murmur and the two voices. No horror strings, no sting, no swelling emotion, no coldness.`

## Negative Prompt

`no ghost, no spirit, no apparition, no second person, no silhouette of another figure, no reflection of anyone else, no extra hands, no glowing eyes, no rainbow, no iridescence, no colored afterimage, no supernatural effects, no glitch, no screen distortion, no flickering, no floating particles, no moving shadows, no wind, no jump scare, no horror sting, no distorted face, no screaming, no crying, no exaggerated shocked expression, no subtitles, no captions, no English text, no watermark, no narration, no uniform pacing, no equal-length beats, no static slideshow of stills, no floaty weightless motion, no morphing or drifting facial identity, no scene cuts to unrelated locations, not photorealistic, no 3D render, no glossy webtoon gloss, no airbrush portrait rendering, no heavy gradient, no painterly brush strokes, no busy detail, no grain`

---

# 19. GENERATION INSTANCE

## Instance

- Instance ID: `gozen-niji-ep11-seg04-30s-01`
- Segment ID: `S49`
- Specification Version: `1.0.0`
- Generation Date: `2026-08-29`

## Resolved Values

- Duration: `30s`
- References: `REF_STYLE (soft-cel-anime, HIGH) ／ REF_SOURCE (draft_11, CRITICAL) ／ 共通不変部 (series-constants)`
- Temporal Structure: `4 beats, NON_UNIFORM — 6s / 10s / 8s / 6s. Revelation = BEAT 2 at 10s (33%)`
- Camera Events: `6 events as listed in §10. One insert (0:22–0:26)`
- Action Events: `ACT_ANSWER → ACT_REVEAL → ACT_STOP_HEART → ACT_LOOK_AT_PHONE → ACT_TITLE`
- Audio Events: `six lines of dialogue ／ warm festival ambience ／ a phone waking faintly ／ sparse music thinning`
- Output: `1920×1080, 24fps, 16:9 landscape, single clip, cut on the title`

---

# 20. ITERATION

## Version

`1.0.0` — first pass, not yet generated.

## Observed Problems

- *(none yet — to be filled after the first generation)*

## Anticipated risks (to check in the first generation)

- **The phone's brightness may read as supernatural.** It is an ordinary wake — small, blue-white against the warm. If it glows or pulses, tone it down until it is almost nothing.
- **The screen may show text.** 湊's list is invisible to 真白 and must stay unreadable. If characters appear, blur or remove them — the screen is only a faint brightness.
- **「午前二時のあれが」 may land as a reveal, not a shared recognition.** It must be spoken low and ordinary, like something both of them already carry. If it lands as a dramatic beat, the series' restraint is broken.
- **The model may add a ghost.** The negative prompt front-loads this; verify frame by frame.

## Changes

- *(none yet)*

## Next Generation

- If the title lands ordinary and the phone stays faint, S50 (湊 calling her name) depends on this segment having made their shared secret real.
