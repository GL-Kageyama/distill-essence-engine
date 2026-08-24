<!-- i18n-version: 1.0.0 | canonical: references/styles/webtoon-soft-render.md | translated: 2026-08-24 -->

**Language:** [English](../../styles/webtoon-soft-render.md) | [日本語](webtoon-soft-render.md) | [中文](../../zh/styles/webtoon-soft-render.md)

# ウェブトゥーンソフトレンダー（webtoon-soft-render）

- **メディウム**: デジタル ／ **系譜**: 韓国ウェブトゥーン ／ **時代**: 現代
- **要約**: 柔らかいグラデ、艶のある層の瞳と髪、優しいグロー——現代の縦スクロールウェブトゥーンが持つ、綺麗で雰囲気のあるカラー。

## 環境変数
`SUBJECT`、`ACTION`、`LOCATION`、`ACCENT`

## 忠実性アンカー
- 柔らかいグラデ陰影（硬いセルのエッジは無し）
- 瞳と髪の艶のある層ハイライト
- 優しいリムライトと雰囲気のグロー
- 丸みを帯びた細い線画
- 綺麗で清潔なキャラクターの顔
- 滑らかなエアブラシの描き、紙のざらつき無し

## 視覚の分解
- **構成**: 上半身・顔の焦点、縦長対応
- **タイポ**: 清潔で丸みのあるサンセリフ、読める吹き出し
- **色彩**: 柔らかいグラデ、雰囲気のトーン、パステル〜中間色
- **質感・照明**: 滑らか、エアブラシの柔らかさ、優しいリムライト

## do
- 柔らかいグラデで陰影を、瞳と髪に艶を
- 優しいリムライトと雰囲気を足す
- 顔を綺麗で清潔に

## avoid
- 硬いセル陰影、ざらついた質感、フラットなベクター面、絵画的な筆致

## ネガティブ
`not photorealistic, no cel-shading, no gritty texture, no 3D render`

## プロンプトテンプレ（英語・穴あき）
```text
A webtoon-style soft-rendered illustration of {SUBJECT} {ACTION} in {LOCATION}, with
{ACCENT}. Soft gradient shading, glossy layered highlights in the eyes and hair, a gentle
rim light and atmosphere glow, rounded thin lineart, pretty clean faces, smooth
airbrushed rendering without grain.
Not photorealistic, no cel-shading, no gritty texture, no 3D render.
```

## 例
- 走れメロス → 漫画（melos-webtoon-soft-render・路傍で倒れる場面を雰囲気の光に）

## 出所
melos-webtoon-soft-render（ウェブトゥーンソフトレンダーの検証ケース）
