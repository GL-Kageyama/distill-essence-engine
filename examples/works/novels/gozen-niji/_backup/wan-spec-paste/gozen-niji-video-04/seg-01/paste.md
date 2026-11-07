# コピー用シート — 午前二時の幽霊 第4話 S14「触ったら負け」/ 30秒 / Wan 3.0

> 設計は [wan-spec.md](wan-spec.md)。**ここは貼るためだけの固まり**。共通不変部（identity lock 等）はすでに丸ごと書き込まれている。
> `===== ... START =====` と `===== ... END =====` の**間だけ**を選択してコピーする。区切り行そのものは貼らない。
>
> **最小構成 = A + Z**（入力欄が1つのとき）／ **分割構成 = B1〜B5 + Z**（欄が分かれているとき）。

---

## A. 単一プロンプト欄（これ1つでいい）

===== A. PROMPT START =====
A 30-second continuous cinematic take, 16:9, soft cel-shaded anime: clean closed thin lineart, flat cel color planes in two steps with soft-edged terminators, muted low-saturation palette, limited animation with holds. A plain Japanese high-school girl alone in her small bedroom in pale daylight; the phone lies face-down on the desk, screen hidden, dark.

Beats, deliberately uneven. [0:00-0:07] The phone face-down on the desk, its black back conspicuous; she has resolved 触ったら負け. [0:07-0:19] Her empty hand reaches toward the face-down phone, and her fingers search the desk, finding nothing to hold. [0:19-0:26] The face-down phone vibrates once; a thin red glow seeps from beneath its edge; she does not look. [0:26-0:30] Her hand withdraws to her side; cut on the face-down phone.

Almost silent: a dry ticking clock, the soft hush of fingertips on the desk, one short vibration. No spoken words at all. Music sparse.
===== A. PROMPT END =====

---

## B. 欄が分かれている場合（B1〜B5）

### B1. Master / Prompt

===== B1. MASTER START =====
A 30-second continuous cinematic take (16:9), soft cel anime, of a Japanese high-school girl alone in her small bedroom in pale daylight. Beats, deliberately uneven: [0:00-0:07] the phone lies face-down on the desk, screen hidden, its black back conspicuous, and she has resolved 触ったら負け; [0:07-0:19] her empty hand reaches toward the face-down phone and her fingers search the desk, finding nothing to hold — the body remembering the phone it has removed; [0:19-0:26] the face-down phone vibrates once and a thin red glow seeps from beneath its edge, and she does not look; [0:26-0:30] her hand withdraws to her side, and the shot cuts on the face-down phone, the red glow still faint beneath the edge. The searching hand holds the largest share of the duration. Ends on the face-down phone, with nothing after it.
===== B1. MASTER END =====

### B2. Visual / Style

===== B2. VISUAL START =====
Soft cel-shaded anime. Clean closed thin lineart, flat cel color planes shaded in two steps with soft-edged terminators, muted low-saturation palette, simple uncluttered room, generous negative space, one focal point per shot. 真白: same face, same dark medium-length hair, same slight build, same age 16–17, same curved posture over the phone. The same phone: identical size, shape and case. The same room: futon on the floor, curtained window, wall clock, sparse. The same lighting logic: at night the phone screen is the only light source, cold blue-white from below. The same palette: muted and low-saturation; only the screen is bright. The same restraint: her expression never resolves into a legible emotion. In this beat it is day — pale muted daylight through the curtain, slightly overexposed — and the phone lies face-down on the desk, its screen hidden and dark, no glow, no text. Only a thin red notification glow may seep from beneath the phone's edge. No grain, no paper texture, no painterly stroke.
===== B2. VISUAL END =====

### B3. Motion

===== B3. MOTION START =====
Limited animation, shot on twos and threes — holds punctuated by small precise movements, never continuous interpolation. Almost all movement belongs to one hand; the body holds still. Her empty hand reaches toward the face-down phone, then her fingers search the desk, hesitant and unsteady, finding nothing — no longer the practiced mechanical stroke, but a hand that no longer knows its job. The phone vibrates once, in place, against the desk; its screen stays dark and hidden, only a thin red glow seeping from beneath the edge. She does not move; her face does not turn. Her hand withdraws slowly to her side. The wall clock's second hand advances in discrete ticks. Gentle acceleration everywhere; the vibration is the only sudden thing. No impacts, no collisions, no motion blur smears, no squash and stretch.
===== B3. MOTION END =====

### B4. Camera

===== B4. CAMERA START =====
Close and level, at desk height — across the desk at the face-down phone. Longish lens, shallow depth of field; only the phone's black back or her hand are sharp. Slow and deliberate, nearly still; the camera drifts and never whips or shakes. [0:00-0:07] locked on the face-down phone, its black back filling the frame, optionally an imperceptibly slow push-in. [0:07-0:13] her hand enters frame from the side, reaching toward the phone. [0:13-0:19] macro-close on the fingertips searching the desk wood, finding nothing. [0:19-0:26] hold on the face-down phone as it vibrates once, a thin red glow seeping from beneath its edge; her face stays averted. [0:26-0:30] the hand withdraws, leaving the phone alone; cut on the face-down phone.
===== B4. CAMERA END =====

### B5. Audio

===== B5. AUDIO START =====
Almost silent. Quiet day room tone. The dry discrete ticking of a wall clock, close and unhurried — the "clock in her chest" made audible. The soft hush of fingertips searching the desk wood, brief and uncertain. One short vibration of the phone against the desk — a single buzz, then nothing. No spoken words at all — the rule 触ったら負け is internal, not spoken, not narrated. No voice-over. Music extremely sparse — a few sustained tones at most — thinning toward the close and leaving only room tone and the clock. No horror strings, no sting, no swelling emotion.
===== B5. AUDIO END =====

---

## Z. Negative（A・B どちらでも必ず貼る）

> 先頭の `no ghost` 群がこの作品で**最も重要な制約**。第4話前半に幽霊は姿を現さない——記録（伏せたスマホ）としてのみ存在する。モデルが気を利かせて人影・目・虹色を足すのを止める。

===== Z. NEGATIVE START =====
no ghost, no spirit, no apparition, no second person, no silhouette of another figure, no reflection of anyone else, no extra hands, no glowing eyes, no rainbow, no iridescence, no colored afterimage, no uniform pacing, no equal-length beats, no static slideshow of stills, no floaty weightless motion, no scene cuts to unrelated locations, no on-screen subtitles, no watermark, no morphing or drifting facial identity, no supernatural effects, no glitch, no screen distortion, no flickering, no floating particles, no moving shadows, no wind, no jump scare, no horror sting, no distorted face, no screaming, no crying, no exaggerated shocked expression, no subtitles, no captions, no English text, no narration, not photorealistic, no 3D render, no glossy webtoon gloss, no airbrush portrait rendering, no heavy gradient, no painterly brush strokes, no busy detail, no grain
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

1. **伏せたスマホが読めるか** — 黒い背中、画面は見えない。画面が光っていたら失敗
2. **手が「探して」いるか** — ランダムな机叩きでなく、触れない・触ってはならない引き戻し。ランダムに見えたら手元のフレームを締める
3. **赤い光が一筋だけか** — 通知の赤が炎・フレアに見えたら削る。振動だけでも足りる
4. **モデルが幽霊を足していないか** — 人影・目・反射・虹色。**これが最悪の失敗**

詳細と次回への申し送りは [wan-spec.md §20](wan-spec.md#20-iteration)。
