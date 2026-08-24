<!-- i18n-version: 1.0.0 | canonical: references/formats/flowchart.md | translated: 2026-08-24 -->

**Language:** [English](../../formats/flowchart.md) | [日本語](flowchart.md) | [中文](../../zh/formats/flowchart.md)

# フローチャート（flowchart）

- **目的**: 説明（理解／伝達） ／ **粒度×時間**: 全弧×畳み込み ／ **サイズ・比率**: 縦長
- **要約**: 矢印で順序と依存を示す有向の手順列——順序そのものが語り、一手順が要である。

## 環境変数
`SUBJECT`＝説明するプロセス、`STEPS`＝手順の並び、`N`＝手順数、`BRANCH`＝唯一の分岐点（任意）

## 構成文法
上から下へ読む有向の手順列、矢印で順序と依存を示し、分岐（判断）は多くとも1つ、一手順を大きく強調して「プロセスが転がる要」とする。流れが一目で走査できること。

## do
- 単一の明確な流れの方向（上から下）
- 一手順を要として大きく濃く立てる——プロセスが転がる点
- 分岐・判断は多くとも1つに留める
- 手順のグループの間に余白を置く

## avoid
- 交差する矢印の網、多数の分岐、理由なき並列フロー
- 要のない等重量の手順、詰め込み

## プロンプトテンプレ（英語・穴あき）
```text
A vertical flowchart of {SUBJECT}: {N} steps in a directed top-to-bottom sequence, arrows
showing order and dependence, one step drawn larger and emphasized as the crux of the process,
at most one branch point ({BRANCH}), calm whitespace between step groups, minimal labels,
clean and legible.
```

## 例
- Attention 論文 → フローチャート（attention-flowchart）

## 出所
attention-flowchart
