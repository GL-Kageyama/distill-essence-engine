<!-- i18n-version: 1.0.0 | canonical: references/formats/sprite.md | translated: 2026-08-22 -->

**Language:** [English](../../formats/sprite.md) | [日本語](sprite.md) | [中文](../../zh/formats/sprite.md)

# スプライトシート（sprite）

- **目的**: 叙述（ゲーム素材） ／ **粒度×時間**: 全弧×展開（複数ポーズ） ／ **サイズ・比率**: グリッド・正方形タイル
- **要約**: 同一キャラの複数ポーズをグリッドに、一貫したサイズと配色で。

## 環境変数
`SUBJECT`＝キャラ、`POSES`＝ポーズ列、`N`＝セル数

## 構成文法
同一キャラの複数ポーズをグリッド配置、各セルで一貫したピクセルサイズと配色、アニメ用に連続した動作。**全セルで同一の足元ラインとキャラ高さを保持する**

## do
- 全セルで同一キャラ・サイズ・配色を保持
- 動作を連続させる
- **同一の足元ライン・キャラ高さを全セルで保持**

## avoid
- セルごとのブレ、キャラの崩れ
- **セル間でのサイズ感・足元の揺れ**

## プロンプトテンプレ（英語・穴あき）
```text
A sprite sheet of {SUBJECT} in {N} cells on a grid. Multiple poses of the same character
({POSES}), consistent pixel size and palette across cells, the same ground line and character
height in every cell, sequential motion for animation.
```

## 例
- —

## 出所
ネット調査（事前拡充 → 0.1.13 検証済み）
