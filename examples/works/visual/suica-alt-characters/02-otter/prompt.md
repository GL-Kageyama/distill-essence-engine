# Suicaオルタナティブ案② カワウソ「モチ」→ 画像プロンプト（イメージボード）

- 入力: [input.md](input.md)（カワウソ＝つながる・手をつなぐ・抱えた小石）
- format: イメージボード（imageboard／登録済みカード）—— 1つの大きな焦点（キャラ単体）＋周囲の小パネル（カード面に印刷された実写使用シーン）＋短文キャプション
- style: やわらかい平塗りマスコット（soft flat mascot）—— レジストリ登録済み（本3案が初回ケース）
- 用途: デザイン／伝達（キャラクター案の1枚提示）。圧縮は「つながり」を一点（抱えた小石・手）で実現
- コンセプト短文: **「カワウソ ── 手をつなぐ」**

## 内容（Content）

**1枚のイメージボード**。大きな焦点＝カワウソ単体の全身が、両手でつるつるした丸い緑の小石（＝Suicaカード）を胸に抱える（背景なし・単色）。周囲の小パネル＝午後のカフェで、**カワウソが右端に印刷された**Suicaカードを木のテーブルに置いた実写の使用シーン（既存ペンギンに代わってキャラがカード面に印刷される）。下部に短文キャプション「カワウソ ── 手をつなぐ」。

**語る一点**＝抱えた小石（＝カード）と、握った手（＝つながり）。パネル間の余白で「手をつなぐ」を残す。キャラ単体が主役、使用シーンは支援。

## フォーマット（Format）

イメージボード（1つの大きな焦点＋周囲の小パネル＋負の空間）。大きな焦点＝カワウソ単体（全身・縦）。小パネル＝使用シーン（実写風・横）を1つ。下部に短文キャプション1行のみ。画面内文字はキャプションだけ。

## 様式（Style）

やわらかい平塗りマスコット（soft flat mascot）：**丸い輪郭・マットな平塗り・細く最小の輪郭線・大きな単純な目**。かわいさは「もふっとした安心感」で、光沢やグラデは使わない。使用シーンの小パネルは背景のみ写実（カワウソはカード面の2Dフラット印刷）。

## 合成プロンプト（Merged）

An imageboard for a mascot character proposal, one wide board. One large focal panel: a cute round river otter, full body, standing upright on two legs, holding one smooth round green pebble (a Suica card) against its chest with both paws — warm brown fur, a cream-white belly and muzzle, a small green scarf with a thin white stripe, a long rounded tail curling like a gentle river line, big round eyes, small round ears, a small black nose; matte flat color, a minimal thin outline, soft rounded shapes, kawaii Japanese transit-card mascot style. One small panel beside it: a realistic photograph of a green Suica IC transit card lying on a wooden café table beside a phone in warm afternoon light, the card's face printed at its right edge with a small, modest-sized flat-cartoon otter illustration — warm brown fur, cream belly, small green scarf — the small character lying flat within the card's printed surface on the right side, replacing the old penguin mascot — no penguin on the card. At the bottom, one short Japanese caption in clean rounded type: 「カワウソ ── 手をつなぐ」 Whitespace left between the panels for discovery. The mascot illustration is flat, not photorealistic, no 3D render of the mascot, no gradient shading, no heavy texture, no extra text besides the caption, no penguin, no mojibake, no garbled characters, no watermark.

> **合成メモ**：大きな焦点（キャラ単体）と小パネル（使用シーン）は1枚にまとめて生成する。使用イメージではキャラは**カードの表面に印刷された形**（既存ペンギンに代わって印刷される）。実物のSuica写真を使う場合は、キャラ単体をカード面に合成して印刷風に馴染ませる。実写のSuicaカード意匠・ロゴはJR東日本の権利物のため、非公式の創作演習としてのみ使用。
