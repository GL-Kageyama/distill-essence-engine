# コピー用シート — 午前二時の幽霊 第1話 S04「消えた記録」/ 30秒 / Wan 3.0

> 設計は [wan-spec.md](wan-spec.md)。**ここは貼るためだけの固まり**。共通不変部（identity lock 等）はすでに丸ごと書き込まれている。
> `===== ... START =====` と `===== ... END =====` の**間だけ**を選択してコピーする。区切り行そのものは貼らない。
>
> **最小構成 = A + Z**（入力欄が1つのとき）／ **分割構成 = B1〜B5 + Z**（欄が分かれているとき）。

---

## A. 単一プロンプト欄（これ1つでいい）

===== A. PROMPT START =====
A 30-second continuous cinematic take, 16:9, soft cel-shaded anime: clean closed thin lineart, flat cel color planes in two steps with soft-edged terminators, muted low-saturation palette, simple uncluttered rooms, limited animation with holds. A plain Japanese high-school girl the morning after a strange night, in a standard school uniform.

Beats, deliberately uneven. [0:00-0:09] Flat pale morning, she opens the curtain, then her finger opens the settings and reads a screen-time total short by exactly 1時間21分 — the record gone, every minute she actually spent still there; hold on the number. [0:09-0:21] School, the shoe lockers; a bright casual girl asks 昨日さ、あれ、見た？ and 真白's face reaches a smile before she has decided to smile, answering 見た見た。おもしろかった about a video she never watched, the friend laughing だよねー. [0:21-0:30] 帰り道, she walks home, the phone in her bag feeling heavy, as if the sentence were inside it; cut on her walking.

The day is full and brisk, then thins to quiet on the walk home. Music sparse.
===== A. PROMPT END =====

---

## B. 欄が分かれている場合（B1〜B5）

### B1. Master / Prompt

===== B1. MASTER START =====
A 30-second continuous cinematic take (16:9), soft cel anime, of a Japanese high-school girl the morning after a strange night. Beats, deliberately uneven: [0:00-0:09] flat pale morning, she opens the curtain, then her finger opens the settings and reads a screen-time total that is short by exactly 1時間21分 — the record gone, every minute she actually spent still there; [0:09-0:21] school, the shoe lockers, a bright casual girl asks 昨日さ、あれ、見た？ and 真白's face reaches a smile before she has decided to smile, answering 見た見た。おもしろかった about a video she never watched, the friend laughing だよねー; [0:21-0:30] 帰り道, she walks home, the phone in her bag feeling heavy, as if the sentence were inside it, and the shot cuts on her walking. The school beat holds the largest share of the duration. Ends on the pull, with nothing after it.
===== B1. MASTER END =====

### B2. Visual / Style

===== B2. VISUAL START =====
Soft cel-shaded anime. Clean closed thin lineart, flat cel color planes shaded in two steps with soft-edged terminators, muted low-saturation palette, simple uncluttered rooms, generous negative space, one focal point per shot. A plain unremarkable Japanese high-school girl, 16-17, dark medium-length hair, small frame, back slightly curved, now in a standard Japanese school uniform; her friend 美月, a bright casual girl, in the same uniform. Morning and school are flat pale even daylight, slightly overexposed, not warm or hopeful, merely neutral; late-afternoon light on the way home is slightly lower but still muted, her back in shadow. The phone screen, where it appears, shows an ordinary Japanese UI in cold blue-white, now muted against the pale room. No grain, no paper texture, no painterly stroke.
===== B2. VISUAL END =====

### B3. Motion

===== B3. MOTION START =====
Limited animation, shot on twos and threes — holds punctuated by small precise movements, never continuous interpolation. In the morning her fingers move precisely and then still on the number. At school her body moves normally but her face moves first — the smile precedes her, faster than thought. On the walk home she moves at an ordinary pace, the bag swaying slightly. The phone never moves by itself and never glitches, flickers or distorts; its screen changes only by ordinary UI transitions. Out-of-focus students cross the background at school. Pale daylight is static and even, no wind. The phone in her bag reads slightly too heavy, but this is internal — the bag does not visibly sag. No impacts, no collisions, no motion blur smears, no squash and stretch.
===== B3. MOTION END =====

### B4. Camera

===== B4. CAMERA START =====
Daytime: a little further back than the night takes — we observe her across the room, across the hall, not inside her. Longish lens, shallow depth of field slightly deeper than the night beats. Slightly more movement than the night — a slow push, a mild drift — but never whipping or shaking. [0:00-0:05] static wide of the curtain opening, then a slow push to the settings screen and the shortened total. [0:05-0:09] locked on the number, static. [0:09-0:13] cut to the shoe lockers, slight handheld drift. [0:13-0:18] close on 真白's smile arriving before the rest of her face. [0:18-0:21] two-shot of 真白 and 美月. [0:21-0:30] cut to 帰り道, static, medium, from behind her; hold as she walks; cut.
===== B4. CAMERA END =====

### B5. Audio

===== B5. AUDIO START =====
Morning: faint birds, distant traffic, a house waking. School: shoe lockers, corridor chatter, ordinary daylight noise — briefly and suddenly full, then gone. 帰り道: her footsteps, the soft swing of her bag, distant city sound. Only three spoken lines: a bright casual girl's voice asking 昨日さ、あれ、見た？, the protagonist answering lightly and immediately 見た見た。おもしろかった (it is a lie — she never watched it), and the friend laughing だよねー. No narration, no voice-over. Music sparse — a few soft sustained tones at most — thinning on the walk home. No horror strings, no sting, no swelling emotion.
===== B5. AUDIO END =====

---

## Z. Negative（A・B どちらでも必ず貼る）

> 先頭の `no ghost` 群がこの作品で**最も重要な制約**。第1話に幽霊は姿を現さないため、モデルが気を利かせて人影・目・虹色を足すのを止める。

===== Z. NEGATIVE START =====
no ghost, no spirit, no apparition, no second person in the night scenes, no silhouette of another figure, no reflection of anyone else, no extra hands, no glowing eyes, no rainbow, no iridescence, no colored afterimage, no supernatural effects, no glitch, no screen distortion, no flickering, no floating particles, no moving shadows, no wind, no jump scare, no horror sting, no distorted face, no screaming, no crying, no exaggerated shocked expression, no subtitles, no captions, no English text, no watermark, no narration, no uniform pacing, no equal-length beats, no static slideshow of stills, no floaty weightless motion, no morphing or drifting facial identity, no scene cuts to unrelated locations, not photorealistic, no 3D render, no glossy webtoon gloss, no airbrush portrait rendering, no heavy gradient, no painterly brush strokes, no busy detail, no grain
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

1. **数字が読めるか** — 「1時間21分」だけ減った合計が、朝の唯一の出来事。読めなければ合成で後付けする
2. **笑顔が「考えるより先」か** — 温かい笑顔ではなく、決める前に顔が動く。本物の喜びに見えたら抑える
3. **顔が変わっていないか** — 夜→昼のカットをまたいでも一貫しているか
4. **モデルが幽霊や虹色を足していないか** — 人影・目・反射・虹色。**これが最悪の失敗**

詳細と次回への申し送りは [wan-spec.md §20](wan-spec.md#20-iteration)。
