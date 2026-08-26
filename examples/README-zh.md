<!-- i18n-version: 1.0.0 | canonical: examples/README.md | translated: 2026-08-22 -->

**Language:** [English](README.md) | [日本語](README-ja.md) | [中文](README-zh.md)

# 测试案例（examples）

> 用具体的输入输出验证「任意输入 × 任意目的 × 任意样式」都可转换。每个目录＝1 个案例（`input.md`＝输入，`prompt.md`＝三栏＋合成提示词）。

## 覆盖率（输入 × 目的 × 样式）

**9 种输入**（小说／论文／文章／诗歌／转录／备忘／YouTube 视频／首页／GitHub 仓库）× **6 种目的**（理解／传达／诱引／再体验／记录／装饰）。下表**填满了 6 种内容输入 × 6 目的的 36 格**（每行＝1 种输入，每格＝具体案例）。3 种 URL 输入是通过 `url:` 接收、由 `scripts/fetch.py` 抽取转录／正文的输入类别，作为抓取后的内容行例示 7 格。空间是**开放的**——表中没有的组合也能用同一流程成立（2 轴正交＝可只换一根轴）。

| 输入＼目的 | 理解 | 传达 | 诱引 | 再体验 | 记录 | 装饰 |
|---|---|---|---|---|---|---|
| 小说（奔跑吧美乐斯·哥儿） | 图解 | 信息图 | 封面·图标／搞笑漫画 | 影像板 | 漫画 | 插画 |
| 论文（Attention） | 图解 | 信息图 | 缩略图 | 绘本 | 漫画 | 插画 |
| 文章（光合作用） | 图解 | 信息图 | 海报 | 绘本 | 漫画 | 插画 |
| 诗歌（蝉） | 图解 | 信息图 | 海报 | 影像板 | 漫画 | 插画 |
| 转录（会议） | 图解 | 信息图 | 缩略图 | 分镜脚本 | 漫画 | 插画 |
| 备忘（任务） | 图解 | 信息图 | 海报 | 精灵图 | 漫画 | 插画 |
| YouTube 视频（演讲） | 图解 | — | 缩略图 | 绘本 | 漫画 | — |
| 首页（木工所） | 图解 | — | 海报 | — | — | — |
| GitHub 仓库 | — | — | 主视觉横幅 | — | — | — |

> **设计目的**——`poster`／`cover`／`hero`／`icon` 也是设计目的的格式（第一义是设计）。这里用来例示诱引。**设计是另一条输入轴**——它的输入是品牌・产品・应用，而不是内容。以下是其验证案例。

**设计覆盖率**（输入＝品牌／产品——distill-essence-engine 自身。格式替换＝样式固定为瑞士风格・样式替换＝格式固定为应用界面）：

| 输入＼轴 | 应用界面 | 落地页 | 线框 | 品牌板 | 名片 |
|---|---|---|---|---|---|
| 格式替换（品牌×瑞士风格） | [design-format-app-screen](design-format-app-screen/) | [design-format-landing-page](design-format-landing-page/) | [design-format-wireframe](design-format-wireframe/) | [design-format-brand-board](design-format-brand-board/) | [design-format-business-card](design-format-business-card/) |
| 样式替换（品牌×应用界面） | [swiss-style](design-style-swiss-style/) · [flat-ui](design-style-flat-ui/) · [material-ui](design-style-material-ui/) · [neubrutalism](design-style-neubrutalism/) | — | — | — | — |

**FF 品牌板系列**——把同一套 brand-board×瑞士风格的处理套用到 10 个真实品牌，一个编号一块板，共 10 块。每块板仅凭该作品独有的**非角色母题**唤起《Final Fantasy I〜X》。**任何地方都不画角色**（主人公、反派、脸面当然不画；剪影仅在作为抽象形状为标志赋予尺度时出现）。按用户要求，每块板采用瑞士国际主义排版、**不带延展栏**——板只保留标志（母题画成扁平色块）、配色、排版。不放名片、包装、产品样机。配色存在于标志内部与单一强调色之中，绝不画成色卡行，也绝不画成配色名或 hex 码文字——图像中的文字只有标题与英文副标题。板与板的差异只在输入（品牌简报）。格式与样式固定。

