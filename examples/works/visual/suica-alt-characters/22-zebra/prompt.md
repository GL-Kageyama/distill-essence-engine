# Suicaオルタナティブ案㉒ シマウマ「シマウマ」→ 画像プロンプト（イメージボード）

- 入力: [input.md](input.md)（シマウマ＝安全に渡る・見守る・横断歩道）
- format: イメージボード（imageboard／登録済みカード）—— 1つの大きな焦点（キャラ単体）＋周囲の小パネル（カード面に印刷された実写使用シーン）＋短文キャプション
- style: やわらかい平塗りマスコット（soft flat mascot・**輪郭線なしバリアント**）—— レジストリ登録済み
- 輪郭線: **なし**（線なしフラット。黒線の縁取りを使わない）
- 用途: デザイン／伝達（キャラクター案の1枚提示）。圧縮は「安全に渡る」を一点（白黒の縞・前足のタッチ）で実現
- コンセプト短文: **「シマウマ ── 安全に渡る」**

## 内容（Content）

**1枚のイメージボード**。大きな焦点＝シマウマ単体の全身（背景なし・単色）。周囲の小パネル＝駅前の横断歩道で、**シマウマが右端に印刷された**Suicaカードをタッチする実写の使用シーン（既存ペンギンに代わってキャラがカード面に印刷される）。下部に短文キャプション「シマウマ ── 安全に渡る」。

**語る一点**＝白黒の縞（横断歩道）と、前足のタッチ（改札の「ピッ」）。パネル間の余白で「安全に渡る」を残す。キャラ単体が主役、使用シーンは支援。

## フォーマット（Format）

イメージボード（1つの大きな焦点＋周囲の小パネル＋負の空間）。大きな焦点＝シマウマ単体（全身・縦）。小パネル＝使用シーン（実写風・横）を1つ。下部に短文キャプション1行のみ。画面内文字はキャプションだけ。

## 様式（Style）

やわらかい平塗りマスコット（soft flat mascot・**輪郭線なし**）：**丸い輪郭・マットな平塗り・輪郭線なし（線なしフラット）・大きな単純な目**。かわいさは「待つ健気さと安全の安心」で、光沢やグラデは使わない。使用シーンの小パネルは背景のみ写実（シマウマはカード面の2Dフラット印刷）。

## 合成プロンプト（Merged）

An imageboard for a mascot character proposal, one wide board. One large focal panel: a cute zebra, full body, standing on a plain pale background — a white rounded body with black stripes, a small dark eye, a gentle small smile, one front hoof reaching out as if tapping a card; matte flat color, no outline, lineless flat shapes, soft rounded shapes, kawaii Japanese transit-card mascot style. One small panel beside it: a realistic photograph of a green Suica IC transit card being tapped at a station gate in calm light, the card's face printed at its right edge with a small, modest-sized, lineless no-outline flat-cartoon zebra illustration — white rounded body, black stripes — the small character lying flat within the card's printed surface on the right side, replacing the old penguin mascot — no penguin on the card. At the bottom, one short Japanese caption in clean rounded type: 「シマウマ ── 安全に渡る」 Whitespace left between the panels for discovery. The mascot illustration is flat, lineless with no outline, not photorealistic, no 3D render of the mascot, no gradient shading, no heavy texture, no line art, no black lines, no extra text besides the caption, no penguin, no mojibake, no garbled characters, no watermark.

> **合成メモ**：大きな焦点（キャラ単体）と小パネル（使用シーン）は1枚にまとめて生成する。使用イメージではキャラは**カードの表面に印刷された形**（既存ペンギンに代わって印刷される）。カード内のキャラは、焦点パネルのキャラと同じ配色・同じ特徴（白い体に黒い縞）で描き、設定イメージにできるだけ近づける。キャラに黒線の縁取りは付けない（線なしフラットのまま）。実物のSuica写真を使う場合は、キャラ単体をカード面に合成して印刷風に馴染ませる。実写のSuicaカード意匠・ロゴはJR東日本の権利物のため、非公式の創作演習としてのみ使用。
