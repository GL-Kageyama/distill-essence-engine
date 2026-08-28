# コピー用シート — 午前二時の幽霊 第10話 S41「下から返していく」/ 30秒 / Wan 3.0

> 設計は [wan-spec.md](wan-spec.md)。**ここは貼るためだけの固まり**。共通不変部（identity lock 等）はすでに丸ごと書き込まれている。
> `===== ... START =====` と `===== ... END =====` の**間だけ**を選択してコピーする。区切り行そのものは貼らない。
>
> **最小構成 = A + Z**（入力欄が1つのとき）／ **分割構成 = B1〜B5 + Z**（欄が分かれているとき）。

---

## A. 単一プロンプト欄（これ1つでいい）

===== A. PROMPT START =====
A 30-second continuous cinematic take, 16:9, soft cel-shaded anime: clean closed thin lineart, flat cel color planes in two steps with soft-edged terminators, gentle bloom, muted low-saturation palette, simple uncluttered rooms, limited animation with holds. A plain Japanese high-school girl alone in her dark bedroom at 2 A.M.; the phone screen is the only light, cold blue-white from below her face.

Beats, deliberately uneven. [0:00-0:08] The 宛先リスト open, her thumb scrolling to the bottom. [0:08-0:20] The succession: a short greeting typed and sent, the slot emptying, a name leaving, again and again; with each return, ニジ's outline thins a little more. [0:20-0:26] The list almost empty; ニジ's rainbow afterimage thin and faint in the corner. [0:26-0:30] One name remains at the bottom, her thumb slows and stops short of it; cut on the name.

ニジ is 真白's own face one step younger, a blurred rainbow afterimage inside the screen only, almost faded away. The middle-school friend never appears — name and text only. Nearly silent: room tone, a dry ticking clock, the soft friction of a thumb on glass. No spoken words. Music sparse.
===== A. PROMPT END =====

---

## B. 欄が分かれている場合（B1〜B5）

### B1. Master / Prompt

===== B1. MASTER START =====
A 30-second continuous cinematic take (16:9), soft cel anime, of a Japanese high-school girl alone in her dark bedroom at 2:00 A.M. Beats, deliberately uneven: [0:00-0:08] the 宛先リスト is open, the phone the only light, and her thumb scrolls down to the bottom of the list; [0:08-0:20] the succession — a short greeting typed and sent, the slot emptying, a name leaving the list, again and again, and with each return ニジ's outline thins a little more; [0:20-0:26] the list is almost empty, ニジ's rainbow afterimage thin and faint in the corner; [0:26-0:30] one name remains at the bottom, her thumb slows and stops short of it, and the shot cuts on the name. The succession holds the largest share of the duration. Ends on the last remaining name — あの子, whose face never appears. Nothing after it.
===== B1. MASTER END =====

### B2. Visual / Style

===== B2. VISUAL START =====
Soft cel-shaded anime. Clean closed thin lineart, flat cel color planes shaded in two steps with soft-edged terminators, gentle bloom around the phone screen, light haze in the dark air, muted low-saturation palette, simple uncluttered room, generous negative space, one focal point per shot. 真白: same face, same dark medium-length hair, same slight build, same age 16-17, same curved posture over the phone. The same phone: identical size, shape and case. The same room: futon on the floor, curtained window, wall clock, sparse. The same lighting logic: at night the phone screen is the only light source, cold blue-white from below. The same palette: muted and low-saturation; only the screen is bright. The same restraint: her expression never resolves into a legible emotion. ニジ: 真白's own face one step younger — longer lashes, slightly fuller cheeks, the same way of tilting her head — a blurred rainbow afterimage, drifting slowly blue → green → blue, existing only inside the screen, never in the room at human scale. Her outline is almost faded away (輪郭がほとんど消えかけ): the afterimage thin and faint, barely there, on the verge of dissolving. The phone screen shows the 宛先リスト in ordinary Japanese UI, cold blue-white, the list thinning to a single remaining name at the bottom. No face, no figure, no body of the middle-school friend — name and text only. No grain, no paper texture, no painterly stroke.
===== B2. VISUAL END =====

