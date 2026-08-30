# コピー用シート — 午前二時の幽霊 第7話 S27「文化祭前夜」/ 30秒 / Wan 3.0

> 設計は [wan-spec.md](wan-spec.md)。**ここは貼るためだけの固まり**。共通不変部（identity lock 等）はすでに丸ごと書き込まれている。
> `===== ... START =====` と `===== ... END =====` の**間だけ**を選択してコピーする。区切り行そのものは貼らない。
>
> **最小構成 = A + Z**（入力欄が1つのとき）／ **分割構成 = B1〜B5 + Z**（欄が分かれているとき）。

---

## A. 単一プロンプト欄（これ1つでいい）

===== A. PROMPT START =====
A 30-second continuous cinematic take, 16:9, soft cel-shaded anime: clean closed thin lineart, flat cel color planes in two steps with soft-edged terminators, muted low-saturation palette, simple uncluttered rooms, limited animation with holds. A plain Japanese high-school girl at her school the day before the culture festival; pale flat daylight, slightly overexposed.

Beats, deliberately uneven. [0:00-0:08] Morning, classroom decoration; her hands busy cutting and pasting origami, a long banner hung across the corridor behind. [0:08-0:20] Afternoon, the gym stage check; a whiteboard schedule written, erased and written again; the day passing in movement, her phone never opened. [0:20-0:26] She opens her phone once, briefly — only a countable few times that day — and puts it away; the finger that never stops at night rests all day. [0:26-0:30] After school, the classroom empties, the sun sets, one classroom light goes out; cut on the darkened classroom.

Day: full ordinary school ambience — paper, low voices, a marker on the whiteboard. No spoken words at all. Music sparse.
===== A. PROMPT END =====

---

## B. 欄が分かれている場合（B1〜B5）

### B1. Master / Prompt

===== B1. MASTER START =====
A 30-second continuous cinematic take (16:9), soft cel anime, of a Japanese high-school girl at her school on the day before the culture festival. Beats, deliberately uneven: [0:00-0:08] morning, classroom decoration, her hands busy cutting and pasting origami, a long banner hung across the corridor behind; [0:08-0:20] afternoon, the gym stage check, a whiteboard schedule written, erased and written again, the whole day passing in movement, her phone never opened; [0:20-0:26] she opens her phone once, briefly — the day's count is only a few times — and puts it away, the finger that never stops at night resting all day; [0:26-0:30] 放課後, the classroom empties, the sun sets, one classroom light goes out, and the shot cuts on the darkened classroom. The day's movement holds the largest share. Ends on the eve, in the dark.
===== B1. MASTER END =====

### B2. Visual / Style

===== B2. VISUAL START =====
Soft cel-shaded anime. Clean closed thin lineart, flat cel color planes shaded in two steps with soft-edged terminators, muted low-saturation palette, generous negative space, one focal point per shot. 真白: same face, same dark medium-length hair, same slight build, same age 16–17, same curved posture over the phone. The same phone: identical size, shape and case. The same room: futon on the floor, curtained window, wall clock, sparse. The same lighting logic: at night the phone screen is the only light source, cold blue-white from below. The same palette: muted and low-saturation; only the screen is bright. The same restraint: her expression never resolves into a legible emotion. By day she wears a standard Japanese school uniform. Scene: her high school the day before the culture festival — classroom decoration, a long banner across the corridor, a gym stage check, a whiteboard schedule. Pale flat daylight, slightly overexposed, equally muted. Background students soft and out of focus. No grain, no paper texture, no painterly stroke.
===== B2. VISUAL END =====

### B3. Motion

===== B3. MOTION START =====
Limited animation, shot on twos and threes — holds punctuated by small precise movements, never continuous interpolation. Her hands are busy and ordinary — cutting, pasting, checking. The single phone-glance is quick, then the finger rests. The whiteboard schedule is written, erased, written again — the day's rhythm. The busy school is alive in soft out-of-focus movement — distant students, a long banner hanging. The sun slants and sets; one light goes out at the end. The phone never moves by itself and never glitches, flickers or distorts. Gentle acceleration everywhere. No impacts, no collisions, no motion blur smears, no squash and stretch.
===== B3. MOTION END =====

### B4. Camera

===== B4. CAMERA START =====
Wide and level, at classroom and corridor height. Longish lens, shallow depth of field; 真白 sharp, the busy school soft behind. Slow and deliberate, almost still; the camera drifts and never whips or shakes. [0:00-0:08] static wide of the classroom, morning light, decoration in progress, a long banner across the corridor behind. [0:08-0:14] cut to the gym, static, wide, the stage check and the whiteboard schedule in frame. [0:14-0:20] close on the whiteboard, the schedule written, erased, written again; a slow tilt. [0:20-0:26] cut to 真白, close, a brief glance at the phone in her hand, then away. [0:26-0:30] slow low two-shot of the classroom emptying, the sun setting, one light going out; hold on the dark, cut.
===== B4. CAMERA END =====

### B5. Audio

===== B5. AUDIO START =====
Day. Full and ordinary school ambience — paper being cut and pasted, low voices, chairs, a marker on the whiteboard as the schedule is written, erased, written again. No spoken words at all — no dialogue, no narration, no voice-over. At the end the room empties: receding footsteps, a door, and one switch — a light going out. Music extremely sparse — a few sustained tones at most — thinning toward the close and leaving only the emptying room and the click of the light. No horror strings, no sting, no swelling emotion.
===== B5. AUDIO END =====

---

## Z. Negative（A・B どちらでも必ず貼る）

> 先頭の `no ghost` 群がこの作品で**最も重要な制約**。第7話の日中に幽霊は姿を現さないため、モデルが気を利かせて人影・目・虹色を足すのを止める。

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

1. **一日の「動き」が読めるか** — 飾り付け・ステージ確認・書き直される時間割。昼の忙しさが夜の静止と対をなす
2. **顔が変わっていないか** — 30秒のあいだ一貫しているか
3. **指が休んでいるか** — スマホを開くのが数えるほど。これが S28「全部開く」の布石
4. **モデルが幽霊を足していないか** — 人影・目・反射・虹色。**これが最悪の失敗**

詳細と次回への申し送りは [wan-spec.md §20](wan-spec.md#20-iteration)。
