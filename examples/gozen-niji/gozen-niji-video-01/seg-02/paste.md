# コピー用シート — 午前二時の幽霊 第1話 S02「午前2時の通知」/ 30秒 / Wan 3.0

> 設計は [wan-spec.md](wan-spec.md)。**ここは貼るためだけの固まり**。共通不変部（identity lock 等）はすでに丸ごと書き込まれている。
> `===== ... START =====` と `===== ... END =====` の**間だけ**を選択してコピーする。区切り行そのものは貼らない。
>
> **最小構成 = A + Z**（入力欄が1つのとき）／ **分割構成 = B1〜B5 + Z**（欄が分かれているとき）。

---

## A. 単一プロンプト欄（これ1つでいい）

===== A. PROMPT START =====
A 30-second continuous cinematic take, 16:9, soft cel-shaded anime: clean closed thin lineart, flat cel color planes in two steps with soft-edged terminators, gentle bloom, muted low-saturation palette, simple uncluttered rooms, limited animation with holds. A plain Japanese high-school girl alone in her dark bedroom at 2:00 A.M.; the phone screen is the only light, cold blue-white from below her face.

Beats, deliberately uneven. [0:00-0:06] She wakes in the dark, the wall clock reads 2:00, she rubs her eyes; rack focus to the clock. [0:06-0:11] The phone lights up beside her pillow in total silence, its bloom expanding into the dark before the phone is framed. [0:11-0:23] THE REVEAL, the longest beat: one slow continuous dolly in as a screen-time record fills the frame, reading exactly "午前2時00分〜午前3時21分 ／ 使用時間　1時間21分 ／ アプリ　メッセージ" — an hour twenty-one minutes she was asleep for. [0:23-0:30] Her face goes still in the dim light, the record still on screen; cut on the record and her face.

Nearly silent: room tone, a dry ticking clock, fabric. The notification makes NO sound. Music sparse and gone by the stillness.
===== A. PROMPT END =====

---

## B. 欄が分かれている場合（B1〜B5）

### B1. Master / Prompt

===== B1. MASTER START =====
A 30-second continuous cinematic take (16:9), soft cel anime, of a Japanese high-school girl alone in her dark bedroom at 2:00 A.M. Beats, deliberately uneven: [0:00-0:06] she wakes in the dark, the wall clock reads 2:00, and she rubs her eyes; [0:06-0:11] the phone lights up beside her pillow without any sound, its bloom expanding into the dark; [0:11-0:23] THE REVEAL — the camera closes slowly on a screen-time record reading exactly 午前2時00分〜午前3時21分 ／ 使用時間　1時間21分 ／ アプリ　メッセージ, an hour and twenty-one minutes she was asleep for; [0:23-0:30] her face goes still in the dim light, the record still on screen, and the shot cuts on the record and her face. The reveal holds the largest share of the duration. Ends on the pull, with nothing after it.
===== B1. MASTER END =====

### B2. Visual / Style

===== B2. VISUAL START =====
Soft cel-shaded anime. Clean closed thin lineart, flat cel color planes shaded in two steps with soft-edged terminators, gentle bloom around the phone screen, light haze in the dark air, muted low-saturation palette, simple uncluttered room, generous negative space, one focal point per shot. A plain unremarkable Japanese high-school girl, 16-17, dark medium-length hair, small frame, back curved over her phone, in plain pajamas in a futon on the floor. A small bedroom: futon, curtained window, wall clock, few objects. Night is deep indigo lit solely by one cold blue-white phone screen from below her face, her face nearly silhouetted, shadows soft and deep, no fill. The phone screen shows an ordinary Japanese UI in cold blue-white, a screen-time record reading exactly 午前2時00分〜午前3時21分 ／ 使用時間　1時間21分 ／ アプリ　メッセージ. No grain, no paper texture, no painterly stroke.
===== B2. VISUAL END =====

### B3. Motion

===== B3. MOTION START =====
Limited animation, shot on twos and threes — holds punctuated by small precise movements, never continuous interpolation. Her body moves slowly and heavily — waking, rubbing her eyes, turning her head; her fingers carry the small precise movements, reaching for and picking up the phone. The stillness at the end is absolute — not a pause but a stop. Ordinary weight and inertia: the phone has heft, the futon compresses, her body is slow to wake. Gentle acceleration everywhere. The phone lights up without being touched, but it reads as ordinary — lit, not animated; it never moves by itself and never glitches, flickers or distorts, its screen changing only by ordinary UI transitions. The wall clock's second hand advances in discrete ticks. Only the screen's bloom breathes faintly on the ceiling. No impacts, no collisions, no motion blur smears, no squash and stretch.
===== B3. MOTION END =====

### B4. Camera

===== B4. CAMERA START =====
Close, hand-level and over-the-shoulder throughout — inside the futon with her. Longish lens, very shallow depth of field; often only the screen or her face is sharp. Slow and deliberate, nearly still; the camera drifts and never whips or shakes. [0:00-0:06] cut to her face as her eyes open, static, then rack focus past her to the wall clock reading 2:00. [0:06-0:09] slow tilt down to the phone as its bloom expands into frame ahead of it. [0:09-0:11] slow push in as her hand reaches for it. [0:11-0:18] one slow continuous dolly in until the record fills the frame. [0:18-0:23] absolutely locked on the record, static. [0:23-0:30] pull focus off the screen onto her still face; hold; cut on the record and her face.
===== B4. CAMERA END =====

### B5. Audio

===== B5. AUDIO START =====
Almost silent. Deep quiet night room tone. A wall clock's dry discrete ticking, present throughout. Soft futon fabric as she shifts and rubs her eyes. The soft sound of a hand reaching for and picking up the phone. The notification makes NO sound — no chime, no buzz, no vibration; it arrives as light only. No spoken words at all. No narration, no voice-over. Music extremely sparse — a few sustained tones at most — thinning as the camera closes on the record and entirely gone by the moment her face goes still, leaving only room tone and the clock. No horror strings, no sting, no swelling emotion.
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

1. **日本語の文字化け** — 記録の3行（午前2時00分〜／使用時間　1時間21分／アプリ　メッセージ）が読めなければ致命的。読めないなら画面をプレートとして生成し、文字は後段で合成する
2. **通知が無音か** — チャイム・ブザー・振動を足していないか（光のみで届く）
3. **顔が変わっていないか** — 30秒のあいだ一貫しているか
4. **モデルが幽霊を足していないか** — 人影・目・反射・虹色。**これが最悪の失敗**

詳細と次回への申し送りは [wan-spec.md §20](wan-spec.md#20-iteration)。
