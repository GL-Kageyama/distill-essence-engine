# distill-essence-engine → ワイヤーフレーム（フォーマット差し替え）

- 入力: [design-series-constants.md](../design-series-constants.md)（ブランドブリーフ）
- format: ワイヤーフレーム（wireframe・**新カード**・Layout (design)）
- style: スイス・インターナショナルタイポグラフィ（swiss-style・**新カード**・Design lineage family）

> **対照ケース**：[design-format-app-screen](../design-format-app-screen/prompt.md) は**同じ入力・同じ様式**で完成UIを作っている。差はフォーマットだけ——あちらは「完成したアプリ画面」。こちらは「その画面の骨格」——色・本文・ビジュアルは描かず、領域と階層だけで多→一を語る。

## 内容（Content）

②選択＝**蒸留の「多→一」を領域の大きさだけで語る**。グレーの箱だけでも構造が読めること：入力（多）が広い領域、圧縮（蛇管）が細い縦の帯、出力（一）が小さく最下部の主領域。黄金の一滴は小さな円として、出力領域の内側に据える。不変素材のうち、フラスコ・蛇管・一滴は**輪郭の形**として残し、多→一は**領域の幅の収斂**として残す。キャッチライン「To compress is to choose.」は唯一のテキスト例外——フッター帯のプレースホルダー行として、掟の一言を形として残す（本文なしの掟を壊さない明示的逸脱）。

③翻訳＝色も本文も画像も描けないので、領域の形が物語る。入力領域の内側に、複数の小箱（コンテンツのシート）がフラスコの口に注がれる向きで並ぶ。中央の細い帯は**コイルの形**——狭い帯の中で繰り返し重なる小さな箱の列として描く（掟の「蛇管」を形として保つ）、小箱が一つに減っていく。主領域（出力）は最下部で最も大きい——白熱の一点は、ここでは**唯一の円形要素**として存在感を持つ。フッター帯にはキャッチライン「To compress is to choose.」のプレースホルダー行を一つ。

## フォーマット（Format）

ワイヤーフレーム＝**一画面の骨格 × 一点**。グレースケール、画面比。ナビ帯・コンテンツ領域・フッター帯をグレーの箱で示し、**主領域を大きさと位置で明示**する。色なし・本文なし・画像なし——完成UIは別のケース（design-format-app-screen）が担う。論理の図（フローチャート）にしてはならない。**ブランドの4色はこのフォーマットでは意図的に休む**——グレースケールがワイヤーフレームの定義であり、色の不在は違反でなく形式の掟。**キャッチラインの掟も同様に扱う**——ただし唯一の例外として、フッター帯にキャッチラインのプレースホルダー行を一つだけ残す（ブランド不変素材を保持するための明示的逸脱。本文なしの掟は壊さない）。

## 様式（Style）

スイス型の最も骨格的な部分だけが残る：**厳密なモジュラーグリッド**。すべての箱がグリッドに揃い、左端を揃え、余白が均一。タイポグラフィも色も無いから、グリッド規律こそがこの骨格を「スイス製」に見せる。

## 合成プロンプト（Merged）

A grayscale wireframe of the app's core screen, portrait device ratio, laid on a strict modular grid — every gray box aligned to the grid, flush-left throughout. Regions: a thin top nav band; a wide input region whose inner boxes (many content sheets) are arranged feeding into the mouth of a distillation flask; a narrow central column — the condenser, drawn as a tight repeating coil of small nested boxes along the spine — where the many boxes visibly reduce to one; a primary output region at the bottom, largest by position, holding one small circle (the single golden drop) with a button placeholder beside it; a thin footer band holding one short placeholder line for the brand's catchline "To compress is to choose." — the single permitted text. The many-to-one compression readable from region sizes alone: wide input, narrow spine, one small primary output. No color, no body copy (the catchline placeholder excepted), no imagery — a low-fidelity layout skeleton, not a finished UI, not a logic diagram. The grid discipline of Swiss typography kept visible in the alignment and the even gray space. no color, no body text beyond the catchline placeholder, no imagery, no 3D render, no mojibake, no garbled characters
