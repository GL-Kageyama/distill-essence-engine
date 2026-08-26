<!-- i18n-version: 1.0.0 | canonical: references/formats/key-pose-board.md | translated: 2026-08-27 -->

**Language:** [English](../../formats/key-pose-board.md) | [日本語](../../ja/formats/key-pose-board.md) | [中文](key-pose-board.md)

# 关键帧/动作板（key-pose-board）

- **目的**: 传达（制作规格） ／ **粒度×时间**: 一个主体 × 其动作词汇（多个关键帧） ／ **尺寸・比例**: 一块板上排关键帧
- **摘要**: 这个主体如何动作的词汇——其标志性动作的极端关键帧。让原画师每次都能画出同样的身体语言。

## 环境变量
`SUBJECT`＝动作的主体，`ACTIONS`＝标志性动作，`MOTION_IDIOM`＝重量・速度・如何动

## 构成语法
关键帧是**动作的极端**——是在其之间填加中割（中间帧）的帧。这块板固定主体的动作词汇：定义它如何伸手、犹豫、踏出那一步的姿势。姿势要**画得干净、完成**——关键帧是极端，不是草稿——而被留白的，是**中割**、后道工序将要填上的动作：开放属于动作，不属于画。**与 [character-sheet](character-sheet.md) 的区别是同一性对动作**——设定画固定主体*是什么*（脸・体格・服装・站立视图）；关键帧板固定它*如何动*。**与 [storyboard](storyboard.md) 的区别是一个主体的词汇对一段故事的连续**——分镜连起「发生了什么」的镜头；关键帧板是一个主体的身体语言，脱离任何场景。

## do
- 选择定义主体动作的标志性姿势
- 画成干净、完成的极端——留白的是中割，不是画
- 每个姿势都能认出是同一个主体
- 明示动作的样式（重量・速度）

## avoid
- 中立站姿（那是设定画）
- 叙事性的镜头连缀（那是分镜）
- 谁都能摆的姿势
- 把姿势溶进动态模糊

## 提示词模板
```text
A key pose board of {SUBJECT} — the extreme poses of its signature actions, {ACTIONS},
drawn as clean finished key frames. Each pose fixes how {SUBJECT} moves: {MOTION_IDIOM}.
The in-betweens are left to be drawn — the board holds the vocabulary of the movement,
not the animation itself. The same {SUBJECT} recognizable in every pose.
```

## 示例
- 深夜两点之灵 → 真白的手（gozen-niji-key-pose-board）——贯穿全系列的手指词汇：抚摸中途停住的拇指、第一次按下发送的指、在被窝里握紧、指缝间漏出光的手、最后用自己手指打出同一句话——周围的身体始终不动

## 出处
动画前期制作实务（关键动画——中割会画在其间的原画极端）。对 [character-sheet](character-sheet.md)（同一性）与 [storyboard](storyboard.md)（叙事的连续）刻意定义：关键帧板是一个主体的动作词汇，为将要复现它的原画师而画。
