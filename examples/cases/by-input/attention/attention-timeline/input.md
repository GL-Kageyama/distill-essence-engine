# Attention Is All You Need（arXiv 1706.03762）—— Transformer の系譜・機構・比較・数値

## 抄録（原文）
The dominant sequence transduction models are based on complex recurrent or convolutional neural networks in an encoder-decoder configuration. The best performing models also connect the encoder and decoder through an attention mechanism. We propose a new simple network architecture, the Transformer, based solely on attention mechanisms, dispensing with recurrence and convolutions entirely. Experiments on two machine translation tasks show these models to be superior in quality while being more parallelizable and requiring significantly less time to train. Our model achieves 28.4 BLEU on the WMT 2014 English-to-German translation task, improving over the existing best results, including ensembles by over 2 BLEU. On the WMT 2014 English-to-French translation task, our model establishes a new single-model state-of-the-art BLEU score of 41.8 after training for 3.5 days on eight GPUs, a small fraction of the training costs of the best models from the literature. We show that the Transformer generalizes well to other tasks by applying it successfully to English constituency parsing both with large and limited training data.

## 系譜（時間順）
- 1980s–2014：系列変換の主流は、再帰（RNN）または畳み込み（CNN）のエンコーダー・デコーダー。時刻を逐次に処理し、並列化しにくい。
- 2014：エンコーダーとデコーダーを結ぶ attention 機構（Bahdanau）が補助的に導入される。
- 2017：Transformer（本論文）。再帰と畳み込みを完全に捨て、attention のみで構成。逐次処理をやめ、一斉の重み付き接続へ。
- 2018：BERT（双方向）・GPT（自己回帰）が Transformer を自己教師あり事前学習に載せ、転移学習の時代へ。
- 転回点＝2017 の Transformer。「ひとつずつ処理する」から「一斉に重み付きで結ぶ」への切り替え。

## 機構（手順）
1. 入力トークンを埋め込み（embedding）に写す。
2. 位置エンコーディング（positional encoding）で順序の情報を加える。
3. 自己注意（self-attention）で、各語が他の全語へ重み付きで照会（query）を飛ばす——全対全の相互参照。
4. その重み（attention）で値を加重和して文脈化された表現にする。
5. エンコーダーとデコーダーの間も attention で結ぶ（cross-attention）。
6. デコーダーが出力トークンを逐次生成する。

## 比較の軸（本論文）
| 軸 | RNN（再帰） | CNN（畳み込み） | Transformer（注意） |
|---|---|---|---|
| 処理 | 逐次（時刻ごと） | 局所（受容野） | 一斉（全対全） |
| 並列化 | 困難 | 可能 | 可能 |
| 長距離依存 | 遠い位置で減衰 | 層を深く必要 | 直接・全位置 |
| 訓練時間 | 長い | 中 | 短い（3.5 日） |

## 数値（本論文）
- En-De：28.4 BLEU（既存最良・アンサンブルを含めて 2 BLEU 超の改善）
- En-Fr：41.8 BLEU（新単一モデル SOTA）
- 訓練：8 GPU × 3.5 日（文献の最良モデルの訓練コストのごく一部）
