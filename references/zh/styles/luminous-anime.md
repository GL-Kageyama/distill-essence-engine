<!-- i18n-version: 1.0.0 | canonical: references/styles/luminous-anime.md | translated: 2026-08-26 -->

**Language:** [English](../../styles/luminous-anime.md) | [日本語](../../ja/styles/luminous-anime.md) | [中文](luminous-anime.md)

# 光感写实动画（luminous-anime）

- **媒介**: 数字 ／ **谱系**: 剧场版动画 ／ **时代**: 当代
- **摘要**: 精细的云空、穿过空气的体积光、镜头光晕、高饱和的黄昏——**主角不是角色而是光**的剧场版动画观感。

## 环境变量
`SUBJECT`, `ACTION`, `LOCATION`, `ACCENT`

## 保真锚点
- 精细的天空与云——云层分叠、一朵朵单独刻画，而不是平的渐变
- 体积光——可见的光束穿过空气
- 光源周围的变形宽银幕镜头光晕与辉光
- 高饱和的黄昏——洋红与金 对 深青的阴影
- 悬在空气中、被光捕捉的光尘与细尘
- 把光源倒映一遍的湿润反光面
- 人物保持干净的动画线稿，**刻意服从于光**

## 视觉拆解
- **构成**: 横向开阔、天空压重、地平压低，光源在框内或紧贴框缘；人物在世界里显得很小
- **字体**: 最少化，若要就用干净的无衬线
- **色彩**: 高饱和・高对比——亮侧洋红与金，阴影深青，`ACCENT` 接住最强的光点
- **质感与光**: 从近到远分层的大气纵深、穿过空气的光束、光源处的光晕与辉光、悬浮的粒子、会反光的地面

## 运动性格
*(可选节——当输出带有时间时适用。见 `card-schema.md`)*

- **全动画，不是有限动画**——与动画的定格本位相反。总有什么在动
- **大气是主要的动者**：云在流、光束在扫、人物静止时粒子也持续落下
- 镜头带着重量与决意移动——缓慢的升降、推轨、或揭示规模的长拉
- **镜头途中光在变化**：太阳下沉、云层横过、光晕横穿镜头
- 不卡顿、不拍二拍三拍、不做「只有头发在动」的定格——那套属于 `soft-cel-anime`

## do
- 分层画天空，把云一朵朵塑形
- 让光束穿过空气，让光源辉光
- 把黄昏饱和——深青对面是洋红与金
- 把粒子和细尘浮在光能照到的地方
- 把人物放小，服从于光

## avoid
- 没有云结构的平渐变天空
- 低饱和的灰暗配色（那是 `soft-cel-anime`，刻意的反面）
- 让角色成为画框里最亮・最大・最细的东西
- 面孔上的照片式写实（人物保持动画线稿）
- 颗粒、纸纹、看得见的笔触

## Negative
`not photorealistic, no 3D render, no muted desaturated palette, no flat gradient sky, no grain, no painterly brush strokes, no photographic faces`

## 提示词模板（英文・填空）
```text
A luminous realist anime illustration of {SUBJECT} {ACTION} in {LOCATION}, with {ACCENT}.
Hyper-detailed layered sky with individually shaped clouds, volumetric god rays travelling
through the air, anamorphic lens flare and bloom around the light source, a saturated dusk
palette of magenta and gold against deep cyan shadow, light particles suspended in the
air, wet reflective surfaces doubling the light. Wide sky-heavy composition, low horizon,
the figure small and subordinate to the light, clean anime lineart.
Not photorealistic, no 3D render, no muted desaturated palette, no flat gradient sky, no
grain, no photographic faces.
```

## 事例
- 奔跑吧梅勒斯 → 全弧的气（melos-luminous-anime）——框内压着西沉的低日，跑过的人扬起的尘埃还悬在光带里。期限本身就是光的故事，所以样式的主题与原文的赌注是同一件事

## 来源
作为 [soft-cel-anime](soft-cel-anime.md) 刻意的反面而设计：那张卡把配色压灰、背景简化、动作受限，这一张则饱和、分层、运动。两者只共享干净的动画线稿——正因为如此，两张卡都把它列为锚点，来定死「光」这一轴上的分界。
