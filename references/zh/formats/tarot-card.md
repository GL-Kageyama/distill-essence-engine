<!-- i18n-version: 1.0.0 | canonical: references/formats/tarot-card.md | translated: 2026-08-22 -->

**Language:** [English](../../formats/tarot-card.md) | [日本語](../../ja/formats/tarot-card.md) | [中文](tarot-card.md)

# 塔罗牌（tarot-card）

- **目的**: 象征 ／ **粒度×时间**: 单一象征 × 卷积 ／ **尺寸・比例**: 竖版卡牌比例（约 5:9）
- **摘要**: 在装饰边框与对称构图中，放入象征单张牌含义的中央。

## 环境变量
`SUBJECT`＝象征，`NAME`＝卡牌名

## 构成语法
装饰边框、**中央象征只有 1 个**（象征单张牌的含义）、下方放牌名、对称构图、装裱边框。**装饰止于边框，中央四周保留留白**

## do
- 对称构图、中央象征只有 1 个
- 放置装裱边框
- **装饰止于边框，中央四周保留留白**

## avoid
- 不对称、多个象征
- **装饰侵入中央，留白消失**

## 提示词模板
```text
A tarot card ({NAME}) in 5:9. One central emblem embodying a single meaning, ornaments confined
to the frame's edge, generous empty margin around the center, the name below, symmetric
composition, a framing border.
```

## 示例
- —

## 出处
网络调查（预先扩充 → 0.1.13 已验证）
