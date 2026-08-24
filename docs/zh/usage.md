<!-- i18n-version: 1.0.0 | canonical: docs/usage.md | translated: 2026-08-22 -->

**Language:** [English](../usage.md) | [日本語](../ja/usage.md) | [中文](usage.md)

# 使用方法

## 快速走一遍

1. **安装** — `./install.sh`（全局）或 `./install.sh --local`（本项目）。
2. **选中** — 在 VSCode 中选中输入文本（选中即成为内容槽）。
3. **说出** — 用自然语言说出你要什么（「把这个做成影像板，木刻版画风格」）。

引擎会返回英文图像提示词，分三栏（Content／Format／Style）＋合成提示词，可直接粘贴到 Stable Diffusion / Midjourney 等。

想让同一内容变成另一种输出，只换一根轴即可：「同样内容，做成缩略图」（格式）／「同样内容，像素艺术风格」（样式）。

输入→输出的实例见 [`../examples/`](../examples/)。

## 输入

| 参数 | 含义 |
|---|---|
| `content` | 要转换的内容（省略时使用 VSCode 选中） |
| `url` | URL（YouTube→转录、GitHub→README、首页→正文）。用 `scripts/fetch.py` 获取 |
| `format` | 要做什么（格式名或自然语言） |
| `style` | 用什么样式（样式名或自然语言） |
| `reference` | 参考图路径或用作参考的示例（图像参照） |
| `characters` | 固定登场人物（名字＝外貌·服装·体型。角色参照） |
| `trace` | true 时同时输出各步骤的 trace（用于验证） |
| `lang` | en / ja / zh — 说明与 trace 的语言（图像提示词本身始终是英文） |

## 复用命名卡

用**名字**指定（`format: comic`／`style: woodblock`），即可展开并复用已注册的卡定义。列表在 `references/registry.md`。若名字不匹配任何卡，则当场生成，若验证判定「可用」则建议注册。

## 输出

以三栏（Content / Format / Style）输出英文图像提示词，并在末尾追加合成提示词。可直接粘贴到 SD/MJ 等。

## 验证

不夹带图像生成的**文本验证**。用既有评估者（admiration / hook / anti-generic-filter / emotional-power / aesthetic-critic）判定生成的提示词。
