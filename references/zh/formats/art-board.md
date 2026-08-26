<!-- i18n-version: 1.0.0 | canonical: references/formats/art-board.md | translated: 2026-08-26 -->

**Language:** [English](../../formats/art-board.md) | [日本語](../../ja/formats/art-board.md) | [中文](art-board.md)

# 美术板（art-board）

- **目的**: 传达（制作规格） ／ **粒度×时间**: 一地点 × 一点 ／ **尺寸・比例**: 一张背景板・16:9
- **摘要**: 一个地点、一种光照状态，不放进人物——这个地方后续每一颗镜头都要对齐的标准。

## 环境变量
`LOCATION`＝地点，`HOUR`＝时刻，`LIGHT_SOURCE`＝指名道姓的光源，`DIRECTION`＝光来的方向

## 构成语法
**一个地点、一种光照状态**的背景板一张，**不放进人物**。时刻与光源要指名道姓，光要有明确方向——因为这张板存在的意义，就是固定后道工序必须对齐的四件事：配色・光的方向・表面质感・描写的密度。**在角色之后会站的位置，刻意留出构图空间**。**一板＝一状态**——第二个时刻就是第二张板，而不是这张板上的第二个面板。

## do
- 把地点清空，不放人物
- 固定一个时刻与一个指名道姓的光源，并写明光来的方向
- 表现出后道工序必须对齐的表面质感与描写密度
- 在角色之后会站的位置留出构图空间

## avoid
- 放进人物——这是背景的标准，不是场景
- 一块板上画多个时刻
- 后续镜头无法复用的夸张镜头角度
- 板内描写密度参差，无法作为标准使用

## 提示词模板
```text
An art board of {LOCATION} in 16:9, empty of characters. One lighting state — {HOUR},
{LIGHT_SOURCE} from {DIRECTION} — establishing the palette, the light direction, the
surface texture and the level of detail that every later shot of this place must match.
Compositional space left open where the characters will stand. A background standard: one
location, one state, no figures.
```

## 示例
- 深夜两点之灵 → 真白的卧室・凌晨两点（gozen-niji-art-board）——面朝上放着的屏幕是房间唯一的光源，把光沿床单边缘斜投到墙上

## 出处
动画前期制作实务（固定一个地点的颜色・光・质感的背景板）。与 [concept-board](concept-board.md) 构成一对——「世界的气」／「一个地方的标准」。**注**：刻意没有新增绘景背景的专用样式卡——人物缺席・单一光照状态・可复用的角度由格式卡承担，所以凡是绘画性的样式（[watercolor](../styles/watercolor.md) ／ [gouache-abstract](../styles/gouache-abstract.md) ／ [luminous-anime](../styles/luminous-anime.md)）都能填样式轴。
