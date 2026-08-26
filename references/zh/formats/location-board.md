<!-- i18n-version: 1.0.0 | canonical: references/formats/location-board.md | translated: 2026-08-27 -->

**Language:** [English](../../formats/location-board.md) | [日本語](../../ja/formats/location-board.md) | [中文](location-board.md)

# 地点板（location-board）

- **目的**: 传达（制作规格） ／ **粒度×时间**: 故事的地点全体 × 折叠（一块板上装下地理） ／ **尺寸・比例**: 一块板上多个面板
- **摘要**: 故事发生在哪里的地图——把用到的每个地点放上一块板，固定它们的空间关系。任何一场戏，都能从这里知道自己在这片世界的哪个位置。

## 环境变量
`PLACES`＝各地点，`WORLD`＝作为舞台的世界，`GEOGRAPHY`＝地点之间的关系（相邻・距离・其间之路）

## 构成语法
把故事的地点们**固定空间关系**排在一块板上——让地理一眼可读。每个地点都以自身可辨认的状态（各自的时刻・各自的光）呈现，不放入人物，面板之间像**地图**而不是拼贴那样相连。层级跟随故事——出现最多的主舞台拿到最大的面板。**与 [art-board](art-board.md) 的区别是深度对广度**——美术板把*一个*地点以*一种*状态固定，作为后道工序对标的基准；地点板固定*所有*地点与*它们的关系*，让一场戏能在世界里找到自己。**与 [concept-board](concept-board.md) 的区别是空气对结构**——概念板拒绝分割（空气无法用碎片呈现）；地点板有意分割（地理本就是碎片之间的关系）。

## do
- 固定地点之间的空间关系——相邻・距离・路
- 每个地点以可辨认的状态呈现，不放入人物
- 给主舞台最大的面板（层级跟随故事）
- 让整片地理一眼可读

## avoid
- 做成单一地点的基准板（那是美术板）
- 做成不分割的气氛单幅（那是概念板）
- 以人物为主角
- 没有地理、互不相关的等大面板罗列

## 提示词模板
```text
A location board for {WORLD} — the places of the story set on one board with their spatial
relationship fixed: {GEOGRAPHY}. Each place is shown in its own recognizable state —
{PLACES} — empty of characters, connected so the geography reads at a glance. Hierarchy
follows the story: the recurring stage holds the largest panel. Not one place's standard,
not one mood: the map of where the story happens.
```

## 示例
- 深夜两点之灵 → 故事的地点们（gozen-niji-location-board）——作为大主舞台的凌晨两点卧室，作为白昼之岸的学校（教室・走廊・鞋柜门厅），校园边缘的文化祭会场

## 出处
动画・游戏前期制作实务（地点设计——在分镜之前把每一场戏都安置好的场景地图）。对 [art-board](art-board.md)（一个地点的基准）与 [concept-board](concept-board.md)（全弧的气）刻意定义：地点板是世界各板的第三根轴——一切在哪里发生，以及地点与地点如何相关。
