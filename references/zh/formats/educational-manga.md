<!-- i18n-version: 1.0.0 | canonical: references/formats/educational-manga.md | translated: 2026-08-24 -->

**Language:** [English](../../formats/educational-manga.md) | [日本語](../../ja/formats/educational-manga.md) | [中文](educational-manga.md)

# 学习漫画（educational-manga）

- **目的**: 说明 ／ **粒度×时间**: 全弧×折叠 ／ **尺寸・比例**: 页比・多页
- **摘要**: 教人知识的漫画——由老师角色带读者一步步走过概念，故事分格与内嵌图解交替。
- **与 manga**（叙述故事）或 **infographic/diagram**（无角色地说明）的不同: 说明由角色送达，概念始终保持可读（⑧＝样式不覆盖教学）。

## 环境变量
`SUBJECT`＝所授主题，`CONCEPT`＝概念，`STEPS`＝说明步骤，`TEXT`＝气泡与说明文字，`N`＝格数

## 构成语法
老师角色以清晰的步骤带读者走过概念。故事分格（小问答・例子）与内嵌图解交替——图解承担机制、角色承担理解动机。术语在出现当场解释。每一步是可读的一拍。

## do
- 让老师角色逐步讲解
- 交替安排故事分格与内嵌图解
- 当场解释术语、保持概念可读

## avoid
- 只讲故事不教学、密不透风的文字墙
- 不解释的术语、埋没概念的样式（⑧）

## 提示词模板
```text
An educational manga page explaining {SUBJECT}: a teacher character walking through the
concept ({CONCEPT}) in {STEPS} clear steps, {N} panels alternating short question-and-answer
story exchanges and embedded diagrams, speech bubbles and caption boxes with {TEXT},
jargon explained as it appears, the concept always readable, clean and didactic.
```

## 示例
- Attention 论文（Transformer）→ 学习漫画（attention-educational-manga・老师角色讲解自注意力）

## 出处
attention-educational-manga（学习漫画的验证案例）
