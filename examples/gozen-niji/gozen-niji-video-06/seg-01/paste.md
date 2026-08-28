# コピー用シート — 午前二時の幽霊 第6話 S22「三十二人」/ 30秒 / Wan 3.0

> 設計は [wan-spec.md](wan-spec.md)。**ここは貼るためだけの固まり**。共通不変部（identity lock 等）はすでに丸ごと書き込まれている。
> `===== ... START =====` と `===== ... END =====` の**間だけ**を選択してコピーする。区切り行そのものは貼らない。
>
> **最小構成 = A + Z**（入力欄が1つのとき）／ **分割構成 = B1〜B5 + Z**（欄が分かれているとき）。

---

## A. 単一プロンプト欄（これ1つでいい）

===== A. PROMPT START =====
A 30-second continuous cinematic take, 16:9, soft cel-shaded anime: clean closed thin lineart, flat cel color planes in two steps with soft-edged terminators, gentle bloom, muted low-saturation palette, simple uncluttered rooms, limited animation with holds. A plain Japanese high-school girl alone in her dark bedroom at 2:00 A.M.; the phone screen is the only light, cold blue-white from below her face.

Beats, deliberately uneven. [0:00-0:06] Her finger opens the hidden screen deep in the screen-time settings — not per-app usage, but per-addressee deposited time. [0:06-0:16] The reveal — a list of thirty-two names, lower shorter and higher longer; at the top three names read 美月…………3時間14分, お母さん……1時間02分, 小春…………0時間47分; the camera closes slowly until the list fills the frame. [0:16-0:25] Her finger touches the list and it begins to flow under the glass, names passing upward. [0:25-0:30] The camera locks on the three names held, the list still flowing faintly behind; cut on the list.

Nearly silent: room tone, a dry ticking clock, the close friction of a finger on glass. No spoken words at all. Music sparse. ニジ is inside the screen only, 真白's own face one step younger, a rainbow afterimage, fully opaque, pointing at the list; she is silent.
===== A. PROMPT END =====

---

## B. 欄が分かれている場合（B1〜B5）

### B1. Master / Prompt

===== B1. MASTER START =====
A 30-second continuous cinematic take (16:9), soft cel anime, of a Japanese high-school girl alone in her dark bedroom at 2:00 A.M. Beats, deliberately uneven: [0:00-0:06] her finger opens the hidden screen deep in the screen-time settings — not per-app usage, but per-addressee deposited time; [0:06-0:16] the reveal — a list of thirty-two names, lower shorter and higher longer, and at the top three names read 美月…………3時間14分, お母さん……1時間02分, 小春…………0時間47分, and the camera closes slowly until the list fills the frame; [0:16-0:25] her finger touches the list and it begins to flow under the glass, names passing upward; [0:25-0:30] the camera locks on the three names held, the list still flowing faintly behind, and the shot cuts on the list. The reveal holds the largest share of the duration. Ends on the list, held, with nothing after it.
===== B1. MASTER END =====

### B2. Visual / Style

===== B2. VISUAL START =====
Soft cel-shaded anime. Clean closed thin lineart, flat cel color planes shaded in two steps with soft-edged terminators, gentle bloom around the phone screen, light haze in the dark air, muted low-saturation palette, simple uncluttered room, generous negative space, one focal point per shot. 真白: same face, same dark medium-length hair, same slight build, same age 16–17, same curved posture over the phone. The same phone: identical size, shape and case. The same room: futon on the floor, curtained window, wall clock, sparse. The same lighting logic: at night the phone screen is the only light source, cold blue-white from below. The same palette: muted and low-saturation; only the screen is bright. The same restraint: her expression never resolves into a legible emotion. Night is deep indigo lit solely by the phone screen from below her face, her face nearly silhouetted, shadows soft and deep, no fill. The phone screen shows an ordinary Japanese UI in cold blue-white — a list of thirty-two addressees with times, the top three reading exactly 美月…………3時間14分, お母さん……1時間02分, 小春…………0時間47分. ニジ (Niji), inside the phone screen only, never in the room: 真白's own face one step younger — longer lashes, slightly fuller cheeks, the same head-tilt — a rainbow afterimage, fully opaque, colors drifting slowly blue → green → blue, pointing at the list; her rainbow is the only saturated hue. No grain, no paper texture, no painterly stroke.
===== B2. VISUAL END =====

