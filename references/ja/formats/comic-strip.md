<!-- i18n-version: 1.0.0 | canonical: references/formats/comic-strip.md | translated: 2026-08-24 -->

**Language:** [English](../../formats/comic-strip.md) | [日本語](comic-strip.md) | [中文](../../zh/formats/comic-strip.md)

# 横長ストリップ（comic-strip）

- **目的**: 叙述＋誘引（一行オチ） ／ **粒度×時間**: 断片×点 ／ **サイズ・比率**: 横長バンド（ワイド）
- **要約**: 新聞漫画のストリップ——2〜6 コマを横一列に並べ左から右へ読み、最終コマで一行オチに着地させる。
- **four-panel**（縦の固定列）や **webtoon**（縦スクロール）との違い: 読みのラインは横一列で、ストリップ全体が一つのギャグ。

## 環境変数
`SUBJECT`＝題材、`N`＝コマ数（2〜6）、`TEXT`＝短い吹き出しの台詞、`PUNCHLINE`＝最終コマのオチ

## 構成文法
2〜6 コマを横一列に並べ、厳密に左から右へ読む。カメラは固定。一つの単純な前提が中盤のコマで膨らみ、最終コマの一行オチで着地する。各コマは横長で低く、ストリップは一枚の視覚的な一行であり、ページではない。

## do
- 全コマを横一列に、左から右へ
- 一つの前提から最後のコマの一つのオチへ
- カメラは固定、背景は最小限

## avoid
- 縦積み、複数行、コマ格子
- 長い物語、最終コマより前のオチ、左→右の流れの断絶

## プロンプトテンプレ（英語・穴あき）
```text
A newspaper comic strip of {SUBJECT}: {N} panels in a single horizontal row read left to
right, a fixed camera, one premise building to a one-line payoff in the final panel
({PUNCHLINE}), short speech bubbles with {TEXT}, minimal background, clean and legible.
```

## 例
- 走れメロス → 横長ストリップ（melos-comic-strip・三日の約束を横一行に）

## 出所
melos-comic-strip（横長ストリップの検証ケース）