| 板 | 核心母题（无角色） | 板 | 核心母题（无角色） |
|---|---|---|---|
| [ff1](ff-brand-boards/ff1/) | 四颗水晶・光与暗 | [ff6](ff-brand-boards/ff6/) | 魔石・世界崩坏 |
| [ff2](ff-brand-boards/ff2/) | 野蔷薇・帝国 | [ff7](ff-brand-boards/ff7/) | 魔晄・流星・米德加的圆环 |
| [ff3](ff-brand-boards/ff3/) | 云上的水晶塔 | [ff8](ff-brand-boards/ff8/) | 学园・月亮 |
| [ff4](ff-brand-boards/ff4/) | 月亮・赤翼 | [ff9](ff-brand-boards/ff9/) | 水晶・雾 |
| [ff5](ff-brand-boards/ff5/) | 虚无・缝合的两个世界 | [ff10](ff-brand-boards/ff10/) | 水・螺旋 |

**样式覆盖率**：注册样式为 **54 种（全部已验证）**。样式替换测试（[verify-rich/](verify-rich/)）例示并验证了新增 15 种样式·7 种格式。3 种样式（claymation／cyberpunk／vaporwave）在验证中**未采纳**，位于注册表之外（详见 [verify-rich/EVALUATION.md](verify-rich/EVALUATION.md)）。暗光极简矢量（实绩 hero 家族·藏蓝＋金橙＋白热的 4 色）于 0.1.17 的 distill-hero 加入。高能日常系漫画（搞笑漫画·日常系动画）于 0.1.18 的 bocchan-gag-manga（青空文库《哥儿》→10 页漫画）加入。干净线条实验室（教科书实验图的明快×安静的可爱）于 0.1.19 的 ai-schrodinger-cat 加入。漫画样式 6 种（赛璐璐上色／少女漫画风／网页漫画柔渲染／少年战斗风／剧画风／漫画CMYK网目）于 0.1.21 的 melos-* 样式替换案例加入（首批彩色漫画样式；漫画CMYK网目是首个面向漫画的印刷工序样式）。实拍系（摄影／电影）样式 7 种（纪实摄影／影棚肖像／大画幅风景／微距摄影／电影剧照／1970年代新好莱坞／拍立得照片）于 0.1.22 的 melos-* 样式替换案例加入（首批镜头与光线的媒介样式，与街头摄影、黑色电影并列，补齐实拍轴）。功能文档家族的 6 种样式（蓝图・设计图／食谱・步骤卡／电路图／机构・做功图／尺规作图／实验笔记）——clean-line-lab 的兄弟，各自把概念画成它自己的文档（计划／步骤／连接／做功／证明／记录）——在 0.1.24 的 power-* 样式替换案例（同一输入 × 概念图固定 × 只替换样式）中加入并已验证。演示见下方的 distill-* 输出示例。光感写实动画（高饱和黄昏・体积光——soft-cel-anime 刻意的反面）于 0.1.28 的 melos-luminous-anime 加入。设计谱系样式 4 种——瑞士国际主义排版（模块化网格・左对齐粗体・单一强调色）／扁平设计（扁平单色表面・无渐变・无阴影）／Material Design（elevation 层级・8pt 网格・单一 FAB）／新粗野主义（粗黑描边・硬偏移阴影・高饱和碰撞）——在 0.1.30 的 design-* 样式替换案例（同一输入 × 应用界面固定 × 只替换样式）中加入并已验证（品牌的固定调色板可替换样式的默认强调色——如瑞士红→品牌的金橙）。

**格式覆盖率**：注册格式为 **43 种（全部已验证）**。verify-rich/ 验证并升级了新增 7 种（分镜脚本／海报／绘本／标志／徽章／精灵图／塔罗牌）。主视觉横幅（hero·16:9 横幅）于 0.1.17 的 distill-hero 加入。搞笑漫画（多格·4 拍节奏）于 0.1.18 的 bocchan-gag-manga 加入。4 种说明性格式（时间轴／流程图／对比矩阵／数据图）于 0.1.20 的 attention-* 案例加入。漫画格式 8 种（四格漫画／网页漫画／横长条漫／跨页大图／单格漫画（讽刺）／随笔漫画／纪实漫画／学习漫画）于 0.1.21 的 melos-*／attention-educational-manga 格式替换案例加入。概念图（conceptual illustration：通过视觉隐喻／分镜对比／色彩编码，把整个概念折进一张象征性图画）于 0.1.23 的 concept-average-vs-particular 加入。动画前期制作格式 4 种（角色设定画／角色印象板／印象板（concept-board）／美术板）于 0.1.28 的 gozen-niji-* 案例加入（供后道工序照着复制的制作规格，而不是供欣赏的画）。动画前期制作格式再添 3 种（地点板／关键帧・动作板／场景板）于 0.1.29 的 gozen-niji-* 案例加入（故事的地理／一个主体的动作词汇／一个场景的主走位）。**设计**目的在 0.1.30 新增（第 7 个预想目的。输入是品牌・产品・应用，而非内容）。设计格式 5 种（应用界面／落地页／线框／品牌板／名片）在 design-* 格式替换案例（同一输入 × 瑞士风格固定 × 只替换格式。品牌的蒸馏隐喻以每种布局自身的语法存活）中验证。既有 7 张标志系卡（标志／图标／徽章／海报／封面／主视觉横幅／塔罗牌）已重新分类为 `象征（设计）`。覆盖率矩阵例示了注册 43 种中的 32 种（图解／信息图／封面／图标／缩略图／海报／绘本／漫画／插画／影像板／分镜脚本／精灵图／塔罗牌／主视觉横幅／搞笑漫画／时间轴／流程图／对比矩阵／数据图／概念图／角色设定画／角色印象板／印象板（concept-board）／美术板／地点板／关键帧・动作板／场景板／应用界面／落地页／线框／品牌板／名片）（漫画格式在下方的 melos-*／attention-educational-manga 案例中例示）。

