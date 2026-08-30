# コピー用シート — 午前二時の幽霊 第12話 S56「行ってらっしゃい」/ 30秒 / Wan 3.0

> 設計は [wan-spec.md](wan-spec.md)。**ここは貼るためだけの固まり**。共通不変部（identity lock 等）はすでに丸ごと書き込まれている。
> `===== ... START =====` と `===== ... END =====` の**間だけ**を選択してコピーする。区切り行そのものは貼らない。
>
> **最小構成 = A + Z**（入力欄が1つのとき）／ **分割構成 = B1〜B5 + Z**（欄が分かれているとき）。

---

## A. 単一プロンプト欄（これ1つでいい）

===== A. PROMPT START =====
A 30-second continuous cinematic take, 16:9, soft cel-shaded anime: clean closed thin lineart, flat cel color planes in two steps with soft-edged terminators, gentle bloom, muted low-saturation palette, simple uncluttered rooms, limited animation with holds. A plain Japanese high-school girl alone in her dark bedroom at 2:00 A.M.; the phone screen is the only light, cold blue-white from below her face. In the screen, ニジ — her own face, one step younger.

Beats, deliberately uneven. [0:00-0:10] ニジ smiles once more and says 「――行ってらっしゃい」, the everyday send-off, not a goodbye. [0:10-0:26] THE REVEAL, the longest beat: the iridescent afterimage dissolves into light, slowly, INSIDE the phone screen, going nowhere else, no exit, no scattering, no room. [0:26-0:30] The screen holds only the faint light where ニジ was — nothing remaining; cut on the dissolved light.

Nearly silent: room tone, a dry ticking clock. ニジ one line. No tears. Music sparse, thinning as the light dissolves.
===== A. PROMPT END =====

---

## B. 欄が分かれている場合（B1〜B5）

### B1. Master / Prompt

===== B1. MASTER START =====
A 30-second continuous cinematic take (16:9), soft cel anime, of a Japanese high-school girl alone in her dark bedroom at 2:00 A.M. Beats, deliberately uneven: [0:00-0:10] ニジ — the rainbow, 真白's own face one step younger — smiles once more and says 「――行ってらっしゃい」, the everyday send-off, not a goodbye; [0:10-0:26] THE REVEAL — the iridescent afterimage dissolves into light, slowly, INSIDE the phone screen, going nowhere else, no exit, no scattering, no room, the light thinning and staying within the screen; [0:26-0:30] the screen holds only the faint light where ニジ was — nothing remaining — and the shot cuts on the dissolved light. The dissolve holds the largest share of the duration. Ends on the dissolved light, with nothing after it.
===== B1. MASTER END =====

### B2. Visual / Style

===== B2. VISUAL START =====
Soft cel-shaded anime. Clean closed thin lineart, flat cel color planes shaded in two steps with soft-edged terminators, gentle bloom around the phone screen, light haze in the dark air, muted low-saturation palette, simple uncluttered room, generous negative space, one focal point per shot. 真白: same face, same dark medium-length hair, same slight build, same age 16-17, same curved posture over the phone. The same phone: identical size, shape and case. The same room: futon on the floor, curtained window, wall clock, sparse. The same lighting logic: at night the phone screen is the only light source, cold blue-white from below. The same palette: muted and low-saturation; only the screen is bright. The same restraint: her expression never resolves into a legible emotion. On screen, ニジ — 真白's own face, one step younger, longer lashes, slightly fuller cheeks, smiling — inside the phone screen only; her iridescent afterimage dissolves into light, slowly, INSIDE the screen, going nowhere else, the saturated hue fading into the screen's own cold white. No grain, no paper texture, no painterly stroke.
===== B2. VISUAL END =====

### B3. Motion

===== B3. MOTION START =====
Limited animation, shot on twos and threes — holds punctuated by small precise movements, never continuous interpolation. Almost nothing moves except the eyes; the body and the finger hold still. ニジ's iridescent afterimage dissolves into light, slowly, inside the screen — no scattering, no drift into the room, the light thinning and staying within the screen. Her lips form 「――行ってらっしゃい」, the faintest motion. Ordinary weight and inertia: the phone has heft, the futon compresses. Gentle acceleration everywhere. The phone never moves by itself and never glitches, flickers or distorts; its screen changes only by ordinary UI transitions. The wall clock's second hand advances in discrete ticks. Only the screen's bloom breathes faintly on the ceiling. No impacts, no collisions, no motion blur smears, no squash and stretch.
===== B3. MOTION END =====

### B4. Camera

===== B4. CAMERA START =====
Close, hand-level and over-the-shoulder throughout — inside the futon with her. Longish lens, very shallow depth of field; often only the screen or the fingers are sharp. Slow and deliberate, nearly still; the camera drifts and never whips or shakes. [0:00-0:10] locked close on ニジ — the rainbow, 真白's own face one step younger — smiling, static. [0:10-0:26] hold on ニジ as the iridescent afterimage dissolves into light, inside the screen, going nowhere else, no camera movement, the frame staying within the screen. [0:26-0:30] hold on the faint light where ニジ was; cut precisely on the dissolved light.
===== B4. CAMERA END =====

### B5. Audio

===== B5. AUDIO START =====
Almost silent. Deep quiet night room tone. A wall clock's dry discrete ticking, present throughout. Soft futon fabric once at the start. ニジ, soft and bright: 「――行ってらっしゃい」 — the everyday send-off, not a goodbye. No narration, no voice-over, no other speech. Music extremely sparse — a few sustained tones at most — thinning as the light dissolves, leaving only room tone and the clock. No horror strings, no sting, no swelling emotion, no tears.
===== B5. AUDIO END =====

---

## Z. Negative（A・B どちらでも必ず貼る）

> 先頭の `no figure remaining` がこの本の最重要の制約。溶けたあとにニジが残ってはならない。光は画面の中だけに溶け、部屋へ散らばらない。

===== Z. NEGATIVE START =====
no figure remaining after the dissolve, no residual afterimage, no lingering rainbow, no tears, no tear streaks, no uniform pacing, no equal-length beats, no static slideshow of stills, no floaty weightless motion, no scene cuts to unrelated locations, no on-screen subtitles, no watermark, no morphing or drifting facial identity, no supernatural effects, no glitch, no screen distortion, no flickering, no floating particles, no moving shadows, no wind, no jump scare, no horror sting, no distorted face, no screaming, no crying, no exaggerated shocked expression, no subtitles, no captions, no English text, no narration, not photorealistic, no 3D render, no glossy webtoon gloss, no airbrush portrait rendering, no heavy gradient, no painterly brush strokes, no busy detail, no grain
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

1. **溶けたあとにニジが残っていないか** — 残像・輪郭・虹色が一切残らないこと
2. **光が画面の中に留まっているか** — 部屋へ散らばらず、画面の中だけで溶ける
3. **「行ってらっしゃい」が別れになっていないか** — 送り出し。軽く、ゆったり
4. **顔が変わっていないか** — 30秒のあいだ一貫しているか

詳細と次回への申し送りは [wan-spec.md §20](wan-spec.md#20-iteration)。
