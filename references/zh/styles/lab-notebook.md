<!-- i18n-version: 1.0.0 | canonical: references/styles/lab-notebook.md | translated: 2026-08-25 -->

**Language:** [English](../../styles/lab-notebook.md) | [日本語](../../ja/styles/lab-notebook.md) | [中文](lab-notebook.md)

# 实验笔记（lab-notebook）

- **媒介**: 手绘 ／ **谱系**: 实验笔记 ／ **时代**: —
- **摘要**: 把概念画成实验笔记的一页工作稿——发现它的记录：带页边注与涂改痕迹的手写线，以及一点颜色标示的观测结果。

## 环境变量
`SUBJECT`, `ACTION`, `LOCATION`, `RECORD`＝记录的串联, `ACCENT`＝观测到的结果, `ASPECT`＝比例

## 忠实性锚点
- 工作中的实验笔记页面：横线或方格纸、手写线、页边注、涂改线・更正、连接笔记的箭头
- 线条略松、手绘——比教科书的图更温暖、更未打磨
- 平坦的淡纸，阴影极小
- 观测到的结果——整页都在走向的那条记录——上一点强调
- 安静，页面本身就是世界

## 视觉分解
- **构成**: 页面居中；笔记向下引向观测到的结果
- **字体**: 无文字；至多一个小手写记号，用同一种线条语言——可选
- **色彩**: 淡纸＋墨线＋观测结果上一点强调
- **质感・光照**: 平坦、纸感、干燥

## do
- 把概念画成记录：条目、涂改线、页边注、箭头——发现它的顺序就是因果
- 用强调标出闭合记录的那个观测结果
- 让手写语法（页边箭头、圈出的结果）参与意义
- 克制可爱——小而圆的主体用同一种手绘线条，比教科书的图更松

## avoid
- 重阴影、照片写实、3D 光泽、数字渐变
- 为脏而脏——克制依然有效
- 把强调当随机的荧光笔——它标记观测到的结果
- 做成干净的教科书插图——这是工作页，不是印出来的图

## 负面提示
`not photorealistic, no 3D render, no digital gradient, no oil texture, no heavy shading, no extra text or lettering (only the small handwritten marks), no mojibake, no garbled characters`

## 提示词模板
```text
A lab-notebook page of {SUBJECT} {ACTION} in {LOCATION}. A working page — ruled or grid
paper, slightly loose handwritten line, margin annotations, a cross-out or correction, an
arrow linking notes — the concept drawn as a record of finding it out, {RECORD} the sequence
of notes leading to one observed result. Flat pale paper, minimal shading, dry and quiet.
One accent color {ACCENT} on the observed result that closes the record — meaning, not a
highlighter. Any character small and round with large flat unglossy eyes — drawn in the same
hand-drawn line, warmer than a printed figure. Quiet, the page itself the world.
```

## 示例
- —

## 出处
功能文档家族的扩展（0.1.24）— clean-line-lab 的兄弟
