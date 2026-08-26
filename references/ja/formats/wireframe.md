<!-- i18n-version: 1.0.0 | canonical: references/formats/wireframe.md | translated: 2026-08-27 -->

**Language:** [English](../../formats/wireframe.md) | [日本語](wireframe.md) | [中文](../../zh/formats/wireframe.md)

# ワイヤーフレーム（wireframe）

- **目的**: レイアウト（デザイン） ／ **粒度×時間**: 一画面の骨格 × 一点 ／ **サイズ・比率**: 画面比・グレー
- **要約**: 一画面の低忠実度の骨格——領域と階層をグレーの箱だけで表し、色・本文・ビジュアルなし。

## 環境変数
`SCREEN`＝この画面、`REGIONS`＝ナビ/コンテンツ/フッター領域、`PRIORITY`＝一次領域

## 構成文法
領域と階層をグレーの箱・ブロックだけで表す：ナビ帯、コンテンツ領域、フッター帯。一次領域はサイズと位置で明示。色・本文・ビジュアルは描かない——それらは完成 UI のもの。1 画面＝1 骨格。設計の前のレイアウト計画であって、論理の図ではない。

## do
- 領域をグレーの箱で示し、明確な階層を組む
- 一次領域をサイズと位置で明示する
- グレーのみ・本文なし・ビジュアルなし

## avoid
- 実テキスト・色・画像、論理の図（それはフローチャート）、完成 UI に見える描写

## プロンプトテンプレ（英語・穴あき）
```text
A wireframe of {SCREEN}, grayscale, in the screen's aspect ratio. Regions as gray
boxes: {REGIONS}, arranged with {PRIORITY} as the primary region by size and position.
No color, no body copy, no imagery — a low-fidelity layout skeleton.
```

## 例
- —

## 出所
ネット調査（UX ワイヤーフレーム実践・事前拡充・未検証）
