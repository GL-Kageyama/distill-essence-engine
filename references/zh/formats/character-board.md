<!-- i18n-version: 1.0.0 | canonical: references/formats/character-board.md | translated: 2026-08-26 -->

**Language:** [English](../../formats/character-board.md) | [日本語](../../ja/formats/character-board.md) | [中文](character-board.md)

# 角色印象板（character-board）

- **目的**: 象征（制作规格） ／ **粒度×时间**: 一人物 × 折叠（探索） ／ **尺寸・比例**: 一块板上的多个面板
- **摘要**: 一个关键姿势放大，周围散着松弛的候选——在设定锁死之前，摆出「这个人是谁」的多个答案。

## 环境变量
`SUBJECT`＝角色，`STANCE`＝这个人面对世界的姿态，`VARIANTS`＝要探索的候选（剪影／服装／年龄读法）

## 构成语法
一个承载角色面对世界之姿态的关键姿势放大，四周散落着较小的研究——剪影差异、服装差异、表情草稿。候选必须**彼此真正不同，却仍让人认出是同一个人**。关键姿势与研究之间要有层级，面板之间留白。**板子递出的是候选，不是答案**——这正是它与 [character-sheet](character-sheet.md)（每个面向固定一个答案）的全部差别。已经定案的板子，就不再是板子了。

**未完成的是决定，不是线条。** 用线条干净的样式画的板子，自始至终保持干净线条就好。开放的是「哪个候选胜出」，而不是画的质量。反过来写（「草稿式」）会与一切以闭合均匀线条为身份的样式冲突——而这个冲突是不必要的，因为开放属于选择那一侧。

## do
- 放大一个关键姿势，让它承载这个人如何立于世界
- 四周放上彼此真正不同的小候选
- 让研究**作为决定**保持未决——未完成的是选择，不是画
- 让每个候选仍能认出是同一个人

## avoid
- 把答案锁成一个再摆出来（那是设定画，不是板）
- 没有层级的等大面板
- 多面图（正面／侧面／背面）——那是设定画的领地
- 在探索发生之前就把候选收束成一个

## 提示词模板
```text
A character image board of {SUBJECT}. One large key pose carrying {STANCE}, surrounded by
smaller studies of {VARIANTS} — silhouette, costume and expression candidates that
genuinely differ from one another while staying recognizably the same person. The studies
are unresolved as decisions rather than loose in execution: what is unfinished is the
choice, not the drawing. Clear hierarchy between the key pose and the studies, whitespace
between panels. An exploration made before the design is locked — several answers to one
question, not a finished sheet.
```

## 示例
- 深夜两点之灵 → 虹的探索板（gozen-niji-character-board）——关键姿势是坐在屏幕光下缘的身影，候选在问「比真白小一岁」该读成多么小

## 出处
动画・游戏的前期制作实务（角色的构思探索）。作为 [character-sheet](character-sheet.md) 的对照而定义——设定画负责锁定，板子负责探索。也区别于 [imageboard](imageboard.md)，那边的面板是故事的母题，而不是同一个人的候选。
