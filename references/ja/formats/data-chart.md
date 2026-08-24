<!-- i18n-version: 1.0.0 | canonical: references/formats/data-chart.md | translated: 2026-08-24 -->

**Language:** [English](../../formats/data-chart.md) | [日本語](data-chart.md) | [中文](../../zh/formats/data-chart.md)

# データチャート（data-chart）

- **目的**: 説明（伝達／理解） ／ **粒度×時間**: 全弧×畳み込み ／ **サイズ・比率**: 横長・単一パネル
- **要約**: 一つの定量関係を正直に図示する——単一の傾向か外れ値を立て、創作しない。

## 環境変数
`SUBJECT`＝定量化する主題、`VALUES`＝データ点（入力に在る値でなければならない）、`X`／`Y`＝軸

## 構成文法
一つの定量関係（X vs Y）を単一パネルに、一つのデータセットを単純に描く。一つの傾向か外れ値を立て、入力に無い値は決して描かない。

## do
- 入力に在る値だけを図示する——数値を創作しない
- 一つのデータセットを描き、一つの傾向か外れ値を強調する
- 軸ラベルは最小限に
- 明確な視覚的要点を一つ保つ

## avoid
- 数値の創作、競合する複数データセット
- 要点を埋もれさせる過密なチャート（格子だらけ・3D・装飾）

## プロンプトテンプレ（英語・穴あき）
```text
A single-panel data chart of {SUBJECT}: one quantitative relationship, {X} on the horizontal
axis and {Y} on the vertical, one data set plotted from the given values {VALUES}, the single
trend or outlier emphasized, minimal axis labels, no invented figures, clean and legible.
```

## 例
- Attention 論文 → データチャート（attention-data-chart）

## 出所
attention-data-chart
