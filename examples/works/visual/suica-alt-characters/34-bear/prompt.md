# Suicaオルタナティブ案㉞ クマ「クマ」→ 画像プロンプト（イメージボード）

- 入力: [input.md](input.md)（クマ＝守る・大きな安心・こげ茶）
- format: イメージボード（imageboard／登録済みカード）—— 1つの大きな焦点（キャラ単体）＋周囲の小パネル（カード面に印刷された実写使用シーン）＋短文キャプション
- style: やわらかい平塗りマスコット（soft flat mascot・**輪郭線なし＋わずかな手書き感・立ちキャラ**）—— レジストリ登録済み
- 輪郭線: **なし**（線なしフラット。黒線の縁取りを使わない。手書き感は「質感」で出す）
- 立ちキャラ: **二足で直立**（前足が腕になる。腕を振る・カードを持つ・ポーズを取りやすい）
- 用途: デザイン／伝達（キャラクター案の1枚提示）。圧縮は「守る」を一点（こげ茶の体・腕の手のタッチ）で実現
- コンセプト短文: **「クマ ── 守る」**

## 内容（Content）

**1枚のイメージボード**。大きな焦点＝クマ単体の立ちキャラ（背景なし・単色）。周囲の小パネル＝改札で、**クマが右端に印刷された**Suicaカードをタッチする実写の使用シーン（既存ペンギンに代わってキャラがカード面に印刷される）。下部に短文キャプション「クマ ── 守る」。

**語る一点**＝こげ茶の体（森のどっしり感）と、腕の手（タッチ）。パネル間の余白で「大きな安心」を残す。キャラ単体が主役、使用シーンは支援。

## フォーマット（Format）

イメージボード（1つの大きな焦点＋周囲の小パネル＋負の空間）。大きな焦点＝クマ単体（立ちキャラ・縦）。小パネル＝使用シーン（実写風・横）を1つ。下部に短文キャプション1行のみ。画面内文字はキャプションだけ。

## 様式（Style）

やわらかい平塗りマスコット（soft flat mascot・**輪郭線なし＋わずかな手書き感・立ちキャラ**）：**丸い輪郭・マットな平塗り・輪郭線なし（線なしフラット）・大きな単純な目**。**二足で直立した立ちキャラ**で、腕を振ったり、カードを持ったりしやすい。それに**ごくわずかな手書き感**（やさしい色鉛筆の質感・わずかに不揃いな柔らかい輪郭・アナログのあたたかさ）を添える。主役はあくまで平塗りマスコットで、黒線の縁取りは使わない。かわいさは「大きな安心で守る健気さ」で、光沢や強いグラデは使わない。使用シーンの小パネルは背景のみ写実（クマはカード面の2Dフラット印刷）。

## 合成プロンプト（Merged）

An imageboard for a mascot character proposal, one wide board. One large focal panel: a cute bear standing upright on two legs on a plain pale background — a soft dark-brown rounded body, a cream belly, round ears, small dark eyes, one small arm reaching out as if tapping a card; matte flat color, no outline, lineless flat shapes, soft rounded shapes, a subtle hand-drawn feel with gentle colored-pencil texture and slightly imperfect soft edges, kawaii Japanese transit-card mascot style. One small panel beside it: a realistic photograph of a green Suica IC transit card being tapped at a station gate in calm light, the card's face printed at its right edge with a small, modest-sized, lineless no-outline flat-cartoon bear illustration — soft dark-brown rounded body, cream belly — the small character lying flat within the card's printed surface on the right side, replacing the old penguin mascot — no penguin on the card. At the bottom, one short Japanese caption in clean rounded type: 「クマ ── 守る」 Whitespace left between the panels for discovery. The mascot illustration is flat, lineless with no outline, with only a subtle soft hand-drawn colored-pencil texture, not photorealistic, no 3D render of the mascot, no gradient shading, no harsh digital texture, no hard line art, no black outline lines, no extra text besides the caption, no penguin, no mojibake, no garbled characters, no watermark.

> **合成メモ**：大きな焦点（キャラ単体）と小パネル（使用シーン）は1枚にまとめて生成する。使用イメージではキャラは**カードの表面に印刷された形**（既存ペンギンに代わって印刷される）。カード内のキャラは、焦点パネルのキャラと同じ配色・同じ特徴（こげ茶の体・クリーム色の腹・丸い耳）で描き、設定イメージにできるだけ近づける。キャラに黒線の縁取りは付けない（線なしフラットのまま）。手書き感は「質感」で出し、黒線の輪郭では出さない。実物のSuica写真を使う場合は、キャラ単体をカード面に合成して印刷風に馴染ませる。実写のSuicaカード意匠・ロゴはJR東日本の権利物のため、非公式の創作演習としてのみ使用。
