<!-- i18n-version: 1.0.0 | canonical: references/formats/concept-board.md | translated: 2026-08-26 -->

**Language:** [English](../../formats/concept-board.md) | [日本語](../../ja/formats/concept-board.md) | [中文](concept-board.md)

# 印象板（concept-board）

- **目的**: 象征（制作规格） ／ **粒度×时间**: 全弧 × 折叠（不分割的一幅） ／ **尺寸・比例**: 单幅・电影比〜灵活
- **摘要**: 一幅不分割的绘面固定整个故事的气——身在这个世界里是什么感觉，在设计任何场景之前先决定。

## 环境变量
`WORLD`＝故事的世界，`LIGHT`＝光的性质，`HOUR`＝时刻，`WEATHER`＝天气与空气

## 构成语法
**一幅，不分割。** 光・时刻・天气・空气透视承载的是*全弧*的情感温度——而不是某一件情节。人物只作为小小的点景出现，绝不作主角。近景／中景／远景的厚层给世界以空气。**与 [imageboard](imageboard.md) 的差别恰恰就在分割**：印象板（拼贴型）分成焦点面板加母题，而这一张拒绝分割——因为要固定的东西（气）一旦切成碎片，就不再是气了。

## do
- 保持为一幅不分割的画
- 让光・时刻・天气承载情感温度
- 人物只作为小小的点景，可有可无
- 选全弧的气，而不是某一节情节

## avoid
- 分割成面板（那是印象板＝拼贴型的领地）
- 让角色当主角
- 图解某一段具体的情节
- 没有温度的中立空镜——板子存在的目的就是决定温度

## 提示词模板
```text
A concept board for {WORLD} — one single undivided painted image fixing the air of the
whole story: {LIGHT} light at {HOUR}, {WEATHER}, deep atmospheric perspective layered
from near to far. Any figures appear only as small staffage, never the subject. The
emotional temperature of the entire arc held in one frame — not a plot event, not a panel
layout, not an establishing shot.
```

## 示例
- 深夜两点之灵 → 凌晨两点的世界（gozen-niji-concept-board）——只有屏幕光亮着的暗房间，虹色从玻璃内侧微微渗进暗空气
- 奔跑吧梅勒斯 → 全弧的气（melos-luminous-anime）——沦为期限的低斜阳，跑过的人扬起的尘埃还悬在光带里。同一个格式用在彩度相反的极端

## 出处
动画前期制作实务（在布局之前定下作品之气的绘面印象板）。之所以命名 `concept-board` 而不是 `imageboard`，是因为这台引擎里 [imageboard](imageboard.md) 已经占据「多面板拼贴」之意。两者是不同格式，且都已注册。
