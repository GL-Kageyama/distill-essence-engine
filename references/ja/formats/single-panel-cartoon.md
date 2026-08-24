<!-- i18n-version: 1.0.0 | canonical: references/formats/single-panel-cartoon.md | translated: 2026-08-24 -->

**Language:** [English](../../formats/single-panel-cartoon.md) | [日本語](single-panel-cartoon.md) | [中文](../../zh/formats/single-panel-cartoon.md)

# 1コマ漫画（風刺）（single-panel-cartoon）

- **目的**: 誘引（風刺・一つのオチ） ／ **粒度×時間**: 単一場面×点 ／ **サイズ・比率**: 一コマ（正方形または 4:3）
- **要約**: 一枚の自己完結した絵と短いキャプション——時事漫画。一つのアイデア、一つのオチ、続きは無い。
- **splash-page**（叙述の全面ページ）や **comic-strip**（横の連続）との違い: 一コマが単独で立ち、キャプションがオチを完成させる。

## 環境変数
`SUBJECT`＝題材、`CAPTION`＝オチを回す短いキャプション、`SETUP`＝描かれる状況

## 構成文法
自己完結した一枚のコマ: 一つの状況を描き、短いキャプションがそれを完成させる。絵はセットアップを示し、キャプションが転を届ける（逆も可）。パネルの外には何も広がらない——次のコマも続きも無い。ギャグは描かれたものとキャプションの言うものの間の隙間に生きる。

## do
- 一コマ・一つのアイデア・一つのオチに
- キャプションに転を、絵にセットアップを
- 一枚で完結させる（続き無し）

## avoid
- 連続物、キャプション無し、複数のギャグを同時に
- 絵を説明する冗長なキャプション

## プロンプトテンプレ（英語・穴あき）
```text
A single-panel cartoon of {SUBJECT}: one self-contained scene showing {SETUP}, a short
caption ({CAPTION}) completing the joke, one idea, one punchline, standalone with no
continuation, minimal background, clean and legible.
```

## 例
- 走れメロス → 1コマ漫画（melos-cartoon・王の「遅れて来い」の誘いを一枚の皮肉に）

## 出所
melos-cartoon（1コマ漫画の検証ケース）
