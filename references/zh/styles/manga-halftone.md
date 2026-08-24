<!-- i18n-version: 1.0.0 | canonical: references/styles/manga-halftone.md | translated: 2026-08-24 -->

**Language:** [English](../../styles/manga-halftone.md) | [日本語](../../ja/styles/manga-halftone.md) | [中文](manga-halftone.md)

# 漫画CMYK网目（manga-halftone）

- **媒介**: 印刷/数字 ／ **谱系**: 欧美漫画印刷 ／ **时代**: 1950–90 年代
- **摘要**: CMYK 半调网点（班·戴点）加粗墨线——印刷欧美漫画那种波普、复古的彩色之声。

## 环境变量
`SUBJECT`、`ACTION`、`LOCATION`、`ACCENT`

## 忠实践锚点
- 用班·戴点/半调网点画阴影
- CMYK 印刷四色（青・品红・黄・黑）
- 粗墨线
- 带网点阴影的平涂色面
- 波普对比（白底上的原色）
- 看得见的印刷感：网点格、轻微套印错位

## 视觉拆解
- **构图**: 英雄式、大胆、居中或戏剧斜线
- **排版**: 粗体标题字、冲击力说明
- **色彩**: CMYK 印刷网点、原色波普对比
- **质感·光照**: 可见半调屏、平涂面、印刷套准标记

## do
- 用班·戴点/半调画阴影
- 用 CMYK 四色与粗墨线
- 保持平涂与波普

## avoid
- 平滑渐变、数字喷枪、写实渲染、现代赛璐璐阴影

## 负面
`not photorealistic, no smooth gradient, no airbrush, no 3D render`

## 提示词模板（英文·填空）
```text
A vintage western comic-book illustration of {SUBJECT} {ACTION} in {LOCATION}, with
{ACCENT}, in CMYK halftone. Bold ink outlines, Ben-Day dot patterns and halftone screens
for shading, flat cyan-magenta-yellow process color with pop contrast, a visible dot grid
and slight print misregistration, heroic composition.
Not photorealistic, no smooth gradient, no airbrush, no 3D render.
```

## 示例
- 《奔跑吧，美乐斯》 → 漫画（melos-manga-halftone・把刑架上的互殴画进 CMYK 网点）

## 出处
melos-manga-halftone（漫画CMYK网目的验证案例）
