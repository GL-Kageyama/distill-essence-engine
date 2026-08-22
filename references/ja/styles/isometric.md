<!-- i18n-version: 1.0.0 | canonical: references/styles/isometric.md | translated: 2026-08-22 -->

**Language:** [English](../../styles/isometric.md) | [日本語](isometric.md) | [中文](../../zh/styles/isometric.md)

# アイソメトリック（isometric）

- **メディウム**: デジタル ／ **系譜**: ゲーム／インフォ ／ **時代**: —
- **要約**: 消失点のない 30° のグリッドが、世界をミニチュアのジオラマに整える。

## 環境変数
`SUBJECT`、`ACTION`、`LOCATION`、`ACCENT`、`ASPECT`

## 忠実性アンカー
- 30° のグリッド
- 直線の平行線（消失点なし）
- パステルの面
- ミニチュアのジオラマ
- 等角の箱、クリーンな縁

## 視覚の分解
- **構成**: 等角グリッド、ミニチュアのジオラマ
- **タイポ**: クリーンなラベル（必要時）
- **色彩**: パステルの面
- **質感・照明**: 平坦、クリーンな縁、影なし

## do
- 30° のグリッド、平行線を守る
- ミニチュアのジオラマ感
- **グリッドは世界の骨格に使い、主役は等角の中に「意味の中心」として置く**（ゲーム資産の配置にしない）
- **主役に視覚装置を与える**：焦点色 1 つを飽和させ、周囲の箱はパステルのまま、主役の周りの線密度・明度差を上げる（グリッドの均質化に抗する）

## avoid
- 消失点のある遠近、ぼかし、写真の写実
- **主役の機械化・ゲーム資産化（等角箱に従属させる）**
- **焦点色なしでグリッドに溶ける**

## ネガティブ
`no perspective vanishing point, no blur, no photorealistic, no subject flattened into a game asset, no subject dissolving into the grid`

## プロンプトテンプレ（英語・穴あき）
```text
An isometric illustration of {SUBJECT} {ACTION} in {LOCATION}, with {ACCENT}. A 30-degree grid
as the world's skeleton, straight parallel lines with no vanishing point, pastel faces, a
miniature diorama of isometric boxes — the subject placed as the scene's center of meaning,
carrying the one saturated accent while the grid stays pastel, denser linework around it so it
reads as the focal point, not one box among equals, clean crisp edges.
```

## 例
- —

## 出所
ネット調査（事前拡充 → 0.1.13 検証済み）
