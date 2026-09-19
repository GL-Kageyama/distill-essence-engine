# 検証：hikikomori-concept-board

> テキスト検証（画像生成なし）。判定対象は [prompt.md](prompt.md) の合成プロンプト（Merged）。評価者 5 種を並列で走らせた。

## 判定（v1）

| 評価者 | スコア | 判定 |
|---|---|---|
| anti-generic-filter | 77 | PASS |
| aesthetic-critic | 75 | PASS |
| emotional-power | 72 | PASS |
| **admiration** | **47** | **FAIL** |
| hook | 66 | PASS |

**4 PASS / 1 FAIL。** 閾値は anti-generic-filter の慣例（72 以上かつ紋切型シグネチャなし）で 4 件は通過。admiration の FAIL は棄却できない——指摘が具体的で、しかも 1 点に集中していた。

## FAIL の中身（admiration）

> 「カメラ高さが変化を運ぶ」という掛け金は、**比較対象を画面の外に要求する**。かつて画面が視界のすべてだったという事前状態は、プロンプトの散文で主張されているだけで、絵の中に参照点が無い。説明を外すと、残るのは薄暗い部屋と布団の上の光るスマホと足——**「まだ浸っている」という逆の読みも成立する**。

改善提案（そのまま採用）：**画面に固有の事前状態を与えよ**。

## 他 4 件の指摘（重複したもの）

- **anti-generic-filter**：末尾の汎用ネガティブ列はどのアニメプロンプトにも貼れる定型。「情動の温度を一枚に」の行は、絵を説明している（注釈が指示として紛れ込んでいる）。
- **aesthetic-critic**：小道具の目録が「たっぷりの余白」という同じ要求と衝突している。フラットなセル面＋霞の層という要求も互いに引っ張り合う。
- **emotional-power**：引きこもりの記号一式（テープ・布団・カップ麺・袋）は**問診票**に読まれうる。この人だけの、説明されない物体がひとつ要る。
- **hook**：袋の中身とスマホの画面が、**問いにならないまま**（重要だと印が無いので）テクスチャとして残っている。

## 改訂（v2）——何を変えたか

| # | 指摘元 | 変更 |
|---|---|---|
| 1 | **admiration（FAIL）** | **光の届く距離を短くした**。画面は部屋唯一の光源で、その光は短い距離しか届かない。光の輪の外は本当に暗く、部屋はずっと広い。→ **「かつて全てだったもの」と「今見えている部屋」が同じ画面に入り**、変化が説明なしで読める |
| 2 | admiration（提案2） | **ドア枠の上端が画面に入る**。床の高さからは届かなかった部分——立ったこと自体が、テキストの説明でなく要素で読める |
| 3 | hook（提案2） | 擦り切れの導線を**点いた画面で終わらせた**。導線が、今も人を引いているものへ向かう |
| 4 | hook（提案1） | 袋の列のうち**一つをテープをしたまま未開封**に。文字なしで「意図が途中で止まっている物」が立つ |
| 5 | emotional-power | 光の輪の外の暗がりに、**この部屋で唯一方形に整えられ埃の無い一区画**（数冊が壁にきちんと積まれている）。問診票ではなく、この人だけの部屋にする |
| 6 | aesthetic-critic | 小道具を整理——ケーブルとルーターの灯を削除、カップ麺を一つに。要素数は v1 と同じだが、一つずつが用を帯びる |
| 7 | aesthetic-critic | 「deep atmospheric perspective layered from near to far」を削除。奥行きは**光の届かない距離**と擦り切れの導線が運ぶ（フラットなセル面と霞の層の引っ張り合いを解消） |

### 意図的に変えなかったもの

- **末尾の汎用ネガティブ列**（`no 3D render` … `no mojibake`）——これは [soft-cel-anime 様式カード](../../../references/ja/styles/soft-cel-anime.md) の `Negative` そのもの。カードの忠実性を優先し、指摘はカード側の精錬提案として分離する（下記）。
- **「The emotional temperature of the entire arc held in one frame」の行**——これも [concept-board カード](../../../references/ja/formats/concept-board.md) の定型。この一行が、絵を「設定ショット」ではなく「ボード」にしている機能を持つ。注釈であることは認めたうえで残した。

## カード側への精錬提案（未適用・要承認）

1. `styles/soft-cel-anime.md` の `Negative` は 12 項目あり、後半 6 項目（`no busy detail` 以降）はどの被写体にも同じように当たる。**この様式に固有の否定**（`no glossy webtoon gloss` / `no airbrush portrait rendering`）と、汎用の描画防御（`no 3D render` / `no mojibake`）を分けて持つ。
2. `formats/concept-board.md` のテンプレ末尾「The emotional temperature of the entire arc held in one frame」は、**形式を保証する機能語**であると同時に、モデルに絵の意味を説明させる注釈でもある。機能を保ったまま、注釈でない書き方（配置の記述）に置き換えられるかは要検討。

## 記録：検証したのはこの文面（v1 の Merged）

```text
A concept board for a story of severe social withdrawal and self-redemption — one single undivided painted image fixing the air of the whole story. The camera stands at the eye height of a person who has just gotten to their feet for the first time in years, looking down into one small closed room, so the floor plane fills the lower two thirds of the frame and reads as terrain, everything below the eye. Nothing in the room has changed: the blackout curtain is still sealed along its edges with tape, the futon lies unfolded with the deep imprint of a body still in it, convenience-store bags stand in a row along the wall with their contents never shown, instant-noodle cups sit where they were finished with the chopsticks still in one, cables and the router's small lights run along the skirting. The single focal point is a smartphone still lying face-up and still glowing on the quilt — tiny now, the same screen that filled the entire field of view at floor height, so the whole measure of the change is how little of the frame it occupies. That cold screen glow is the one accent color and the brightest thing in the picture. On the floor, a pale patch worn white by years of one body sitting in one place leads the eye. Dim daylight behind a shut curtain, dust suspended and unmoving in the still air, no beam and no god ray, the light level no higher than it ever was. The only human presence is a pair of thin pale bare feet just entering the very bottom edge of the frame, cut off at the ankles and slightly out of focus — no figure, no face, no one as the subject, no tears. Deep atmospheric perspective layered from the near floor through the lit screen to the far dim wall. The emotional temperature of the entire arc held in one frame — not a plot event, not a panel layout, not an establishing shot. Clean closed thin lineart, flat cel color planes shaded in two steps with soft-edged terminators, gentle bloom around the screen, light haze in the air, a muted low-saturation palette with few colors, a simple uncluttered background with generous negative space, one clear focal point. Not photorealistic, no 3D render, no glossy webtoon gloss, no airbrush portrait rendering, no heavy gradient, no painterly brush strokes, no busy detail, no grain, no text, no lettering, no subtitles, no mojibake, no garbled characters.
```

**v2 は再判定していない。** 上表のスコアはすべて v1 に対するものである。
