<!-- i18n-version: 1.0.0 | canonical: references/styles/clean-line-lab.md | translated: 2026-08-23 -->

**Language:** [English](../../styles/clean-line-lab.md) | [日本語](../../ja/styles/clean-line-lab.md) | [中文](clean-line-lab.md)

# 干净线条实验室（clean-line-lab）

- **媒介**: 手绘 ／ **谱系**: 教科书插图／实验图 ／ **时代**: —
- **摘要**: 细而精确的墨水线与淡彩粉彩平涂，把教科书图解的明快与安静的可爱，统一在一种克制的线条语言里。

## 环境变量
`SUBJECT`, `ACTION`, `LOCATION`, `ACCENT`, `ASPECT`

## 忠实性锚点
- 细而精确的墨水线（像教科书实验图）
- 淡彩粉彩平涂（薄荷绿、淡黄、淡蓝、原色纸）
- 阴影极小的平涂色彩
- 干净、易读、安静
- 焦点处只放一个饱和的强调色（暖金），其余保持淡彩
- 零件上简短干净的标签与一行简单的说明——教科书图解的语法；它们标注，绝不当概念的载体

## 视觉分解
- **构成**: 焦点对象居中一个；支撑物（试管架、烧杯）克制地退后
- **字体**: 简短干净的零件标签＋一行简单说明，用同一种线条语言——默认；小符号作为可选的独立元素保留
- **色彩**: 淡彩粉彩打底，一个饱和金色强调
- **质感・光照**: 平坦、纸感、阴影极小、干燥的沉静

## do
- 让细而精确的线条当主角，颜色以淡彩粉彩平面涂布
- 克制可爱——**圆润的主角从属于线条语言**（大而无光泽的眼睛，不搞油光魅力）
- **给状态变化一个因果机制**：变化（例如观测让灰色渗成金色）要画成从一点向外推进的**粗糙、纤维状、阶梯状波前**——是因果，不是平滑渐变
- 若使用符号，就让它参与意义体系——参与状态变化，而不是浮作点缀。（ai-schrodinger-cat 用过这种对立的例子：未确定＝淡灰「？」、确定＝暖金「！」）符号可选，没有符号对象依然完整
- 给零件简短的标签（每个一两词），并给图一行简单的说明——教科书图解的语法；标签只作注记，图承载概念——标签文字与一行说明遵循已解析语言（en/ja/zh）＝观看者的语言（指令性文字仍为英语）

## avoid
- 重阴影、照片写实、3D 光泽、数字渐变
- 可爱成为主角（油光大眼、媚俗）
- 梗装饰：不参与对立、只作为点缀的漂浮符号
- 长句、段落或装饰性文字——只保留简短的零件标签和一行说明

## 负面提示
`not photorealistic, no 3D render, no digital gradient, no oil texture, no heavy shading, no long text (only short part labels and one simple caption), no mojibake, no garbled characters`

## 提示词模板
```text
A clean-line laboratory illustration of {SUBJECT} {ACTION} in {LOCATION}, with {ACCENT};
short clean labels on the parts and one simple explanatory caption in the same restrained line
language — the labels annotate, they never carry the concept. Thin precise ink lines like a
textbook experiment diagram, pale pastel flat fills (mint,
pale yellow, pale blue, off-white paper), flat color with only minimal shadow, clean and
legible, the subject round and quiet with large flat unglossy eyes — drawn in the same
restrained line language. {STATE-CHANGE} drawn as a rough, fibrous, stepwise front advancing
from one point, causality not a smooth gradient. {SYMBOL} bound to the meaning-system, crisp
and correct in the same thin line style — optional; when no symbol carries meaning, drop the
clause entirely. Quiet, not diagrammatic, not a meme.
```

## 示例
- AI生成物需被观测才有意义 → 烧瓶里半灵半实体的猫（ai-schrodinger-cat）

## 出处
ai-schrodinger-cat 验证（0.1.19、2026-08-23）— anti-generic genericness 3/10、aesthetic-critic discovery_target
