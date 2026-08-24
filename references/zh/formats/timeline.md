<!-- i18n-version: 1.0.0 | canonical: references/formats/timeline.md | translated: 2026-08-24 -->

**Language:** [English](../../formats/timeline.md) | [日本語](../../ja/formats/timeline.md) | [中文](timeline.md)

# 时间轴（timeline）

- **目的**: 说明（理解） ／ **粒度×时间**: 全弧 × 卷积 ／ **尺寸・比例**: 横向条带（或纵向滚动）
- **摘要**: 在一条时间线上把事件排成节点——所讲的正是时间的跨度本身，立起一点。

## 环境变量
`SUBJECT`＝追踪的主题，`EVENTS`＝事件的序列，`N`＝节点数，`SPAN`＝覆盖的时间跨度

## 构成语法
一条连续的时间轴（横向条带或纵向滚动），事件作为节点，以留白分隔时代作为层级，把转折点画得更大更浓。时间的跨度要能一眼读出。

## do
- 一条连续的轴——单一方向，不要中断
- 用更大更浓的节点立起转折点
- 以留白分隔时代，让跨度一眼可读
- 标签保持最少（每个节点最多一个年份或时代）

## avoid
- 多条不对齐的轴、无顺序的事件罗列
- 没有强调点、堆砌、装饰过度

## 提示词模板
```text
A timeline of {SUBJECT} covering {SPAN}, one continuous horizontal time axis with {N} event
nodes ordered left to right, eras separated by calm whitespace, the turning point drawn as a
larger darker node, minimal text labels (a year or period at most), clean and legible.
```

## 示例
- Attention 论文 → 时间轴（attention-timeline）

## 出处
attention-timeline