## 案例列表

| 目录 | 输入 | 格式 | 样式 | 目的 |
|---|---|---|---|---|
| melos-imageboard | 奔跑吧美乐斯 | 影像板 | 木刻版画 | 再体验 |
| melos-watercolor | 奔跑吧美乐斯 | 影像板 | 水彩 | 再体验 |
| melos-diagram | 奔跑吧美乐斯 | 图解 | 包豪斯风格矢量 | 理解 |
| melos-infographic | 奔跑吧美乐斯 | 信息图 | 孔版印刷 | 传达 |
| melos-cover | 奔跑吧美乐斯 | 封面 | 木刻版画 | 诱引 |
| melos-icon | 奔跑吧美乐斯 | 图标 | 像素 | 诱引 |
| melos-manga | 奔跑吧美乐斯 | 漫画 | 漫画线稿 | 记录 |
| melos-illustration | 奔跑吧美乐斯 | 插画 | 彩色玻璃 | 装饰 |
| gozen-niji-cover | 轻小说全12话《凌晨两点、你在活着谁的时间》 | 封面 | 水彩 | 诱引 |
| attention-infographic | Attention 论文 | 信息图 | 包豪斯风格矢量 | 传达 |
| attention-thumbnail | Attention 论文 | 缩略图 | 包豪斯风格矢量 | 诱引 |
| attention-diagram | Attention 论文 | 图解 | 等距 | 理解 |
| attention-picture-book | Attention 论文 | 绘本 | 水彩 | 再体验 |
| attention-manga | Attention 论文 | 漫画 | 像素 | 记录 |
| attention-illustration | Attention 论文 | 插画 | 新艺术运动 | 装饰 |
| article-infographic | 光合作用（Wikipedia） | 信息图 | 包豪斯风格矢量 | 传达 |
| article-diagram | 光合作用（Wikipedia） | 图解 | 包豪斯风格矢量 | 理解 |
| article-poster | 光合作用（Wikipedia） | 海报 | 孔版印刷 | 诱引 |
| article-picture-book | 光合作用（Wikipedia） | 绘本 | 水彩 | 再体验 |
| article-manga | 光合作用（Wikipedia） | 漫画 | 漫画线稿 | 记录 |
| article-illustration | 光合作用（Wikipedia） | 插画 | 剪纸 | 装饰 |
| cicada-illustration | 中原中也《蝉》 | 插画 | 木刻版画 | 装饰 |
| cicada-diagram | 中原中也《蝉》 | 图解 | 包豪斯风格矢量 | 理解 |
| cicada-infographic | 中原中也《蝉》 | 信息图 | 孔版印刷 | 传达 |
| cicada-poster | 中原中也《蝉》 | 海报 | 新艺术运动 | 诱引 |
| cicada-imageboard | 中原中也《蝉》 | 影像板 | 炭笔 | 再体验 |
| cicada-manga | 中原中也《蝉》 | 漫画 | 漫画线稿 | 记录 |
| meeting-comic | 会议记录 | 漫画 | 漫画线稿 | 记录 |
| meeting-diagram | 会议记录 | 图解 | 扁平漫画 | 理解 |
| meeting-infographic | 会议记录 | 信息图 | 包豪斯风格矢量 | 传达 |
| meeting-thumbnail | 会议记录 | 缩略图 | 像素 | 诱引 |
| meeting-storyboard | 会议记录 | 分镜脚本 | 速写（粗笔触） | 再体验 |
| meeting-illustration | 会议记录 | 插画 | 装饰艺术 | 装饰 |
| memo-diagram | 任务整理备忘 | 图解 | 包豪斯风格矢量 | 理解 |
| memo-infographic | 任务整理备忘 | 信息图 | 扁平漫画 | 传达 |
| memo-poster | 任务整理备忘 | 海报 | 像素 | 诱引 |
| memo-sprite | 任务整理备忘 | 精灵图 | 像素 | 再体验 |
| memo-manga | 任务整理备忘 | 漫画 | 漫画线稿 | 记录 |
| memo-illustration | 任务整理备忘 | 插画 | 等距 | 装饰 |
| homepage-diagram | 木工所首页 | 图解 | 等距 | 理解 |
| homepage-poster | 木工所首页 | 海报 | 木刻版画 | 诱引 |
| distill-hero | 仓库 README（实 URL） | 主视觉横幅 | 暗光极简矢量 | 诱引 |
| bocchan-gag-manga | 青空文库《哥儿》（实 URL） | 搞笑漫画 | 高能日常系漫画 | 诱引 |
| youtube-agent-manager-diagram | YouTube 演讲（实 URL） | 图解 | 扁平漫画 | 理解 |
| youtube-loop-engineering-manga | YouTube 演讲（实 URL） | 漫画 | 漫画线稿 | 记录 |
| youtube-blueprint-vs-paint-infographic | YouTube 演讲（实 URL） | 信息图 | 扁平漫画 | 理解 |
| youtube-thumbnail | YouTube 演讲 | 缩略图 | 扁平漫画 | 诱引 |
| youtube-picture-book | YouTube 演讲 | 绘本 | 水彩 | 再体验 |
| council-workshop-illustration | 5个工具仓库（智慧评议会） | 概念图 | 等距 | 传达 |
| council-evolution-triptych | 三种创作模式（仅人类／+AI／+5种工具） | 概念图 | 等距 | 传达 |
| ai-shikigami-analogy | AI使用者 × 式神使用者的类比（概念） | 概念图（镜像双联画） | 水彩 | 传达 |
| ai-schrodinger-cat | AI生成物需被观测才有意义（概念） | 概念图 | 干净线条实验室 | 传达 |
| world-model-engines-loop | 世界模型三构想（概念深挖・生成器・评价） | 概念图 | 干净线条实验室 | 装饰 |
| distill-engine-illustration | 仓库本质 — 任意内容→一条提示词（概念） | 概念图 | 干净线条实验室 | 传达 |
| attention-timeline | Attention 论文（谱系・机制・比较・数值） | 时间轴 | 包豪斯风格矢量 | 理解 |
| attention-flowchart | Attention 论文（谱系・机制・比较・数值） | 流程图 | 包豪斯风格矢量 | 理解 |
| attention-comparison-matrix | Attention 论文（谱系・机制・比较・数值） | 对比矩阵 | 包豪斯风格矢量 | 传达・理解 |
| attention-data-chart | Attention 论文（谱系・机制・比较・数值） | 数据图 | 包豪斯风格矢量 | 传达・理解 |
| melos-four-panel | 奔跑吧美乐斯 | 四格漫画 | 漫画线稿 | 再体验 |
| melos-webtoon | 奔跑吧美乐斯 | 网页漫画 | 漫画线稿 | 再体验 |
| melos-comic-strip | 奔跑吧美乐斯 | 横长条漫 | 漫画线稿 | 再体验 |
| melos-splash-page | 奔跑吧美乐斯 | 跨页大图 | 漫画线稿 | 再体验 |
| melos-cartoon | 奔跑吧美乐斯 | 单格漫画（讽刺） | 漫画线稿 | 诱引 |
| melos-comic-essay | 奔跑吧美乐斯 | 随笔漫画 | 漫画线稿 | 再体验 |
| melos-reportage | 奔跑吧美乐斯 | 纪实漫画 | 漫画线稿 | 记录 |
| attention-educational-manga | Attention 论文 | 学习漫画 | 漫画线稿 | 理解 |
| melos-cel-shade | 奔跑吧美乐斯 | 漫画 | 赛璐璐上色 | 再体验 |
| melos-shojo | 奔跑吧美乐斯 | 漫画 | 少女漫画风 | 再体验 |
| melos-webtoon-soft-render | 奔跑吧美乐斯 | 漫画 | 网页漫画柔渲染 | 再体验 |
| melos-shonen-battle | 奔跑吧美乐斯 | 漫画 | 少年战斗风 | 再体验 |
| melos-gekiga | 奔跑吧美乐斯 | 漫画 | 剧画风 | 再体验 |
| melos-manga-halftone | 奔跑吧美乐斯 | 漫画 | 漫画CMYK网目 | 再体验 |
| melos-documentary-photo | 奔跑吧美乐斯 | 影像板 | 纪实摄影 | 再体验 |
| melos-studio-portrait | 奔跑吧美乐斯 | 影像板 | 影棚肖像 | 再体验 |
| melos-landscape-photo | 奔跑吧美乐斯 | 影像板 | 大画幅风景 | 再体验 |
| melos-macro-photo | 奔跑吧美乐斯 | 影像板 | 微距摄影 | 再体验 |
| melos-cinematic-still | 奔跑吧美乐斯 | 影像板 | 电影剧照 | 再体验 |
| melos-new-hollywood | 奔跑吧美乐斯 | 影像板 | 1970年代新好莱坞 | 再体验 |
| melos-instant-photo | 奔跑吧美乐斯 | 影像板 | 拍立得照片 | 再体验 |
| distill-engine-educational-manga | 仓库本质 — 任意内容→一条提示词（概念） | 学习漫画 | 漫画CMYK网目 | 理解 |
| concept-average-vs-particular | 平均 × 固有（概念） | 概念图 | 暗光极简矢量 | 传达 |
| power-blueprint-plan | 坚持的力量（概念） | 概念图 | 蓝图・设计图 | 传达 |
| power-recipe-howto | 坚持的力量（概念） | 概念图 | 食谱・步骤卡 | 传达 |
| power-circuit-schematic | 坚持的力量（概念） | 概念图 | 电路图 | 传达 |
| power-mechanism-work | 坚持的力量（概念） | 概念图 | 机构・做功图 | 传达 |
| power-geometric-construction | 坚持的力量（概念） | 概念图 | 尺规作图 | 传达 |
| power-lab-notebook | 坚持的力量（概念） | 概念图 | 实验笔记 | 传达 |
| distill-blueprint-plan | 蒸馏引擎（概念） | 概念图 | 蓝图・设计图 | 传达 |
| distill-recipe-howto | 蒸馏引擎（概念） | 概念图 | 食谱・步骤卡 | 传达 |
| distill-circuit-schematic | 蒸馏引擎（概念） | 概念图 | 电路图 | 传达 |
| distill-mechanism-work | 蒸馏引擎（概念） | 概念图 | 机构・做功图 | 传达 |
| distill-geometric-construction | 蒸馏引擎（概念） | 概念图 | 尺规作图 | 传达 |
| distill-lab-notebook | 蒸馏引擎（概念） | 概念图 | 实验笔记 | 传达 |
| ai-cliff-mechanism-work | 企业AI失败的教训（视频） | 概念图 | 机构・做功图 | 传达 |
| gozen-niji-video-01〜12 | 轻小说全12话《凌晨两点、你在活着谁的时间》——每话一条30秒规格，不变部分见 `-00-series` | 视频规格 | 柔光赛璐璐 | 再体验 |
| gozen-niji-character-sheet | 《凌晨两点的幽灵》 | 角色设定画 | 赛璐璐 | 制作规格 |
| gozen-niji-character-board | 《凌晨两点的幽灵》 | 角色印象板 | 柔光赛璐璐 | 制作规格 |
| gozen-niji-concept-board | 《凌晨两点的幽灵》 | 印象板（concept-board） | 柔光赛璐璐 | 制作规格 |
| gozen-niji-art-board | 《凌晨两点的幽灵》 | 美术板 | 柔光赛璐璐 | 制作规格 |
| gozen-niji-location-board | 《凌晨两点的幽灵》 | 地点板 | 柔光赛璐璐 | 制作规格 |
| gozen-niji-key-pose-board | 《凌晨两点的幽灵》 | 关键帧/动作板 | 柔光赛璐璐 | 制作规格 |
| gozen-niji-scene-board | 《凌晨两点的幽灵》 | 场景板 | 柔光赛璐璐 | 制作规格 |
| melos-luminous-anime | 奔跑吧梅勒斯 | 印象板（concept-board） | 光感写实动画 | 制作规格 |
| design-format-app-screen | distill-essence-engine 品牌（品牌简报） | 应用界面 | 瑞士国际主义排版 | 设计 |
| design-format-landing-page | distill-essence-engine 品牌（品牌简报） | 落地页 | 瑞士国际主义排版 | 设计 |
| design-format-wireframe | distill-essence-engine 品牌（品牌简报） | 线框 | 瑞士国际主义排版 | 设计 |
| design-format-brand-board | distill-essence-engine 品牌（品牌简报） | 品牌板 | 瑞士国际主义排版 | 设计 |
| design-format-business-card | distill-essence-engine 品牌（品牌简报） | 名片 | 瑞士国际主义排版 | 设计 |
| design-style-swiss-style | distill-essence-engine 品牌（品牌简报） | 应用界面 | 瑞士国际主义排版 | 设计 |
| design-style-flat-ui | distill-essence-engine 品牌（品牌简报） | 应用界面 | 扁平设计 | 设计 |
| design-style-material-ui | distill-essence-engine 品牌（品牌简报） | 应用界面 | Material Design | 设计 |
| design-style-neubrutalism | distill-essence-engine 品牌（品牌简报） | 应用界面 | 新粗野主义 | 设计 |
| ff-brand-boards/ff1 | 最终幻想I（四颗水晶・无角色） | 品牌板 | 瑞士国际主义排版 | 设计 |
| ff-brand-boards/ff2 | 最终幻想II（野蔷薇・无角色） | 品牌板 | 瑞士国际主义排版 | 设计 |
| ff-brand-boards/ff3 | 最终幻想III（水晶塔・无角色） | 品牌板 | 瑞士国际主义排版 | 设计 |
| ff-brand-boards/ff4 | 最终幻想IV（月亮・无角色） | 品牌板 | 瑞士国际主义排版 | 设计 |
| ff-brand-boards/ff5 | 最终幻想V（虚无・无角色） | 品牌板 | 瑞士国际主义排版 | 设计 |
| ff-brand-boards/ff6 | 最终幻想VI（魔石与世界崩坏・无角色） | 品牌板 | 瑞士国际主义排版 | 设计 |
| ff-brand-boards/ff7 | 最终幻想VII（魔晄与流星・无角色） | 品牌板 | 瑞士国际主义排版 | 设计 |
| ff-brand-boards/ff8 | 最终幻想VIII（学园与月亮・无角色） | 品牌板 | 瑞士国际主义排版 | 设计 |
| ff-brand-boards/ff9 | 最终幻想IX（水晶与雾・无角色） | 品牌板 | 瑞士国际主义排版 | 设计 |
| ff-brand-boards/ff10 | 最终幻想X（水与螺旋・无角色） | 品牌板 | 瑞士国际主义排版 | 设计 |

