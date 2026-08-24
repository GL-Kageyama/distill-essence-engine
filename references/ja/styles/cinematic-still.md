<!-- i18n-version: 1.0.0 | canonical: references/styles/cinematic-still.md | translated: 2026-08-24 -->

**Language:** [English](../../styles/cinematic-still.md) | [日本語](cinematic-still.md) | [中文](../../zh/styles/cinematic-still.md)

# シネマティックスチル（cinematic-still）

- **メディウム**: 写真・映画 ／ **系譜**: 長編映画 ／ **時代**: 現代
- **要約**: 映画の一コマ——アナモルフィックの光学とグレーディングされた光が、ショットごとに物語を運ぶ。

## 環境変数
`SUBJECT`、`ACTION`、`LOCATION`、`LIGHT`＝光、`GRADE`＝カラーグレード

## 忠実性アンカー
- アナモルフィックレンズ、微妙な楕円ボケとフレア
- 浅い被写界深度、背景は雰囲気として
- ムードと物語を運ぶ動機付けられた照明
- ムーディなカラーグレーディング、意図されたパレット
- シネマティックな構図、レターボックスの 2.39:1 フレーム
- 写真でなく映画の一コマ——俳優、セット、カバレッジ

## 視覚の分解
- **構成**: 明確な主役を持つワイドまたはミディアムショット、ムードのための負の空間
- **タイポ**: レターボックスバー、物語内テキストなし
- **色彩**: グレーディングされたパレット（ティール・オレンジ、暖かな黄昏、冷たい夜）
- **質感・照明**: 柔らかい映画的コントラスト、ほのかなフレア、フィルムまたはデジタルセンサーの粒子

## do
- 均一な露出でなく、ムードと物語のために光を当てる
- 映画のショットのように、浅く重層的にフレームを構成する

## avoid
- フラットなテレビ照明、スナップ構図、素人の手持ちブレ、純粋なカートゥーンカラー

## ネガティブ
`no flat TV lighting, no snapshot look, no pure cartoon color, no CGI, no illustration`

## プロンプトテンプレ（英語・穴あき）
```text
A cinematic still from a film: {SUBJECT} {ACTION} in {LOCATION}, lit by {LIGHT},
with a {GRADE} color grade. Anamorphic lens, shallow depth of field, light that
obeys the scene's own sources, subtle lens flare, the composition anchored
around {SUBJECT} in a letterboxed 2.39:1 frame.
```

## 例
- —

## 出所
melos-cinematic-still（シネマティックスチルの検証ケース）
