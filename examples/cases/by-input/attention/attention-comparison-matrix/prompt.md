# Attention 論文 → 比較マトリクス

- 入力: [input.md](../attention-timeline/input.md)（arXiv 1706.03762：Transformer の系譜・機構・比較・数値）
- format: 比較マトリクス（説明・全弧×畳み込み・横長格子）—— レジストリ追加カード（0.1.20・検証対象）
- style: バウハウス系ベクター（検証済み）
- 目的: 伝達・理解

## 内容（Content）
語る一点＝**Transformer の「一斉（全対全）」**。三つの系列変換アーキテクチャ（RNN／CNN／Transformer）を四つの軸で並べた格子。決定的な差異＝Transformer の処理セル「一斉に全語へ結ぶ」——ここだけを強く小さなアクセントで立てる。

## フォーマット（Format）
横長の比較マトリクス。行＝軸（処理／並列化／長距離依存／訓練時間）、列＝アーキテクチャ（RNN／CNN／Transformer）。整列を揃え、各セルは最小限の比較点（アイコンか数語：鎖・窓・扇）。決定的差異の一セルを太い輪郭か小さなアクセントで強調。格子の周囲に余白。

## 様式（Style）
バウハウス系フラットベクター：機能的なグリッド、平坦な色面、決定的差異のセルにだけアクセント色、細いサンセリフ、装飾なし。

## 合成プロンプト（Merged）
A wide Bauhaus-style flat vector comparison matrix of sequence-transduction architectures, rows = the criteria (processing, parallelization, long-range dependence, training time), columns = the architectures RNN, CNN, Transformer. A clean aligned grid, each cell a single minimal comparison point (an icon or a few words: a chain for sequential, a window for local, a fan for all-at-once), one cell drawn stronger with a small accent — the Transformer's all-at-once processing — as the decisive difference, calm whitespace around the grid, thin sans-serif labels, flat color planes. Not photorealistic, no 3D render, no decorative illustration, no clutter.
