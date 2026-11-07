# コピー用シート — 午前二時の幽霊 第1話 S05「待つ」/ 30秒 / Wan 3.0

> 設計は [wan-spec.md](wan-spec.md)。**ここは貼るためだけの固まり**。共通不変部（identity lock 等）はすでに丸ごと書き込まれている。
> `===== ... START =====` と `===== ... END =====` の**間だけ**を選択してコピーする。区切り行そのものは貼らない。
>
> **最小構成 = A + Z**（入力欄が1つのとき）／ **分割構成 = B1〜B5 + Z**（欄が分かれているとき）。

---

## A. 単一プロンプト欄（これ1つでいい）

===== A. PROMPT START =====
A 30-second continuous cinematic take, 16:9, soft cel-shaded anime: clean closed thin lineart, flat cel color planes in two steps with soft-edged terminators, gentle bloom, muted low-saturation palette, simple uncluttered rooms, limited animation with holds. A plain Japanese high-school girl alone in her dark bedroom at night; the phone screen is the only light, cold blue-white from below her face.

Beats, deliberately uneven. [0:00-0:07] She lies awake holding the open screen without stroking it, the screen's glow on her face, waiting. [0:07-0:19] The wall clock's second hand ticks unnaturally loud; her finger grips the edge of the screen, harder, the futon's heat clinging to her skin — a long continuous wait. [0:19-0:24] The second hand reaches 2:00 and the phone lights beside her in total silence, its bloom expanding into the dark. [0:24-0:30] On the screen a line appears: "おまえ、いま、起きてるんだろ。" — and her breath stops. Cut to black on the line.

Nearly silent: room tone, an unnaturally loud clock, shallow breathing that stops. No spoken words. Music gone by the line.
===== A. PROMPT END =====

---

## B. 欄が分かれている場合（B1〜B5）

### B1. Master / Prompt

===== B1. MASTER START =====
A 30-second continuous cinematic take (16:9), soft cel anime, of a Japanese high-school girl alone in her dark bedroom at night. Beats, deliberately uneven: [0:00-0:07] she lies awake holding the open screen without stroking it, the screen's glow on her face, waiting; [0:07-0:19] the wall clock's second hand ticks unnaturally loud, her finger grips the edge of the screen, harder, the futon's heat clinging to her skin — a long continuous wait; [0:19-0:24] the second hand reaches 2:00 and the phone lights beside her without any sound, its bloom expanding into the dark; [0:24-0:30] on the screen a line appears — おまえ、いま、起きてるんだろ。 — and her breath stops, and the shot cuts to black on the line. The wait holds the largest share of the duration. Ends on the line and cuts immediately, with nothing after it.
===== B1. MASTER END =====

### B2. Visual / Style

===== B2. VISUAL START =====
Soft cel-shaded anime. Clean closed thin lineart, flat cel color planes shaded in two steps with soft-edged terminators, gentle bloom around the phone screen, light haze in the dark air, muted low-saturation palette, simple uncluttered room, generous negative space, one focal point per shot. A plain unremarkable Japanese high-school girl, 16-17, dark medium-length hair, small frame, back curved over her phone, in plain pajamas in a futon on the floor. A small bedroom: futon, curtained window, wall clock, few objects. Night is deep indigo lit solely by one cold blue-white phone screen from below her face, her face nearly silhouetted, shadows soft and deep, no fill. The phone screen shows an ordinary Japanese UI in cold blue-white, and at the end one received message reading exactly おまえ、いま、起きてるんだろ。 No grain, no paper texture, no painterly stroke.
===== B2. VISUAL END =====

### B3. Motion

===== B3. MOTION START =====
Limited animation, shot on twos and threes — holds punctuated by small precise movements, never continuous interpolation. Her body holds absolutely still — only the grip on the edge of the screen tightens, slowly. Her breathing is the only other motion, shallow and quiet, until it stops. At the light she does not move; only her eyes go to the screen. Ordinary weight and inertia: the phone has heft in her grip, the futon compresses, she is nearly frozen in the wait. Gentle acceleration everywhere. The phone lights but does not move by itself and never glitches, flickers or distorts; its screen changes only by ordinary UI transitions. The wall clock's second hand advances in discrete ticks. Only the screen's bloom breathes faintly on the ceiling. No impacts, no collisions, no motion blur smears, no squash and stretch.
===== B3. MOTION END =====

### B4. Camera

===== B4. CAMERA START =====
Close, hand-level and over-the-shoulder throughout — inside the futon with her. Longish lens, very shallow depth of field; often only the screen, the fingers, or her face is sharp. Slow and deliberate, nearly still; the camera drifts and never whips or shakes. [0:00-0:07] static, wide-ish and low, her form in the futon, the screen's glow on her face. [0:07-0:19] a slow imperceptible push toward the hand gripping the edge of the screen, the grip tightening; optionally cut to the wall clock, its second hand sweeping. [0:19-0:24] cut to the phone as its bloom expands into frame. [0:24-0:30] slow push to the screen as the line appears, locked on the line; cut to black on it.
===== B4. CAMERA END =====

### B5. Audio

===== B5. AUDIO START =====
Almost silent. Deep quiet night room tone. A wall clock's second hand, dry discrete ticks, present throughout and unnaturally loud. Soft futon fabric as she lies, barely shifting. The shallow sound of her breathing, quiet — and then it stops. The phone's light is silent — no chime, no buzz, no vibration. No spoken words at all — the line is not voiced, not whispered, not narrated. No voice-over. Music extremely sparse — a few sustained tones at most — thinning through the wait and entirely gone by the moment the line appears, leaving only room tone, the clock, and her stopped breath. No horror strings, no sting, no swelling emotion.
===== B5. AUDIO END =====

---

## Z. Negative（A・B どちらでも必ず貼る）

> 先頭の `no ghost` 群がこの作品で**最も重要な制約**。第1話に幽霊は姿を現さないため、モデルが気を利かせて人影・目・虹色を足すのを止める。

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

1. **日本語の文字化け** — 「おまえ、いま、起きてるんだろ。」が読めなければ、第1話のフックが成立しない。読めないなら画面をプレートとして生成し、文字は後段で合成する
2. **待ちが「持続」か「空転」か** — 前半2/3が死んで見えたら、握りの見え方を強め、時計の音を早めに効かせる
3. **顔が変わっていないか** — 30秒のあいだ一貫しているか
4. **モデルが幽霊を足していないか** — 人影・目・反射・虹色。**これが最悪の失敗**

詳細と次回への申し送りは [wan-spec.md §20](wan-spec.md#20-iteration)。