### B3. Motion

===== B3. MOTION START =====
Limited animation, shot on twos and threes — holds punctuated by small precise movements, never continuous interpolation. Almost all movement belongs to the fingers; the body holds still. The return is a steady practiced repetition — type, send, next — the same arc, the same rhythm. ニジ's outline thins gradually: the rainbow afterimage drifts blue → green → blue, slower and fainter with each return, but never disappears entirely. The thumb slows and stops short of the last remaining name. Ordinary weight and inertia: the phone has heft, the futon compresses. Gentle acceleration everywhere. The phone never moves by itself and never glitches, flickers or distorts; its screen changes only by ordinary UI transitions. The wall clock's second hand advances in discrete ticks. Only the screen's bloom breathes faintly on the ceiling. No impacts, no collisions, no motion blur smears, no squash and stretch.
===== B3. MOTION END =====

### B4. Camera

===== B4. CAMERA START =====
Close, hand-level and over-the-shoulder throughout — inside the futon with her. Longish lens, shallow depth of field; the screen or the fingers are sharp, the room a soft indigo blur. Slow and deliberate, nearly still; the camera drifts and never whips or shakes. [0:00-0:08] locked close on the screen and hand, the list scrolling down, optionally an imperceptibly slow push-in. [0:08-0:20] stayed close, following the succession in one continuous held frame, the corner of the screen holding ニジ's faint afterimage. [0:20-0:26] a very slow pull-back to hold both the emptying list and ニジ's thinning outline together. [0:26-0:30] settle on the list — one name remaining at the bottom — her thumb slowing above it; cut on the name.
===== B4. CAMERA END =====

### B5. Audio

===== B5. AUDIO START =====
Almost silent. Deep quiet night room tone. The soft friction of a thumb on glass through the succession, close and continuous, each tap and send its own small rhythm. A faint electronic tap as each message sends. The wall clock's dry discrete ticking, faint under the taps. No spoken words at all — the greetings are typed, not spoken. No narration, no voice-over. Music extremely sparse — a few sustained tones at most — thinning with each return and nearly gone by the last name, leaving only room tone and the clock. No horror strings, no sting, no swelling emotion.
===== B5. AUDIO END =====

---

## Z. Negative（A・B どちらでも必ず貼る）

> 先頭の「中学の友人の顔・姿」禁止がこの本で**最も重要な制約**。ニジは禁じない（輪郭がほとんど消えかけた虹色の残像として画面の中だけに）。モデルが最後に残った名前から「その人の顔」を描くのを止める。

===== Z. NEGATIVE START =====
no face of the middle-school friend, no figure of the middle-school friend, no body of the middle-school friend, no depiction of the middle-school friend as a person, no uniform pacing, no equal-length beats, no static slideshow of stills, no floaty weightless motion, no scene cuts to unrelated locations, no on-screen subtitles, no watermark, no morphing or drifting facial identity, no supernatural effects, no glitch, no screen distortion, no flickering, no floating particles, no moving shadows, no wind, no jump scare, no horror sting, no distorted face, no screaming, no crying, no exaggerated shocked expression, no subtitles, no captions, no English text, no narration, not photorealistic, no 3D render, no glossy webtoon gloss, no airbrush portrait rendering, no heavy gradient, no painterly brush strokes, no busy detail, no grain
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

1. **連なりが「ループ」でなく「減っていく」か** — 返すたびに欄が空き、名前が一つずつ消えること。リストが縮まなければ物語がない
2. **ニジの薄れが読めるか** — 残像が返すたびに薄くなること。静止に見えたら後半を少し引いて薄れを見せる
3. **中学の友人の顔を描いていないか** — 最後に残った名前から顔を出すのが最悪の失敗。名前と文字だけ
4. **顔が変わっていないか** — 30秒のあいだ一貫しているか

詳細と次回への申し送りは [wan-spec.md §20](wan-spec.md#20-iteration)。
