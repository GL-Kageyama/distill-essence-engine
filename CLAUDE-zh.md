<!-- i18n-version: 1.0.0 | canonical: CLAUDE.md | translated: 2026-08-22 -->

**Language:** [English](CLAUDE.md) | [日本語](CLAUDE-ja.md) | [中文](CLAUDE-zh.md)

# distill-essence-engine — 项目规约

> 实现语言以英语为正典；en／ja／zh 三层 i18n 已完成（2026-08-22）。英文 `CLAUDE.md` 为规约正典；`CLAUDE-ja.md`／`CLAUDE-zh.md` 为镜像。

## 文档规则

开发履历（带日期的变更记录·与过往设计的比较·过往测量值等）只写进 **`HISTORY.md`**，不写进 README / SKILL / examples/README。

README / SKILL / examples/README 只写**现行信息**。现行功能·现行接口·设计理由（不带日期的简洁理由）可以写。

**放置处**：
- `README.md`：现行功能·原理（2 轴·8 原理·预想目的）·仓库结构（仅概要）
- `references/`：原理的深化＋类型（本质的压缩·转换原理·选材·转译·配置·类型）。SKILL.md 读取的字典
- `references/card-schema.md`：卡的标准结构（富模板形式。留空变量·保真锚·do/avoid·模板）
- `HISTORY.md`：开发履历（版本履历·设计变更的记录）
- `scripts/fetch.py`：URL 输入的获取辅助（YouTube 转录／GitHub README／首页正文）
- `docs/`：辅助文档（usage.md＝用法，sources.md＝网络调研的来源）
- `skills/distill-essence-engine/SKILL.md`：引擎本体（本质＝固有×间接。方法从 references 引取。只有版本号，履历表在 HISTORY.md）
- `.claude-plugin/`：插件分发定义。`install.sh` 为惯例的全局/本地 symlink 方式

## 固定方针（勿触碰）

- **2 轴正交**：压缩（展示什么）／样式（用谁的声音）。只能换一根轴。
- **8 原理**：①理解→②选材→③转译→④保持一贯→⑤构成→⑥样式→⑦负向→⑧保持忠实。转换流程按此顺序。
- **3 工序的核心＝固有 × 间接**（真实 × 托付）。压缩的质量取决于观者的展开能恢复多少本质。
- **压缩的 2 层**：本质（固有×间接，不变）→ 单独 SKILL.md 即正确。方法（粒度×时间×作用，依格式而定）→ references/。单独 SKILL.md 无法承载方法。
- **输出是英文图像提示词**（SD/MJ 惯例）。输入·指定可用 ja。**例外——带时间的格式**（`video-spec`）：输出是填好的英文*规格书*（Wan 3.0 §1–20），而非一个句子；台词与屏幕上呈现的文字保持已解析的语言。

## i18n

- **正典 = en。** `references/` 与 `docs/` 根为英文；`references/ja/`／`references/zh/`、`docs/ja/`／`docs/zh/`、`README{-ja,-zh}.md`／`CLAUDE{-ja,-zh}.md` 为镜像。
- **卡中的英文不变部**——提示词模板、负向列表（`not photorealistic, no 3D render, …`）、环境变量名（`SUBJECT`、`ACTION`…）——一律不译。只译说明性 prose。
- **图像提示词输出始终是英文**，无论何种语言。三栏说明与 trace 跟随已解析的语言（SKILL.md「Language Mode」：`lang` 参数 → 检测请求 → 默认 `en`）。
- **HISTORY.md 保持日文**（开发履历；兄弟引擎亦如此）。
- **examples/ 的案例正文**（`input.md`／`prompt.md`／`pages/`）不翻译；仅 `examples/README.md` 镜像。

## 验证

不夹带图像生成的**文本验证**。用既有评估者（`admiration`／`hook`／`anti-generic-filter`／`emotional-power`／`aesthetic-critic`）判定生成的提示词（文本）。测试模式见 `資料/レシピ型変換エンジン構想/テストパターン.md`。

## Git

- `git push` 仅在用户明确要求时执行。未经要求禁止推送。
- 提交信息末尾附 `Co-Authored-By: Claude <noreply@anthropic.com>`。
