<!-- i18n-version: 1.0.0 | canonical: references/formats/scene-board.md | translated: 2026-08-27 -->

**Language:** [English](../../formats/scene-board.md) | [日本語](../../ja/formats/scene-board.md) | [中文](scene-board.md)

# 场景板（scene-board）

- **目的**: 传达（制作规格） ／ **粒度×时间**: 一个场景 × 一点 ／ **尺寸・比例**: 一张场景板・16:9
- **摘要**: 特定一个场景的标准——连同人物与站位（blocking）一起呈现，让该场景的每一颗镜头都对同一种走位。

## 环境变量
`SCENE`＝故事中的场景（情节的拍）、`CHARACTERS`＝就位的人物、`ACTION`＝站位・动作、`LOCATION`＝地点、`LIGHT`＝光照状态

## 构成语法
一场戏・一种走位：把人物放到固定位置，固定镜头与光——让该场景的每一颗镜头都合到同一种布局。**这里正是 [art-board](art-board.md) 那句「在角色之后会站的位置留出构图空间」被填上的地方**——场景板就是美术板的地点，在故事需要的那一刻放进人物。它固定的是：谁在哪里、什么关系、什么光、什么机位。**与 [concept-board](concept-board.md) 的区别是一个情节的拍对全弧的气**——概念板决定整个故事的冷暖；场景板决定一个事件的走位。**与 [storyboard](storyboard.md) 的区别是单一标准对镜头连缀**——分镜把场景展开成一排供审阅的镜头；场景板是该场景每一颗镜头都必须对标的唯一主走位。**一板＝一场**——第二种走位就是第二块板。

## do
- 固定站位——谁在哪里、什么关系
- 固定镜头与光
- 地点与美术板保持一致
- 一块板只放一个场景

## avoid
- 没有人物、只有地点的板（那是美术板）
- 全弧的气（那是概念板）
- 镜头连缀（那是分镜）
- 同一场景的多种走位放进一块板

## 提示词模板
```text
A scene board for {SCENE} — the master staging of one scene from the story, in 16:9.
{CHARACTERS} in place, {ACTION}, at {LOCATION}, under {LIGHT}. The blocking, the camera
and the light fixed as the standard every cut of this scene must match. The same place as
the art board, the figures filling the space the art board left open. One scene, one staging.
```

## 示例
- 深夜两点之灵 → 第3集・命名（gozen-niji-scene-board）——被窝上的真白给幽灵取名。虹色的轮廓在屏幕里、结像成比她自己小一岁的脸——这是披露台账第一次允许她有一张脸。

## 出处
动画前期制作实务（场景分镜前定下的主走位）。对 [art-board](art-board.md)（无人的地点）、[concept-board](concept-board.md)（全弧的气）、[storyboard](storyboard.md)（镜头连缀）而定义：场景板是特定一个事件的、单一的走位标准。
