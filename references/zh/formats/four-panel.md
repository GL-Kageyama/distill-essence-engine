<!-- i18n-version: 1.0.0 | canonical: references/formats/four-panel.md | translated: 2026-08-24 -->

**Language:** [English](../../formats/four-panel.md) | [日本語](../../ja/formats/four-panel.md) | [中文](four-panel.md)

# 四格漫画（four-panel）

- **目的**: 叙述＋吸引（包袱） ／ **粒度×时间**: 片段×点 ／ **尺寸・比例**: 页比（竖版）・固定四格竖排
- **摘要**: 用恰好四格的固定版式讲述一个小场面——起承转合。版式自由度为零。
- **与 manga 的不同**（自由分格）与 **gag-manga**（拼贴・四拍节奏）: 版式固定、镜头绝不移动、包袱由第四格独自承担。

## 环境变量
`SUBJECT`＝题材，`N`＝格数（始终为 4），`TEXT`＝短气泡台词，`PUNCHLINE`＝末格包袱

## 构成语法
恰好四格叠成固定竖列。镜头角度与距离全程不变。**四拍起承转合**：第一格立起场面，第二格展开，第三格反转，第四格放出包袱。第四格才是本体——此前各格只是准备一拍。背景最小化、取景静止。笑点活在内容而非版式里。

## do
- 固定四格顺序、不移动镜头
- 把包袱集中到第四格
- 背景最小化、取景静止

## avoid
- 超过四格、可变版式、镜头移动
- 没有包袱的第四格、包袱提前漏到前面的格子

## 提示词模板
```text
A four-panel manga of {SUBJECT}: {N} panels stacked in a fixed vertical column, a constant
camera angle across all panels, kishotenketsu rhythm — panel 1 sets the scene, panel 2
develops it, panel 3 turns it, panel 4 delivers the punchline ({PUNCHLINE}), short speech
bubbles with {TEXT}, minimal background, static framing, clean and legible.
```

## 示例
- 《奔跑吧，美乐斯》 → 四格漫画（melos-four-panel・把王的「你晚点来」低语用作转折）

## 出处
melos-four-panel（四格漫画的验证案例）
