<!-- i18n-version: 1.0.0 | canonical: references/styles/manga-halftone.md | translated: 2026-08-24 -->

**Language:** [English](../../styles/manga-halftone.md) | [日本語](manga-halftone.md) | [中文](../../zh/styles/manga-halftone.md)

# 漫画CMYKハーフトーン（manga-halftone）

- **メディウム**: 印刷/デジタル ／ **系譜**: 欧米コミック印刷 ／ **時代**: 1950–90 年代
- **要約**: CMYK ハーフトーンの網点（ベン・デイ）と太いインク輪郭——印刷された欧米コミックが持つ、ポップでヴィンテージなカラーの声。

## 環境変数
`SUBJECT`、`ACTION`、`LOCATION`、`ACCENT`

## 忠実性アンカー
- 陰影を描くベン・デイ/ハーフトーンの網点
- CMYK プロセスカラー（シアン・マゼンタ・イエロー・ブラック）
- 太いインク輪郭
- 網点の陰を持つ平塗りの色面
- ポップなコントラスト（白地に原色）
- 目に見える印刷感：網点格子、わずかなズレ

## 視覚の分解
- **構成**: ヒロイックで大胆、中央または劇的な斜線
- **タイポ**: 太い見出し文字、インパクトのあるキャプション
- **色彩**: CMYK のプロセスドット、原色のポップなコントラスト
- **質感・照明**: 目に見えるハーフトーンスクリーン、平塗り面、印刷レジストレーション

## do
- 陰影をベン・デイ/ハーフトーンで
- CMYK プロセスカラーと太いインク輪郭を
- フラットでポップに

## avoid
- 滑らかなグラデ、デジタルエアブラシ、写実的レンダリング、現代的なセル陰影

## ネガティブ
`not photorealistic, no smooth gradient, no airbrush, no 3D render`

## プロンプトテンプレ（英語・穴あき）
```text
A vintage western comic-book illustration of {SUBJECT} {ACTION} in {LOCATION}, with
{ACCENT}, in CMYK halftone. Bold ink outlines, Ben-Day dot patterns and halftone screens
for shading, flat cyan-magenta-yellow process color with pop contrast, a visible dot grid
and slight print misregistration, heroic composition.
Not photorealistic, no smooth gradient, no airbrush, no 3D render.
```

## 例
- 走れメロス → 漫画（melos-manga-halftone・磔台の上の殴り合いを CMYK の網点に）

## 出所
melos-manga-halftone（漫画CMYKハーフトーンの検証ケース）
