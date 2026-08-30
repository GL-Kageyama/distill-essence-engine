# コピー用シート — 午前二時の幽霊 第1話 S03「宛先は自分自身」/ 30秒 / Wan 3.0

> 設計は [wan-spec.md](wan-spec.md)。**ここは貼るためだけの固まり**。共通不変部（identity lock 等）はすでに丸ごと書き込まれている。
> `===== ... START =====` と `===== ... END =====` の**間だけ**を選択してコピーする。区切り行そのものは貼らない。
>
> **最小構成 = A + Z**（入力欄が1つのとき）／ **分割構成 = B1〜B5 + Z**（欄が分かれているとき）。

---

## A. 単一プロンプト欄（これ1つでいい）

===== A. PROMPT START =====
A 30-second continuous cinematic take, 16:9, soft cel-shaded anime: clean closed thin lineart, flat cel color planes in two steps with soft-edged terminators, gentle bloom, muted low-saturation palette, simple uncluttered rooms, limited animation with holds. A plain Japanese high-school girl alone in her dark bedroom at 2:00 A.M.; the phone screen is the only light, cold blue-white from below her face.

Beats, deliberately uneven. [0:00-0:06] Close on her hand and the phone, her thumb tapping a screen-time record open into the messages app; sent items — one, a single thread at the top. [0:06-0:17] THE REVEAL, the longest beat: one slow continuous dolly in as the thread opens and the addressee field shows her own name, and below it one sent message reads exactly "おまえが私にくれた時間、私が生きてるよ。" — the line filling the frame. [0:17-0:25] THE PEAK: her thumb, which has been moving the whole time, STOPS, and is held motionless; rack focus off the text onto the still hand and hold. [0:25-0:30] She reads the line again, word by word, the meaning not landing; cut to black on the line.

Nearly silent: room tone, a dry ticking clock, the friction of a thumb on glass that stops. No spoken words at all. Music sparse and gone by the stop.
===== A. PROMPT END =====

---

## B. 欄が分かれている場合（B1〜B5）

### B1. Master / Prompt

===== B1. MASTER START =====
A 30-second continuous cinematic take (16:9), soft cel anime, of a Japanese high-school girl alone in her dark bedroom at 2:00 A.M. Beats, deliberately uneven: [0:00-0:06] her thumb taps a screen-time record open into the messages app, sent items — one, a single thread at the top; [0:06-0:17] THE REVEAL — the thread opens and the addressee field shows her own name, and below it one sent message reads おまえが私にくれた時間、私が生きてるよ。 and the camera closes slowly until the line fills the frame; [0:17-0:25] THE PEAK — her thumb, which has been moving the whole time, STOPS, and is held motionless, the camera racking focus onto the still hand; [0:25-0:30] she reads the line again, word by word, the meaning not landing, and the shot cuts to black on the line. The reveal holds the largest share of the duration. Ends on the line, held, with nothing after it.
===== B1. MASTER END =====

### B2. Visual / Style

===== B2. VISUAL START =====
Soft cel-shaded anime. Clean closed thin lineart, flat cel color planes shaded in two steps with soft-edged terminators, gentle bloom around the phone screen, light haze in the dark air, muted low-saturation palette, simple uncluttered room, generous negative space, one focal point per shot. A plain unremarkable Japanese high-school girl, 16-17, dark medium-length hair, small frame, back curved over her phone, in plain pajamas in a futon on the floor. A small bedroom: futon, curtained window, wall clock, few objects. Night is deep indigo lit solely by one cold blue-white phone screen from below her face, her face nearly silhouetted, shadows soft and deep, no fill. The phone screen shows an ordinary Japanese UI in cold blue-white — an addressee field reading her own name, and below it one sent message reading exactly おまえが私にくれた時間、私が生きてるよ。 No grain, no paper texture, no painterly stroke.
===== B2. VISUAL END =====

### B3. Motion

===== B3. MOTION START =====
Limited animation, shot on twos and threes — holds punctuated by small precise movements, never continuous interpolation. Almost all movement belongs to the fingers; the body holds still. The thumb taps the screen once to open the app, then STOPS instantaneously and completely and is held motionless — moving, then not moving, no slowing and no hesitation. After the stop, only her eyes move, going back over the line word by word. Ordinary weight and inertia: the phone has heft, the futon compresses. Gentle acceleration everywhere except that one instantaneous stop. The phone never moves by itself and never glitches, flickers or distorts; its screen changes only by ordinary UI transitions. The wall clock's second hand advances in discrete ticks. Only the screen's bloom breathes faintly on the ceiling. No impacts, no collisions, no motion blur smears, no squash and stretch.
===== B3. MOTION END =====

### B4. Camera

===== B4. CAMERA START =====
Close, hand-level and over-the-shoulder throughout — inside the futon with her. Longish lens, very shallow depth of field; often only the screen or the fingers are sharp. Slow and deliberate, nearly still; the camera drifts and never whips or shakes. [0:00-0:06] locked close on the screen and hand as the app opens, optionally an imperceptibly slow push-in. [0:06-0:12] one slow continuous dolly in on the thread — the addressee field, then the line — the piece's single sustained move. [0:12-0:17] absolutely locked on the line, static. [0:17-0:20] rack focus off the text onto the stopped thumb in the foreground. [0:20-0:25] hold on the stopped thumb, no camera movement. [0:25-0:30] a slow pull back to bring both the line and the hand into frame together; cut to black on the line.
===== B4. CAMERA END =====

### B5. Audio

===== B5. AUDIO START =====
Almost silent. Deep quiet night room tone. A wall clock's dry discrete ticking, present throughout and growing louder in the held beats. The close continuous friction of a thumb on glass through the opening — and its conspicuous absence, an audible hole in the mix, the moment the finger stops. Soft futon fabric movement once at the start. No spoken words at all — the message is not read aloud, not whispered, not narrated. No voice-over. Music extremely sparse — a few sustained tones at most — thinning as the camera closes on the line and entirely gone by the moment the finger stops, leaving only room tone and the clock. No horror strings, no sting, no swelling emotion.
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

1. **日本語の文字化け** — 「おまえが私にくれた時間、私が生きてるよ。」が読めなければ致命的。読めないなら画面をプレートとして生成し、文字は後段で合成する
2. **指が止まっているか** — 減速ではなく静止。止まらなければまず「止めの持続」を伸ばす
3. **顔が変わっていないか** — 30秒のあいだ一貫しているか
4. **モデルが幽霊を足していないか** — 人影・目・反射・虹色。**これが最悪の失敗**（第8話まで温存する幹の問いを壊す）

詳細と次回への申し送りは [wan-spec.md §20](wan-spec.md#20-iteration)。
