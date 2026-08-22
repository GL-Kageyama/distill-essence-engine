<!-- i18n-version: 1.0.0 | canonical: references/styles/ps1-polygon.md | translated: 2026-08-22 -->

**Language:** [English](../../styles/ps1-polygon.md) | [日本語](../../ja/styles/ps1-polygon.md) | [中文](ps1-polygon.md)

# PS1低多边形（ps1-polygon）

- **媒介**: 数字 ／ **谱系**: 3D 游戏 ／ **时代**: PS1（复古）
- **摘要**: 低分辨率的多边形与抖动，复刻早期 3D 的粗犷。

## 环境变量
`SUBJECT`、`ACTION`、`LOCATION`、`ASPECT`

## 忠实践锚点
- 320×240 最近邻放大、无抗锯齿
- 低分辨率纹理、256 色风、抖动
- 仿射纹理扭曲、顶点抖动
- 低多边形数量、生硬的 Gouraud 着色
- 多边形接缝、景深雾、简单的低多边形地形

## 视觉拆解
- **构图**: 简单的地形与主体、以雾表现纵深
- **排版**: 低分辨率位图文字（必要时）
- **色彩**: 256 色风、抖动、偏低的饱和度
- **质感·光照**: 生硬的 Gouraud 着色、多边形接缝

## do
- 压低多边形数量、保留顶点抖动
- 低分辨率纹理与抖动

## avoid
- 现代 PBR、平滑光照、高分辨率、抗锯齿

## 负面
`no modern PBR, no smooth lighting, no high resolution, no anti-aliasing`

## 提示词模板（英文·填空）
```text
A low-polygon PlayStation 1 era 3D render of {SUBJECT} {ACTION} in {LOCATION}.
320x240 nearest-neighbor upscale, no anti-aliasing, low-res textures with dithering,
256-color look, affine texture warping, vertex jitter, hard Gouraud shading,
visible polygon seams, depth fog, simple low-poly terrain.
```

## 示例
- —

## 出处
Desktop 种子「PS1ポリゴン.txt」
