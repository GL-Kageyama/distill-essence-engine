# ヒーロー画像（hero）

- **目的**: 象徴（誘引） ／ **粒度×時間**: 一象徴×畳み込み ／ **サイズ・比率**: 大型・横長（16:9 前後）
- **要約**: リポジトリ／製品の本質を一つの象徴に畳み、横長バナーで一目に伝える。

## 環境変数
`SUBJECT`＝主役の象徴、`FLOW`＝多→一の流れ、`ACCENT`＝一滴／出力の小道具

## 構成文法
主役 1 つを中央に、多→一の流れを横軸（左=入力群・右=出力の一滴）で、右に大きく余白。文字なし、または一度だけ正確に。ポスターの縦比率（2:3）にしない。

## do
- 主役 1 つを強く
- 多→一を横軸で
- 文字なし、または一度だけ正確に

## avoid
- 情報の詰め込み、余分なロゴ・透かし、文字の誤植、縦 2:3 のポスター比率

## プロンプトテンプレ（英語・穴あき）
```text
A wide 16:9 hero banner of {SUBJECT}, {FLOW}, with {ACCENT}. A single strong focal symbol,
multiplicity folding into one on the horizontal axis, generous right whitespace,
flat composition, no text or text spelled correctly once.
```

## 例
- リポジトリ README → ヒーロー画像（distill-hero）

## 出所
distill-hero（本ケース）
