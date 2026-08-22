<!-- i18n-version: 1.0.0 | canonical: references/formats/gag-manga.md | translated: 2026-08-22 -->

**Language:** [English](../../formats/gag-manga.md) | [日本語](../../ja/formats/gag-manga.md) | [中文](gag-manga.md)

# 搞笑漫画（gag-manga）

- **目的**: 叙述＋吸引（娱乐） ／ **粒度×时间**: 日常片段 × 节奏明快 ／ **尺寸・比例**: 页比（竖版）・多格／拼贴・**页数随输入长度按比例增加（例＝长篇小说 → 10 页的弧）**
- **摘要**: 以四拍节奏连续击打日常小混乱的搞笑漫画页。

## 环境变量
`SUBJECT`＝题材，`TEXT`＝简短的反应台词，`N`＝格数

## 构成语法
多格／拼贴、节奏明快。重复**四拍节奏**（setup → escalation → punchline → reaction）。镜头＝特写（反应）／全景（混乱）／急速拉近（笑点）。分格突破边框（能量）。第 1 页放入**标题格**（装饰性字体＋强力铺梗＝悬念／冲击／共鸣）。分镜走向左上→右下，引导视线。

**按页划分的弧（多页）**：当输入较长（例＝长篇小说、长时间的现场备忘）时扩展为多页。整个页面群也画出四拍的弧。
- 第 1 页：标题格（装饰性字体＋铺梗）＋第一场景的混乱（抓人）
- 中间页：每页以四拍节奏画 1〜2 个场景。页首承接上一页的悬念（迷你铺梗），页尾制造通向下一页的悬念（迷你笑点）
- 最后一页：高潮＋笑点（收尾）。回收此前埋下的伏笔（道具・口头禅・铺垫）
- 跨页：把每页的最后一格做成进入下一页开头的悬停点（在断开处让人「想知道后续」）

## do
- 把转折点・反应画成大格
- 重复四拍
- 用破框制造能量

## avoid
- 全格均等、静态、过于正经、视线引导混乱

## 提示词模板
```text
A gag manga page of {SUBJECT} in {N} panels, fast-paced collage. Four-beat rhythm
repeating: setup → escalation → punchline → reaction. Close-ups for reactions, wide
shots for chaos, sudden zooms for punchlines, panels overlapping or breaking frame.
A title panel with decorative typography and a strong hook (mystery, shock, empathy).
Panel flow upper-left to lower-right, speech bubbles with short {TEXT}.
```

**多页（{P} 页）**：每页写成独立区块，用 `===== PAGE N START =====` 〜 `===== PAGE N END =====` 标记明确复制粘贴范围（半角 `=`。将 START〜END 作为一个完整区块整体复制）。整体框架（页面弧的说明・角色・风格）在开头与结尾的普通段落中给出。
```text
A {P}-page gag manga of {SUBJECT}, fast-paced collage, {N} panels per page. The whole
{P} pages form one arc: page 1 opens on a title panel with decorative typography and a
strong hook (mystery, shock, empathy) plus the first scene's chaos; each middle page
covers one or two scenes in the four-beat rhythm (setup → escalation → punchline →
reaction), opening on the previous page's cliffhanger and closing on a new one; the
final page is the climax and payoff, resolving the running gags. Close-ups for
reactions, wide shots for chaos, sudden zooms for punchlines, panels overlapping or
breaking frame, panel flow upper-left to lower-right, speech bubbles with short {TEXT}.

===== PAGE 1 START =====
Page 1: ...
===== PAGE 1 END =====

===== PAGE 2 START =====
Page 2: ...
===== PAGE 2 END =====
```

## 示例
- 现场备忘 → 搞笑漫画（日常混乱・四拍）
- 青空文库《坊っちゃん》（真实 URL 抓取）→ 10 页搞笑漫画（bocchan-gag-manga・页面弧・`=` 分隔）

## 出处
Desktop「お笑いスピサロン／ライブメモイラスト化.txt」＋ bocchan-gag-manga（页面弧・`=` 分隔的验证）
