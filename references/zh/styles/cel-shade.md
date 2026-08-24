<!-- i18n-version: 1.0.0 | canonical: references/styles/cel-shade.md | translated: 2026-08-24 -->

**Language:** [English](../../styles/cel-shade.md) | [日本語](../../ja/styles/cel-shade.md) | [中文](cel-shade.md)

# 赛璐璐上色（cel-shade）

- **媒介**: 数字 ／ **谱系**: 动画赛璐璐 ／ **时代**: 现代
- **摘要**: 平涂色面加清晰两级硬阴影——动画与彩色漫画的标准涂法，干净易读。

## 环境变量
`SUBJECT`、`ACTION`、`LOCATION`、`ACCENT`

## 忠实践锚点
- 平涂的高饱和色面、无渐变
- 清晰两级（明・暗）的硬阴影
- 干净闭合的线稿（无潦草的游离线）
- 大胆可读的剪影
- 高光极少

## 视觉拆解
- **构图**: 利落剪影、主体与背景清晰分离
- **排版**: 气泡内的手写字或干净无衬线
- **色彩**: 平涂、高饱和、焦点用 `ACCENT` 色
- **质感·光照**: 硬两级阴影、无喷枪柔影、无渐变

## do
- 用平涂与硬阴影
- 保持线稿干净闭合
- 用大胆剪影分离主体

## avoid
- 渐变、喷枪柔影、绘画性笔触、写实质感

## 负面
`not photorealistic, no gradient, no airbrush, no 3D render`

## 提示词模板（英文·填空）
```text
A cel-shaded anime manga illustration of {SUBJECT} {ACTION} in {LOCATION}, with {ACCENT}.
Clean closed lineart, flat saturated color planes, hard-edged cel shadows in two clear
steps, no gradients, minimal specular highlights, a bold readable silhouette.
Not photorealistic, no gradient, no airbrush, no 3D render.
```

## 示例
- 《奔跑吧，美乐斯》 → 漫画（melos-cel-shade・把最后的疾驰画进硬两级的光）

## 出处
melos-cel-shade（赛璐璐上色的验证案例）
