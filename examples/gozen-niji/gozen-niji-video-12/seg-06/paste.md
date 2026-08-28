# コピー用シート — 午前二時の幽霊 第12話 S57「また明日」/ 30秒 / Wan 3.0

> 設計は [wan-spec.md](wan-spec.md)。**ここは貼るためだけの固まり**。共通不変部（identity lock 等）はすでに丸ごと書き込まれている。
> `===== ... START =====` と `===== ... END =====` の**間だけ**を選択してコピーする。区切り行そのものは貼らない。
>
> **最小構成 = A + Z**（入力欄が1つのとき）／ **分割構成 = B1〜B5 + Z**（欄が分かれているとき）。

---

## A. 単一プロンプト欄（これ1つでいい）

===== A. PROMPT START =====
A 30-second continuous cinematic take, 16:9, soft cel-shaded anime: clean closed thin lineart, flat cel color planes in two steps with soft-edged terminators, muted low-saturation palette, simple uncluttered rooms, limited animation with holds. A plain Japanese high-school girl in her small room on an ordinary morning; pale daylight, slightly overexposed. No ghost, no afterimage, no second figure.

Beats, deliberately uneven. [0:00-0:07] On the phone screen, the notification reads 今日、あなたが誰かに預けた時間はありません, with また明日 small beneath it. [0:07-0:14] She closes the phone; the light source passes from the screen to the window. [0:14-0:26] THE REVEAL, the longest beat: she stands, opens the curtain, and goes out — the camera staying inside the entryway as she puts on her shoes and steps toward the bright ordinary daylight beyond the door. [0:26-0:30] 「……うん。また、明日」; cut on her stepping out into the daylight.

Nearly silent: morning room tone, the click of the phone, the rustle of the curtain, footsteps, the slip of shoes. No tears. Music sparse.
===== A. PROMPT END =====

---

## B. 欄が分かれている場合（B1〜B5）

### B1. Master / Prompt

===== B1. MASTER START =====
A 30-second continuous cinematic take (16:9), soft cel anime, of a Japanese high-school girl in her small room on an ordinary morning. Beats, deliberately uneven: [0:00-0:07] on the phone screen, the screen-time notification reads 今日、あなたが誰かに預けた時間はありません, with また明日 small beneath it; [0:07-0:14] she closes the phone, and the light source passes from the screen to the window; [0:14-0:26] THE REVEAL — she stands, opens the curtain, and goes out, the camera staying inside the entryway as she puts on her shoes and steps toward the bright ordinary daylight beyond the door; [0:26-0:30] 「……うん。また、明日」, and the shot cuts on her stepping out into the daylight. The going-out holds the largest share of the duration. Ends on the daylight, with nothing after it.
===== B1. MASTER END =====

### B2. Visual / Style

===== B2. VISUAL START =====
Soft cel-shaded anime. Clean closed thin lineart, flat cel color planes shaded in two steps with soft-edged terminators, muted low-saturation palette, simple uncluttered room, generous negative space, one focal point per shot. 真白: same face, same dark medium-length hair, same slight build, same age 16-17, same curved posture over the phone. The same phone: identical size, shape and case. The same room: futon on the floor, curtained window, wall clock, sparse. The same lighting logic: at night the phone screen is the only light source, cold blue-white from below. The same palette: muted and low-saturation; only the screen is bright. The same restraint: her expression never resolves into a legible emotion. Now it is morning — ordinary pale daylight, slightly overexposed, muted, fills the room; the screen is dark. The screen shows the notification 今日、あなたが誰かに預けた時間はありません, with また明日 small beneath it. No ghost, no apparition, no afterimage, no second figure. No grain, no paper texture, no painterly stroke.
===== B2. VISUAL END =====

### B3. Motion

===== B3. MOTION START =====
Limited animation, shot on twos and threes — holds punctuated by small precise movements, never continuous interpolation. Her fingers close the phone; then her body moves as one ordinary whole — she stands, opens the curtain, crosses to the entryway, puts on her shoes, and steps out, unhurried, with no arms outstretched. Ordinary weight and inertia: the phone has heft, the floor takes her weight as she stands. Gentle acceleration everywhere. The phone never moves by itself and never glitches, flickers or distorts; its screen changes only by ordinary UI transitions. The curtain moves only where her hand moves it. No wind, no particles, no dust motes, no golden-hour glow. No impacts, no collisions, no motion blur smears, no squash and stretch.
===== B3. MOTION END =====

### B4. Camera

===== B4. CAMERA START =====
Interior, at the entryway. Longish lens, moderate depth of field — the entryway in focus, the outside soft and bright. Slow, deliberate, nearly still; the camera drifts and never whips or shakes. [0:00-0:07] close on the screen and her hand, the notification held for legibility. [0:07-0:14] the phone closes, the light passes to the window; a slow tilt up to her face. [0:14-0:26] she stands, opens the curtain, and crosses to the entryway; the camera holds inside the entryway as she puts on her shoes and steps toward the daylight — no crane up, no following dolly. [0:26-0:30] hold inside the entryway as she steps out; cut precisely on the pull.
===== B4. CAMERA END =====

### B5. Audio

===== B5. AUDIO START =====
Quiet morning room tone. The soft click of the phone closing. The rustle of the curtain as she opens it. Her footsteps to the entryway, and the slip of shoes. 真白, quiet and even: 「……うん。また、明日」. No narration, no voice-over, no other speech. Music extremely sparse — a few sustained tones at most — leaving room tone and daylight as she steps out. No horror strings, no sting, no swelling emotion, no tears.
===== B5. AUDIO END =====

---

## Z. Negative（A・B どちらでも必ず貼る）

> 先頭の `no ghost` 群がこの本の**最重要の制約**。朝、ニジは現れない。モデルが気を利かせて人影・虹色・感傷的な幽霊を足すのを止める。ゴールデンアワー・クレーンアップも禁じる。

===== Z. NEGATIVE START =====
no ghost, no spirit, no apparition, no second person, no silhouette of another figure, no reflection of anyone else, no extra hands, no glowing eyes, no rainbow, no iridescence, no colored afterimage, no tears, no golden hour, no sunset glow, no warm low sun, no crane up, no elevated shot, no arms outstretched, no uniform pacing, no equal-length beats, no static slideshow of stills, no floaty weightless motion, no scene cuts to unrelated locations, no on-screen subtitles, no watermark, no morphing or drifting facial identity, no supernatural effects, no glitch, no screen distortion, no flickering, no floating particles, no moving shadows, no wind, no jump scare, no horror sting, no distorted face, no screaming, no crying, no exaggerated shocked expression, no subtitles, no captions, no English text, no narration, not photorealistic, no 3D render, no glossy webtoon gloss, no airbrush portrait rendering, no heavy gradient, no painterly brush strokes, no busy detail, no grain
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

1. **ニジが現れていないか** — 人影・目・反射・虹色・感傷的な幽霊。**これが最悪の失敗**
2. **日本語の文字化け** — 「今日、あなたが誰かに預けた時間はありません」と「また明日」が読めるか
3. **朝が普通の昼の光か** — ゴールデンアワー・夕焼け・暖かい低い太陽になっていないか
4. **カメラが玄関の内側に留まっているか** — クレーンアップ・外への追従なし

詳細と次回への申し送りは [wan-spec.md §20](wan-spec.md#20-iteration)。
