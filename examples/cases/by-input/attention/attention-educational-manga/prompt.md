# Attention 論文 → 学習漫画

- 入力: [attention-timeline/input.md](../attention-timeline/input.md)（arXiv 1706.03762：Transformer の系譜・機構・比較・数値）
- format: 学習漫画（説明・全弧×畳み込み）—— レジストリ追加カード（0.1.21・検証対象）
- style: マンガ線画（検証済み）
- 目的: 理解（自己注意の機構を教師キャラが教える）

## 内容（Content）
教師キャラが「ひとつずつ処理する」時代から「一斉に重み付きで結ぶ」Transformer への転換を、自己注意の手順で教える。概念は常に読める（⑧）——仕組みは図が担い、動機はキャラが担う。

## フォーマット（Format）
学習漫画：教師キャラが明確な手順で概念を辿る・問答の物語コマと埋め込み図を交互に・出てきた専門語はその場で解説・各ステップは1コマ1拍。

## 様式（Style）
マンガ線画：白黒インク線、スクリーントーン、ベタ。台詞「query・key・value」「重み付き和」。

## 合成プロンプト（Merged）
An educational manga page explaining the Transformer's self-attention: a teacher character walking through the concept (each word sends a weighted query to every other word) in 4 clear steps (embed the tokens, add positional encoding, compute attention weights, take the weighted sum), 8 panels alternating short question-and-answer story exchanges (a student asking "why not just read one word at a time?") and embedded diagrams (the all-to-all attention arrows), speech bubbles and caption boxes with "query", "key", "value", "weighted sum", jargon explained as it appears, the concept always readable, clean and didactic. Black-and-white manga ink: clean ink linework, screentone shading, solid black fills, monochrome, no color. Not photorealistic, no color, no 3D render.
