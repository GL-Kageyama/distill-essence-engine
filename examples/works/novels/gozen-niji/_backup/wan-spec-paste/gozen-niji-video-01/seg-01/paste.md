# コピー用シート — 午前二時の幽霊 第1話 S01「撫でる指」/ 30秒 / Wan 3.0

> 設計は [wan-spec.md](wan-spec.md)。**ここは貼るためだけの固まり**。共通不変部（identity lock 等）はすでに丸ごと書き込まれている。
> `===== ... START =====` と `===== ... END =====` の**間だけ**を選択してコピーする。区切り行そのものは貼らない。
>
> **最小構成 = A + Z**（入力欄が1つのとき）／ **分割構成 = B1〜B5 + Z**（欄が分かれているとき）。

---

## A. 単一プロンプト欄（これ1つでいい）

===== A. PROMPT START =====
A 30-second continuous cinematic take, 16:9, soft cel-shaded anime: clean closed thin lineart, flat cel color planes in two steps with soft-edged terminators, gentle bloom, muted low-saturation palette, simple uncluttered rooms, limited animation with holds. A plain Japanese high-school girl alone in her dark bedroom at 11 P.M.; the phone screen is the only light, cold blue-white from below her face.

Beats, deliberately uneven. [0:00-0:12] Close on her hand in the futon, her thumb stroking the screen over and over, the screen painting a soft blue rectangle on the dark ceiling; camera locked. [0:12-0:18] On screen, いいね 23 and three chats read and left unanswered, pinned at the top; her thumb strokes on beneath them. [0:18-0:26] Her face lit from below, the thumb still moving the same arc; she is talking herself out of replying. [0:26-0:30] She closes the screen, the blue rectangle leaves the ceiling, the room goes dark; cut on the dark.

Nearly silent: room tone, a dry ticking clock, the close friction of a thumb on glass. No spoken words at all. Music sparse.
===== A. PROMPT END =====

---

## B. 欄が分かれている場合（B1〜B5）

### B1. Master / Prompt

===== B1. MASTER START =====
A 30-second continuous cinematic take (16:9), soft cel anime, of a Japanese high-school girl alone in her dark bedroom at 11 P.M. Beats, deliberately uneven: [0:00-0:12] her thumb strokes her phone screen in the futon, over and over, the screen the only light, painting a soft blue rectangle on the dark ceiling; [0:12-0:18] on screen, いいね 23 and three chats read and left unanswered, pinned at the top; [0:18-0:26] her face lit from below, the thumb still moving, she is talking herself out of replying — the finger wants to begin; [0:26-0:30] she closes the screen, the blue rectangle leaves the ceiling, the room goes dark, and the shot cuts on the dark room. The stroke holds the largest share of the duration. Ends on the dark.
===== B1. MASTER END =====

### B2. Visual / Style

===== B2. VISUAL START =====
Soft cel-shaded anime. Clean closed thin lineart, flat cel color planes shaded in two steps with soft-edged terminators, gentle bloom around the phone screen, light haze in the dark air, muted low-saturation palette, simple uncluttered room, generous negative space, one focal point per shot. A plain unremarkable Japanese high-school girl, 16-17, dark medium-length hair, small frame, back curved over her phone, in plain pajamas in a futon on the floor. A small bedroom: futon, curtained window, wall clock, few objects. Night is deep indigo lit solely by one cold blue-white phone screen from below her face, her face nearly silhouetted, shadows soft and deep, no fill, with a faint warmth at the edge where the futon still holds the day. The phone screen shows an ordinary Japanese UI in cold blue-white. No grain, no paper texture, no painterly stroke.
===== B2. VISUAL END =====

### B3. Motion

===== B3. MOTION START =====
Limited animation, shot on twos and threes — holds punctuated by small precise movements, never continuous interpolation. Almost all movement belongs to the fingers; the body holds still. The thumb strokes the screen in a repetitive mechanical arc, the same rhythm without variation. One near-stop as the thumb hesitates over the reply box, then back into the stroke. Ordinary weight and inertia: the phone has heft, the futon compresses. Gentle acceleration everywhere. The phone never moves by itself and never glitches, flickers or distorts; its screen changes only by ordinary UI transitions. The wall clock's second hand advances in discrete ticks. One car's headlights sweep across the curtain early and do not return. Only the screen's bloom breathes faintly on the ceiling. No impacts, no collisions, no motion blur smears, no squash and stretch.
===== B3. MOTION END =====

### B4. Camera

===== B4. CAMERA START =====
Close, hand-level and over-the-shoulder throughout — inside the futon with her. Longish lens, very shallow depth of field; often only the screen or the fingers are sharp. Slow and deliberate, nearly still; the camera drifts and never whips or shakes. [0:00-0:12] locked close on the hand and propped phone, optionally an imperceptibly slow push-in. [0:12-0:18] a slight slow tilt down to bring the three chats into frame. [0:18-0:26] cut to her face lit from below, static, the thumb moving in the foreground. [0:26-0:30] the thumb reaches the side button, the screen goes off, the blue rectangle leaves the ceiling; hold on the darkened room, cut to black.
===== B4. CAMERA END =====

### B5. Audio

===== B5. AUDIO START =====
Almost silent. Deep quiet night room tone. The close continuous friction of a thumb on glass, its rhythm the segment's pulse. A single distant car passing early. Soft futon fabric as she turns over at the end. The wall clock's dry discrete ticking, faint under the stroke. No spoken words at all — the three chats are read, not spoken. No narration, no voice-over. Music extremely sparse — a few sustained tones at most — thinning toward the close and leaving only room tone, fabric, and the clock. No horror strings, no sting, no swelling emotion.
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

1. **指の反復が効いているか** — 同じ弧・同じ速さ。機械的であること。ランダムに見えたら手元のフレームを締める
2. **顔が変わっていないか** — 30秒のあいだ一貫しているか
3. **画面の青い矩形** — 天井の薄い青が読めるか（光源の演出）
4. **モデルが幽霊を足していないか** — 人影・目・反射・虹色。**これが最悪の失敗**

詳細と次回への申し送りは [wan-spec.md §20](wan-spec.md#20-iteration)。
