# コピー用シート — 午前二時の幽霊 第6話 S23「名前が流れる」/ 30秒 / Wan 3.0

> 設計は [wan-spec.md](wan-spec.md)。**ここは貼るためだけの固まり**。共通不変部（identity lock 等）はすでに丸ごと書き込まれている。
> `===== ... START =====` と `===== ... END =====` の**間だけ**を選択してコピーする。区切り行そのものは貼らない。
>
> **最小構成 = A + Z**（入力欄が1つのとき）／ **分割構成 = B1〜B5 + Z**（欄が分かれているとき）。

---

## A. 単一プロンプト欄（これ1つでいい）

===== A. PROMPT START =====
A 30-second continuous cinematic take, 16:9, soft cel-shaded anime: clean closed thin lineart, flat cel color planes in two steps with soft-edged terminators, gentle bloom, muted low-saturation palette, simple uncluttered rooms, limited animation with holds. A plain Japanese high-school girl alone in her dark bedroom at 2:00 A.M.; the phone screen is the only light, cold blue-white from below her face.

Beats, deliberately uneven. [0:00-0:09] Her finger scrolls a list of names, a column flowing upward under the glass. [0:09-0:17] The passing names surface brief memories — an elementary-school seatmate, a first-year clubmate, a festival-prep classmate — each surfacing and sinking. [0:17-0:26] 真白 murmurs 全部、預けてたんだ, and ニジ, inside the screen, answers うん。――おまえは、思うより、ずっとたくさんの人に、時間を渡してる. [0:26-0:30] The list keeps flowing, one name slipping past the edge; cut on the flowing list.

Nearly silent: room tone, a dry ticking clock, the close friction of a finger on glass. Only two spoken lines, above. No voice reads the names. Music sparse. ニジ is inside the screen only, 真白's own face one step younger, a rainbow afterimage, fully opaque.
===== A. PROMPT END =====

---

## B. 欄が分かれている場合（B1〜B5）

### B1. Master / Prompt

===== B1. MASTER START =====
A 30-second continuous cinematic take (16:9), soft cel anime, of a Japanese high-school girl alone in her dark bedroom at 2:00 A.M. Beats, deliberately uneven: [0:00-0:09] her finger scrolls a list of names, a column flowing upward under the glass, the screen the only light; [0:09-0:17] the passing names surface brief memories — an elementary-school seatmate, a first-year clubmate, a festival-prep classmate — each one surfacing and sinking; [0:17-0:26] 真白 murmurs 全部、預けてたんだ, and ニジ, inside the screen, answers うん。――おまえは、思うより、ずっとたくさんの人に、時間を渡してる; [0:26-0:30] the list keeps flowing, one name slipping past the edge, and the shot cuts on the flowing list. The flow holds the largest share of the duration. Ends on the list, flowing, with nothing after it.
===== B1. MASTER END =====

### B2. Visual / Style

===== B2. VISUAL START =====
Soft cel-shaded anime. Clean closed thin lineart, flat cel color planes shaded in two steps with soft-edged terminators, gentle bloom around the phone screen, light haze in the dark air, muted low-saturation palette, simple uncluttered room, generous negative space, one focal point per shot. 真白: same face, same dark medium-length hair, same slight build, same age 16–17, same curved posture over the phone. The same phone: identical size, shape and case. The same room: futon on the floor, curtained window, wall clock, sparse. The same lighting logic: at night the phone screen is the only light source, cold blue-white from below. The same palette: muted and low-saturation; only the screen is bright. The same restraint: her expression never resolves into a legible emotion. Night is deep indigo lit solely by the phone screen from below her face, her face nearly silhouetted, shadows soft and deep, no fill. The phone screen shows an ordinary Japanese UI in cold blue-white — a flowing column of names, no fixed text required. ニジ (Niji), inside the phone screen only, never in the room: 真白's own face one step younger — longer lashes, slightly fuller cheeks, the same head-tilt — a rainbow afterimage, fully opaque, colors drifting slowly blue → green → blue; her rainbow is the only saturated hue. No grain, no paper texture, no painterly stroke.
===== B2. VISUAL END =====

### B3. Motion

===== B3. MOTION START =====
Limited animation, shot on twos and threes — holds punctuated by small precise movements, never continuous interpolation. Almost all movement belongs to the fingers. Her finger scrolls the list in a slow, even, continuous motion; the names pass upward in ordinary UI scrolling, no glitch, no flicker. The murmur moves her lips only faintly; the finger does not stop. ニジ, inside the screen, answers in place, fully opaque; her rainbow afterimage drifts slowly blue → green → blue. Ordinary weight and inertia: the phone has heft, the futon compresses. Gentle acceleration everywhere. The phone never moves by itself; its screen changes only by ordinary UI transitions. The wall clock's second hand advances in discrete ticks. Only the screen's bloom breathes faintly on the ceiling. No impacts, no collisions, no motion blur smears, no squash and stretch.
===== B3. MOTION END =====

### B4. Camera

===== B4. CAMERA START =====
Close, hand-level and over-the-shoulder throughout — inside the futon with her. Longish lens, very shallow depth of field; only the screen or the finger are sharp. Slow and deliberate, nearly still; the camera drifts and never whips or shakes. [0:00-0:09] locked close on the screen as the list flows, almost no movement. [0:09-0:17] a slow, barely perceptible drift along the flowing names. [0:17-0:22] cut to her face lit from below, the finger still scrolling in the foreground, as she murmurs. [0:22-0:26] brief return to the screen, ニジ inside it answering. [0:26-0:30] locked on the flowing list, one name slipping past the edge; cut on the list.
===== B4. CAMERA END =====

### B5. Audio

===== B5. AUDIO START =====
Deep quiet night room tone. The soft friction of a finger on glass, close and continuous — the flow's pulse. The wall clock's dry discrete ticking, faint throughout. Soft futon fabric as she shifts once. Two lines of dialogue only: 真白 murmurs 全部、預けてたんだ, quiet and almost to herself; ニジ answers うん。――おまえは、思うより、ずっとたくさんの人に、時間を渡してる, soft, bright, unguarded. The names are not read aloud — no voice recites the list. No narration, no voice-over. Music extremely sparse — a few sustained tones at most — thinning toward the exchange and leaving only room tone, the finger, and the clock. No horror strings, no sting, no swelling emotion.
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
2. **ニジが「わたし」と言っていないか** — 「おまえ」呼びを守り、一度も一人称で名乗っていないか
3. **リストの流れが読めるか** — 均一で連続的なスクロールか。名前を声で読み上げていないか
4. **台詞が2行だけか** — それ以上喋らせていないか

詳細と次回への申し送りは [wan-spec.md §20](wan-spec.md#20-iteration)。
