<!-- i18n-version: 1.0.0 | canonical: references/formats/reportage-manga.md | translated: 2026-08-24 -->

**Language:** [English](../../formats/reportage-manga.md) | [日本語](../../ja/formats/reportage-manga.md) | [中文](reportage-manga.md)

# 纪实漫画（reportage-manga）

- **目的**: 叙述（记录） ／ **粒度×时间**: 全弧×展开 ／ **尺寸・比例**: 页比・多页
- **摘要**: 漫画形式的非虚构记录——如实记录真实事件、场所、人物，由事实主导的旁白引领分格。
- **与 manga**（记录故事・不追究真假）或 **comic-essay**（记录内心）的不同: 内容是外部事实，义务是对所发生之事的忠实（⑧）。

## 环境变量
`SUBJECT`＝记录对象，`FACTS`＝事实旁白，`LOCATION`＝场所，`DATE`＝时间，`N`＝格数

## 构成语法
旁白说明引领记录、分格负责记录。场所、人物、事件如其所是地画——写实、无幻想夸张。标出日期与地点，让读者能够查证。分格为事实服务：地图、人群、房间画作证据而非装饰。

## do
- 让事实旁白引领、分格记录
- 如实写实地画场所与人物
- 标出日期与地点

## avoid
- 虚构事件、超越事实的戏剧化
- 幻想夸张、丢失上下文、把记录当装饰

## 提示词模板
```text
A reportage manga of {SUBJECT}: {N} panels documenting real events at {LOCATION}
({DATE}), narration captions ({FACTS}) leading the record, panels drawn realistically as
documentary — places and people as they are — labels for dates and locations, minimal
expressive exaggeration, readable text, honest and legible.
```

## 示例
- 《奔跑吧，美乐斯》 → 纪实漫画（melos-reportage・把行刑当天的人群画成记录）

## 出处
melos-reportage（纪实漫画的验证案例）
