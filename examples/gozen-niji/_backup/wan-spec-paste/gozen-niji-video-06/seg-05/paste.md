# コピー用シート — 午前二時の幽霊 第6話 S26「すれ違い」/ 30秒 / Wan 3.0

> 設計は [wan-spec.md](wan-spec.md)。**ここは貼るためだけの固まり**。共通不変部（identity lock 等）はすでに丸ごと書き込まれている。
> `===== ... START =====` と `===== ... END =====` の**間だけ**を選択してコピーする。区切り行そのものは貼らない。
>
> **最小構成 = A + Z**（入力欄が1つのとき）／ **分割構成 = B1〜B5 + Z**（欄が分かれているとき）。

---

## A. 単一プロンプト欄（これ1つでいい）

===== A. PROMPT START =====
A 30-second continuous cinematic take, 16:9, soft cel-shaded anime: clean closed thin lineart, flat cel color planes in two steps with soft-edged terminators, gentle bloom, muted low-saturation palette, simple uncluttered rooms, limited animation with holds. A plain Japanese high-school girl in her school uniform in a school corridor at lunch break, pale flat daylight.

Beats, deliberately uneven. [0:00-0:06] The corridor, distant class voices, white rectangles of window light on the floor. [0:06-0:15] 湊, a composed senpai on the festival committee, passes her quickly carrying a bundle of white documents, without looking at her; the white corners sway, and his profile enters and leaves the frame in a single instant. [0:15-0:24] She watches his back recede down the corridor, seeing in it the outline of the time she deposited. [0:24-0:30] The back turns the corner and is gone; the corridor empties; cut on the empty corridor.

No speech at all, only the receding footsteps and the rustle of paper. 湊 never looks at her; his face appears only in profile, for a single instant. No ghost, no rainbow, no afterimage.
===== A. PROMPT END =====

---

## B. 欄が分かれている場合（B1〜B5）

### B1. Master / Prompt

===== B1. MASTER START =====
A 30-second continuous cinematic take (16:9), soft cel anime, of a Japanese high-school corridor at lunch break, pale flat daylight. Beats, deliberately uneven: [0:00-0:06] the corridor, distant class voices, white rectangles of window light on the floor; [0:06-0:15] 湊 — a composed senpai on the festival committee — passes 真白 quickly, carrying a bundle of documents, without looking at her; the white document corners sway, and his profile enters and leaves the frame in a single instant; [0:15-0:24] 真白 watches his back recede down the corridor, seeing in it the outline of the time she deposited; [0:24-0:30] the back turns the corner and is gone, the corridor empties, and the shot cuts on the empty corridor. The passing holds the largest share of the duration. Ends on the empty corridor, with nothing after it.
===== B1. MASTER END =====

### B2. Visual / Style

===== B2. VISUAL START =====
Soft cel-shaded anime. Clean closed thin lineart, flat cel color planes shaded in two steps with soft-edged terminators, muted low-saturation palette, generous negative space, one focal point per shot. 真白: same face, same dark medium-length hair, same slight build, same age 16–17, same curved posture over the phone. The same phone: identical size, shape and case. The same room: futon on the floor, curtained window, wall clock, sparse. The same lighting logic: at night the phone screen is the only light source, cold blue-white from below. The same palette: muted and low-saturation; only the screen is bright. The same restraint: her expression never resolves into a legible emotion. By day she wears a standard Japanese school uniform. Scene: a Japanese high-school corridor at lunch break, pale flat daylight, slightly overexposed and muted, white rectangles of window light on the floor. 湊 (Minato) — a composed senpai on the festival committee, carrying a bundle of white documents; he passes without looking at 真白, his face shown only in profile for a single instant. No ghost, no rainbow, no afterimage anywhere. No grain, no paper texture, no painterly stroke.
===== B2. VISUAL END =====

### B3. Motion

===== B3. MOTION START =====
Limited animation, shot on twos and threes — holds punctuated by small precise movements, never continuous interpolation. 湊 moves with an unhurried, composed stride, the document bundle held to his side, the white corners swaying slightly. 真白 is nearly still; only her head turns a few degrees to keep the back in view. No one else is in focus. The window light is still; long rectangles of light lie unmoving on the floor. Ordinary weight and inertia; gentle acceleration everywhere. No impacts, no collisions, no motion blur smears, no squash and stretch. Nothing supernatural moves — the corridor is ordinary.
===== B3. MOTION END =====

### B4. Camera

===== B4. CAMERA START =====
Level, at standing height, in the corridor. Longish lens, shallow depth of field; 湊 is a figure moving through soft daylight. Slow and deliberate, nearly still. [0:00-0:06] static wide on the corridor, window light on the floor, 真白 in the mid-ground. [0:06-0:11] cut to 真白's point of view, 湊 approaching with the documents, his face not toward her. [0:11-0:15] the passing in close, the white document corners swaying, his profile entering and leaving the frame in a single instant. [0:15-0:24] cut back to 真白 watching, the receding back over her shoulder; the camera does not move. [0:24-0:30] the back turns the corner and is gone; hold on the empty corridor; cut.
===== B4. CAMERA END =====

### B5. Audio

===== B5. AUDIO START =====
Day. Full ordinary school ambience — distant class voices echoing down the corridor, soft foot traffic, the hollow of a hallway. No speech at all. 湊's composed, receding footsteps are the segment's pulse, with the faint rustle of the document bundle as he passes. No narration, no voice-over. Music extremely sparse — a few sustained tones at most — thinning as he passes and leaving only the receding footsteps, then the quiet of the empty corridor. No horror strings, no sting, no swelling emotion.
===== B5. AUDIO END =====

---

## Z. Negative（A・B どちらでも必ず貼る）

> 先頭の `no ghost` 群がこの本の**最も重要な制約**。この話に幽霊は**登場しない**——学校の昼、すれ違いだけ。モデルが気を利かせて人影・目・虹色を足すのを止める。

===== Z. NEGATIVE START =====
no ghost, no spirit, no apparition, no second person, no silhouette of another figure, no reflection of anyone else, no extra hands, no glowing eyes, no rainbow, no iridescence, no colored afterimage, no supernatural effects, no glitch, no screen distortion, no flickering, no floating particles, no moving shadows, no wind, no jump scare, no horror sting, no distorted face, no screaming, no crying, no exaggerated shocked expression, no subtitles, no captions, no English text, no watermark, no narration, no uniform pacing, no equal-length beats, no static slideshow of stills, no floaty weightless motion, no morphing or drifting facial identity, no scene cuts to unrelated locations, not photorealistic, no 3D render, no glossy webtoon gloss, no airbrush portrait rendering, no heavy gradient, no painterly brush strokes, no busy detail, no grain
===== Z. NEGATIVE END =====

---

## 生成パラメータ

===== PARAMS START =====
Duration: 30s
Aspect Ratio: 16:9
Resolution: 1920x1080
Frame Rate: 24fps
Orientation: Landscape
===== PARAMS END =====

---

## 生成したら最初に見る4点

1. **湊が真白を見ていないか** — 一瞬の目線すら禁物。S47 まで温存する「見ない」を壊さない
2. **幽霊・虹色を足していないか** — 人影・目・反射・虹色。**これが最悪の失敗**
3. **湊の顔が横顔の一瞬だけか** — 正面向き・長い目線を足していないか
4. **真白が追いかけたり呼び止めたりしていないか** — 見るだけ、動かない

詳細と次回への申し送りは [wan-spec.md §20](wan-spec.md#20-iteration)。
