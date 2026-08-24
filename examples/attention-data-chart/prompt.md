# Attention 論文 → データチャート

- 入力: [input.md](../attention-timeline/input.md)（arXiv 1706.03762：Transformer の系譜・機構・比較・数値）
- format: データチャート（説明・全弧×畳み込み・横長・単一パネル）—— レジストリ追加カード（0.1.20・検証対象）
- style: バウハウス系ベクター（検証済み）
- 目的: 伝達・理解

## 内容（Content）
語る一点＝**En-Fr の 41.8（新単一モデル SOTA）**。二つの WMT 2014 翻訳タスクの BLEU（En-De 28.4・En-Fr 41.8）という、入力に在る二値だけを描く。高い方（En-Fr）を強調し、訓練コスト（8 GPU × 3.5 日・文献最良のごく一部）を最小のキャプションで添える。数値は創作しない。

## フォーマット（Format）
単一パネルのデータチャート。横軸＝タスク（En→De・En→Fr）、縦軸＝BLEU、本論文の値（28.4・41.8）の二本の棒。一つの傾向＝En-Fr が新 SOTA であることを強調。軸ラベルは最小限、単一データセット。

## 様式（Style）
バウハウス系フラットベクター：機能的なグリッド、平坦な色面、強調する棒にだけアクセント色、細いサンセリフ、装飾なし。

## 合成プロンプト（Merged）
A single-panel Bauhaus-style flat vector data chart of the Transformer's results, one quantitative relationship: BLEU score per WMT 2014 translation task, the horizontal axis the two tasks (En→De, En→Fr) and the vertical axis BLEU. Two bars plotted from the given values 28.4 and 41.8, the En→Fr bar drawn stronger with a small accent as the new single-model state of the art, a minimal caption noting the training cost (eight GPUs, 3.5 days, a small fraction of the literature's cost), minimal axis labels, flat color planes, thin sans-serif, no invented figures. Not photorealistic, no 3D render, no decorative illustration, no clutter.
