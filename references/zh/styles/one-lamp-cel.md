<!-- i18n-version: 1.0.0 | canonical: references/styles/one-lamp-cel.md | translated: 2026-11-11 -->

**Language:** [English](../../styles/one-lamp-cel.md) | [日本語](../../ja/styles/one-lamp-cel.md) | [中文](one-lamp-cel.md)

# 单灯赛璐璐（one-lamp-cel）

- **媒介**: 数字 ／ **谱系**: 动画美术（赛璐璐的物与绘出的空气） ／ **时代**: 当代
- **概要**: 物用赛璐璐平涂，**只有空气画得柔软，光只有一盏**——黑暗里光只是一团火的夜景外观。

## 环境变量
`SUBJECT`, `ACTION`, `LOCATION`, `LIGHT`, `ACCENT`

`LIGHT` 是唯一被指名的光，`DIRECTION` 是它来的方向。两者都必需——这种风格不写这两项就不成立。

## 保真锚点
- **光源恰好一个，指名并写明方向**——不放第二道光（月光、天光、路灯、屏幕光）
- **不放泛光、镜头光晕、辉光、光束**——光是形状，不是晕染
- **固体的面是平坦的赛璐璐**，干净闭合的线，硬朗的两段阴影，极少的镜面高光
- **柔软的只有空气**——薄雾与细微悬浮物在每一个深度捕捉光
- **近景、中景、远景靠明度分段**，不在任何表面拉渐变
- **湿的或磨亮的面把唯一的光再映一次**——水、磨旧的金属、玻璃
- **轮廓靠黑暗读出**，主体被一道光的边从黑里分出来

## 适用范围——没有人物画面

赛璐璐平涂是**人物**的规则，不是世界的规则。动画制作中人物是赛璐璐，背景是绘制的。因此在没有人物的一张——美术板、地点板、空的场所——上面的面锚点**不适用**：整块板都是绘制的，有质感与柔和的塑造，这张卡留下来的只有光。唯一的光池保持硬边，轮廓依然靠一道光的边从黑暗里分出，柔软的依然只有空气，固体依然保持明度分段。

**在首个案例上实测**（[ukebi-anime-art-board-crossing](../../examples/works/novels/ukebi-anime/ukebi-anime-art-board-crossing/)）：提示词要求赛璐璐平涂的物，模型却把板绘成了画。**那块板作为背景标准更有用。** 这张卡是想着人物写的，却没有写明。本节即为订正。

## 视觉拆解
- **构图**: 光在画面里很小，周围的黑暗很大；影子很长；留出人物之后站立的位置
- **字体**: 无——这种风格自身不带文字
- **色彩**: 明度最多三到五级；光芯一道冷淡色，边缘一道暖色，其余同一族深色
- **质感与光**: 固体一律硬边，柔和的只有空气；任何表面都不上喷枪

## do
- 指名唯一的光、写出来向、给它画面中的大小
- 固体的面保持平坦、硬边、数量少
- 只让空气扩散——雾、尘、微粒
- 用明度分开近、中、远
- 让光保持小，让黑暗承载画面

## avoid
- 泛光、镜头光晕、辉光环、光束（那是 [luminous-anime](luminous-anime.md) 的）
- 在任何物面上拉渐变（那是 [cel-shade](cel-shade.md) 的规则）
- 无论多弱的第二道光
- 表面上的喷枪、笔触、照片质感
- 没有微粒的平坦黑——黑暗里也有空气

## Negative
`no bloom, no lens flare, no glow, no god rays, no secondary light source, no sun, no moon, no stars, no gradient across any surface, no airbrush, no painterly brush strokes, no photographic texture, not photorealistic, no 3D render`

## 提示词模板（英文・填空）
```text
A {SUBJECT} {ACTION} in {LOCATION}, lit by a single {LIGHT} from {DIRECTION} and by nothing
else, with {ACCENT}. Solid things are cel-painted: flat colour planes, clean closed lineart,
hard-edged shadows in two clear steps, minimal specular highlights. Only the air is soft —
a thin mist and fine suspended particles catch the light at every depth, so the near ground,
the middle distance and the far end separate into deep layers by value, never by a gradient
laid across a surface. The light is small in the frame and the darkness around it is large;
the shadows are long; a wet or polished surface doubles the light once.
No bloom, no lens flare, no glow, no god rays, no secondary light source, no sun, no moon,
no stars, no gradient across any surface, no airbrush, no painterly brush strokes,
no photographic texture, not photorealistic, no 3D render.
```

## 事例
- 受け火 → 美术板・境界的道口（ukebi-anime-art-board-crossing）——无人通过的道口、始终抬起的栏木、轨道上方浮着的一团小小苍白的火。本卡即由此案例而起

## 来源
作为 [cel-shade](cel-shade.md) 与 [luminous-anime](luminous-anime.md) 旁边的第三点而建。从 cel-shade 取面的语法（平坦的面、闭合的线、硬朗的两段阴影），从 luminous-anime 取空气（层叠的远近、悬浮的微粒、把光映两次的湿面），**并舍去需要第二道光或可见天空的三个锚点**——精细的天空、泛光与变形宽银幕光晕、高饱和黄昏。剩下的正是两张卡都写不出的一点：用一小团光照明暗的画面，光是形状，柔软的只有空气。
