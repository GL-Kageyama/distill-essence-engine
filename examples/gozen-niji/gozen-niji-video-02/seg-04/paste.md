# コピー用シート — 午前二時の幽霊 第2話 S09「枕の横」/ 30秒 / Wan 3.0

> 設計は [wan-spec.md](wan-spec.md)。**ここは貼るためだけの固まり**。共通不変部（identity lock 等）はすでに丸ごと書き込まれている。
> `===== ... START =====` と `===== ... END =====` の**間だけ**を選択してコピーする。区切り行そのものは貼らない。
>
> **最小構成 = A + Z**（入力欄が1つのとき）／ **分割構成 = B1〜B5 + Z**（欄が分かれているとき）。

---

## A. 単一プロンプト欄（これ1つでいい）

===== A. PROMPT START =====
A 30-second continuous cinematic take, 16:9, soft cel-shaded anime: clean closed thin lineart, flat cel color planes in two steps with soft-edged terminators, gentle bloom, muted low-saturation palette, limited animation with holds. A plain Japanese high-school girl alone in her dark bedroom at night; the phone screen is the only light, cold blue-white from below her face.

Beats, deliberately uneven. [0:00-0:08] Her hand lowers the phone toward the pillow, hesitates over the gap beneath it, then sets it down beside instead — until yesterday she hid it underneath, tonight she is waiting. [0:08-0:17] She lies back, eyes open, watching the ceiling; time is long; もう、来ないのかもしれない. [0:17-0:26] 午前2時 — the screen lights silently, the message おまえの代わりに、届けたよ。 appears, and one finger trembles. [0:26-0:30] She looks beyond the screen — nothing there — and says ……誰、あなた, barely voiced; cut to black on the message.

The message is never spoken, and it makes no sound. No ghost, no figure, no rainbow. Music gone by the message.
===== A. PROMPT END =====

---

## B. 欄が分かれている場合（B1〜B5）

### B1. Master / Prompt

===== B1. MASTER START =====
A 30-second continuous cinematic take (16:9), soft cel anime, of a Japanese high-school girl alone in her dark bedroom at night. Beats, deliberately uneven: [0:00-0:08] her hand lowers the phone toward the pillow, hesitates over the gap beneath it, then sets it down beside instead — until yesterday she hid it underneath, tonight she is waiting; [0:08-0:17] she lies back, eyes open, watching the ceiling, time long, もう、来ないのかもしれない, the wall clock ticking toward 2:00; [0:17-0:26] 午前2時 — the screen lights silently, the message おまえの代わりに、届けたよ。 appears, and one of her fingers trembles — this 「おまえ」 is the same as the record's; [0:26-0:30] she looks beyond the screen — nothing there, just the dark room, the glowing screen, and her own finger — and says ……誰、あなた, barely voiced, and the shot cuts to black on the message. The message holds the largest share of the duration. Ends on the question, in the dark, with nothing after it.
===== B1. MASTER END =====

### B2. Visual / Style

===== B2. VISUAL START =====
Soft cel-shaded anime. Clean closed thin lineart, flat cel color planes shaded in two steps with soft-edged terminators, gentle bloom around the phone screen, light haze in the dark air, muted low-saturation palette, simple uncluttered room, generous negative space, one focal point per shot. 真白: same face, same dark medium-length hair, same slight build, same age 16-17, same curved posture over the phone. The same phone: identical size, shape and case. The same room: futon on the floor, curtained window, wall clock, sparse. The same lighting logic: at night the phone screen is the only light source, cold blue-white from below. The same palette: muted and low-saturation; only the screen is bright. The same restraint: her expression never resolves into a legible emotion. At night she wears plain pajamas in the futon; the phone rests beside the pillow, not under it. The room is deep indigo, lit solely by the phone screen. The screen shows an ordinary Japanese message bubble reading exactly おまえの代わりに、届けたよ。 No grain, no paper texture, no painterly stroke.
===== B2. VISUAL END =====

### B3. Motion

===== B3. MOTION START =====
Limited animation, shot on twos and threes — holds punctuated by small precise movements, never continuous interpolation. The hand lowers the phone with ordinary weight; a half-beat of hesitation over the gap beneath the pillow, then it is set down beside with one soft, definite tap. She lies back and holds still — arms at her sides, eyes open, not touching the phone. At the message, one finger lifts and trembles, small and involuntary, the only movement in the frame. Then only her eyes move, past the screen, into the dark. The phone never moves by itself and never glitches, flickers or distorts; its screen lights by an ordinary notification. The wall clock's second hand advances in discrete ticks. Only the screen's bloom breathes faintly. No impacts, no collisions, no motion blur smears, no squash and stretch.
===== B3. MOTION END =====

### B4. Camera

===== B4. CAMERA START =====
Low and close, at futon height — into the dark with her. Longish lens, shallow depth of field; only the screen or her hand are ever sharp. Slow and deliberate, nearly still. [0:00-0:05] low static wide of the dark room; the hand lowers the phone toward the pillow, hesitates over the gap beneath, sets it down beside. [0:05-0:08] close on the phone beside the pillow, its screen thin in the dark. [0:08-0:14] cut to the ceiling from her point of view, static, dark, long. [0:14-0:17] back to a low two-shot of her face and the phone, the wall clock out of focus approaching 2:00. [0:17-0:23] a slow push toward the screen as it lights silently and the message appears. [0:23-0:30] rack focus to her eyes, looking past the screen into the dark; cut to black on the message.
===== B4. CAMERA END =====

### B5. Audio

===== B5. AUDIO START =====
Almost silent. Deep quiet night room tone and a wall clock ticking, dry and discrete, present throughout and growing louder in the last beats. The phone is set down with one soft, definite tap. The 2:00 message makes no sound — no chime, no buzz, no vibration; it arrives as light only. One line of dialogue: 真白 says ……誰、あなた, barely voiced, into the dark. The message is not spoken, not whispered, not read aloud — no narration, no voice-over. Music extremely sparse — a few sustained tones at most — thinning to nothing as the screen lights, leaving only room tone and the clock. No horror strings, no sting, no swelling emotion.
===== B5. AUDIO END =====

---

## Z. Negative（A・B どちらでも必ず貼る）

> 先頭の `no ghost` 群がこの作品で**最も重要な制約**。真白が文字通り送り主を探す場面なので、モデルが人影・目・虹色を足す確率が最も高い。**画面の向こうには何もいない**。一文を誰かの声で読み上げることも禁じる。

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

1. **枕の下の隙間でためらっているか** — 置く直前の半拍の迷いが「選ばなかった選択」として読めるか。迷いが読めなければ間を伸ばす
2. **画面の文字が読めるか** — `おまえの代わりに、届けたよ。` が崩れたら失敗
3. **メッセージが無音か** — チャイム・ブザー・振動を入れない。光だけで届く
4. **モデルが幽霊を足していないか** — 画面の向こうは**何もいない**。人影・目・反射・虹色。**これが最悪の失敗**

詳細と次回への申し送りは [wan-spec.md §20](wan-spec.md#20-iteration)。