### B3. Motion

===== B3. MOTION START =====
Limited animation, shot on twos and threes — holds punctuated by small precise movements, never continuous interpolation. Almost all movement belongs to the fingers. Her finger opens the hidden screen, then rests on the list in a single light touch, and the list flows under it in ordinary UI scrolling — names passing upward, no glitch, no flicker. ニジ, inside the screen, points at the list and stays fully opaque; her rainbow afterimage drifts slowly blue → green → blue. Ordinary weight and inertia: the phone has heft, the futon compresses. Gentle acceleration everywhere. The phone never moves by itself; its screen changes only by ordinary UI transitions. The wall clock's second hand advances in discrete ticks. Only the screen's bloom breathes faintly on the ceiling. No impacts, no collisions, no motion blur smears, no squash and stretch.
===== B3. MOTION END =====

### B4. Camera

===== B4. CAMERA START =====
Close, hand-level and over-the-shoulder throughout — inside the futon with her. Longish lens, very shallow depth of field; only the screen or the finger are sharp. Slow and deliberate, nearly still; the camera drifts and never whips or shakes. [0:00-0:06] locked close on the screen and hand as the hidden screen opens, optionally an imperceptibly slow push-in. [0:06-0:16] one slow continuous dolly in on the list — the column of names, then the three names with their numbers. [0:16-0:22] a slight tilt as the finger touches and the list begins to flow. [0:22-0:30] locked on the three names filling the frame, the list still flowing faintly behind; cut on the list.
===== B4. CAMERA END =====

### B5. Audio

===== B5. AUDIO START =====
Almost silent. Deep quiet night room tone. The soft friction of a finger on glass, close and continuous. The wall clock's dry discrete ticking, faint throughout. Soft futon fabric as she shifts once at the start. No spoken words at all — the names are read, not spoken; ニジ is present but silent. No narration, no voice-over. Music extremely sparse — a few sustained tones at most — thinning toward the close and leaving only room tone, fabric, and the clock. No horror strings, no sting, no swelling emotion.
===== B5. AUDIO END =====

---

## Z. Negative（A・B どちらでも必ず貼る）

> 先頭の `no transparent figure` 群がこの本の**最も重要な制約**。ニジは在だが**完全に不透明**で、画面の中だけ。モデルが透明な幽霊・部屋に立つ人影・「わたし」と名乗る声を足すのを止める。

===== Z. NEGATIVE START =====
no transparent figure, no translucent apparition, no see-through ghost, no ghost standing in the room at human scale, no figure outside the phone screen, no わたし spoken by ニジ, no rainbow or iridescence apart from ニジ herself, no supernatural effects, no glitch, no screen distortion, no flickering, no floating particles, no moving shadows, no wind, no jump scare, no horror sting, no distorted face, no screaming, no crying, no exaggerated shocked expression, no subtitles, no captions, no English text, no watermark, no narration, no uniform pacing, no equal-length beats, no static slideshow of stills, no floaty weightless motion, no morphing or drifting facial identity, no scene cuts to unrelated locations, not photorealistic, no 3D render, no glossy webtoon gloss, no airbrush portrait rendering, no heavy gradient, no painterly brush strokes, no busy detail, no grain
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

1. **ニジが透明になっていないか** — 完全に不透明であること。透けた幽霊・部屋に立つ人影は**最悪の失敗**
2. **三つの名前が読めるか** — `美月…………3時間14分` 等、一文字も変わっていないか
3. **「三十二人」が伝わるか** — リストの規模（数字の傾き）が読めるか
4. **虹色がニジ以外に漏れていないか** — 画面の外・部屋に虹色を足していないか

詳細と次回への申し送りは [wan-spec.md §20](wan-spec.md#20-iteration)。