> URL 输入（YouTube 视频／首页／GitHub 仓库）通过 `url:` 接收，`scripts/fetch.py` 抽取转录／正文。实 URL 的验证案例有 5 件（[youtube-agent-manager-diagram/](youtube-agent-manager-diagram/)、[youtube-loop-engineering-manga/](youtube-loop-engineering-manga/)、[youtube-blueprint-vs-paint-infographic/](youtube-blueprint-vs-paint-infographic/)、[distill-hero/](distill-hero/)、[bocchan-gag-manga/](bocchan-gag-manga/)＝青空文库《哥儿》，均为实抓取）。[ai-cliff-mechanism-work](ai-cliff-mechanism-work/) 的输出示例是第 6 个实抓取输入——Pivot 的《大企业的 AI 活用为何失败？4 道墙的克服法》——从功能文档家族中为该视频选定的最合适样式「机构・做功图」（该视频自身就是用「逐一挖穿 4 道墙」「替代劳动力」这样的机构语言来讲的）。其余因没有实 URL，用代表样例输入（[youtube-talk/input.md](youtube-talk/input.md)／[homepage-mokkoujo/input.md](homepage-mokkoujo/input.md)）验证转换。实抓取用 `python3 scripts/fetch.py url:https://...` 进入同一行。

## 验证方式

不夹带图像生成的**文本验证**。用既有评估者（`anti-generic-filter`／`aesthetic-critic`／`admiration` 等）判定 `prompt.md` 的合成提示词，触碰失败模式（纹切型／情绪照明／中央对称／堆砌／泛用标签罗列／⑧违规＝样式抹掉本质）的删除。

**样式替换验证（轴的独立·⑧保真）**：[verify-rich/](verify-rich/) 里是同一内容仅换样式的 22 个案例（新增样式 15＋格式 7）。判定汇总见 [verify-rich/EVALUATION.md](verify-rich/EVALUATION.md)。
