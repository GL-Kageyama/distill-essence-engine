<!-- i18n-version: 1.0.0 | canonical: references/formats/flowchart.md | translated: 2026-08-24 -->

**Language:** [English](../../formats/flowchart.md) | [日本語](../../ja/formats/flowchart.md) | [中文](flowchart.md)

# 流程图（flowchart）

- **目的**: 说明（理解／传达） ／ **粒度×时间**: 全弧 × 卷积 ／ **尺寸・比例**: 纵向
- **摘要**: 用箭头表示顺序与依赖的有向步骤序列——顺序本身就是讲述，一个步骤是关键。

## 环境变量
`SUBJECT`＝所说明的流程，`STEPS`＝步骤的序列，`N`＝步骤数，`BRANCH`＝唯一的分支点（可选）

## 构成语法
自上而下阅读的有向步骤列，用箭头表示顺序与依赖，分支（判断）至多一个，把一个步骤放大强调为「流程转向的关键」。流向要能一眼扫过。

## do
- 单一明确的流动方向（自上而下）
- 把一个步骤作为关键，画得更大更浓——流程转向之处
- 分支・判断至多一个
- 在步骤分组之间留白

## avoid
- 交叉箭头织成的网、过多的分支、无理由的并行流
- 没有关键的等重步骤、堆砌

## 提示词模板
```text
A vertical flowchart of {SUBJECT}: {N} steps in a directed top-to-bottom sequence, arrows
showing order and dependence, one step drawn larger and emphasized as the crux of the process,
at most one branch point ({BRANCH}), calm whitespace between step groups, minimal labels,
clean and legible.
```

## 示例
- Attention 论文 → 流程图（attention-flowchart）

## 出处
attention-flowchart
