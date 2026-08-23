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

## 视觉分解
- **构成**: 焦点对象居中一个；支撑物（试管架、烧杯）克制地退后
- **字体**: 无文字；只允许单一的小符号（「？」「！」），用同一种线条语言
- **色彩**: 淡彩粉彩打底，一个饱和金色强调
- **质感・光照**: 平坦、纸感、阴影极小、干燥的沉静

## do
- 让细而精确的线条当主角，颜色以淡彩粉彩平面涂布
- 克制可爱——**圆润的主角从属于线条语言**（大而无光泽的眼睛，不搞油光魅力）
- **给状态变化一个因果机制**：变化（例如观测让灰色渗成金色）要画成从一点向外推进的**粗糙、纤维状、阶梯状波前**——是因果，不是平滑渐变
- 让符号参与意义体系：未确定的状态配一个符号（例如淡灰「？」），确定的状态配另一个（例如暖金「！」）

## avoid
- 重阴影、照片写实、3D 光泽、数字渐变
- 可爱成为主角（油光大眼、媚俗）
- 梗装饰：不参与对立、只作为点缀的漂浮符号

## 负面提示
`not photorealistic, no 3D render, no digital gradient, no oil texture, no heavy shading, no extra text or lettering (only the small symbols), no mojibake, no garbled characters`

## 提示词模板
```text
A clean-line laboratory illustration of {SUBJECT} {ACTION} in {LOCATION}, with {ACCENT}.
Thin precise ink lines like a textbook experiment diagram, pale pastel flat fills (mint,
pale yellow, pale blue, off-white paper), flat color with only minimal shadow, clean and
legible, the subject round and quiet with large flat unglossy eyes — drawn in the same
restrained line language. {STATE-CHANGE} drawn as a rough, fibrous, stepwise front advancing
from one point, causality not a smooth gradient. {SYMBOL} bound to the meaning-system, crisp
and correct in the same thin line style. Quiet, not diagrammatic, not a meme.
```

## 示例
- AI生成物需被观测才有意义 → 烧瓶里半灵半实体的猫（ai-schrodinger-cat）

## 出处
ai-schrodinger-cat 验证（0.1.19、2026-08-23）— anti-generic genericness 3/10、aesthetic-critic discovery_target
