<!-- i18n-version: 1.0.0 | canonical: references/styles/geometric-construction.md | translated: 2026-08-25 -->

**Language:** [English](../../styles/geometric-construction.md) | [日本語](../../ja/styles/geometric-construction.md) | [中文](geometric-construction.md)

# 尺规作图（geometric-construction）

- **媒介**: 手绘 ／ **谱系**: 尺规作图 ／ **时代**: 古典几何学
- **摘要**: 把概念画成作图——弧・圆・作图线，通过描画本身证明那个点。

## 环境变量
`SUBJECT`, `ACTION`, `LOCATION`, `POINT`＝作图的点, `ACCENT`＝闭合的点, `ASPECT`＝比例

## 忠实性锚点
- 尺规的语汇：细作图线、虚线弧、圆、点、小刻度
- 干净的白／奶油色底
- 作图线淡，完成的图形清晰——线宽就是逻辑
- 平坦、精确、安静
- 作图闭合的点——被证明的点——上一点强调

## 视觉分解
- **构成**: 图形居中；作图线引向一个闭合的结果
- **字体**: 无文字；至多一个小点标签，用同一种线条语言——可选
- **色彩**: 白／奶油底＋墨线＋闭合点上一点强调
- **质感・光照**: 平坦、纸感、无阴影

## do
- 把概念画成作图：淡作图线通向一个完成的图形；描画本身就是证明
- 用强调标出作图闭合的点——被证明的结果
- 让作图线作为参与意义的语法；线宽进行论证
- 克制可爱——小而圆的主体用同一种克制的线条语言；或者根本没有主体（图形就是主体）

## avoid
- 重阴影、照片写实、3D 光泽、数字渐变、浓填充
- 装饰性的几何图案——作图必须论证
- 随机的强调点——强调就是闭合的点
- 做成场景——这是画出来的证明

## 负面提示
`not photorealistic, no 3D render, no digital gradient, no oil texture, no heavy shading, no extra text or lettering (only the small point labels), no mojibake, no garbled characters`

## 提示词模板
```text
A geometric construction of {SUBJECT} {ACTION} in {LOCATION}. Compass-and-straightedge
vocabulary on a clean white ground — thin construction lines, dashed arcs, circles, points,
small tick marks — the concept drawn as a proof: {POINT} faint construction lines lead to one
finished figure, line weight the logic, the drawing itself the argument. Flat, precise,
quiet, no shadow. One accent color {ACCENT} at the point where the construction closes — the
proven result, meaning not decoration. Any character small and round with large flat unglossy
eyes — drawn in the same restrained line language. Quiet, precise, not a pattern, not a scene.
```

## 示例
- —

## 出处
功能文档家族的扩展（0.1.24）— clean-line-lab 的兄弟
