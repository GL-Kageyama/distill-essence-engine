<!-- i18n-version: 1.0.0 | canonical: references/formats/data-chart.md | translated: 2026-08-24 -->

**Language:** [English](../../formats/data-chart.md) | [日本語](../../ja/formats/data-chart.md) | [中文](data-chart.md)

# 数据图（data-chart）

- **目的**: 说明（传达／理解） ／ **粒度×时间**: 全弧 × 卷积 ／ **尺寸・比例**: 横向・单一面板
- **摘要**: 诚实地图示一个定量关系——立起单一的倾向或离群值，不虚构任何东西。

## 环境变量
`SUBJECT`＝被量化的主题，`VALUES`＝数据点（必须是输入中存在的值），`X`／`Y`＝坐标轴

## 构成语法
在单一面板上绘制一个定量关系（X vs Y），只画一个简单的数据集。把单一的倾向或离群值立起来，绝不绘制输入中不存在的值。

## do
- 只绘制输入中存在的值——不虚构数字
- 只画一个数据集，强调单一的倾向或离群值
- 坐标轴标签保持最少
- 保留一个清晰的视觉要点

## avoid
- 虚构数字、互相竞争的多个数据集
- 埋没要点的过密图表（到处是网格线・3D・装饰）

## 提示词模板
```text
A single-panel data chart of {SUBJECT}: one quantitative relationship, {X} on the horizontal
axis and {Y} on the vertical, one data set plotted from the given values {VALUES}, the single
trend or outlier emphasized, minimal axis labels, no invented figures, clean and legible.
```

## 示例
- Attention 论文 → 数据图（attention-data-chart）

## 出处
attention-data-chart
