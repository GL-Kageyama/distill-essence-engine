<!-- i18n-version: 1.0.0 | canonical: references/styles/material-ui.md | translated: 2026-08-27 -->

**Language:** [English](../../styles/material-ui.md) | [日本語](../../ja/styles/material-ui.md) | [中文](material-ui.md)

# Material Design（material-ui）

- **媒介**: 数字 ／ **系谱**: Google Material Design ／ **时代**: 2014 年至今
- **要约**: 把表面当作层层叠的纸片——高度阴影、卡片、一个悬浮按钮、柔和的光、8pt 栅格。

## 环境变量
`APP`＝产品，`SCREEN`＝屏幕内容，`ACTION`＝悬浮操作按钮（FAB），`ACCENT`＝主色

## 忠实性锚点
- 表面是**带高度的层叠纸片**：卡片、底部栏、悬浮操作按钮
- **柔和、低矮的阴影**表达深度，不用硬描边
- **8pt 栅格**；亮底色上的强调主色
- 结构的默认是底部导航加一个 FAB

## 视觉分解
- **构成**: 亮底色、栅格上的卡片、底部栏、一个悬浮操作
- **排版**: Roboto、清晰的字号层级、短标签
- **色彩**: 白／浅灰底上一个主强调色，克制的辅助色
- **质感・光线**: 平面表面＋柔和的高度阴影，无斜面、无重描边

## do（必须遵循）
- 用柔和低矮的阴影表达深度，而非描边
- 保持一个主强调色＋克制的辅助色
- 用 8pt 栅格，突出一个悬浮操作

## avoid（避免）
- 重描边、斜面、大面积渐变、不按栅格的拥挤、多个 FAB 互相争夺

## 负向提示
`not heavy outlines, no bevel, no large-area gradient, no un-gridded clutter, no multiple floating action buttons`

## 提示词模板（英语・填空）
```text
A Material Design screen of {APP}. {SCREEN} as layered sheets on a light ground —
cards on an 8pt grid, a bottom navigation bar, one floating action button "{ACTION}",
soft low elevation shadows that state depth without hard outlines. One primary accent
{ACCENT} over white and light-gray, restrained secondary color, Roboto-style clear
labels.
```

## 例子
- —

## 来源
网络调查（Google Material Design 实践・预扩充・未验证）
