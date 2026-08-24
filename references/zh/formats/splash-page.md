<!-- i18n-version: 1.0.0 | canonical: references/formats/splash-page.md | translated: 2026-08-24 -->

**Language:** [English](../../formats/splash-page.md) | [日本語](../../ja/formats/splash-page.md) | [中文](splash-page.md)

# 跨页大图（splash-page）

- **目的**: 叙述 ／ **粒度×时间**: 单一场景×点 ／ **尺寸・比例**: 跨页（两页宽）・满版
- **摘要**: 无分格的满版一格——定住一个决定性瞬间的单幅页，用于章节扉页、高潮、世界观展示。
- **与 manga**（多格矩阵）或 **illustration**（装饰・无叙述义务）的不同: 一页即一格，这格内的整幅构图承担故事的一瞬。

## 环境变量
`SUBJECT`＝主角，`SCENE`＝决定性瞬间，`LOCATION`＝场所，`ASPECT`＝宽高比（默认宽幅）

## 构成语法
页面是一个无分格的满版单格：定住一个决定性瞬间，并在框内构图——单一焦点、戏剧性尺度（广阔留白中的小小人影），构图本身就在诉说张力。文字最小化（至多一个章题或一行）。让视线只有一个落点。

## do
- 让整页成为无分格的满版单格
- 在框内构图：一个焦点、戏剧性尺度、留白
- 文字控制在章题或一行

## avoid
- 分格、多个同时进行的动作
- 堆砌、文字过载、缺乏戏剧性的平坦尺度

## 提示词模板
```text
A full-page manga splash, one single full-bleed panel with no panel grid: {SUBJECT} in
{SCENE} at {LOCATION}, the decisive moment suspended, composed within a single frame — one
focal point, dramatic scale, wide negative space, minimal text (a title or one line at
most), full-bleed, {ASPECT}, clean and dramatic.
```

## 示例
- 《奔跑吧，美乐斯》 → 跨页大图（melos-splash-page・美乐斯冲入刑场的一瞬）

## 出处
melos-splash-page（跨页大图的验证案例）
