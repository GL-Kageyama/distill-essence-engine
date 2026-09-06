# Transformerと足し算の地続き → クリーンラインラボの還元の連鎖図（フローチャート）

- 入力: [input.md](input.md)（概念：AIのTransformerは足し算まで地続きに還元される）
- format: フローチャート（説明・全弧×畳み込み・かなり縦長）—— レジストリ済みカード（flowchart）。各段を「ラベル＋キャプション」の2階層に拡張し、矢印に関係注記を載せる（ユーザー要望）
- style: クリーンラインラボ（clean-line-lab・検証済み）
- 目的: 伝達／理解（「すごいAIと単純な足し算は地続き」を一枚で）

## 内容（Content）

語る一点＝**一番下の「＋」（足し算）**。上から下へ還元が流れる連鎖のうち、この土台だけが「ここまで来るとただの足し算」——地続きの着地点。上の6段（Transformer→LSTM→RNN→誤差逆伝播法→微分積分→四則演算）は、素朴な下向きの連鎖として控えめに。

各段は2階層：**シンプルなラベル**（段名を大きく太く）＋**詳しい実用的なキャプション**（小さく細かく）。段と段を繋ぐ下向き矢印には、**上の層との関係**を短く注記する。

## フォーマット（Format）

かなり縦長のフローチャート（縦長ポートレート、例 9:16 以上、長い縦帯）、上から下への有向の手順列（Transformer→LSTM→RNN→誤差逆伝播法→微分積分→四則演算→足し算）。7段をラベル＋キャプション＋関係注記でゆったり収める。要＝足し算（＋）の一段を大きく濃く強調する。各段を短い下向き矢印で繋ぎ、段と段がほぼ触れる「一続きの下降」で「地続き」を表す（海も断絶もない）。分岐なし。段グループの間に淡い余白。

## 様式（Style）

クリーンラインラボ（clean-line-lab）：教科書の実験図のような細く正確なインク線、淡いパステルの平塗り（ミント・淡黄・淡い青・生成り紙）、要の「＋」にだけ温かな金のアクセント、静かで読みやすい、装飾なし（人物・かわいさは主役にしない技術図として）。文字は「短いラベル＋簡潔なキャプション＋短い矢印注記」にとどめ、段落にはしない。

## 合成プロンプト（Merged）

A clean-line laboratory explanatory diagram in a tall vertical portrait composition (about 9:16 or taller, a long vertical strip) — a vertical flowchart of how the Transformer reduces all the way down to simple addition, seven steps in a directed top-to-bottom sequence connected by short downward arrows. Each step is a two-level block: a simple bold label (Transformer, LSTM, RNN, 誤差逆伝播法, 微分積分, 四則演算, 足し算) above a finer, smaller, practical caption. The captions read: Transformer — "2017年発表、自己注意で全語を並列に照会"; LSTM — "1997年発表、入力・忘却・出力のゲートで長距離の記憶を保つ"; RNN — "系列を1語ずつ再帰処理、学習は時間方向に展開"; 誤差逆伝播法 — "損失の勾配を連鎖律で各重みへ逆算"; 微分積分 — "微分は差の商の極限、積分は和の極限"; 四則演算 — "足す・引く・掛ける・割る"; 足し算 — "すべての計算の土台". On each short downward arrow, a short annotation states the relationship to the step above: Transformerが「LSTMの再帰」を自己注意に置き換えた; LSTMは「RNNにゲートを加えた改良版」; RNNは「誤差逆伝播を時間にも適用（BPTT）」して学習; 誤差逆伝播は「微分の連鎖律」; 微分積分は「四則演算の極限」から; 四則演算は「足し算に還元」. The bottom step — 足し算, a bold plus sign "+" — is the crux, drawn larger and emphasized in the single warm-gold accent, while the six steps above stay a simple ordered descent in pale pastel. The steps sit close together with short arrows, forming one continuous unbroken descent with no gap between them — contiguous ground, no ocean, no break. Thin precise ink lines like a textbook experiment diagram, pale pastel flat fills (mint, pale yellow, pale blue, off-white paper), flat color with only minimal shadow, clean and legible, quiet. Text kept to short labels, concise captions and short arrow annotations — no paragraphs. Not photorealistic, no 3D render, no digital gradient, no oil texture, no heavy shading, no mojibake, no garbled characters.
