<!-- i18n-version: 1.0.0 | canonical: references/formats/wireframe.md | translated: 2026-08-27 -->

**Language:** [English](../../formats/wireframe.md) | [日本語](../../ja/formats/wireframe.md) | [中文](wireframe.md)

# 线框（wireframe）

- **目的**: 布局（设计） ／ **粒度×时间**: 一屏骨架 × 一点 ／ **尺寸・比例**: 屏幕比例・灰度
- **要约**: 一屏的低保真骨架——只用灰色方框表示区域与层级，无颜色、无文案、无视觉。

## 环境变量
`SCREEN`＝此屏，`REGIONS`＝导航/内容/页脚区域，`PRIORITY`＝主区域

## 构成文法
只用灰色方框与色块表示区域和层级：导航带、内容区域、页脚带，主区域以大小与位置标明。不画颜色、正文、视觉——那些属于成品 UI。一屏＝一个骨架。是设计前的布局计划，不是逻辑图。

## do
- 用灰色方框表示区域并搭出清晰层级
- 用大小与位置标明主区域
- 只留灰度・无文案・无视觉

## avoid
- 真实文字・颜色・图像、逻辑图（那是流程图）、看起来像成品 UI

## 提示词模板（英语・填空）
```text
A wireframe of {SCREEN}, grayscale, in the screen's aspect ratio. Regions as gray
boxes: {REGIONS}, arranged with {PRIORITY} as the primary region by size and position.
No color, no body copy, no imagery — a low-fidelity layout skeleton.
```

## 例子
- —

## 来源
网络调查（UX 线框实践・预扩充・未验证）
