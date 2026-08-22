<!-- i18n-version: 1.0.0 | canonical: references/styles/isometric.md | translated: 2026-08-22 -->

**Language:** [English](../../styles/isometric.md) | [日本語](../../ja/styles/isometric.md) | [中文](isometric.md)

# 等距（isometric）

- **媒介**: 数字 ／ **谱系**: 游戏／信息图 ／ **时代**: —
- **摘要**: 没有消失点的 30° 网格，把世界整理成微缩的立体模型。

## 环境变量
`SUBJECT`, `ACTION`, `LOCATION`, `ACCENT`, `ASPECT`

## 忠实性锚点
- 30° 网格
- 直线平行线（无消失点）
- 粉彩的面
- 微缩立体模型
- 等角箱体、干净的边缘

## 视觉分解
- **构成**: 等角网格、微缩立体模型
- **字体**: 干净的标签（必要时）
- **色彩**: 粉彩的面
- **质感・光照**: 平坦、干净的边缘、无影

## do
- 守住 30° 网格、平行线
- 微缩立体模型感
- **把网格当作世界的骨架，把主角放进等角空间里作为「意义的中心」**（别做成游戏资产的摆放）
- **给主角配一个视觉装置**：饱和一个焦点色，周围的箱体保持粉彩，提高主角周围的线密度与明度差（对抗网格的均质化）

## avoid
- 有消失点的透视、模糊、照片写实
- **主角被机械化・游戏资产化（从属于等角箱体）**
- **没有焦点色而溶进网格**

## 负面提示
`no perspective vanishing point, no blur, no photorealistic, no subject flattened into a game asset, no subject dissolving into the grid`

## 提示词模板
```text
An isometric illustration of {SUBJECT} {ACTION} in {LOCATION}, with {ACCENT}. A 30-degree grid
as the world's skeleton, straight parallel lines with no vanishing point, pastel faces, a
miniature diorama of isometric boxes — the subject placed as the scene's center of meaning,
carrying the one saturated accent while the grid stays pastel, denser linework around it so it
reads as the focal point, not one box among equals, clean crisp edges.
```

## 示例
- —

## 出处
网络调查（预先扩充 → 0.1.13 已验证）
