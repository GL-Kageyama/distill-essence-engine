<!-- i18n-version: 1.0.0 | canonical: references/styles/recipe-howto.md | translated: 2026-08-25 -->

**Language:** [English](../../styles/recipe-howto.md) | [日本語](../../ja/styles/recipe-howto.md) | [中文](recipe-howto.md)

# 食谱・步骤卡（recipe-howto）

- **媒介**: 手绘 ／ **谱系**: 家庭步骤卡／食谱 ／ **时代**: —
- **摘要**: 把概念画成食谱——温暖的白色卡片上，用细而干净的线条并排画出每一步的速写，在决定全局的关键步骤上放一点强调色。

## 环境变量
`SUBJECT`, `ACTION`, `LOCATION`, `STEPS`＝步骤的串联, `ACCENT`＝关键步骤, `ASPECT`＝比例

## 忠实性锚点
- 地是温暖的米白色卡片
- 每一步用细而干净的墨线，画得小、整齐、易读
- 编号步骤（1, 2, 3）作为克制的支撑语法——顺序本身就是因果
- 平涂色彩，阴影极小
- 唯一的关键步骤——缺了它整体就失败的那一步——上一点强调色
- 安静、温暖、克制

## 视觉分解
- **构成**: 步骤沿卡片向下依次排开；只有关键的一步承载强调
- **字体**: 只有小的步骤编号，用同一种线条语言——可选
- **色彩**: 温暖米白卡＋墨线＋关键步骤上一点强调
- **质感・光照**: 平坦、纸感、干燥安静

## do
- 把概念画成步骤的串联：从第一步到最后一步，每一步一幅小而干净的速写；顺序本身就是机制
- 用唯一的强调标出关键步骤——整个食谱都取决于它的那一步
- 每一步小而整齐，编号记号最小
- 克制可爱——任何角色都小而圆，无光泽的眼睛，用同一种线条语言

## avoid
- 重阴影、照片写实、3D 光泽、数字渐变、食物摄影
- 把强调当装饰——它标记转折点
- 塞满步骤的库存清单；重要的是顺序不是数量
- 做成场景——这是一张要读的卡片

## 负面提示
`not photorealistic, no 3D render, no digital gradient, no oil texture, no heavy shading, no extra text or lettering (only the small step numbers), no mojibake, no garbled characters`

## 提示词模板
```text
A how-to recipe card of {SUBJECT} {ACTION}. A warm off-white card, thin clean ink-line
sketches of each step laid out in order — {STEPS} numbered 1, 2, 3, the sequence itself the
causality, how the thing gets made. Each step small, even, legible; flat color, minimal
shadow, dry and quiet. One accent color {ACCENT} on the single decisive step, the one the
whole thing turns on — meaning, not decoration. Any character small and round with large flat
unglossy eyes — candor over gloss, drawn in the same restrained line language. Not a
photograph of food, not a crowded list.
```

## 示例
- —

## 出处
功能文档家族的扩展（0.1.24）— clean-line-lab 的兄弟
