<!-- i18n-version: 1.0.0 | canonical: README.md | translated: 2026-08-22 -->

**Language:** [English](README.md) | [日本語](README-ja.md) | [中文](README-zh.md)

# distill-essence-engine

<p align="center">
  <img src="assets/repo-hero.png" width="100%" alt="distill-essence-engine">
</p>

> 将任何内容的本质蒸馏成图像提示词（一张，或依格式决定多张）。

## 这是什么

一个通用转换引擎，把任意输入（小说／文章／诗歌／转录／备忘／论文…）转成任意图像提示词——你只需用**自然语言**指定「要做什么（格式）」和「用什么样式」。作为 Claude Code 的 **Skill** 运行。

```
[任意输入] → [指定（格式＋样式）] → [引擎] → [英文图像提示词]
```

## 现行功能（Phase 1）

- **纯 Skill**（无子代理）。SKILL.md 本身就是引擎。仅 URL 输入由 `scripts/fetch.py`（Python 辅助）协助。
- **输入**：VSCode 选中（选中文本＝内容槽）。`url` 可获取 YouTube（转录）／GitHub（README）／首页（正文）（`scripts/fetch.py`）。
- **指定**：`format`（要做什么）与 `style`（用什么样式）**分开，或在一条自然语言里一并指定**。用 `reference`（参考图路径／用作参考的示例＝图像参照）把「这种感觉」具体化，用 `characters`（固定登场人物＝角色参照）在多张之间保持同一人物。
- **复用**：判定为可用的格式·样式以命名卡注册，用 `format:`／`style:` 的名字复用（`references/styles/`・`references/formats/`。列表见 `references/registry.md`）。
- **输出**：英文图像提示词（Content／Format／Style 三栏＋合成提示词。可直接粘贴到 Stable Diffusion / Midjourney）。
- **三语**：说明与 trace 用 en／ja／zh（见 SKILL.md「Language Mode」）；图像提示词本身始终是英文。

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

预想目的（理解／传达／诱引／再体验／记录／装饰）决定格式，格式决定压缩的粒度×时间。详见 `references/types.md`。

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

## 用法

```bash
./install.sh            # 全局（~/.claude/skills/）
./install.sh --local    # 项目（.claude/skills/）
```

在 VSCode 中选择输入，说「做成影像板」「把这篇文章做成缩略图，像素艺术」等。分开指定 `format`／`style` 就能只换一根轴，也可以传 `reference`（参考图·参考示例）。传 `url`（YouTube／GitHub／首页）即可自动获取内容。

## 详细文档

原理的深化见 `references/`。概念的骨架（类型）见 `references/types.md`。
