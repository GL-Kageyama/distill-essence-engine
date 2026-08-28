# コピー用シート — 午前二時の幽霊 第7話 S28「全部開く」/ 30秒 / Wan 3.0

> 設計は [wan-spec.md](wan-spec.md)。**ここは貼るためだけの固まり**。共通不変部（identity lock 等）はすでに丸ごと書き込まれている。
> `===== ... START =====` と `===== ... END =====` の**間だけ**を選択してコピーする。区切り行そのものは貼らない。
>
> **最小構成 = A + Z**（入力欄が1つのとき）／ **分割構成 = B1〜B5 + Z**（欄が分かれているとき）。

---

## A. 単一プロンプト欄（これ1つでいい）

===== A. PROMPT START =====
A 30-second continuous cinematic take, 16:9, soft cel-shaded anime: clean closed thin lineart, flat cel color planes in two steps with soft-edged terminators, muted low-saturation palette, limited animation with holds. A plain Japanese high-school girl alone in her darkened classroom after school; the phone screen is the only light, cold blue-white from below her face.

Beats, deliberately uneven. [0:00-0:06] She sits alone at her seat, origami scraps on the desk, and opens her phone — its light becoming the room's only light. [0:06-0:17] Her finger opens 設定, then スクリーンタイム, then アプリごとの使用時間, then 宛先リスト, then 預けた時間の一覧, one after another, skipping nothing — ひとつ残らず、全部. [0:17-0:25] The finger does not stop; she closes nothing, having opened everything at once. [0:25-0:30] The last screen — the list of deposited time — is open and held; cut on the list, before she reads what is in it.

Evening, near-silence: an emptied classroom, the close friction of a thumb on glass, the soft taps of menus opening. No spoken words at all. Music sparse.
===== A. PROMPT END =====

---

## B. 欄が分かれている場合（B1〜B5）

### B1. Master / Prompt

===== B1. MASTER START =====
A 30-second continuous cinematic take (16:9), soft cel anime, of a Japanese high-school girl alone in her darkened classroom after school. Beats, deliberately uneven: [0:00-0:06] she sits alone at her seat, origami scraps on the desk, and opens her phone — its light becoming the room's only light; [0:06-0:17] her finger opens 設定, then スクリーンタイム, then アプリごとの使用時間, then 宛先リスト, then 預けた時間の一覧, one after another, skipping nothing — ひとつ残らず、全部; [0:17-0:25] the finger does not stop, she closes nothing, having opened everything at once; [0:25-0:30] the last screen — the list of deposited time — is open and held, and the shot cuts on the list, before she reads what is in it. The chain of openings holds the largest share. Ends on the list, nothing after it.
===== B1. MASTER END =====

### B2. Visual / Style

===== B2. VISUAL START =====
Soft cel-shaded anime. Clean closed thin lineart, flat cel color planes shaded in two steps with soft-edged terminators, gentle bloom around the phone screen, light haze in the dark air, muted low-saturation palette, simple uncluttered room, generous negative space, one focal point per shot. 真白: same face, same dark medium-length hair, same slight build, same age 16–17, same curved posture over the phone. The same phone: identical size, shape and case. The same room: futon on the floor, curtained window, wall clock, sparse. The same lighting logic: at night the phone screen is the only light source, cold blue-white from below. The same palette: muted and low-saturation; only the screen is bright. The same restraint: her expression never resolves into a legible emotion. By day she wears a standard Japanese school uniform; here, after school, she is alone in the classroom in that uniform. A darkened classroom: the phone screen is now the only light, cold blue-white from below her face, her face nearly silhouetted, shadows deep and soft, no fill. The screen shows an ordinary Japanese settings UI in cold blue-white. No grain, no paper texture, no painterly stroke.
===== B2. VISUAL END =====

### B3. Motion

===== B3. MOTION START =====
Limited animation, shot on twos and threes — holds punctuated by small precise movements, never continuous interpolation. Almost all movement belongs to the finger; the body holds still. The finger opens screen after screen — 設定, スクリーンタイム, 宛先リスト — in a steady, unhurried chain, skipping nothing, never stopping. Ordinary weight and inertia: the phone has heft in her hand. Gentle acceleration everywhere. The phone never moves by itself and never glitches, flickers or distorts; its screen changes only by ordinary UI transitions. Only the screen's bloom breathes faintly in the dark. No impacts, no collisions, no motion blur smears, no squash and stretch.
===== B3. MOTION END =====

### B4. Camera

===== B4. CAMERA START =====
Close, at desk height — inside the dark classroom with her. Longish lens, very shallow depth of field; only the screen or her hand are ever sharp. Slow and deliberate, nearly still; the camera drifts and never whips or shakes. [0:00-0:05] low static wide of the darkened classroom, 真白 at her seat, the phone lighting. [0:05-0:12] close on the screen and her thumb, the finger tapping through 設定 then スクリーンタイム, unhurried. [0:12-0:17] a slow push-in as the finger reaches 宛先リスト then 預けた時間の一覧. [0:17-0:25] cut to her face lit from below, the finger still moving in the foreground. [0:25-0:30] cut to the screen, the list of deposited time open and held; cut on the list.
===== B4. CAMERA END =====

### B5. Audio

===== B5. AUDIO START =====
Evening. Near-silence — the quiet of an emptied classroom after the festival eve. The close continuous friction of a thumb on glass, its rhythm the segment's pulse. The soft taps of each menu opening. A distant door, a hallway voice far off, then nothing. No spoken words at all — no dialogue, no narration, no voice-over. Music extremely sparse — a few sustained tones at most — thinning toward the close and leaving only the thumb on glass. No horror strings, no sting, no swelling emotion.
===== B5. AUDIO END =====

---

## Z. Negative（A・B どちらでも必ず貼る）

> 先頭の `no ghost` 群がこの作品で**最も重要な制約**。第7話の日中・教室に幽霊は姿を現さないため、モデルが気を利かせて人影・目・虹色を足すのを止める。

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

1. **指が「全部開いて」いるか** — 一画面も飛ばさず、次へ次へ。途中で止まらないこと
2. **顔が変わっていないか** — 30秒のあいだ一貫しているか
3. **画面が唯一の光源か** — 暗い教室で、画面の青白い光が下から顔を照らす
4. **モデルが幽霊を足していないか** — 人影・目・反射・虹色。**これが最悪の失敗**

詳細と次回への申し送りは [wan-spec.md §20](wan-spec.md#20-iteration)。
