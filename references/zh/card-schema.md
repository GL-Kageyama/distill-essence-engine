<!-- i18n-version: 1.0.0 | canonical: references/card-schema.md | translated: 2026-08-22 -->

**Language:** [English](../card-schema.md) | [日本語](../ja/card-schema.md) | [中文](card-schema.md)

# 卡片・模式（富模板格式）

> 样式・格式卡片的标准结构。不是薄的索引（词汇＋负向对），而是拥有**填空变量＋忠实性锚点＋do/avoid＋模板＋负向＋例**的富模板。
> 结构是把 [VigoZhao/AI-Visual-Prompt-Cookbook](https://github.com/VigoZhao/AI-Visual-Prompt-Cookbook)（style.json v2.1、MIT）与 [freestylefly/awesome-gpt-image-2](https://github.com/freestylefly/awesome-gpt-image-2)（Prompt as Code、MIT）的「优点」，按引擎哲学（固有×间接・8 原理）重新设计而成。

## 为什么富

- 薄的词汇卡回答不了「用这个样式」的问题。富模板**只需填填空变量（SUBJECT 等），就能不破坏该样式地再现**。
- **忠实性锚点**＝不可破坏的句子（样式的同一性）。④一致性・⑥样式的锚。
- **do/avoid**＝预先固定选定・构成的判断。②选定・⑤构成的事前压缩。
- **负向・模板**＝⑦负向的具体化。
- **例**＝填好变量的实物。验证的再现性（同一样式产出不同内容的实绩）。

## 样式卡的结构（references/styles/*.md）

```
# 样式名（slug）

- **媒介**: X ／ **系谱**: Y ／ **时代**: Z
- **要旨**: 1 行的本质

## 环境变量（填空槽）
`SUBJECT`＝主角、`ACTION`＝动作、`LOCATION`＝场所、`ACCENT`＝象征的小道具、`ASPECT`＝比例 …

## 忠实性锚点（这个样式感＝不可破坏的句子）
- …

## 视觉的分解
- **构成**: …
- **字体排印**: …
- **色彩**: …
- **质感・照明**: …

## do（必须遵守）
- …

## avoid（要避开）
- …

## 负向
`not …, no …, …`

## 提示词模板（英文・带空）
（只要填 {SUBJECT} 等即可成立的英文模板）

## 例（填好变量的实例 2–3 件）
- …

## 出处
…
```

## 格式卡的结构（references/formats/*.md）

```
# 格式名（slug）

- **目的**: X ／ **粒度×时间**: Y ／ **大小・比例**: Z
- **要旨**: 1 行

## 环境变量
（张数・文本・信息块等，这个格式固有的空）

## 构成文法
（分格／层级／镜头／留白）

## do / avoid

## 提示词模板（英文・带空）

## 例

## 出处
```

## 生成工作流（从 awesome 引入）

卡片的检索・应用按这个顺序：

1. **特定对象** — 做什么（海报／UI／信息图／封面／插画／角色…）。先定好类别。
2. **照合** — 按格式类别 → 样式标签 → 场景标签 → 最近的例，顺序拉取。
3. **选定** — 如果 1 张明显最强就用它。如果多个适用，则**提示 2–3 个方案并附简短理由，让用户选择**。
4. **组装** — 以 6 个区块拼成最终提示词：①主语・课题 → ②构成・布局 → ③样式・素材 → ④文字・标签 → ⑤比例・输出格式 → ⑥约束・负向。

## 出处（许可）

- **VigoZhao/AI-Visual-Prompt-Cookbook**（MIT）— style.json v2.1 的结构（环境变量・忠实性锚点・视觉的分解・do/avoid・模板・负向・例）。
- **freestylefly/awesome-gpt-image-2**（MIT）— 生成工作流（类别照合・6 区块・多方案提示）与 Prompt as Code 的思路。
