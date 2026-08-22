<!-- i18n-version: 1.0.0 | canonical: references/formats/manga.md | translated: 2026-08-22 -->

**Language:** [English](../../formats/manga.md) | [日本語](../../ja/formats/manga.md) | [中文](manga.md)

# 漫画（manga）

- **目的**: 叙述（记录・再体验） ／ **粒度×时间**: 全弧 × 展开 ／ **尺寸・比例**: 页比（竖版）・多格
- **摘要**: 以分镜的视线引导展开，转折点画成大格。

## 环境变量
`SUBJECT`＝叙述对象，`TEXT`＝台词，`N`＝格数

## 构成语法
分镜的视线引导、转折点画成大格。记录用途可带对话框，情感用途可保持无声

## do
- 把转折点画成大格
- 记录用对话框，情感用无声

## avoid
- 全格均等、视线引导混乱

## 提示词模板
```text
A manga page of {SUBJECT} in {N} panels. Panel flow guides the eye, the turning point in a
large panel, speech bubbles with {TEXT} (or silent if emotional).
```

## 示例
- 《奔跑吧，梅勒斯》 → 漫画（melos-manga・无声・木版画）／ 对话记录 → 漫画（meeting-comic・记录・对话框）

## 出处
melos-manga（无声・木版画）／ meeting-comic（记录・对话框）
