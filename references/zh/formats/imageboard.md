<!-- i18n-version: 1.0.0 | canonical: references/formats/imageboard.md | translated: 2026-08-22 -->

**Language:** [English](../../formats/imageboard.md) | [日本語](../../ja/formats/imageboard.md) | [中文](imageboard.md)

# 影像板（imageboard）

- **目的**: 象征（再体验） ／ **粒度×时间**: 全弧 × 卷积 ／ **尺寸・比例**: 多格
- **摘要**: 焦点 1 个放大＋四周缩小，以留白留下发现的空间。

## 环境变量
`SUBJECT`＝焦点，`MOTIFS`＝四周的小格群

## 构成语法
焦点 1 个放大＋四周缩小，以留白留下发现的空间

## do
- 把 1 个焦点放大
- 用四周的小格支撑

## avoid
- 全格均等、塞满

## 提示词模板
```text
An imageboard of {SUBJECT}. One large focal panel surrounded by smaller panels of {MOTIFS},
whitespace left for discovery.
```

## 示例
- 《奔跑吧，梅勒斯》 → 影像板（melos-imageboard）

## 出处
melos-imageboard（首次验证）
