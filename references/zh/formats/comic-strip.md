<!-- i18n-version: 1.0.0 | canonical: references/formats/comic-strip.md | translated: 2026-08-24 -->

**Language:** [English](../../formats/comic-strip.md) | [日本語](../../ja/formats/comic-strip.md) | [中文](comic-strip.md)

# 横长条漫（comic-strip）

- **目的**: 叙述＋吸引（一行包袱） ／ **粒度×时间**: 片段×点 ／ **尺寸・比例**: 横长条带（宽幅）
- **摘要**: 报纸漫画式的条漫——2〜6 格排成单行横向、从左读到右、在末格落下一行包袱。
- **与 four-panel**（纵向固定列）或 **webtoon**（纵向滚动）的不同: 阅读线是一条横排，整条本身是一个笑点。

## 环境变量
`SUBJECT`＝题材，`N`＝格数（2〜6），`TEXT`＝短气泡台词，`PUNCHLINE`＝末格包袱

## 构成语法
2〜6 格排成单行横排，严格从左读到右。镜头固定。一个简单前提在中段格子膨胀，在末格的一行包袱落地。每格宽而矮，整条是一根视觉直线，不是一页。

## do
- 全部格子排成单行横排、从左到右
- 让一个前提长成一个落在最后一格的包袱
- 镜头固定、背景最小化

## avoid
- 竖排、多行、分格矩阵
- 拖长的故事、末格之前的包袱、从左到右的阅读断裂

## 提示词模板
```text
A newspaper comic strip of {SUBJECT}: {N} panels in a single horizontal row read left to
right, a fixed camera, one premise building to a one-line payoff in the final panel
({PUNCHLINE}), short speech bubbles with {TEXT}, minimal background, clean and legible.
```

## 示例
- 《奔跑吧，美乐斯》 → 横长条漫（melos-comic-strip・把三日之约排成一行）

## 出处
melos-comic-strip（横长条漫的验证案例）
