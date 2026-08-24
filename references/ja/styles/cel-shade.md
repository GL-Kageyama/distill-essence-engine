<!-- i18n-version: 1.0.0 | canonical: references/styles/cel-shade.md | translated: 2026-08-24 -->

**Language:** [English](../../styles/cel-shade.md) | [日本語](cel-shade.md) | [中文](../../zh/styles/cel-shade.md)

# セル画調（cel-shade）

- **メディウム**: デジタル ／ **系譜**: アニメセル画 ／ **時代**: 現代
- **要約**: 平塗りの色面と、明確な 2 段階のハードシャドウ——アニメ・カラーマンガの標準的な塗り。清潔で読みやすい。

## 環境変数
`SUBJECT`、`ACTION`、`LOCATION`、`ACCENT`

## 忠実性アンカー
- 平塗りの彩度ある色面、グラデ無し
- 明確な 2 段階（明・陰）のハードシャドウ
- 清潔で閉じた線画（ラフな遊び線なし）
- 大胆で読み取れるシルエット
- スペキュラ・ハイライトは最小限

## 視覚の分解
- **構成**: くっきりしたシルエット、主役を背景から明瞭に分離
- **タイポ**: 吹き出しの手書き文字または清潔なサンセリフ
- **色彩**: 平塗り・彩度が高く、焦点に `ACCENT` 色
- **質感・照明**: 硬い 2 段階陰影、エアブラシの柔らかさ無し、グラデ無し

## do
- 平塗りとハードシャドウを使う
- 線画を清潔で閉じたものに
- 大胆なシルエットで主役を分離

## avoid
- グラデ、エアブラシの柔らかい陰影、絵画的な筆致、写実的な質感

## ネガティブ
`not photorealistic, no gradient, no airbrush, no 3D render`

## プロンプトテンプレ（英語・穴あき）
```text
A cel-shaded anime manga illustration of {SUBJECT} {ACTION} in {LOCATION}, with {ACCENT}.
Clean closed lineart, flat saturated color planes, hard-edged cel shadows in two clear
steps, no gradients, minimal specular highlights, a bold readable silhouette.
Not photorealistic, no gradient, no airbrush, no 3D render.
```

## 例
- 走れメロス → 漫画（melos-cel-shade・最後の疾走を硬い 2 段階の光に）

## 出所
melos-cel-shade（セル画調の検証ケース）
