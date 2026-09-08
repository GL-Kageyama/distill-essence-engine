# Suicaオルタナティブ案⑲ コアラ「コアラ」→ 画像プロンプト（イメージボード）

- 入力: [input.md](input.md)（コアラ＝つかまる・ともに揺れる・吊革）
- format: イメージボード（imageboard／登録済みカード）—— 1つの大きな焦点（キャラ単体）＋周囲の小パネル（カード面に印刷された実写使用シーン）＋短文キャプション
- style: やわらかい平塗りマスコット（soft flat mascot・**輪郭線なしバリアント**）—— レジストリ登録済み
- 輪郭線: **なし**（線なしフラット。黒線の縁取りを使わない）
- 用途: デザイン／伝達（キャラクター案の1枚提示）。圧縮は「つかまる」を一点（しがみつく手・耳の内側の緑）で実現
- コンセプト短文: **「コアラ ── つかまる」**

## 内容（Content）

**1枚のイメージボード**。大きな焦点＝コアラ単体の全身（背景なし・単色）。周囲の小パネル＝車内で、**コアラが右端に印刷された**Suicaカードをタッチする実写の使用シーン（既存ペンギンに代わってキャラがカード面に印刷される）。下部に短文キャプション「コアラ ── つかまる」。

**語る一点**＝しがみつく手（吊革・タッチ）と、耳の内側の緑（目印）。パネル間の余白で「ともに揺れる」を残す。キャラ単体が主役、使用シーンは支援。

## フォーマット（Format）

イメージボード（1つの大きな焦点＋周囲の小パネル＋負の空間）。大きな焦点＝コアラ単体（全身・縦）。小パネル＝使用シーン（実写風・横）を1つ。下部に短文キャプション1行のみ。画面内文字はキャプションだけ。

## 様式（Style）

やわらかい平塗りマスコット（soft flat mascot・**輪郭線なし**）：**丸い輪郭・マットな平塗り・輪郭線なし（線なしフラット）・大きな単純な目**。かわいさは「つかまって揺られる健気さと寄り添う穏やかさ」で、光沢やグラデは使わない。使用シーンの小パネルは背景のみ写実（コアラはカード面の2Dフラット印刷）。

## 合成プロンプト（Merged）

An imageboard for a mascot character proposal, one wide board. One large focal panel: a cute round koala, full body, clinging to a plain pale background — a soft grey rounded body, a white belly, a big dark nose, big round ears with Suica-green inner ears, big round dark eyes, a gentle small smile, two small paws reaching out as if holding; matte flat color, no outline, lineless flat shapes, soft rounded shapes, kawaii Japanese transit-card mascot style. One small panel beside it: a realistic photograph of a green Suica IC transit card being tapped at a station gate in calm light, the card's face printed at its right edge with a small, modest-sized, lineless no-outline flat-cartoon koala illustration — soft grey rounded body, white belly, big dark nose, Suica-green inner ears, big round dark eyes — the small character lying flat within the card's printed surface on the right side, replacing the old penguin mascot — no penguin on the card. At the bottom, one short Japanese caption in clean rounded type: 「コアラ ── つかまる」 Whitespace left between the panels for discovery. The mascot illustration is flat, lineless with no outline, not photorealistic, no 3D render of the mascot, no gradient shading, no heavy texture, no line art, no black lines, no extra text besides the caption, no penguin, no mojibake, no garbled characters, no watermark.

> **合成メモ**：大きな焦点（キャラ単体）と小パネル（使用シーン）は1枚にまとめて生成する。使用イメージではキャラは**カードの表面に印刷された形**（既存ペンギンに代わって印刷される）。カード内のキャラは、焦点パネルのキャラと同じ配色・同じ特徴（やわらかいグレーの体・白い腹・Suicaグリーンの耳の内側・大きな鼻）で描き、設定イメージにできるだけ近づける。実物のSuica写真を使う場合は、キャラ単体をカード面に合成して印刷風に馴染ませる。実写のSuicaカード意匠・ロゴはJR東日本の権利物のため、非公式の創作演習としてのみ使用。
