<!-- i18n-version: 1.0.0 | canonical: references/formats/webtoon.md | translated: 2026-08-24 -->

**Language:** [English](../../formats/webtoon.md) | [日本語](../../ja/formats/webtoon.md) | [中文](webtoon.md)

# 网页漫画（webtoon）

- **目的**: 叙述 ／ **粒度×时间**: 全弧×展开 ／ **尺寸・比例**: 单一纵长画布（滚动）・分格约等于屏宽
- **摘要**: 为手机滚动而生的、不断开的一条纵画布上展开整个故事。没有分页，每个分格块以吸引视线滑向下一格的钩子收尾。
- **与 manga**（页比・翻页节奏）或 **comic-strip**（横向一行包袱）的不同: 画布是一条纵滚动，节奏由分格块之间的悬崖式悬念决定。

## 环境变量
`SUBJECT`＝叙述对象，`N`＝分格块数，`TEXT`＝气泡与短说明文字，`TRANSITION`＝每块末尾的钩子

## 构成语法
一条连续的纵画布，无分页。分格约等屏宽堆叠，高度有变化（高格＝氛围・动作，矮格＝对话）。每个分格块以钩子——疑问、威胁、一拍的紧张——收尾，让人继续滑。留白定节奏，安静的一块在大声的一块之前喘息。文字放进手机可读的气泡/说明里。

## do
- 把整个故事收进一条纵画布，每块以钩子收尾
- 变换分格高度来定节奏，用留白呼吸
- 文字适配手机屏幕尺寸

## avoid
- 分页、横向单行、分格矩阵
- 没有牵引的静止长格、堆砌、小到读不清的文字

## 提示词模板
```text
A webtoon of {SUBJECT}: a single continuous vertical canvas, {N} panels stacked roughly
screen-width with varied heights for smartphone scrolling, no page breaks, every panel
block ending on a hook ({TRANSITION}) that pulls the eye to the next, speech bubbles and
short caption text {TEXT}, generous whitespace for pacing, text readable at phone size,
clean and legible.
```

## 示例
- 《奔跑吧，美乐斯》 → 网页漫画（melos-webtoon・把最后的疾驰做成连续的钩子）

## 出处
melos-webtoon（网页漫画的验证案例）
