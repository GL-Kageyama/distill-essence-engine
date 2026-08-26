<!-- i18n-version: 1.0.0 | canonical: references/styles/flat-ui.md | translated: 2026-08-27 -->

**Language:** [English](../../styles/flat-ui.md) | [日本語](flat-ui.md) | [中文](../../zh/styles/flat-ui.md)

# フラットデザイン（flat-ui）

- **メディウム**: デジタル ／ **系譜**: フラット UI（Metro／iOS 7） ／ **時代**: 2010 年代〜現在
- **要約**: フラットな単色の面、グラデーションなし・影なし・単純な幾何・鋭いエッジ・広い余白——クリーンなミニマル UI。

## 環境変数
`APP`＝製品、`SCREEN`＝画面の内容、`ACCENT`＝唯一のアクセント色

## 忠実性アンカー
- **フラットな単色の面**：グラデーションなし・影なし・奥行きなし・ベベルなし
- 単純な幾何と**鋭いエッジ**、広い余白
- ニュートラルなグレーと白の上に 1 つのアクセント色
- 短く明確なラベル、クリーンなグリッド

## 視覚の分解
- **構成**: 単純なグリッド、強い焦点領域 1 つ、広い余白
- **タイポグラフィ**: クリーンなサンセリフ 1 種、短いラベル、明確なスケール
- **色彩**: 白／薄灰の地、アクセント色 1 つ、それ以外はニュートラルのみ
- **質感・照明**: フラット・マット、グラデーションなし・影なし・質感なし

## do（必ず守る）
- すべての面をフラットに——グラデーションなし・影なし
- 単純な幾何・鋭いエッジ・アクセント色 1 つ
- 広い余白を残す

## avoid（避ける）
- グラデーション、影、奥行き、ベベル、スキュアモーフィックな質感、複数アクセント色、ごちゃついた画面

## ネガティブ
`not gradient, no shadow, no depth, no bevel, no skeuomorphic texture, no more than one accent color`

## プロンプトテンプレ（英語・穴あき）
```text
A flat-design screen of {APP}. {SCREEN} arranged on a clean grid — flat single-color
surfaces, crisp edges, simple geometry, no gradient, no shadow, generous white space.
One accent color {ACCENT} over white and light-gray neutrals. Short clear labels,
the whole screen matte and flat.
```

## 例
- —

## 出所
ネット調査（フラットデザイン／Metro／iOS 7 の実践・事前拡充・未検証）
