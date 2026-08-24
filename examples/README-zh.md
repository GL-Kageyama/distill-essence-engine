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

**样式覆盖率**：注册样式为 **35 种（全部已验证）**。样式替换测试（[verify-rich/](verify-rich/)）例示并验证了新增 15 种样式·7 种格式。3 种样式（claymation／cyberpunk／vaporwave）在验证中**未采纳**，位于注册表之外（详见 [verify-rich/EVALUATION.md](verify-rich/EVALUATION.md)）。暗光极简矢量（实绩 hero 家族·藏蓝＋金橙＋白热的 4 色）于 0.1.17 的 distill-hero 加入。高能日常系漫画（搞笑漫画·日常系动画）于 0.1.18 的 bocchan-gag-manga（青空文库《哥儿》→10 页漫画）加入。干净线条实验室（教科书实验图的明快×安静的可爱）于 0.1.19 的 ai-schrodinger-cat 加入。漫画样式 6 种（赛璐璐上色／少女漫画风／网页漫画柔渲染／少年战斗风／剧画风／漫画CMYK网目）于 0.1.21 的 melos-* 样式替换案例加入（首批彩色漫画样式；漫画CMYK网目是首个面向漫画的印刷工序样式）。

**格式覆盖率**：注册格式为 **29 种（全部已验证）**。verify-rich/ 验证并升级了新增 7 种（分镜脚本／海报／绘本／标志／徽章／精灵图／塔罗牌）。主视觉横幅（hero·16:9 横幅）于 0.1.17 的 distill-hero 加入。搞笑漫画（多格·4 拍节奏）于 0.1.18 的 bocchan-gag-manga 加入。4 种说明性格式（时间轴／流程图／对比矩阵／数据图）于 0.1.20 的 attention-* 案例加入。漫画格式 8 种（四格漫画／网页漫画／横长条漫／跨页大图／单格漫画（讽刺）／随笔漫画／纪实漫画／学习漫画）于 0.1.21 的 melos-*／attention-educational-manga 格式替换案例加入。覆盖率矩阵例示了注册 29 种中的 19 种（图解／信息图／封面／图标／缩略图／海报／绘本／漫画／插画／影像板／分镜脚本／精灵图／塔罗牌／主视觉横幅／搞笑漫画／时间轴／流程图／对比矩阵／数据图）（漫画格式在下方的 melos-*／attention-educational-manga 案例中例示）。

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
| council-workshop-illustration | 5个工具仓库（智慧评议会） | 插画 | 等距 | 传达 |
| council-evolution-triptych | 三种创作模式（仅人类／+AI／+5种工具） | 插画 | 等距 | 传达 |
| ai-shikigami-analogy | AI使用者 × 式神使用者的类比（概念） | 插画（镜像双联画） | 水彩 | 传达 |
| ai-schrodinger-cat | AI生成物需被观测才有意义（概念） | 插画 | 干净线条实验室 | 传达 |
| world-model-engines-loop | 世界模型三构想（概念深挖・生成器・评价） | 插画 | 干净线条实验室 | 装饰 |
| distill-engine-illustration | 仓库本质 — 任意内容→一条提示词（概念） | 插画 | 干净线条实验室 | 传达 |
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
| distill-engine-educational-manga | 仓库本质 — 任意内容→一条提示词（概念） | 学习漫画 | 漫画CMYK网目 | 理解 |

> URL 输入（YouTube 视频／首页／GitHub 仓库）通过 `url:` 接收，`scripts/fetch.py` 抽取转录／正文。实 URL 的验证案例有 5 件（[youtube-agent-manager-diagram/](youtube-agent-manager-diagram/)、[youtube-loop-engineering-manga/](youtube-loop-engineering-manga/)、[youtube-blueprint-vs-paint-infographic/](youtube-blueprint-vs-paint-infographic/)、[distill-hero/](distill-hero/)、[bocchan-gag-manga/](bocchan-gag-manga/)＝青空文库《哥儿》，均为实抓取）。其余因没有实 URL，用代表样例输入（[youtube-talk/input.md](youtube-talk/input.md)／[homepage-mokkoujo/input.md](homepage-mokkoujo/input.md)）验证转换。实抓取用 `python3 scripts/fetch.py url:https://...` 进入同一行。

## 验证方式

不夹带图像生成的**文本验证**。用既有评估者（`anti-generic-filter`／`aesthetic-critic`／`admiration` 等）判定 `prompt.md` 的合成提示词，触碰失败模式（纹切型／情绪照明／中央对称／堆砌／泛用标签罗列／⑧违规＝样式抹掉本质）的删除。

**样式替换验证（轴的独立·⑧保真）**：[verify-rich/](verify-rich/) 里是同一内容仅换样式的 22 个案例（新增样式 15＋格式 7）。判定汇总见 [verify-rich/EVALUATION.md](verify-rich/EVALUATION.md)。
