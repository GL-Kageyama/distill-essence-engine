<!-- i18n-version: 1.0.0 | canonical: references/formats/timeline.md | translated: 2026-08-24 -->

**Language:** [English](../../formats/timeline.md) | [日本語](timeline.md) | [中文](../../zh/formats/timeline.md)

# タイムライン（timeline）

- **目的**: 説明（理解） ／ **粒度×時間**: 全弧×畳み込み ／ **サイズ・比率**: 横長バンド（または縦スクロール）
- **要約**: 一本の時間の線に出来事を節点として並べる——語るのは時間の幅そのもの、一点を立てる。

## 環境変数
`SUBJECT`＝追跡する主題、`EVENTS`＝出来事の並び、`N`＝節点数、`SPAN`＝対象とする時間の幅

## 構成文法
連続した一本の時間軸（横長バンドまたは縦スクロール）、出来事を節点として、時代を余白で区切って階層とし、転回点を大きく濃く立てる。時間の幅が一目で読めること。

## do
- 一本の連続した軸——一方向、途切れさせない
- 転回点を大きな濃い節点で立てる
- 時代を余白で区切り、幅が一目で読めるようにする
- ラベルは最小限（節点につき年号または時代まで）

## avoid
- 複数の揃わない軸、順序のない出来事の羅列
- 強調点なし、詰め込み、装飾の過多

## プロンプトテンプレ（英語・穴あき）
```text
A timeline of {SUBJECT} covering {SPAN}, one continuous horizontal time axis with {N} event
nodes ordered left to right, eras separated by calm whitespace, the turning point drawn as a
larger darker node, minimal text labels (a year or period at most), clean and legible.
```

## 例
- Attention 論文 → タイムライン（attention-timeline）

## 出所
attention-timeline
