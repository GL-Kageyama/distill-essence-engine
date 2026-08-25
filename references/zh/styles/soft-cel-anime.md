<!-- i18n-version: 1.0.0 | canonical: references/styles/soft-cel-anime.md | translated: 2026-08-26 -->

**Language:** [English](../../styles/soft-cel-anime.md) | [日本語](../../ja/styles/soft-cel-anime.md) | [中文](soft-cel-anime.md)

# 柔光赛璐璐（soft-cel-anime）

- **媒介**: 数字 ／ **谱系**: TV 动画赛璐璐 ／ **时代**: 当代
- **摘要**: 平涂色面与干净易读的线稿，但阴影的交界柔和、光源温和地晕开、色彩克制——**柔和栖于光与空气，绝不栖于线条**。

## 环境变量
`SUBJECT`, `ACTION`, `LOCATION`, `ACCENT`

## 保真锚点
- 干净、闭合、细而均匀的线稿——在任何尺寸下都可读的剪影
- 平涂的赛璐璐色面，两级明暗——但**交界是柔边的**，而非硬的赛璐璐边缘
- 实体光源周围温和的辉光与光线扩散
- 克制的低饱和色板，色数有限
- 简洁不杂乱的背景，留出充裕的负空间
- 只允许 `ACCENT` 一色比其余稍暖或稍亮

## 视觉拆解
- **构图**: 不杂乱，焦点唯一，留白充裕；主体在背景上瞬间可读
- **文字**: 干净的无衬线，小号，不喧宾夺主
- **色彩**: 克制低饱和，色数少，以调和而非对比取胜；焦点由 `ACCENT` 承担
- **质感与光**: 平面配柔和交界，光源处温和辉光，空气中的薄雾，无颗粒

## 运动性格
*（可选章节——当输出带有时间时适用。参见 `card-schema.md`）*

- **有限动画而非全动画**——动画本来的语法。先停住，再动。
- 二拍、三拍摄制。**只有光或头发在动的静帧**，是正当且富有特征的节拍。
- 动作细小而具体：一根手指、一次眨眼、一次呼吸。身体静止的时间多于运动的时间。
- 镜头缓慢地漂移，持续运动的是大气一侧（辉光・薄雾・屏幕的光），人物则静止。
- 不拖动态模糊的尾迹，不做橡皮般的挤压拉伸，不用过度活跃的镜头。

## do
- 让线稿保持干净、闭合、纤细
- 施加两级平涂明暗，然后**柔化其交界**
- 让实体光源温和晕开，让空气蒙上光雾
- 降低饱和度，保持少量色数
- 背景简洁，画面不塞满

## avoid
- webtoon 式的瞳孔高光与 pretty 的面部渲染
- 把平面溶解掉的喷枪式肖像渲染
- 绘画性笔触、可见质感、纸张颗粒
- 厚重的渐变天空、高饱和高对比的色板
- 杂乱的背景、细节的堆砌

## Negative
`not photorealistic, no 3D render, no glossy webtoon gloss, no airbrush portrait rendering, no heavy gradient, no painterly brush strokes, no busy detail, no grain`

## 提示词模板（英文・填空）
```text
A soft cel-shaded anime illustration of {SUBJECT} {ACTION} in {LOCATION}, with {ACCENT}.
Clean closed thin lineart, flat cel color planes shaded in two steps with soft-edged
terminators, gentle bloom around the light sources, light haze in the air, a muted
low-saturation palette with few colors, a simple uncluttered background with generous
negative space, one clear focal point.
Not photorealistic, no 3D render, no glossy webtoon gloss, no heavy gradient, no
painterly brush strokes, no busy detail.
```

## 事例
- 凌晨两点的幽灵 第1话 → 30 秒视频摘要（gozen-niji-video）——只有手机屏幕作为光源的昏暗卧室，光在平涂色面上柔和地晕开

## 来源
为「易读却柔和」的动画而组的混成：`cel-shade` 提供平涂色面与干净线稿（「简洁易读」的一半），`webtoon-soft-render` 提供柔和的光（「柔和」的一半）——但明确排除 webtoon 的高光、prettiness 与渐变，使柔和留在光与空气之中，而不进入渲染本身。
