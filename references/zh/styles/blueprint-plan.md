<!-- i18n-version: 1.0.0 | canonical: references/styles/blueprint-plan.md | translated: 2026-08-25 -->

**Language:** [English](../../styles/blueprint-plan.md) | [日本語](../../ja/styles/blueprint-plan.md) | [中文](blueprint-plan.md)

# 蓝图・设计图（blueprint-plan）

- **媒介**: 手绘 ／ **谱系**: 制图 ／ **时代**: 数字化前的设计图纸
- **摘要**: 把对象画成「它自身的计划」——深普鲁士蓝的底色上细白的制图线、尺寸记号，以及一根承载意义的红铅笔决定。

## 环境变量
`SUBJECT`, `ACTION`, `LOCATION`, `SECTION`＝截面揭示的内部, `ACCENT`＝红铅笔的决定, `ASPECT`＝比例

## 忠实性锚点
- 深普鲁士蓝的底色（蓝图用纸）上细白的制图线
- 对象画成「它自身的计划」：干净的截面切口，或分解组装图
- 尺寸线・延长线・中心线作为克制的支撑语法
- 平涂色彩，无阴影，无渐变
- 设计被决定的唯一一点上，一个饱和的暖色强调（红铅笔的印）
- 零件上简短干净的标签与一行简单的说明——功能文档自身的语法；它们标注，绝不当概念的载体
- 安静、精确、易读

## 视觉分解
- **构成**: 一张计划图或截面居中；尺寸记号框住它，支撑物退后
- **字体**: 简短干净的零件标签＋一行简单说明，用同一种线条语言——默认（功能文档的标注）；标签只支撑，不承载
- **色彩**: 深普鲁士蓝＋白线＋一个红铅笔强调
- **质感・光照**: 平坦、哑光、蓝图用纸干燥的颗粒

## do
- 把对象画成它自身的计划——揭示内部的截面切口，或把零件沿一条轴分离的分解图。外观服从计划的权威
- 让红色印记有意义：它落在设计被决定的一点上，而不是随机的强调
- 让尺寸记号保持为语法，而不是装饰
- 克制可爱——圆而小的主体用同一种克制的制图线，无光泽
- 给零件简短的标签（每个一两词），并给图纸一行简单的说明——功能文档自身的语法；标签只作注记，图纸承载概念——标签文字与一行说明遵循已解析语言（en/ja/zh）＝观看者的语言（指令性文字仍为英语）

## avoid
- 重阴影、照片写实、3D 光泽、数字渐变
- 把红色印记当高亮——它必须承载意义
- 塞进多张截面或分解零件；一张计划图就够
- 做成地图、风景或场景——这是一张计划图
- 长句、段落或装饰性文字——只保留简短的零件标签和一行说明

## 负面提示
`not photorealistic, no 3D render, no digital gradient, no oil texture, no heavy shading, no long text (only short part labels and one simple caption), no mojibake, no garbled characters`

## 提示词模板
```text
A blueprint plan of {SUBJECT} {ACTION} in {LOCATION}. Thin white drafting lines on a deep
Prussian-blue ground, the subject drawn as its own plan — {SECTION} a clean section cut that
reveals the inside, parts separated along one axis in an exploded view; short clean labels on
the parts and one simple explanatory caption in the same restrained line language — the labels
annotate, they never carry the concept. Dimension lines,
extension lines, and centerlines as quiet supporting marks; flat color, no shading, no
gradient, the dry grain of blueprint paper. One red-pencil mark {ACCENT} lands on the single
point where the design is decided — meaning, not a highlight. The subject small and round with
large flat unglossy eyes — candor over gloss, drawn in the same restrained drafting line.
Quiet, precise, not a map, not a scene.
```

## 示例
- —

## 出处
功能文档家族的扩展（0.1.24）— clean-line-lab 的兄弟
