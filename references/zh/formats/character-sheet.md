<!-- i18n-version: 1.0.0 | canonical: references/formats/character-sheet.md | translated: 2026-08-26 -->

**Language:** [English](../../formats/character-sheet.md) | [日本語](../../ja/formats/character-sheet.md) | [中文](character-sheet.md)

# 角色设定画（character-sheet）

- **目的**: 传达（制作规格） ／ **粒度×时间**: 一人物 × 多面（无时间轴） ／ **尺寸・比例**: 横长表・素地上的一行多面图
- **摘要**: 把同一个人从各个侧面并成一行、统一到一个身高，再附上表情与放大细节——这是让后道工序照着复制的指示书，而不是一幅画。

## 环境变量
`SUBJECT`＝角色，`N`＝多面图的面向数，`EXPRESSIONS`＝表情组，`DETAILS`＝放大图的部分

## 构成语法
多面图的行（正面／斜向／侧面／背面）排列同一个人，**每一面共享一条水平基准线——相同的身高、相同的视线高度**。手臂离开剪影的中立 A 姿势。其下是表情行，旁边是后道工序必须复制的部位放大图。素白底色・平坦均匀的光・**不投接地影、不画背景**。指示注记放在引出线上（颜色・材质・尺寸）。**这张表是作为规格书被读的，所以凡是信息与氛围冲突之处，全都以信息为准。**

## do
- 所有面向保持相同身高与相同视线高度，并画出共享的基准线
- 使用手臂离开剪影的中立 A 姿势
- 底色素白、光线平坦——不投接地影、没有环境
- 放大后道工序必须复制的部位（小物・缝线・发饰）
- **头发・年龄・体格・服装都取自输入。不发明原作没有给出的设定（⑧）**

## avoid
- 夸张的姿势、戏剧性的照明、人物身后的景物
- 面向之间身高或视线高度漂移
- 把设定画画成一幅完成插画（氛围压过信息）
- 未指明的细节不去留白，反而用发明填满

## 提示词模板
```text
A character model sheet of {SUBJECT} on a plain white ground, {N} views in one row —
front, three-quarter, side and back — all at the same character height and the same eye
line on a shared horizontal guide, in a neutral A-pose with arms clear of the silhouette.
Below, a row of {EXPRESSIONS} expression heads; beside it, enlarged detail insets of
{DETAILS}. Flat even light, no cast shadow, no background scene, callout annotations on
leader lines. A production reference readable as a specification, not a finished
illustration.
```

## 示例
- 深夜两点之灵 → 真白与虹的设定画（gozen-niji-character-sheet）——虹是「真白自己的脸，但小一岁」，所以这张表的工作正是**差异**本身：更长的睫毛、微微鼓起的脸颊、以及相同的歪头方式

## 出处
动画・游戏的前期制作实务（角色设定）。承继了 [sprite](sprite.md) 的「所有格中保持相同的脚下基线与角色高度」和 [storyboard](storyboard.md) 的「所有分格保持同一角色・服装・光」，移到了一张没有时间轴的表上。**注**：刻意没有新增设定线画的专用样式卡——素白底色・共享基准线・注记由格式卡承担，所以凡是线条干净的样式（[cel-shade](../styles/cel-shade.md) ／ [line-art](../styles/line-art.md) ／ [manga-ink](../styles/manga-ink.md)）都能填样式轴，而不会弄坏这张表。
