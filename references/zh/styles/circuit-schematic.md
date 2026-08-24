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
- 安静、精确

## 视觉分解
- **构成**: 一张电路居中；通电的线（强调）引导视线穿过网络
- **字体**: 无文字；至多一个小元件标签，用同一种线条语言——可选
- **色彩**: 明亮基板＋深电路线＋通电的线上一点强调
- **质感・光照**: 平坦、哑光、除单一强调外不发光

## do
- 把概念画成一张网：重要的是如何连接，不是元件是什么
- 让那根通电的线（强调）成为让意义流动的连接——决定性的连接
- 让元件符号作为参与意义的语法
- 克制可爱——小而圆的主体作为元件，用同一种线条语言

## avoid
- 重阴影、照片写实、3D 光泽、数字渐变
- 把强调当随机的 LED 光——它标记完成电路的那根连接
- 塞满元件；一张电路和一根通电的线就够
- 做成城市地图或场景——这是一张电路图

## 负面提示
`not photorealistic, no 3D render, no digital gradient, no oil texture, no heavy shading, no extra text or lettering (only the small component labels), no mojibake, no garbled characters`

## 提示词模板
```text
A circuit schematic of {SUBJECT} {ACTION} in {LOCATION}. Clean schematic lines on a light
board — traces, round nodes, simple component symbols (resistor zigzag, capacitor lines) —
the concept drawn as a network of {NODES} connections, the idea is how things connect, not
what the parts are. Flat, matte, legible; no scene. One accent color {ACCENT} on the single
live trace that completes the circuit — meaning, not a glow. Any character small and round
with large flat unglossy eyes — drawn in the same restrained schematic line language. Quiet,
precise, not a map of a city.
```

## 示例
- —

## 出处
功能文档家族的扩展（0.1.24）— clean-line-lab 的兄弟
