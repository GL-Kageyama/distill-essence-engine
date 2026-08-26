<!-- i18n-version: 1.0.0 | canonical: README.md | translated: 2026-08-22 -->

**Language:** [English](README.md) | [日本語](README-ja.md) | [中文](README-zh.md)

# distill-essence-engine

<p align="center">
  <img src="assets/repo-hero.png" width="100%" alt="distill-essence-engine">
</p>

**压缩就是选择。** —— 一个通用转换引擎，把任意内容（小说／文章／诗歌／转录／备忘／论文…）转成面向影像的提示词，静止或动态皆可。

```
[任意输入] → [指定（格式＋样式）] → [引擎] → [面向影像的英文提示词]
```

## 为什么需要它

生成式 AI 如今已能为任何文本生成图像。但仅仅 *图解* 文本的图像并不是其本质——它只是把文字已经说过的话照画了一遍。

文本需要的不是图解，而是 **蒸馏**：选出那一个能暗示整体的独特之点，并间接地展示，好让观者的想象把它还原回来。

> **稀缺的能力已不再是生成图像——而是选出那「唯一一张」能承载整体的图像。**

## 核心命题

- **蒸馏，而非图解。** 输出不是「文本的图」，而是承载整体的那一点。
- **固有胜于一般。** 借来的符号（雨·心）会对这个故事说谎；只有它自己的道具与姿态才说出真相。
- **托付，而非强加。** 间接性把发现留给观者；直接性强塞答案，夺走余地。
- **两根轴，一次换一根。** 压缩（展示什么）× 样式（用谁的声音）相互正交——一次只换一根轴。
- **结晶，而非重造。** 已验证的格式·样式成为命名卡，以名字复用（`format:`／`style:`）。

## 能做什么

**格式 43 种 × 样式 54 种**——可用名字复用。完整索引（含各卡的可复用 slug）见 [references/registry.md](references/registry.md)。

**格式**——按所担的目的分类：

| 目的 | 格式 |
|---|---|
| 理解 | 图解 · 时间轴 · 流程图 · 学习漫画 |
| 传达 | 信息图 · 分镜脚本 · 对比矩阵 · 数据图 · 概念图 |
| 吸引 | 缩略图 · 搞笑漫画 · 四格漫画 · 横长条漫 · 单格漫画（讽刺） |
| 再体验·记录 | 影像板 · 漫画 · 绘本 · 网页漫画 · 跨页大图 · 随笔漫画 · 纪实漫画 · 视频规格 |
| 装饰 | 插画 |
| 设计 | 标志 · 图标 · 徽章 · 塔罗牌 · 海报 · 封面 · 主视觉横幅 · 应用界面 · 落地页 · 线框 · 品牌板 · 名片 |
| 游戏素材 | 精灵图 |
| 制作规格 | 角色设定画 · 角色印象板 · 印象板（concept-board） · 美术板 · 地点板 · 关键帧/动作板 · 场景板 |

**样式**——按媒介分类：

| 媒介 | 样式 |
|---|---|
| 版画·印刷·排版 | 木刻版画 · 麻胶版画 · 铜版雕刻 · 孔版印刷 · 庄重账册 · 漫画CMYK网目 · 瑞士国际主义排版 |
| 手绘 | 水彩 · 油画 · 水墨画 · 水粉抽象 · 铅笔 · 炭笔 · 粉彩 · 速写 · 漫画线稿 · 干净线条实验室 · 蓝图・设计图 · 食谱・步骤卡 · 电路图 · 机构・做功图 · 尺规作图 · 实验笔记 · 少女漫画风 · 剧画风 |
| 数字 | 像素 · PS1低多边形 · 包豪斯风格矢量 · 扁平漫画 · 线稿 · 等距 · 暗光极简矢量 · 高能日常系漫画 · 赛璐璐上色 · 网页漫画柔渲染 · 少年战斗风 · 扁平设计 · Material Design · 新粗野主义 |
| 摄影／电影 | 街头摄影 · 黑色电影 · 纪实摄影 · 影棚肖像 · 大画幅风景 · 微距摄影 · 电影剧照 · 1970年代新好莱坞 · 拍立得照片 |
| 装饰 | 彩色玻璃 · 剪纸 · 新艺术运动 · 装饰艺术 |

## 快速上手

```bash
./install.sh            # 全局（~/.claude/skills/）
./install.sh --local    # 项目（.claude/skills/）
```

在 VSCode 中**选中**输入文本，**说出**你要什么：

> 「把这个做成影像板，木刻版画风格」

