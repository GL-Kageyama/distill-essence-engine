<!-- i18n-version: 1.0.0 | canonical: references/formats/episode-board.md | translated: 2026-09-08 -->

**Language:** [English](../../formats/episode-board.md) | [日本語](../../ja/formats/episode-board.md) | [中文](episode-board.md)

# 集数板（episode-board）

- **目的**: 叙事（再体验／诱引） ／ **粒度×时间**: 一集 × 展开（一页内） ／ **尺寸・比例**: 漫画页比（竖）・单页——标题区＋正文格
- **摘要**: 连载作品的其中一集，自我包含在一页里——标题区（作品标题・章标题〈如有〉・集标题・集数・前置知识・人物・说明）之下，放置带台词与音效的正文格，让读者中途也能读进去。

## 环境变量
`WORK`＝作品的标题、`TITLE`＝这一集的题名、`CHAPTER`＝章号（可选——只在作品把集分组为章时）、`CHAPTER_TITLE`＝章的标题（可选——只在作品把集分组为章时）、`EPISODE`＝这一集的编号、`TOTAL`＝总集数、`CONTEXT`＝前置知识（1〜2行——读这一集所需的事）、`CAST`＝这一集登场人物的简要介绍、`SUMMARY`＝发生了什么的一句话说明、`TEXT`＝台词、`SFX`＝音效（拟声词）、`N`＝分格数。标题区的作品标题・章标题・题名・集数显示・`CONTEXT`・`CAST`・`SUMMARY`・`TEXT`・`SFX` 是绘制文字——按语言设定（en/ja/zh）填写，非 en 时不写成英文。

## 构成语法
一页里有两个区。**标题区**承载让读者中途跳进来的装备：作品标题、章标题（有章时连同章号）、题名、集数显示（episode {EPISODE} of {TOTAL}、有章时 chapter {CHAPTER} episode {EPISODE} of {TOTAL}——按语言设定绘制）、前置知识1〜2行、登场人物的简要介绍、一句话说明。**正文格区**承载这一集本身：台词（对话气泡）・音效（拟声词）・视线引导，以及**有特征的分格——转折点・会说话的瞬间——放大**。**与 [manga](manga.md) 的区别是一集对全弧**——漫画展开整个故事而没有标题区；集数板是一集自我包含、读者可以冷启动。**与 [scene-board](scene-board.md) 的区别是完成品漫画页对走位表**——场景板固定一个没有台词场景的走位；集数板是一页带台词、音效与分格强调。**与 [storyboard](storyboard.md) 的区别是成品页对带镜头编号的镜头清单**——分镜标注镜头编号与镜头类型；集数板承载对话气泡与拟声词。**一页＝一集。**

## do
- 把标题区载全——作品标题・章标题（有章时）・题名・集数显示（有章时章＋集＋全集）・前置知识・人物・说明——让读者中途也能进来
- 登场人物只写身份・角色——外貌写进分格指令，而非人物文字
- 把每个人物的可分辨外貌——性别・发型・体格・服装——在这一页首次出现时写一次，放在方括号的隐藏注记里（不是绘制文字）`[名字: 性别・发型・体格・服装]`，以免模型把两个相似外貌的人物弄混（从原作的角色设计推导・⑧）
- 每句台词前把说话人写在方括号的隐藏注记里（不是绘制文字）`[名字:] …`，多人的分格里让对话气泡贴在正确的人物上——谁说什么从原作推导（⑧）
- 标题区文字与台词按语言设定（en/ja/zh）绘制（其周围的指令仍是英文）
- 文字默认横排（从左到右）——只有原作或特殊指定时才竖排
- 画出带台词（对话气泡）与音效（拟声词）的正文格
- 放大有特征的分格（视线引导・转折点用大格）
- 前置知识与登场人物从原作的前几集推导——不捏造（⑧）
- 前置知识与一句话说明只留「中途跳入所需的最低限度」——不先一步点明这一集的转折点
- 一页只放一集

## avoid
- 丢掉标题区（作品标题・章标题・题名・集数・前置・人物）——没有标题区就只是漫画
- 捏造原作没有确立的前置知识或登场人物（⑧）
- 把外貌写进人物文字——人物补上眼睛看不见的角色・关系；外貌写进分格指令
- 在前置知识或一句话说明里先一步点明这一集的转折点——只给中途跳入的最低限度
- 所有分格均等（无强调）・坏掉的视线引导
- 禁止文字的风格（mojibake・乱码）——要与允许绘制文字的风格搭配
- 全弧（那是 [manga](manga.md)）・带镜头编号的镜头清单（那是 [storyboard](storyboard.md)）・走位表（那是 [scene-board](scene-board.md)）

## 提示词模板
```text
A single manga page for {WORK} — {TITLE}, episode {EPISODE} of {TOTAL} — presenting one episode
of the story in {N} panels. A header block at the top: the work title {WORK}, the chapter title
{CHAPTER_TITLE} with its chapter number {CHAPTER} (when the work has chapters), the episode
title {TITLE}, the counter (episode {EPISODE} of {TOTAL}; chapter {CHAPTER} episode {EPISODE} of
{TOTAL} when the work has chapters), one or two lines of prerequisite knowledge ({CONTEXT}),
brief introductions of the cast ({CAST}), and a one-line description ({SUMMARY}) — the work
title, chapter title, episode title, counter, prerequisite, cast and description all drawn in
the resolved language. Below the header, the episode's panels: speech bubbles with {TEXT}, sound
effects {SFX} as onomatopoeia, panel flow guiding the eye, the characteristic panels enlarged.
One page, one episode.
```

## 示例
- 凌晨两点、你在活着谁的时间 → 第3集・命名（gozen-niji-episode-board）——真白给幽灵取名彩虹。标题区载着作品标题「凌晨两点、你在活着谁的时间」、集标题「命名」、第3集／全12集（无章）、人物（真白・彩虹・美月）以及第1〜2集的前置知识。大格是彩虹结像成脸的瞬间

## 出处
漫画页实务，加上连载「前情提要」页的中途跳入装备（作品标题・章标题・题名・集数・前置知识・人物）。对 [manga](manga.md)（全弧）、[scene-board](scene-board.md)（无台词的一个场景走位）、[storyboard](storyboard.md)（带镜头编号的镜头清单）而定义：集数板是一页里自我包含的一集。
