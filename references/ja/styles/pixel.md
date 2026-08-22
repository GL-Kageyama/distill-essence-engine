<!-- i18n-version: 1.0.0 | canonical: references/styles/pixel.md | translated: 2026-08-22 -->

**Language:** [English](../../styles/pixel.md) | [日本語](pixel.md) | [中文](../../zh/styles/pixel.md)

# ピクセル（pixel・8bit）

- **メディウム**: デジタル ／ **系譜**: 8bit ゲーム ／ **時代**: レトロ
- **要約**: 限られたパレットのドットが、形を最小単位で刻む。

## 環境変数
`SUBJECT`、`ACTION`、`LOCATION`、`ACCENT`、`ASPECT`

## 忠実性アンカー
- 8bit のチップ感
- 限られたパレット
- くっきりしたドット
- アンチエイリアスなし

## 視覚の分解
- **構成**: 単純なシルエット、小サイズでも読める
- **タイポ**: ドットのビットマップ文字（必要時）
- **色彩**: 限られたパレット（8〜16 色）
- **質感・照明**: 平坦、ドットの縁、影なし

## do
- ドットをくっきり、パレットを絞る
- シルエットを単純化

## avoid
- グラデーション、アンチエイリアス、写真の質感

## ネガティブ
`not photorealistic, no 3D render, no gradients, no anti-aliasing`

## プロンプトテンプレ（英語・穴あき）
```text
A pixel art image of {SUBJECT} {ACTION} in {LOCATION}, with {ACCENT}.
8-bit style, crisp hard-edged pixels, a limited 8-16 color palette,
no anti-aliasing, no gradients, clean readable silhouette.
```

## 例
- 走れメロス → アイコン（melos-icon）

## 出所
melos-icon
