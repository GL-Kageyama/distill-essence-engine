<!-- i18n-version: 1.0.0 | canonical: references/formats/tarot-card.md | translated: 2026-08-22 -->

**Language:** [English](../../formats/tarot-card.md) | [日本語](tarot-card.md) | [中文](../../zh/formats/tarot-card.md)

# タロットカード（tarot-card）

- **目的**: 象徴（デザイン） ／ **粒度×時間**: 一象徴×畳み込み ／ **サイズ・比率**: 縦カード比（約 5:9）
- **要約**: 装飾枠と対称の構図に、一枚の意味を象る中央を収める。

## 環境変数
`SUBJECT`＝象徴、`NAME`＝カード名

## 構成文法
装飾枠、**中央の象徴は 1 つ**（一枚の意味を象る）、下部に名前、対称の構図、額装の縁。**装飾は縁に留め、中央の周囲に余白を残す**

## do
- 対称の構図、中央の象徴は 1 つ
- 額装の縁を置く
- **装飾は縁に留める、中央の周囲に余白を残す**

## avoid
- 非対称、複数の象徴
- **装飾が中央へ侵入して余白が消える**

## プロンプトテンプレ（英語・穴あき）
```text
A tarot card ({NAME}) in 5:9. One central emblem embodying a single meaning, ornaments confined
to the frame's edge, generous empty margin around the center, the name below, symmetric
composition, a framing border.
```

## 例
- —

## 出所
ネット調査（事前拡充 → 0.1.13 検証済み）
