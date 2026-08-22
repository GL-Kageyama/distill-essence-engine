<!-- i18n-version: 1.0.0 | canonical: references/formats/illustration.md | translated: 2026-08-22 -->

**Language:** [English](../../formats/illustration.md) | [日本語](illustration.md) | [中文](../../zh/formats/illustration.md)

# 挿絵（illustration）

- **目的**: 装飾 ／ **粒度×時間**: 一場面×一点 ／ **サイズ・比率**: 一枚（本文挿入）
- **要約**: 場面の一点を描き、余白が詩・文の呼吸になる。テキストは絵に埋め込まず、印象を視覚へ。

## 環境変数
`SUBJECT`＝場面、`MOOD`＝情感

## 構成文法
場面の一点、余白＝詩・文の呼吸。テキストは絵に埋め込まず、その印象を視覚へ変換

## do
- 場面の一点に絞る
- 余白を残す
- テキストを描かず、印象を視覚化する

## avoid
- 文字を絵に埋め込む、複数の場面

## プロンプトテンプレ（英語・穴あき）
```text
A book illustration of {SUBJECT} — a single moment from the scene. Whitespace as breathing
room, the {MOOD} rendered as image rather than text, no lettering in the picture.
```

## 例
- 蝉 → 挿絵（cicada-illustration）

## 出所
cicada-illustration ／ Desktop 種「詩×イラスト.txt」
