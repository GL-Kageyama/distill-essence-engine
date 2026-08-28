# コピー用シート — 午前二時の幽霊 第11話 S51「残る記録は、ひとつ」/ 30秒 / Wan 3.0

> 設計は [wan-spec.md](wan-spec.md)。**ここは貼るためだけの固まり**。共通不変部（identity lock 等）はすでに丸ごと書き込まれている。
> `===== ... START =====` と `===== ... END =====` の**間だけ**を選択してコピーする。区切り行そのものは貼らない。
>
> **最小構成 = A + Z**（入力欄が1つのとき）／ **分割構成 = B1〜B5 + Z**（欄が分かれているとき）。

---

## A. 単一プロンプト欄（これ1つでいい）

===== A. PROMPT START =====
A 30-second continuous cinematic take, 16:9, soft cel-shaded anime: clean closed thin lineart, flat cel color planes in two steps with soft-edged terminators, gentle bloom, muted low-saturation palette, simple uncluttered room, limited animation with holds. A plain Japanese high-school girl alone in her dark bedroom at 2:00 A.M.; the phone screen is the only light, cold blue-white from below her face.

Beats, deliberately uneven. [0:00-0:06] She opens her phone in the dark, the screen the only light. [0:06-0:17] She opens screen time, then the addressee list — the rows all returned, 残る記録は、ひとつだけ, only one record left. [0:17-0:25] The one record fills the frame, reading exactly 午前2時00分〜午前3時21分 ／ 使用時間　1時間21分 ／ アプリ　メッセージ — the first record, the message to herself. [0:25-0:30] Her face goes still, the record still on screen; cut on the record and her face.

No speech. Room tone, a dry ticking clock. No ghost, no figure, no rainbow. Music sparse.
===== A. PROMPT END =====

---

## B. 欄が分かれている場合（B1〜B5）

### B1. Master / Prompt

===== B1. MASTER START =====
A 30-second continuous cinematic take (16:9), soft cel anime, of a Japanese high-school girl alone in her dark bedroom at 2:00 A.M. Beats, deliberately uneven: [0:00-0:06] she opens her phone in the dark, the screen the only light; [0:06-0:17] THE TURN — she opens screen time, then the addressee list, and finds the rows all returned, 残る記録は、ひとつだけ, only one record left; [0:17-0:25] the one record fills the frame, reading exactly 午前2時00分〜午前3時21分 ／ 使用時間　1時間21分 ／ アプリ　メッセージ — the first record, the message to herself; [0:25-0:30] her face goes still in the dim light, the record still on screen, and the shot cuts on the record and her face. The single remaining record holds the largest share of the duration. Ends on the record, held, with nothing after it.
===== B1. MASTER END =====

### B2. Visual / Style

===== B2. VISUAL START =====
Soft cel-shaded anime. Clean closed thin lineart, flat cel color planes shaded in two steps with soft-edged terminators, gentle bloom around the phone screen, light haze in the dark air, muted low-saturation palette, simple uncluttered room, generous negative space, one focal point per shot. 真白: same face, same dark medium-length hair, same slight build, same age 16-17, same curved posture over the phone. The same phone: identical size, shape and case. The same room: futon on the floor, curtained window, wall clock, sparse. The same lighting logic: at night the phone screen is the only light source, cold blue-white from below. The same palette: muted and low-saturation; only the screen is bright. The same restraint: her expression never resolves into a legible emotion. She is alone, in plain pajamas in a futon on the floor. The phone screen shows an ordinary Japanese UI in cold blue-white, an addressee list emptied to a single remaining record reading exactly 午前2時00分〜午前3時21分 ／ 使用時間　1時間21分 ／ アプリ　メッセージ. No grain, no paper texture, no painterly stroke.
===== B2. VISUAL END =====

### B3. Motion

===== B3. MOTION START =====
Limited animation, shot on twos and threes — holds punctuated by small precise movements, never continuous interpolation. Her body moves slowly and heavily; her fingers carry the small precise movements, opening screen time and the list. The stillness at the end is absolute — not a pause but a stop. Ordinary weight and inertia: the phone has heft, the futon compresses. The phone moves only as her hand moves it; it never moves by itself and never glitches, flickers or distorts, its screen changing only by ordinary UI transitions. The wall clock's second hand advances in discrete ticks. Only the screen's bloom breathes faintly on the ceiling. No wind, no moving shadows, no particles. No impacts, no collisions, no motion blur smears, no squash and stretch.
===== B3. MOTION END =====

### B4. Camera

===== B4. CAMERA START =====
Close, hand-level and over-the-shoulder throughout — inside the futon with her. Longish lens, very shallow depth of field; often only the screen or her face is sharp. Slow and deliberate, nearly still; the camera drifts and never whips or shakes. [0:00-0:06] static, close on her hand and the phone, the screen waking in the dark. [0:06-0:13] a slow tilt down to the screen as the addressee list opens, the rows empty. [0:13-0:17] one slow continuous dolly in until the single remaining record fills the frame. [0:17-0:25] absolutely locked on the record, static, the numbers held. [0:25-0:30] pull focus off the screen onto her still face, lit from below; hold; cut on the record and her face.
===== B4. CAMERA END =====

### B5. Audio

===== B5. AUDIO START =====
Almost silent. Deep quiet night room tone. A wall clock's dry discrete ticking, present throughout. Soft futon fabric as she shifts and opens the phone. The soft sound of a finger on glass, once, as the list opens. No spoken words at all — the record is read, not spoken. No narration, no voice-over. Music extremely sparse — a few sustained tones at most — thinning as the camera closes on the record and entirely gone by the moment her face goes still, leaving only room tone and the clock. No horror strings, no sting, no swelling emotion.
===== B5. AUDIO END =====

---

## Z. Negative（A・B どちらでも必ず貼る）

> 先頭の `no ghost` 群がこの作品で**最も重要な制約**。第11話にニジは登場しないため、モデルが気を利かせて人影・目・虹色を足すのを止める。ここは S02 の「恐れ」でなく「帰着」——同じ記録を、冷たい恐怖にしないこと。

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

1. **記録の3行が読めるか** — 証拠は画面の文字。ノイズになったら本編は失敗。画面をプレートで分けて文字を合成
2. **「恐れ」でなく「帰着」に見えるか** — S02 と同じ数字が、今は逆の意味。冷たい・恐怖のトーンにしない
3. **顔が変わっていないか** — 30秒のあいだ一貫しているか
4. **モデルが幽霊を足していないか** — 人影・目・反射・虹色。**これが最悪の失敗**

詳細と次回への申し送りは [wan-spec.md §20](wan-spec.md#20-iteration)。
