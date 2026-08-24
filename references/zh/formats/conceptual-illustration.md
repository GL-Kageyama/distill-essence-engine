<!-- i18n-version: 1.0.0 | canonical: references/formats/conceptual-illustration.md | translated: 2026-08-24 -->

**Language:** [English](../../formats/conceptual-illustration.md) | [日本語](../../ja/formats/conceptual-illustration.md) | [中文](conceptual-illustration.md)

# 概念图（conceptual-illustration）

- **目的**: 传达 ／ **粒度×时间**: 全概念×折叠 ／ **尺寸・比例**: 单张图・灵活
- **摘要**: 把复杂概念折叠进一张象征性的图——比较・机制・抽象由视觉隐喻承载，而非标签。既非 infographic（说明）也非 illustration（装饰）：概念本身变成画面。
- **与 illustration**（场景・装饰）、**infographic/diagram**（标签与数据）及 **cover/poster**（诱引的单一象征）的不同: 折叠*整体*，以关系诉说（⑧＝隐喻来自概念自己的素材，绝不是借来的符号）。

## 环境变量
`CONCEPT`＝概念，`METAPHOR`＝具体的载体，`CONTRAST`＝对立的一组，`SYMBOLS`＝多层的象征，`ASPECT`＝宽高比

## 构成语法
以关系把整个概念折叠进一张图（装置的细节见 arrangement.md）：
1. **视觉隐喻** — 概念变成它自己固有的具体之物。载体来自概念自己的素材（⑧，借来的普遍符号是谎言）
2. **视觉层级** — 以大小・光・焦点让一个主角支配，其余从属
3. **分屏构图／对立结构** — 两个极以界线对置，让画框说出比较
4. **图像学／符号的多层配置** — 一个中心符号＋周围多层支撑符号
5. **颜色编码／语义色** — 同一概念以同一色相贯穿全图
6. **叙事构图** — 以位置与视线把目光从主题引向意义
7. **留白** — 让间隙成为观者展开概念的空间
不把文字当作载体——画面本身必须承载概念。

## do
- 载体选用概念自己的具体素材（借来的符号是谎言，⑧）
- 以单一象征抱持整体：一个层级，从属折叠其下
- 比较用分屏构图，部分・两极用颜色编码
- 围绕一个中心多层布置支撑符号；不支撑的就去掉

## avoid
- 借来的普遍符号（灯泡＝点子・雨＝悲伤・锁链＝联结）
- 把概念的话重画一遍的直喻式图解符号化
- 塞入全部要素（无层级＝说明，无发现）
- 承载意义的文字标签（那是 infographic；文字仅在明确要求时）

## Prompt template
```text
A conceptual illustration of {CONCEPT} — one symbolic image that holds the whole idea.
{METAPHOR} as the central visual metaphor, {CONTRAST} as a split composition, {SYMBOLS}
layered around it, {ASPECT}. The concept carried by the image alone, no borrowed
universal symbols, no text, no literal diagram.
```

## 例
- AI用户 × 式神用户的类比 → 概念图（ai-shikigami-analogy、两个时代的镜像双联）
- 智慧评议会五种工具 → 概念图（council-workshop-illustration、等角模型）
- 三种创作模式 → 概念图（council-evolution-triptych、三联的对立）
- 世界模型回路 → 概念图（world-model-engines-loop、承载隐藏层的冰山）

## 出处
illustration_format_style_guide（「把复杂概念做成一张画的方法」）＋ 上述概念 4 例