引擎会返回英文提示词，分三栏（Content／Format／Style）＋合成提示词，可直接粘贴到 Stable Diffusion / Midjourney 等——若格式带时间轴，则返回可粘贴到 Wan 等的填好的规格书。完整用法——参数（`content`／`url`／`format`／`style`／`reference`／`characters`／`trace`／`lang`）、命名卡的复用、输出的形式——见 [docs/usage.md](docs/usage.md)。输入→输出的实例见 [examples/](examples/)。

## 现行功能

- **纯 Skill**（无子代理）。SKILL.md 本身就是引擎。仅 URL 输入由 `scripts/fetch.py`（Python 辅助）协助。
- **输入**：VSCode 选中（选中文本＝内容槽）。`url` 可获取 YouTube（转录）／GitHub（README）／首页（正文）（`scripts/fetch.py`）。
- **指定**：`format`（要做什么）与 `style`（用什么样式）**分开，或在一条自然语言里一并指定**。用 `reference`（参考图路径／用作参考的示例＝图像参照）把「这种感觉」具体化，用 `characters`（固定登场人物＝角色参照）在多张之间保持同一人物。
- **复用**：判定为可用的格式·样式以命名卡注册，用 `format:`／`style:` 的名字复用（`references/styles/`・`references/formats/`。列表见 `references/registry.md`）。
- **输出**：面向影像的英文提示词（Content／Format／Style 三栏＋合成提示词。可直接粘贴到 Stable Diffusion / Midjourney 等；格式带时间轴时为填好的规格书）。
- **折叠的目标**：不是媒介，而是**一次生成的容量**——无时间轴的一帧／十页／16:9 的三十秒。宣告容量的是格式卡，静止图像只是没有时间轴的情形。
- **三语**：说明与 trace 用 en／ja／zh（见 SKILL.md「Language Mode」）；生成的提示词本身始终是英文。

## 原理

### 2 轴正交

| 轴 | 问题 | 本质 |
|---|---|---|
| **压缩**（格式） | 展示什么 | 如何折叠本质（全弧→一场面→一象征） |
| **样式**（样式） | 用谁的声音讲 | 视觉语汇＋语法＋规范 |

### 8 原理

```
input → ①理解 → ②选材 → ③转译 → ⑤构成 → ⑥样式 → ⑦负向 → 提示词
（④保持一贯 · ⑧保持忠实 不是工序，而是贯穿全部工序的约束）
```

### 3 工序的核心：固有 × 间接

选材·转译·配置是同一动作的三个面——**把固有的东西，间接地展示**。

- **固有性**＝故事的真实（雨·心等一般符号是借用，会对这个故事说谎）
- **间接性**＝把反复品读托付给观者（直接会强塞答案，夺走发现的余地）

**转译＝托付地展示真实。** 压缩的质量取决于观者的展开能恢复多少本质。

### 预想目的 → 格式 → 粒度×时间

预想目的（理解／传达／诱引／再体验／记录／装饰／设计）决定格式，格式决定压缩的粒度×时间。详见 `references/types.md`。

## 仓库结构

```
distill-essence-engine/
├── CLAUDE.md               # 项目规约（en 为正典；CLAUDE-ja.md / CLAUDE-zh.md 为镜像）
├── README.md               # 现行功能·原理（en 为正典；README-ja.md / README-zh.md 为镜像）
├── HISTORY.md              # 开发履历
├── install.sh              # 全局/本地 symlink
├── assets/                 # 仓库 hero 图（repo-hero.png）
├── scripts/                # 输入获取辅助（fetch.py：URL→内容）
├── docs/                   # 辅助文档（用法·网络调研来源；docs/ja/、docs/zh/ 为镜像）
├── .claude-plugin/         # 插件分发
├── skills/
│   └── distill-essence-engine/
│       └── SKILL.md        # 引擎本体（本质＝固有×间接）
└── references/             # 原理的深化＋类型（方法＝依格式而定）
    ├── essence-compression.md        # 本质的压缩
    ├── transformation-principles.md  # 8 原理
    ├── selection.md                  # 选材
    ├── translation.md                # 转译（差异化的核心）
    ├── arrangement.md                # 配置
    ├── types.md                      # 类型（预想目的×格式×样式×压缩2层）
    ├── registry.md                   # 注册表（卡的列表·索引）
    ├── styles/                       # 样式卡（1 文件＝1 样式）
    ├── formats/                      # 格式卡（1 文件＝1 格式）
    ├── ja/ · zh/                     # 语言镜像
```

## 详细文档

- [docs/usage.md](docs/usage.md) — 用法（参数 · 卡片 · 输出 · 验证）
- [docs/sources.md](docs/sources.md) — 卡片语汇的来源
- [references/registry.md](references/registry.md) — 命名卡索引（格式 43 种 · 样式 54 种）
- [references/types.md](references/types.md) — 类型（预想目的×格式×样式×压缩 2 层）
- [references/](references/) — 原理的深化（选材 · 转译 · 配置 …）
