<!-- i18n-version: 1.0.0 | canonical: references/styles/dark-glow-vector.md | translated: 2026-08-22 -->

**Language:** [English](../../styles/dark-glow-vector.md) | [日本語](../../ja/styles/dark-glow-vector.md) | [中文](dark-glow-vector.md)

# 暗光极简矢量（dark-glow-vector）

- **媒介**: 数字 ／ **谱系**: 极简・科技 ／ **时代**: 现代
- **摘要**: 在暗沉的藏蓝上，金橙的光收敛到一个白热光点——发光的极简矢量。

## 环境变量
`SUBJECT`＝主角（中央的象征）, `ACTION`＝光的动作（上升・收敛）, `ACCENT`＝聚向主角的光片, `TITLE`＝标题文字, `TAGLINE`＝副标题文字

## 忠实性锚点
- 暗藏蓝背景（#081828 系），朝中心仅有极轻微的径向渐变变亮
- **只用 4 色**：藏蓝＋金橙（#f5b14e・#ff8c42）＋白热（#ffffff）＋浅灰（#a8a8b8）。不要青色・紫色・多色
- 沿中央竖直上升的金橙光，其尖端收敛为一个白热光点
- 发光的极简矢量、纤细清晰的线、优雅的科技美
- 小号浅灰无衬线：标题＋副标题，左上、低调

## 视觉分解
- **构成**: 中央主角 1 个，光片自四周聚来向上升。大留白、横长横幅（约 1.9:1）
- **字体**: 小号浅灰无衬线、标题＋短副标题、左上低调
- **色彩**: 藏蓝（底）＋金橙（光）＋白热（顶点）＋浅灰（文字）。只用这 4 色
- **质感・光照**: 平坦、柔和的辉光、径向亮度、无阴影

## do
- 把调色板压到 4 色（藏蓝・金橙・白热・浅灰）
- 让光向上升，尖端收敛为一个白热光点
- 主角只有 1 个。标题文字只准确出现一次
- 平坦、纤细清晰的线、柔和辉光

## avoid
- 青色・紫色・多色、写实・3D・照片质感、装饰过多、文字误植、对比不足

## 负面提示
`not photorealistic, no 3D render, no skeuomorphic texture, no extra accent colors, no cluttered decoration`

## 提示词模板
```text
A wide banner illustration of {SUBJECT}. Dark theme, minimal flat-vector with soft
glowing light. Very dark navy background (#081828), subtle radial gradient slightly
brighter toward the center. A vertical amber-gold light {ACTION}, {ACCENT}, rising
and converging to a single white-hot point at the top. Palette limited to navy,
amber-gold (#f5b14e, #ff8c42), white-hot and light-gray (#a8a8b8). Small light-gray
sans-serif {TITLE} and {TAGLINE} in the upper-left, subtle. Crisp thin lines,
elegant tech aesthetic, wide banner aspect ratio about 1.9:1.
```

## 示例
- 仓库 hero 群：elevate-draft-engine／Novel Council Layer／Wisdom Council Layer／soul-voice-teller（資料/done/イラスト）
- 仓库 README → 英雄图（distill-hero）

## 出处
資料/done/イラスト/*-hero-prompts.md（分析・重构既有 4 张 hero 的共同家族）
