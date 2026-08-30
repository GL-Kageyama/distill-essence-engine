# コピー用シート — 午前二時の幽霊 第11話 S46「屋台の灯り」/ 30秒 / Wan 3.0

> 設計は [wan-spec.md](wan-spec.md)。**ここは貼るためだけの固まり**。共通不変部（identity lock 等）はすでに丸ごと書き込まれている。
> `===== ... START =====` と `===== ... END =====` の**間だけ**を選択してコピーする。区切り行そのものは貼らない。
>
> **最小構成 = A + Z**（入力欄が1つのとき）／ **分割構成 = B1〜B5 + Z**（欄が分かれているとき）。

---

## A. 単一プロンプト欄（これ1つでいい）

===== A. PROMPT START =====
A 30-second continuous cinematic take, 16:9, soft cel-shaded anime: clean closed thin lineart, flat cel color planes in two steps with soft-edged terminators, muted low-saturation palette, limited animation with holds. A night culture festival in a school back yard; warm paper lanterns, food-stall smoke drifting, distant laughter. 湊 (Minato), a composed third-year boy, stands alone under the light; 真白 watches from the edge of the dark.

Beats, deliberately uneven. [0:00-0:07] 湊 alone under the lanterns, committee work done, a dim phone in his hand, smoke drifting and vanishing. [0:07-0:17] 真白 at the edge of the light sees him and stops, thinking 今日で最後だ, この文化祭が終わったら明日からはまたいつも通りの学校; her hands empty and still. [0:17-0:24] She steps out of the dark toward his back, slowly, the lantern light crossing her face. [0:24-0:30] She stands beside him, the two of them side by side in the warm light; cut before she opens her mouth.

No speech. Warm festival ambience, the murmur of a crowd. No ghost, no figure, no rainbow. Music sparse.
===== A. PROMPT END =====

---

## B. 欄が分かれている場合（B1〜B5）

### B1. Master / Prompt

===== B1. MASTER START =====
A 30-second continuous cinematic take (16:9), soft cel anime, of a night culture festival in a school back yard. Beats, deliberately uneven: [0:00-0:07] 湊 (Minato), a composed third-year boy, stands alone under warm paper lanterns, committee work done, phone dim in his hand, food-stall smoke drifting and vanishing, distant laughter; [0:07-0:17] 真白, at the edge of the light, sees him and stops, thinking 今日で最後だ、この文化祭が終わったら明日からはまたいつも通りの学校, her hands empty and still; [0:17-0:24] she steps out of the dark toward his back, slowly, the lantern light crossing her face; [0:24-0:30] she stands beside him, the two of them side by side in the warm light, and the shot cuts before she opens her mouth. The realization holds the largest share of the duration. Ends on the stillness before the word, nothing after it.
===== B1. MASTER END =====

### B2. Visual / Style

===== B2. VISUAL START =====
Soft cel-shaded anime. Clean closed thin lineart, flat cel color planes shaded in two steps with soft-edged terminators, muted low-saturation palette, generous negative space, one focal point per shot. 真白: same face, same dark medium-length hair, same slight build, same age 16-17, same curved posture over the phone. The same phone: identical size, shape and case. The same room: futon on the floor, curtained window, wall clock, sparse. The same lighting logic: at night the phone screen is the only light source, cold blue-white from below. The same palette: muted and low-saturation; only the screen is bright. The same restraint: her expression never resolves into a legible emotion. She wears her standard Japanese school uniform; her hands are empty. Scene: a school festival back yard at night — paper lanterns glowing warm and soft, food-stall smoke drifting, the dark night air indigo around it all. Beside the light, 湊 (Minato) — a third-year boy, festival committee, composed and quiet, in his school uniform, a little taller, with a calm face. No grain, no paper texture, no painterly stroke.
===== B2. VISUAL END =====

### B3. Motion

===== B3. MOTION START =====
Limited animation, shot on twos and threes — holds punctuated by small precise movements, never continuous interpolation. Bodies hold almost completely still; almost nothing moves except 真白's one slow, deliberate step out of the dark toward 湊. Her hands are empty and still at her sides. 湊 barely moves — a slight shift of weight, his thumb resting on a dim phone. Paper lanterns sway very slightly; the smoke drifts and thins. The festival crowd is alive only in soft, out-of-focus movement. The phone in 湊's hand is dim and ordinary, never glitching, flickering or distorting. Gentle acceleration everywhere. No wind, no moving shadows, no particles, no impacts, no collisions, no motion blur smears, no squash and stretch.
===== B3. MOTION END =====

### B4. Camera

===== B4. CAMERA START =====
Level, at standing height, held back at first, then closing to a two-shot. Longish lens, shallow depth of field; 湊 sharp, the festival soft and glowing behind. Slow and deliberate, nearly still; the camera drifts and never whips or shakes. [0:00-0:07] wide-ish and static on 湊's back under the lantern light. [0:07-0:13] cut to 真白 at the edge of the light, static, medium; her face unreadable. [0:13-0:17] a slow rack focus from her face out to 湊's back in the light beyond. [0:17-0:24] one slow lateral drift following her into the light. [0:24-0:30] settle into a two-shot from the side, both in the lantern light; cut before the word.
===== B4. CAMERA END =====

### B5. Audio

===== B5. AUDIO START =====
No speech at all — this segment is wordless; the thought is not voiced. Open night air, warm and full: a soft continuous festival — distant laughter, stall voices, the sizzle of food, paper lanterns creaking faintly, the murmur of a crowd far enough to be a texture. No narration, no voice-over. Music extremely sparse — a few sustained tones at most, warm and gentle — thinning as she steps toward 湊, leaving only the crowd murmur and the lanterns. No horror strings, no sting, no swelling emotion, no coldness.
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

1. **湊が不審に見えていないか** — 灯りの下の一人の少年＋暗がりから見る少女、という構図はホラーになりやすい。湊は落ち着いて普通であること
2. **手が空か** — 真白の手にスマホを持たせないこと。45本分のスマホが、ここで初めて無くなるのが要点
3. **灯りが彩度過多になっていないか** — 提灯は暖色だが低彩度。カーニバルの橙色になったら彩度を下げる
4. **モデルが幽霊を足していないか** — 人影・目・反射・虹色。**これが最悪の失敗**

詳細と次回への申し送りは [wan-spec.md §20](wan-spec.md#20-iteration)。
