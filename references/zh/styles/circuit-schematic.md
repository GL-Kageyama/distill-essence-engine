<!-- i18n-version: 1.0.0 | canonical: references/styles/circuit-schematic.md | translated: 2026-08-25 -->

**Language:** [English](../../styles/circuit-schematic.md) | [日本語](../../ja/styles/circuit-schematic.md) | [中文](circuit-schematic.md)

# 电路图（circuit-schematic）

- **媒介**: 手绘 ／ **谱系**: 电子电路图 ／ **时代**: —
- **摘要**: 把概念画成电路——明亮的基板上干净的电路线与节点，以及一根让它闭合的通电的线。

## 环境变量
`SUBJECT`, `ACTION`, `LOCATION`, `NODES`＝节点的网, `ACCENT`＝通电的线, `ASPECT`＝比例

## 忠实性锚点
- 干净的电路线：走线、圆节点、简单元件符号（电阻的锯齿、电容的线）
- 明亮的基板底色（淡绿／米白）
- 概念就是连接本身——不是元件，而是节点与走线的网
- 平坦、易读、无场景
- 让电路闭合的一根通电的线上一点强调色
- 节点上简短干净的标签与一行简单的说明——功能文档自身的语法；它们标注，绝不当概念的载体
- 安静、精确

## 视觉分解
- **构成**: 一张电路居中；通电的线（强调）引导视线穿过网络
- **字体**: 简短干净的节点标签＋一行简单说明，用同一种线条语言——默认（功能文档的标注）；标签只支撑，不承载
- **色彩**: 明亮基板＋深电路线＋通电的线上一点强调
- **质感・光照**: 平坦、哑光、除单一强调外不发光

## do
- 把概念画成一张网：重要的是如何连接，不是元件是什么
- 让那根通电的线（强调）成为让意义流动的连接——决定性的连接
- 让元件符号作为参与意义的语法
- 克制可爱——小而圆的主体作为元件，用同一种线条语言
- 给节点简短的标签（每个一两词），并给电路图一行简单的说明——功能文档自身的语法；标签只作注记，电路图承载概念——标签文字与一行说明遵循已解析语言（en/ja/zh）＝观看者的语言（指令性文字仍为英语）

## avoid
- 重阴影、照片写实、3D 光泽、数字渐变
- 把强调当随机的 LED 光——它标记完成电路的那根连接
- 塞满元件；一张电路和一根通电的线就够
- 做成城市地图或场景——这是一张电路图
- 长句、段落或装饰性文字——只保留简短的节点标签和一行说明

## 负面提示
`not photorealistic, no 3D render, no digital gradient, no oil texture, no heavy shading, no long text (only short node labels and one simple caption), no mojibake, no garbled characters`

## 提示词模板
```text
A circuit schematic of {SUBJECT} {ACTION} in {LOCATION}. Clean schematic lines on a light
board — traces, round nodes, simple component symbols (resistor zigzag, capacitor lines) —
the concept drawn as a network of {NODES} connections, the idea is how things connect, not
what the parts are; short clean labels on the nodes and one simple explanatory caption in the same restrained line language — the labels annotate, they never carry the concept. Flat, matte, legible; no scene. One accent color {ACCENT} on the single
live trace that completes the circuit — meaning, not a glow. Any character small and round
with large flat unglossy eyes — drawn in the same restrained schematic line language. Quiet,
precise, not a map of a city.
```

## 示例
- —

## 出处
功能文档家族的扩展（0.1.24）— clean-line-lab 的兄弟
