<!-- i18n-version: 1.0.0 | canonical: references/formats/storyboard.md | translated: 2026-08-28 -->

**Language:** [English](../../formats/storyboard.md) | [日本語](../../ja/formats/storyboard.md) | [中文](storyboard.md)

# 分镜脚本（storyboard）

- **目的**: 叙述（传达・研讨） ／ **粒度×时间**: 全弧 × 展开 ／ **尺寸・比例**: 电影比例 16:9・多格
- **摘要**: 明确格数与镜头类型，用镜头语言让所有分格保持一致。`row`（单行・默认）／`column`／`grid`／`table`（分镜表：镜头号／画面／内容）四种排列模式，把同样的节拍按不同的阅读顺序铺开；排列绝不改变发生了什么。

## 环境变量
`SUBJECT`＝故事，`N`＝格数（如 3×3），`SHOT`＝镜头类型，`ARRANGEMENT`＝排列方式（`row` / `column` / `grid` / `table`；省略则按易读性选择），`CUT`＝镜头号（仅 table），`CONTENT`＝每个镜头的动作＋台词（仅 table），`SECONDS`＝每个镜头的秒数区间（仅 table）

## 构成语法
明确格数（3×3／6 格等）、每个分格标注节拍与镜头类型（WIDE／OTS／CU／低角度）、全部分格保持同一角色・服装・灯光、逐格使用镜头语言。**每个镜头都作为前一节拍的结果（因果链）来衔接**——无论采用哪种排列，阅读顺序始终是因果顺序。

**排列模式**——选定其一，或交给易读性来选：短暂的瞬间适合 `row`，长链条适合 `column` 或 `grid`，通向视频的镜头表适合 `table`。四种模式承载同样的节拍与同样的因果链，只有排列不同。
- **`row`**（默认）: 横向单行，从左→右阅读。
- **`column`**: 竖向单列堆叠，从上→下阅读。每格旁边留有写较长节拍注释的余地。
- **`grid`**: R×C 的行列（`N` 如 3×3），逐行从左→右。全弧可一眼把握。
- **`table`**: 分镜表——镜头号／画面／内容（动作＋台词＋秒数）的竖向三列表。画面列是与其他模式相同的节拍、镜头类型与镜头语言的小幅 16:9 分格；秒数列是节拍的时长，也是通往 [video-spec](video-spec.md) §8 的交接。内容列是画面上的文字，因此 `table` 要与 Negative 允许文字的样式搭配（[manga-ink](../styles/manga-ink.md)；禁止文字的样式不可用）。

**排列不是故事。** `column` 不是 [four-panel](four-panel.md)（固定四拍・起承转合・静止镜头），也不是 [webtoon](webtoon.md)（没有分页的连续滚动）；`row` 不是 [comic-strip](comic-strip.md)（一个笑点・落在最后一格）；`grid` 不是 [sprite](sprite.md)（同一角色的姿势・没有叙事），也不是 [comparison-matrix](comparison-matrix.md)（行＝项目・列＝标准）。在任何模式下，分镜脚本都保持自己的同一性——节拍与镜头类型的标注、逐格的镜头语言、因果链、同一角色・服装・灯光。

## do
- 明确格数与镜头类型
- 选定一种排列模式并写明——`row`（默认）／`column`／`grid`／`table`
- 无论采用哪种排列，让阅读顺序保持因果顺序
- 全部分格保持角色・服装・灯光
- **用因果衔接分格（后一个分格成为前一个分格的结果）**
- `table` 模式下一个镜头一行——编号、画面、动作＋台词、秒数

## avoid
- 分格之间的连贯性错位、省略镜头类型
- **无关镜头的罗列（没有因果的镜头）**
- **让排列改变内容**——绝不为了填满网格、单行或单列而捏造节拍、删掉事件或注水加格（排列属于⑤构成，必须与②③⑧的内容正交）
- `column` 塌缩成固定四格、`row` 塌缩成一个笑点的条漫、`grid` 塌缩成姿势表或标准矩阵
- `table` 的秒数列捏造原作没有给出的时长，或把它们均等化（秒数反映原作自身的侧重——原作有偏重时就刻意不均等）

## 提示词模板（英语・填空）
```text
A storyboard of {SUBJECT} in {N} panels (16:9). Each panel labeled with beat and shot type
({SHOT}: WIDE / OTS / CU / low angle), left-to-right progression, each cut the consequence of
the previous beat, same character, costume and lighting across all panels, camera language
per panel.
```
`column` 模式（竖向单列・从上→下阅读）:
```text
A storyboard of {SUBJECT} in {N} panels (16:9), stacked in one vertical column read top to
bottom. Each panel labeled with beat and shot type ({SHOT}: WIDE / OTS / CU / low angle), each
cut the consequence of the previous beat, same character, costume and lighting across all
panels, camera language per panel.
```
`grid` 模式（R×C・逐行阅读）:
```text
A storyboard of {SUBJECT} in {N} panels (16:9) laid out on a grid, read row by row left to
right. Each panel labeled with beat and shot type ({SHOT}: WIDE / OTS / CU / low angle), each
cut the consequence of the previous beat, same character, costume and lighting across all
panels, camera language per panel.
```
`table` 模式（分镜表：镜头号／画面／内容＋秒数）:
```text
A storyboard of {SUBJECT} as a Japanese ekonte sheet — a vertical three-column table of cut
number / picture / content, read top to bottom. Each row: cut {CUT}, a picture panel (16:9)
labeled with beat and shot type ({SHOT}: WIDE / OTS / CU / low angle), and the content column
{CONTENT} with {SECONDS} seconds. Each cut the consequence of the previous beat, same
character, costume and lighting across all panels, camera language per panel.
```

## 示例
- 《跑吧，梅勒斯》 → 分镜脚本（verify-rich/formats/storyboard・16:9 的 6 格横向单行・木版画）
- 会议记录 → 分镜脚本（meeting-storyboard・5 格横向单行・速写）
- 《跑吧，梅勒斯》 → 分镜脚本（melos-storyboard-column・同样的 6 个节拍纵向单列堆叠・漫画墨线）
- 《跑吧，梅勒斯》 → 分镜脚本（melos-storyboard-grid・同样的 6 个节拍排成 3×2 网格・漫画墨线）
- 《跑吧，梅勒斯》 → 分镜脚本（melos-storyboard-table・同样的 6 个节拍做成带秒数栏的分镜表・漫画墨线）

## 出处
网络调查（GPT-Image2-Skill 等・预先扩充 → 0.1.13 已验证）。四种排列模式没有拆分卡片，而是扩展同一张卡片（0.1.32）；`table` 的秒数列是通往 [video-spec](video-spec.md) §8 的桥梁，其节拍表把这个时长带入运动。
