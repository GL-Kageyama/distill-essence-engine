<!-- i18n-version: 1.0.0 | canonical: references/formats/brand-board.md | translated: 2026-08-27 -->

**Language:** [English](../../formats/brand-board.md) | [日本語](../../ja/formats/brand-board.md) | [中文](brand-board.md)

# 品牌板（brand-board）

- **目的**: 布局（设计） ／ **粒度×时间**: 整套身份系统 × 折叠（一块板） ／ **尺寸・比例**: 横长一块板・多个区块
- **要约**: 把品牌的身份系统放到一块板上——标志、色板、字体样张、应用例。是供后道工序照抄的基准文档，不是画。应用例与色板行可以省略，用于**精简的「标志＋字体」板**（例如瑞士式排版板）；此时配色只存在于标志内部与一个强调色里。

## 环境变量
`BRAND`＝品牌，`MARK`＝标志，`PALETTE`＝配色（精简板省略），`TYPE`＝字体样张，`APPLICATIONS`＝名片/包装等应用例（精简板省略）

## 构成文法
固定身份系统的一块板：标志、一排带名称的色板、字体样张（标题与正文样例）、缩小排布的应用例（名片、包装）。按规格阅读，所以信息胜过氛围。**一个品牌＝一块板**——绝不混入多个品牌。同一个标志、色板、字体出现在每一个应用例上。**精简模式**: 要做标志＋字体板，省略应用例与色板行——板只剩标志（配色寓于其中）与字体。在图像生成提示词里，带名称的色板图例会被画成一排色块；若意在精简模式，不要把配色当作可绘制元素罗列，并否定任何独立的色板行。

## do
- 在每一个应用例上复现同一个标志、色板、字体
- 给色板命名；给出标题与正文的样张
- 按规格阅读，信息优先于氛围
- 精简模式下：把配色寓于标志内部与一个强调色，省略应用例与（若会画出）色板行

## avoid
- 混入多个品牌、无名称的色板、偏离标志的应用例、氛围优先的插图。在精简模式的图像提示词里，把色板行画成一条色带。

## 提示词模板（英语・填空）
```text
A brand board for {BRAND}, one wide board. The mark {MARK} at the top; below it a row
of named color swatches {PALETTE}; typography specimens {TYPE} with a heading and a
body sample; beside them small applications {APPLICATIONS} (business card, packaging)
repeating the same mark, palette and type. A specification to reproduce from, not a
moody illustration.
```
精简模式（只留标志＋字体・无应用例・无码色板行）:
```text
A Swiss-style brand board for {BRAND}, one wide board on a strict grid — the mark, the
palette and the typography only; no product mockups, no applications, no business cards,
no packaging. Headline {HEADLINE} flush-left, subtitle {SUBTITLE} beneath it — the only
text. The mark as flat color fields: {MARK}. The colors live only inside the mark — no
separate palette bar. One accent on a white ground with black. No characters, only {MOTIF}.
not decorative, no ornaments, no palette swatch row, no color-bar strip, no legend, no
color labels, no text other than the headline and subtitle.
```

## 例子
- —

## 来源
网络调查（品牌识别・VI 实践・预扩充・未验证）
