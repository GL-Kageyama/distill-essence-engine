<!-- i18n-version: 1.0.0 | canonical: references/formats/episode-board-v2.md | translated: 2026-09-10 -->

**Language:** [English](../../formats/episode-board-v2.md) | [日本語](../../ja/formats/episode-board-v2.md) | [中文](episode-board-v2.md)

# 集数板 v2（episode-board-v2）

- **目的**: 叙事（再体验／诱引） ／ **粒度×时间**: 一集 × 展开（跨 {PAGES} 页） ／ **尺寸・比例**: 漫画页比（竖）・{PAGES} 页——前情页＋正文页
- **摘要**: 连载作品的一集，自我包含在少数几页里（3 是目安、非固定）——第一页聚合中途跳入的装备（作品标题・集标题・前置知识・人物・说明），随后正文分格。每页都标注带页码的眉标，让读者始终知道自己在哪。

## 环境变量
`WORK`＝作品的标题、`TITLE`＝这一集的题名、`CHAPTER`＝章号（可选）、`CHAPTER_TITLE`＝章的标题（可选）、`EPISODE`＝这一集的编号、`TOTAL`＝总集数、`PAGE`＝本集内这一页的页码、`PAGES`＝本集的总页数（目安——默认3，但几页都可以；只有「第1页＝前情・后续＝正文」的结构是固定的）、`CONTEXT`＝前置知识（1〜2行）、`CAST`＝登场人物的简要介绍、`SUMMARY`＝一句话说明、`TEXT`＝台词、`SFX`＝音效（拟声词）、`N`＝这一页的分格数。眉标・`CONTEXT`・`CAST`・`SUMMARY`・`TEXT`・`SFX` 是绘制文字——按语言设定（en/ja/zh）填写，非 en 时不写成英文。

## 构成语法
{PAGES} 页承载一集（{PAGES} 是目安——默认3，可随内容增减）。**每一页**都带眉标（folio）——`{WORK}（{TITLE}）第{EPISODE}话 {PAGE}/{PAGES}`＝作品标题・（集标题）・集数・页码显示——按语言设定绘制。**第一页（前情页）**在眉标之下放前置信息——章标题（有章时连同章号）、前置知识1〜2行、登场人物的简要介绍、一句话说明——置于这一集开头分格之上。**第二至第 {PAGES} 页（正文页）**只在后续分格之上放眉标。前置信息（`CONTEXT`・`CAST`・`SUMMARY`）**只放在第一页**，后续页只保留眉标。转折点用大格。**与 [episode-board](episode-board.md) 的区别是多页对一页**——v1 把一集自我包含在一页里；v2 把同一集分摊到 {PAGES} 页，把前情移到独立的一页，并给每一页标眉标。**与 [manga](manga.md) 的区别是一集对全弧**——漫画展开整个故事而没有标题区；v2 板是一集、仍可从其前情页冷启动。**一集＝{PAGES} 页。**

## do
- 每一页都放眉标（folio）`{WORK}（{TITLE}）第{EPISODE}话 {PAGE}/{PAGES}`
- 前置信息只聚合在第一页——章标题（有章时）・前置知识・人物・说明——放在眉标之下
- 第二至第 {PAGES} 页只在分格之上放眉标
- 把 {PAGES} 当作目安——按这一集实际需要的页数设定，不固定为3
- 让分格流跨页连续（不变成多个独立分集）
- 放大有特征的分格（转折点）
- 前置知识与人物从原作的前几集推导——不捏造（⑧）
- 把每个人物的可分辨外貌——性别・发型・体格・服装——写进这一页首次出现的那一格指令里，以免模型把两个相似外貌的人物弄混（从原作的角色设计推导・⑧）
- 每句台词前写说话人的名字，多人的分格里让对话气泡贴在正确的人物上——谁说什么从原作推导（⑧）
- 标题文字与台词按语言设定（en/ja/zh）绘制（其周围的指令仍是英文）

## avoid
- 在每一页重复全部前置信息——它属于第一页
- 任何一页漏掉眉标
- 把各页当成独立分集——分格流跨页连续
- 捏造原作没有确立的前置知识或人物（⑧）
- 在前置信息里先一步点明这一集的转折点
- 所有分格均等（无强调）・坏掉的视线引导
- 禁止文字的风格（mojibake・乱码）
- 全弧（那是 [manga](manga.md)）・带镜头编号的镜头清单（那是 [storyboard](storyboard.md)）・走位表（那是 [scene-board](scene-board.md)）

## 提示词模板
```text
A manga page for {WORK} — {TITLE}, episode {EPISODE} of {TOTAL}, page {PAGE} of {PAGES} — presenting
[the recap page | a body page] of the episode in {N} panels. A running header (folio line) at the top:
{WORK}（{TITLE}）第{EPISODE}話 {PAGE}/{PAGES} — the work title, the episode title in parentheses, the
episode number, and the page counter — drawn in the resolved language. [Page 1 only:] Below the folio
line, the chapter title {CHAPTER_TITLE} with its chapter number {CHAPTER} (when the work has chapters),
one or two lines of prerequisite knowledge ({CONTEXT}), brief cast introductions ({CAST}), and a one-line
description ({SUMMARY}). Below the header, this page's panels: speech bubbles with {TEXT}, sound effects
{SFX} as onomatopoeia, panel flow guiding the eye, the characteristic panel (the turning point) enlarged.
All drawn text in the resolved language. One episode, {PAGES} pages.
```

## 示例
- 凌晨两点、你在活着谁的时间 → 第1集・三页（gozen-niji-episode-board-v2）——每一页都带眉标「凌晨两点、你在活着谁的时间（第1集标题）第1集 {PAGE}/3」；第一页在前情（前置知识・人物真白・美月）之上放屏幕时间记录；第二页承载转折点（收件人是自己的句子「你给我的时间，我在活着。」）；第三页以钩子（「你，现在，醒着吧。」）收尾。

## 出处
[episode-board](episode-board.md) 扩展为多页——前情移到独立的一页，每一页标带页码的眉标。对 [manga](manga.md)（全弧）、[scene-board](scene-board.md)（一个场景的走位）、[storyboard](storyboard.md)（带镜头编号的镜头清单）而定义：v2 板是在 {PAGES} 页里自我包含的一集。
