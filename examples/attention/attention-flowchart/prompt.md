# Attention 論文 → フローチャート

- 入力: [input.md](../attention-timeline/input.md)（arXiv 1706.03762：Transformer の系譜・機構・比較・数値）
- format: フローチャート（説明・全弧×畳み込み・縦長）—— レジストリ追加カード（0.1.20・検証対象）
- style: バウハウス系ベクター（検証済み）
- 目的: 理解

## 内容（Content）
語る一点＝**自己注意（self-attention）の一歩**。上から下へ流れる機構の手順のうち、この一手順だけが「一つの語が他の全語へ照会を飛ばす」——プロセスが転がる要。その他の手順は単純な鎖として控えめに。

## フォーマット（Format）
縦長のフローチャート、上から下への有向の手順列（埋め込み→位置エンコーディング→自己注意→加重和→交差注意→逐次生成）。要＝自己注意の一手順を大きく濃く強調し、そこに一つの照会が全語へ扇状に伸びる様を描く。分岐はデコーダーの生成ループ 1 つだけ。エンコーダー群とデコーダー群の間に余白。

## 様式（Style）
バウハウス系フラットベクター：機能的なグリッド、平坦な色面、要の手順にだけアクセント色、細いサンセリフ、装飾なし。

## 合成プロンプト（Merged）
A vertical Bauhaus-style flat vector flowchart of the Transformer's forward mechanism, six steps in a directed top-to-bottom sequence connected by thin arrows: token embedding, positional encoding, self-attention, weighted-sum context, cross-attention, sequential decoding. The self-attention step drawn larger and emphasized as the crux — a single token on it sending thin query lines to every other token, a fan of all-to-all reference — while the steps above it stay a simple ordered chain; at most one branch point where the decoder loops back to generate the next token; calm whitespace between the encoder group and the decoder group. Flat color planes, functional grid, one accent color on the crux step, minimal labels, thin sans-serif. Not photorealistic, no 3D render, no decorative illustration, no clutter.
