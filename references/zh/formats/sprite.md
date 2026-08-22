<!-- i18n-version: 1.0.0 | canonical: references/formats/sprite.md | translated: 2026-08-22 -->

**Language:** [English](../../formats/sprite.md) | [日本語](../../ja/formats/sprite.md) | [中文](sprite.md)

# 精灵图（sprite）

- **目的**: 叙述（游戏素材） ／ **粒度×时间**: 全弧 × 展开（多个姿势） ／ **尺寸・比例**: 网格・正方形瓦片
- **摘要**: 将同一角色的多个姿势放入网格，保持一致的尺寸与配色。

## 环境变量
`SUBJECT`＝角色，`POSES`＝姿势序列，`N`＝格数

## 构成语法
将同一角色的多个姿势放入网格排列、每个格子保持一致的像素尺寸与配色、为动画提供连续动作。**在所有格子中保持相同的脚下基线与角色高度**

## do
- 在所有格子中保持同一角色・尺寸・配色
- 让动作连续
- **在所有格子中保持相同的脚下基线与角色高度**

## avoid
- 格与格之间的错位、角色走形
- **格子之间的尺寸感・脚下基线晃动**

## 提示词模板
```text
A sprite sheet of {SUBJECT} in {N} cells on a grid. Multiple poses of the same character
({POSES}), consistent pixel size and palette across cells, the same ground line and character
height in every cell, sequential motion for animation.
```

## 示例
- —

## 出处
网络调查（预先扩充 → 0.1.13 已验证）
