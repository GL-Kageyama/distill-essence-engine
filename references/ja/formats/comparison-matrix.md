<!-- i18n-version: 1.0.0 | canonical: references/formats/comparison-matrix.md | translated: 2026-08-24 -->

**Language:** [English](../../formats/comparison-matrix.md) | [日本語](comparison-matrix.md) | [中文](../../zh/formats/comparison-matrix.md)

# 比較マトリクス（comparison-matrix）

- **目的**: 説明（伝達／理解） ／ **粒度×時間**: 全弧×畳み込み ／ **サイズ・比率**: 格子（横長）
- **要約**: 項目を行に、軸を列に並べた格子——決定的な差異を一つのセルに立てる。

## 環境変数
`SUBJECT`＝比較する主題、`ITEMS`＝比較される項目、`AXES`＝比較の軸（基準）

## 構成文法
格子：項目を行、比較軸を列、各セルを一つの比較点とする。整列を揃えて一目で走査できるようにし、決定的な差異（一つのセル）を強く小さなアクセントで立てる。

## do
- 行と列を整列させ、格子が一目で読めるようにする
- 各セルに最小限の比較点（アイコンまたは数語）を入れる
- 決定的な差異を一つのセルに立てる——太い輪郭か小さなアクセント
- セルの内容は最小限に保つ

## avoid
- 不均一な格子、整列なし、テキストで詰まったセル
- 決定的な差異なし（全セル同等）、装飾の過多

## プロンプトテンプレ（英語・穴あき）
```text
A comparison matrix of {SUBJECT}: rows = {ITEMS}, columns = the criteria {AXES}, a clean
aligned grid, each cell a single minimal comparison point (an icon or a few words), one cell
drawn stronger with a small accent as the decisive difference, calm whitespace around the grid,
minimal labels, clean and legible.
```

## 例
- Attention 論文 → 比較マトリクス（attention-comparison-matrix）

## 出所
attention-comparison-matrix
