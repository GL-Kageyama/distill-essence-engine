<!-- i18n-version: 1.0.0 | canonical: references/formats/hero.md | translated: 2026-08-22 -->

**Language:** [English](../../formats/hero.md) | [日本語](../../ja/formats/hero.md) | [中文](hero.md)

# 主视觉横幅（hero）

- **目的**: 象征（吸引） ／ **粒度×时间**: 单一象征 × 卷积 ／ **尺寸・比例**: 大型・横向（约 16:9）
- **摘要**: 将仓库／产品的本质折叠进单一象征，以横向横幅一眼传达。

## 环境变量
`SUBJECT`＝主角象征，`FLOW`＝多→一 的流向，`ACCENT`＝一滴／输出的小道具

## 构成语法
主角 1 个居中，多→一 的流向放在横轴上（左＝输入群・右＝输出的一滴），右侧留出大面积留白。无文字，或只写一次且拼写正确。不使用海报的竖版比例（2:3）。

## do
- 突出一个主角
- 多→一 沿横轴展开
- 无文字，或只写一次且拼写正确

## avoid
- 堆砌信息、多余的标志・水印、文字印错、竖版 2:3 海报比例

## 提示词模板
```text
A wide 16:9 hero banner of {SUBJECT}, {FLOW}, with {ACCENT}. A single strong focal symbol,
multiplicity folding into one on the horizontal axis, generous right whitespace,
flat composition, no text or text spelled correctly once.
```

## 示例
- 仓库 README → 主视觉横幅（distill-hero）

## 出处
distill-hero（本案例）
