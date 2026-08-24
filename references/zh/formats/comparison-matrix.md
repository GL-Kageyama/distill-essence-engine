<!-- i18n-version: 1.0.0 | canonical: references/formats/comparison-matrix.md | translated: 2026-08-24 -->

**Language:** [English](../../formats/comparison-matrix.md) | [日本語](../../ja/formats/comparison-matrix.md) | [中文](comparison-matrix.md)

# 对比矩阵（comparison-matrix）

- **目的**: 说明（传达／理解） ／ **粒度×时间**: 全弧 × 卷积 ／ **尺寸・比例**: 网格（横向）
- **摘要**: 把项目排成行、把轴排成列的网格——在单个单元格里立起决定性的差异。

## 环境变量
`SUBJECT`＝所比较的主题，`ITEMS`＝被比较的项目，`AXES`＝比较的轴（标准）

## 构成语法
网格：项目作为行、比较轴作为列、每个单元格作为一个比较点。让对齐整齐、一眼可扫，把决定性的差异（一个单元格）用更强的轮廓或小号强调色立起来。

## do
- 让行列对齐、网格一眼可读
- 每个单元格放入一个最小的比较点（图标或几个词）
- 在一个单元格里立起决定性的差异——更粗的轮廓或一个小号强调
- 单元格内容保持最少

## avoid
- 不均一的网格、没有对齐、塞满文字的单元格
- 没有决定性差异（所有单元格等同）、装饰过度

## 提示词模板
```text
A comparison matrix of {SUBJECT}: rows = {ITEMS}, columns = the criteria {AXES}, a clean
aligned grid, each cell a single minimal comparison point (an icon or a few words), one cell
drawn stronger with a small accent as the decisive difference, calm whitespace around the grid,
minimal labels, clean and legible.
```

## 示例
- Attention 论文 → 对比矩阵（attention-comparison-matrix）

## 出处
attention-comparison-matrix
