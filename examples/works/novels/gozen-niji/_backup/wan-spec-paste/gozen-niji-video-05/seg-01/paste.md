# コピー用シート — 午前二時の幽霊 第5話 S18「小春のお辞儀」/ 30秒 / Wan 3.0

> 設計は [wan-spec.md](wan-spec.md)。**ここは貼るためだけの固まり**。共通不変部（identity lock 等）はすでに丸ごと書き込まれている。
> `===== ... START =====` と `===== ... END =====` の**間だけ**を選択してコピーする。区切り行そのものは貼らない。
>
> **最小構成 = A + Z**（入力欄が1つのとき）／ **分割構成 = B1〜B5 + Z**（欄が分かれているとき）。

---

## A. 単一プロンプト欄（これ1つでいい）

===== A. PROMPT START =====
A 30-second continuous cinematic take, 16:9, soft cel-shaded anime: clean closed thin lineart, flat cel color planes in two steps with soft-edged terminators, muted low-saturation palette, limited animation with holds. A Japanese high-school corridor in the morning; window light draws white rectangles on the floor. 真白 stands; 小春, a first-year, faces her with a textbook pressed to her chest.

Beats, deliberately uneven. [0:00-0:07] The corridor: 小春 approaches with the textbook pressed to her chest and stops in front of 真白. [0:07-0:16] 小春 bows — あ、おはようございます — the angle slightly too shallow, a first-year's not-yet-practiced bow, held a beat too long. [0:16-0:24] 真白 returns it — ……おはよう — her own voice small, and 小春's face lifts into a smile that was waiting for this. [0:24-0:30] 小春's smile is held, and 真白 looks at it without understanding it; cut on the smile.

Two lines of dialogue only; otherwise quiet. Corridor ambience. No ghost, no figure, no rainbow, no phone. Music sparse.
===== A. PROMPT END =====

---

## B. 欄が分かれている場合（B1〜B5）

### B1. Master / Prompt

===== B1. MASTER START =====
A 30-second continuous cinematic take (16:9), soft cel anime, of a Japanese high-school corridor in the morning. Beats, deliberately uneven: [0:00-0:07] window light draws white rectangles across the corridor floor, 小春 approaches with a textbook pressed to her chest and stops in front of 真白; [0:07-0:16] 小春 bows — あ、おはようございます — the angle slightly too shallow, a first-year's not-yet-practiced bow, held a beat too long; [0:16-0:24] 真白 returns it — ……おはよう — her own voice small, and 小春's face lifts into a smile that was waiting for this; [0:24-0:30] 小春's smile is held, and 真白 looks at it without understanding it — どうして笑ってるの、既読無視したのに — and the shot cuts on the smile. The bow holds the largest share of the duration. Ends on the smile, nothing after it.
===== B1. MASTER END =====

### B2. Visual / Style

===== B2. VISUAL START =====
Soft cel-shaded anime. Clean closed thin lineart, flat cel color planes shaded in two steps with soft-edged terminators, muted low-saturation palette, generous negative space, one focal point per shot. 真白: same face, same dark medium-length hair, same slight build, same age 16-17, same curved posture over the phone. The same phone: identical size, shape and case. The same room: futon on the floor, curtained window, wall clock, sparse. The same lighting logic: at night the phone screen is the only light source, cold blue-white from below. The same palette: muted and low-saturation; only the screen is bright. The same restraint: her expression never resolves into a legible emotion. By day she wears a standard Japanese school uniform. Scene: a Japanese high-school corridor in the morning, pale flat daylight from the windows laying white rectangles on the floor, slightly overexposed and equally muted. Facing her, 小春 (Koharu) — a first-year girl in the same uniform, bright and unguarded, holding a textbook to her chest, her bow slightly too shallow. No grain, no paper texture, no painterly stroke.
===== B2. VISUAL END =====

### B3. Motion

===== B3. MOTION START =====
Limited animation, shot on twos and threes — holds punctuated by small precise movements, never continuous interpolation. 小春 carries the textbook to her chest the whole time; it does not slip or drop. The bow is the segment's only full gesture — slow, slightly too shallow, held a beat too long. 真白's body holds nearly still; only her lips move, small, for the reply. In the last beats only her eyes move, searching 小春's face. The textbook moves only with the bow. Nothing else moves. Gentle acceleration everywhere. No impacts, no collisions, no motion blur smears, no squash and stretch.
===== B3. MOTION END =====

### B4. Camera

===== B4. CAMERA START =====
Close and level, standing height. Longish lens, shallow depth of field; 小春 sharp, the corridor soft behind. Slow and deliberate, nearly still; the camera drifts and never whips or shakes. [0:00-0:07] static wide two-shot at standing height, 小春 approaching along the corridor, window light drawing white rectangles on the floor. [0:07-0:12] cut to 小春, static, medium; she bows, held a beat too long, the slightly-too-shallow angle legible. [0:12-0:16] slow, imperceptible push-in on the bow's angle. [0:16-0:20] cut to 真白, static, close; ……おはよう, the small voice. [0:20-0:26] cut to 小春's face lifting into a smile, static, close. [0:26-0:30] hold on the smile; cut on the smile.
===== B4. CAMERA END =====

### B5. Audio

===== B5. AUDIO START =====
Day. Full and ordinary corridor ambience — soft footsteps, distant students, the faint rustle of a uniform. Two lines of dialogue only: 小春 says あ、おはようございます, bright and a little shy; 真白 answers ……おはよう, small and quiet. The soft papery press of a textbook against 小春's chest. No narration, no voice-over — 真白's inner question is not voiced. Music extremely sparse — a few sustained tones at most — thinning toward the smile, leaving only room tone. No horror strings, no sting, no swelling emotion.
===== B5. AUDIO END =====

---

## Z. Negative（A・B どちらでも必ず貼る）

> 先頭の `no ghost` 群がこの作品で**最も重要な制約**。第5話のこの1本にニジは**不在**（学校シーン）。モデルが気を利かせて人影・目・虹色を足すのを止める。小春を不審・不気味に描かせないこともこの本の命。**スマホも画面文字も出さない。**

===== Z. NEGATIVE START =====
no ghost, no spirit, no apparition, no second person, no silhouette of another figure, no reflection of anyone else, no extra hands, no glowing eyes, no rainbow, no iridescence, no colored afterimage, no uniform pacing, no equal-length beats, no static slideshow of stills, no floaty weightless motion, no scene cuts to unrelated locations, no on-screen subtitles, no watermark, no morphing or drifting facial identity, no supernatural effects, no glitch, no screen distortion, no flickering, no floating particles, no moving shadows, no wind, no jump scare, no horror sting, no distorted face, no screaming, no crying, no exaggerated shocked expression, no subtitles, no captions, no English text, no narration, not photorealistic, no 3D render, no glossy webtoon gloss, no airbrush portrait rendering, no heavy gradient, no painterly brush strokes, no busy detail, no grain
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

1. **お辞儀が「ほんの少し浅い」か** — 完璧なお辞儀なら失敗。一年生の未熟さが読めるか。浅さが読めなければ角度を少し開く
2. **小春が不審に見えていないか** — 明るく邪気のない一年生であること。含みを持たせたら破綻
3. **スマホが出ていないか** — 学校シーン。画面文字もスマホも出さない
4. **モデルが幽霊を足していないか** — 人影・目・反射・虹色。**これが最悪の失敗**

詳細と次回への申し送りは [wan-spec.md §20](wan-spec.md#20-iteration)。
