<!-- i18n-version: 1.0.0 | canonical: references/formats/landing-page.md | translated: 2026-08-27 -->

**Language:** [English](../../formats/landing-page.md) | [日本語](landing-page.md) | [中文](../../zh/formats/landing-page.md)

# ランディングページ（landing-page）

- **目的**: レイアウト（デザイン） ／ **粒度×時間**: ファーストビュー1頁 × 一点 ／ **サイズ・比率**: デスクトップ 16:9（縦長スクロールも可）
- **要約**: ファーストビューで一瞥できる製品の約束——見出し・副文・変換点 1 つ・それを支えるビジュアル。

## 環境変数
`PRODUCT`＝製品、`HEADLINE`＝見出し、`SUBHEADLINE`＝副文、`CTA`＝変換点、`VISUAL`＝支えるヒーロービジュアル

## 構成文法
ファーストビューの仕事は 1 つ：約束を一瞥で読ませる。見出し・副文・変換点（ボタン）1 つ・支えるビジュアル 1 つ。その 1 つの CTA へ視線を導く階層、web の余白とグリッド、製品自身の声。1 頁 1 約束——カタログにしない。

## do
- 見出しで 1 つの約束を言い切る、一度だけ正確に
- 視線を 1 つの変換点へ導く
- 余白と明確なグリッドを保つ

## avoid
- 機能のカタログ、複数の CTA の競合、ごちゃついたヒーロー、見出しの誤植

## プロンプトテンプレ（英語・穴あき）
```text
A landing page of {PRODUCT}, desktop 16:9 above the fold. A large headline
"{HEADLINE}" with a sub-line "{SUBHEADLINE}", a single conversion point "{CTA}"
made prominent, and a supporting visual of {VISUAL}. A clean web grid, generous
whitespace, a hierarchy that leads the eye to the one CTA, {PRODUCT}'s own visual
voice kept consistent.
```

## 例
- —

## 出所
ネット調査（コンバージョン・ランディングページ実践・事前拡充・未検証）
