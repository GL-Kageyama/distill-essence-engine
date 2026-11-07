# コピー用シート — 午前二時の幽霊 第11話 S47「声をかける」/ 30秒 / Wan 3.0

> 設計は [wan-spec.md](wan-spec.md)。**ここは貼るためだけの固まり**。共通不変部（identity lock 等）はすでに丸ごと書き込まれている。
> `===== ... START =====` と `===== ... END =====` の**間だけ**を選択してコピーする。区切り行そのものは貼らない。
>
> **最小構成 = A + Z**（入力欄が1つのとき）／ **分割構成 = B1〜B5 + Z**（欄が分かれているとき）。

---

## A. 単一プロンプト欄（これ1つでいい）

===== A. PROMPT START =====
A 30-second continuous cinematic take, 16:9, soft cel-shaded anime: clean closed thin lineart, flat cel color planes in two steps with soft-edged terminators, muted low-saturation palette, limited animation with holds. A night culture festival; warm paper lanterns. 真白 and 湊 (Minato), a composed third-year boy, stand side by side under the light.

Beats, deliberately uneven. [0:00-0:06] The two of them side by side, her hands empty, the word unspoken. [0:06-0:16] 真白 speaks for the first time in a year: ……氷室、先輩; 湊 raises his face and looks at her, slightly surprised. [0:16-0:24] His eyes hold her; その目が真白の一年分の時間を見てた. [0:24-0:30] He says ……なに？; she says あの、―― and does not finish; cut on the unfinished word.

Three lines of dialogue only. Warm festival ambience. No ghost, no figure, no rainbow. Music sparse.
===== A. PROMPT END =====

---

## B. 欄が分かれている場合（B1〜B5）

### B1. Master / Prompt

===== B1. MASTER START =====
A 30-second continuous cinematic take (16:9), soft cel anime, of a night culture festival in a school back yard. Beats, deliberately uneven: [0:00-0:06] 真白 and 湊 (Minato), a composed third-year boy, stand side by side under warm paper lanterns, her hands empty, the word still unspoken; [0:06-0:16] 真白 speaks to him for the first time in a year — ……氷室、先輩 — and 湊 raises his face and looks at her, slightly surprised, seeing her for the first time; [0:16-0:24] his slightly surprised eyes hold her, その目が真白の一年分の時間を見てた, the year sitting in the look; [0:24-0:30] he says ……なに？ and she answers あの、―― and does not finish, and the shot cuts on the unfinished word. The first word and his turning hold the largest share of the duration. Ends on the unfinished word, nothing after it.
===== B1. MASTER END =====

### B2. Visual / Style

===== B2. VISUAL START =====
Soft cel-shaded anime. Clean closed thin lineart, flat cel color planes shaded in two steps with soft-edged terminators, muted low-saturation palette, generous negative space, one focal point per shot. 真白: same face, same dark medium-length hair, same slight build, same age 16-17, same curved posture over the phone. The same phone: identical size, shape and case. The same room: futon on the floor, curtained window, wall clock, sparse. The same lighting logic: at night the phone screen is the only light source, cold blue-white from below. The same palette: muted and low-saturation; only the screen is bright. The same restraint: her expression never resolves into a legible emotion. She wears her standard Japanese school uniform; her hands are empty. Scene: a school festival back yard at night — warm soft paper lanterns, drifting smoke, indigo night air. Facing her, 湊 (Minato) — a third-year boy, festival committee, composed and quiet, in his school uniform, a little taller, with a calm face and a slightly surprised look. No grain, no paper texture, no painterly stroke.
===== B2. VISUAL END =====

### B3. Motion

===== B3. MOTION START =====
Limited animation, shot on twos and threes — holds punctuated by small precise movements, never continuous interpolation. Bodies hold almost completely still. 真白's only movement is her mouth, small and quiet, opening on the word and stopping unfinished on あの、; her hands stay empty and still at her sides. 湊's single motion is raising his face from his phone; after that only his eyes move, holding on her. Paper lanterns sway very slightly; no wind, no moving shadows, no particles. The festival crowd is alive only in soft, out-of-focus movement. Nothing glitches, flickers or distorts. Gentle acceleration everywhere. No impacts, no collisions, no motion blur smears, no squash and stretch.
===== B3. MOTION END =====

### B4. Camera

===== B4. CAMERA START =====
Close and level, at standing height. Longish lens, shallow depth of field; 湊 sharp, then 真白, the lanterns soft behind. Slow and deliberate, nearly still; the camera drifts and never whips or shakes. [0:00-0:06] static two-shot from the side, both under the lantern light. [0:06-0:12] cut to 真白, static, medium-close, as she says ……氷室、先輩. [0:12-0:16] cut to 湊, static, close, as he raises his face and looks at her. [0:16-0:24] hold on his eyes, then a slow rack focus to 真白's face across from him. [0:24-0:30] two-shot again, closer now; ……なに？ あの、――; cut on the unfinished word.
===== B4. CAMERA END =====

### B5. Audio

===== B5. AUDIO START =====
Three lines of dialogue only: 真白 says ……氷室、先輩 small and low; 湊 answers ……なに？ low and ordinary; 真白 says あの、――, a breath, unfinished. The soft night festival continues under them — distant laughter, stall voices, the sizzle of food — and the faint rustle of 湊 lowering his phone. No narration, no voice-over. Music extremely sparse — a few sustained tones at most — thinning as 湊 looks up, leaving only the crowd murmur and the two voices. No horror strings, no sting, no swelling emotion, no coldness.
===== B5. AUDIO END =====

---

## Z. Negative（A・B どちらでも必ず貼る）

> 先頭の `no ghost` 群がこの作品で**最も重要な制約**。第11話にニジは登場しないため、モデルが気を利かせて人影・目・虹色を足すのを止める。湊を不審・不気味に描かせないこともこの本の命。

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

1. **湊の驚きが硬くなっていないか** — 柔らかい「気づき」であること。睨み・敵意に見えたら温かさが崩れる
2. **最初の一言に重みがあるか** — 一年分が一語に乗る。平たくなったら発話前の静止を伸ばす
3. **手が空か** — 真白の手にスマホを持たせないこと
4. **モデルが幽霊を足していないか** — 人影・目・反射・虹色。**これが最悪の失敗**

詳細と次回への申し送りは [wan-spec.md §20](wan-spec.md#20-iteration)。
