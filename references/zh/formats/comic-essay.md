<!-- i18n-version: 1.0.0 | canonical: references/formats/comic-essay.md | translated: 2026-08-24 -->

**Language:** [English](../../formats/comic-essay.md) | [日本語](../../ja/formats/comic-essay.md) | [中文](comic-essay.md)

# 随笔漫画（comic-essay）

- **目的**: 叙述（内省） ／ **粒度×时间**: 片段×展开 ／ **尺寸・比例**: 页比・安静的分格矩阵
- **摘要**: 漫画形式的第一人称随笔——用最小背景、安静节奏、由内而外的旁白讲述一个人的内心经历。
- **与 manga**（记录外部场景）或 **reportage-manga**（记录外部事实）的不同: 主题是叙述者自己的内心世界，旁白框引领读者。

## 环境变量
`SUBJECT`＝叙述者的经历，`NARRATION`＝第一人称旁白框文字，`SCENE`＝安静的场景，`N`＝格数

## 构成语法
由第一人称旁白框引领的简单安静的分格矩阵。以一人为中心，背景最小化并留出大片白。内心想法比动作更重要——分格不是戏剧化，而是描出旁白。节奏缓慢亲密，台词稀少且小。

## do
- 让第一人称旁白主导、分格跟随
- 一人居中、背景最小化
- 让节奏安静亲密

## avoid
- 动作主导的场景、浓密的背景
- 戏剧化机位、吵闹的排版、抢走焦点的群像

## 提示词模板
```text
A comic-essay page of {SUBJECT}: {N} quiet panels in a simple grid, first-person narration
boxes ({NARRATION}) leading the reader, a single person at the center, minimal background
with much white space, the inner thought mattering more than the action, quiet pacing,
small and readable speech, calm and intimate.
```

## 示例
- 《奔跑吧，美乐斯》 → 随笔漫画（melos-comic-essay・把路旁倒下的美乐斯画成内省独白）

## 出处
melos-comic-essay（随笔漫画的验证案例）
