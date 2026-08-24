<!-- i18n-version: 1.0.0 | canonical: references/styles/studio-portrait.md | translated: 2026-08-24 -->

**Language:** [English](../../styles/studio-portrait.md) | [日本語](studio-portrait.md) | [中文](../../zh/styles/studio-portrait.md)

# スタジオポートレート（studio-portrait）

- **メディウム**: 写真 ／ **系譜**: スタジオポートレート ／ **時代**: クラシック–現代
- **要約**: 制御された光が被写体を背景から切り離し、顔を一つの研究として留める。

## 環境変数
`SUBJECT`、`ACTION`＝表情／ポーズ、`LIGHT`＝レンブラント光またはクラムシェル光、`ASPECT`

## 忠実性アンカー
- レンブラントまたはクラムシェル照明
- 浅い被写界深度、背景分離
- 瞳のキャッチライト、瞳へのシャープな焦点
- 滑らかで雑味のない背景
- 中判フィルムの質感、細かな肌のディテール

## 視覚の分解
- **構成**: 単一被写体を中央またはややオフセットに、胸上または肩から上のカット
- **タイポ**: テキストなし
- **色彩**: ニュートラルな色調、選んだ光に由来するフィルムカラー
- **質感・照明**: 柔らかいキーライト、キャッチライト、細かな粒子、ぼけた背景

## do
- 明快なキー／フィルの関係で顔を照らす
- 瞳をシャープに、背景を柔らかく保つ

## avoid
- フラットな正面フラッシュ、雑然とした背景、気軽なスナップ構図、デジタルのシャープネス

## ネガティブ
`no flat frontal lighting, no cluttered background, no snapshot look, no CGI, no illustration`

## プロンプトテンプレ（英語・穴あき）
```text
A studio portrait of {SUBJECT}, {ACTION}, lit by {LIGHT}. Shallow depth of
field, catchlight in the eyes, sharp focus on the eyes, smooth uncluttered
backdrop, medium-format film look, fine skin texture.
```

## 例
- —

## 出所
melos-studio-portrait（スタジオポートレートの検証ケース）
