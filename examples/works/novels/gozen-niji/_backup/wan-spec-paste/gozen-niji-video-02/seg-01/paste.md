# コピー用シート — 午前二時の幽霊 第2話 S06「雰囲気変わった？」/ 30秒 / Wan 3.0

> 設計は [wan-spec.md](wan-spec.md)。**ここは貼るためだけの固まり**。共通不変部（identity lock 等）はすでに丸ごと書き込まれている。
> `===== ... START =====` と `===== ... END =====` の**間だけ**を選択してコピーする。区切り行そのものは貼らない。
>
> **最小構成 = A + Z**（入力欄が1つのとき）／ **分割構成 = B1〜B5 + Z**（欄が分かれているとき）。

---

## A. 単一プロンプト欄（これ1つでいい）

===== A. PROMPT START =====
A 30-second continuous cinematic take, 16:9, soft cel-shaded anime: clean closed thin lineart, flat cel color planes in two steps with soft-edged terminators, muted low-saturation palette, limited animation with holds. A Japanese high-school classroom in the morning; pale flat daylight from the left windows lays long thin shadows across the desks. 真白 sits at her seat; 美月 in the next seat.

Beats, deliberately uneven. [0:00-0:06] The classroom: prints handed along, a pen rolling off a desk, 真白 with her notebook open. [0:06-0:16] 美月 suddenly asks なんか、雰囲気変わった？; 真白's heart nearly stops and she answers 変わってないよ with a smile that arrives half a second late; 美月 tilts her head with something different in it. [0:16-0:24] 美月 opens her chat, her thumb stroking the screen; 真白's eyes stay on that finger minutely. [0:24-0:30] 真白's gaze holds on the finger as it begins to stroke the screen; cut on the finger.

Two lines of dialogue only; otherwise quiet. Classroom ambience, a thumb on glass. No ghost, no figure, no rainbow. Music sparse.
===== A. PROMPT END =====

---

## B. 欄が分かれている場合（B1〜B5）

### B1. Master / Prompt

===== B1. MASTER START =====
A 30-second continuous cinematic take (16:9), soft cel anime, of a Japanese high-school classroom in the morning. Beats, deliberately uneven: [0:00-0:06] pale flat daylight lays long thin shadows across the desks, prints handed along, a pen rolling off a desk, 真白 at her seat with her notebook open; [0:06-0:16] 美月 at the next seat suddenly asks なんか、雰囲気変わった？ and 真白's heart nearly stops, and she answers 変わってないよ with a smile that arrives half a second late, and 美月 tilts her head with something different in it; [0:16-0:24] 美月 opens her chat, her thumb stroking the screen, and 真白's eyes stay on that finger minutely; [0:24-0:30] 真白's gaze holds on the finger as it begins to stroke the screen, and the shot cuts on the finger. The question and the late smile hold the largest share. Ends on the finger, nothing after it.
===== B1. MASTER END =====

### B2. Visual / Style

===== B2. VISUAL START =====
Soft cel-shaded anime. Clean closed thin lineart, flat cel color planes shaded in two steps with soft-edged terminators, muted low-saturation palette, generous negative space, one focal point per shot. 真白: same face, same dark medium-length hair, same slight build, same age 16-17, same curved posture over the phone. The same phone: identical size, shape and case. The same room: futon on the floor, curtained window, wall clock, sparse. The same lighting logic: at night the phone screen is the only light source, cold blue-white from below. The same palette: muted and low-saturation; only the screen is bright. The same restraint: her expression never resolves into a legible emotion. By day she wears a standard Japanese school uniform. Scene: a Japanese high-school classroom in the morning, pale flat daylight from the left windows laying long thin shadows across the desks, slightly overexposed and equally muted. Beside her, 美月 (Mitsuki) — her best friend, bright and direct, in the same uniform. No grain, no paper texture, no painterly stroke.
===== B2. VISUAL END =====

### B3. Motion

===== B3. MOTION START =====
Limited animation, shot on twos and threes — holds punctuated by small precise movements, never continuous interpolation. Bodies hold; only small movements. 真白's late smile is a two-stage hold — nothing, then the expression arrives whole, a half second behind. 美月's head tilts once, then her thumb strokes the screen open in a smooth practiced arc. In the last beats only the eyes move. A pen rolls off a desk once, early, and stops. The classroom is alive in soft out-of-focus movement. The phone moves only as 美月's thumb strokes it open — ordinary UI motion, no glitch, no flicker. Gentle acceleration everywhere. No impacts, no collisions, no motion blur smears, no squash and stretch.
===== B3. MOTION END =====

### B4. Camera

===== B4. CAMERA START =====
Close and level, at desk height. Longish lens, shallow depth of field; 美月 sharp, the classroom soft behind. Slow and deliberate, nearly still; the camera drifts and never whips or shakes. [0:00-0:06] static two-shot at desk level, 美月 in the next seat, 真白 behind, window light laying long shadows. [0:06-0:12] cut to 真白, static, close; hold through the half-second gap before the smile. [0:12-0:16] cut to 美月, static, close; her head tilts with something different in it. [0:16-0:20] insert, macro-close on 美月's thumb on glass, only the fingertip sharp. [0:20-0:26] rack focus from the finger up to 真白's eyes, still watching. [0:26-0:30] hold on 真白's gaze, then the finger beginning to stroke; cut on the finger.
===== B4. CAMERA END =====

### B5. Audio

===== B5. AUDIO START =====
Day. Full and ordinary classroom ambience — prints handed along, a pen rolling off a desk, chairs, distant corridor voices. Two lines of dialogue only: 美月 asks なんか、雰囲気変わった？ bright and sudden; 真白 answers 変わってないよ, light and half a second late. The soft friction of a thumb on glass, once, as 美月 opens the chat. No narration, no voice-over. Music extremely sparse — a few sustained tones at most — thinning as the chat opens, leaving only room tone and the thumb's friction. No horror strings, no sting, no swelling emotion.
===== B5. AUDIO END =====

---

## Z. Negative（A・B どちらでも必ず貼る）

> 先頭の `no ghost` 群がこの作品で**最も重要な制約**。第2話に幽霊は姿を現さないため、モデルが気を利かせて人影・目・虹色を足すのを止める。美月を不審・不気味に描かせないこともこの本の命。

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

1. **遅れた笑いが読めるか** — 口が動く前に約0.5秒の間があるか。同タイミングなら間を伸ばす
2. **美月が不審に見えていないか** — 明るく邪気のない存在であること。含みを持たせたら破綻
3. **指が主役になっているか** — 真白の視線が美月の指に長く留まること。ちら見ならラックフォーカスを長く
4. **モデルが幽霊を足していないか** — 人影・目・反射・虹色。**これが最悪の失敗**

詳細と次回への申し送りは [wan-spec.md §20](wan-spec.md#20-iteration)。
