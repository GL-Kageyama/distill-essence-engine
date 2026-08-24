<!-- i18n-version: 1.0.0 | canonical: references/styles/lab-notebook.md | translated: 2026-08-25 -->

**Language:** [English](../../styles/lab-notebook.md) | [日本語](lab-notebook.md) | [中文](../../zh/styles/lab-notebook.md)

# 実験ノート（lab-notebook）

- **メディウム**: 手描き ／ **系譜**: 実験ノート ／ **時代**: —
- **要約**: 概念を実験ノートの作業ページとして描く——見つけ出す記録。欄外注釈と修正の痕跡のある手書きの線、そして一点の色で示された観測された結果。

## 環境変数
`SUBJECT`、`ACTION`、`LOCATION`、`RECORD`＝記録の連なり、`ACCENT`＝観測された結果、`ASPECT`＝比率

## 忠実性アンカー
- 作業中の実験ノートのページ：罫線または方眼の紙、手書きの線、欄外注釈、取り消し線・訂正、ノートを繋ぐ矢印
- 線はやや緩く手描き——教科書の図より温かく、磨かれていない
- 平坦な淡い紙、影最小
- 観測された結果——ページ全体が向かっていた記入——に一点のアクセント
- 短い清潔な手書きラベルと、シンプルな説明の一行——機能文書自身の文法。ラベルは注記であり、概念の担い手にならない
- 静かで、ページそのものが世界

## 視覚の分解
- **構成**: ページを中央に。ノートがページの下へ向かい、観測された結果へ至る
- **タイポ**: 短い清潔な手書きラベルと一行のシンプルな説明を同じ線言語で——デフォルト（機能文書のラベリング）。ラベルは支えるだけで担わない
- **色彩**: 淡い紙＋インク線＋観測された結果に一点のアクセント
- **質感・照明**: 平坦、紙のような、乾いた

## do
- 概念を記録として描く——記入、取り消し線、欄外注釈、矢印。見つけ出す順序が因果
- アクセントで記録を閉じる観測された結果を印す
- 手書きの文法（欄外の矢印、丸で囲んだ結果）は意味に参加させる
- 可愛さは従属させる——小さく丸い主役を同じ手書きの線で、教科書の図より緩く
- 記入項目に簡潔なラベル（各一・二語）を付け、ノートに一行のシンプルな説明を与える——機能文書自身の文法。ラベルは注記、ノートが担う——ラベル文字と一行の説明は解決済み言語（en/ja/zh）＝見る人の言語に従う（指示文は英語のまま）

## avoid
- 重い陰影、写真の写実、3D の光沢、デジタルのグラデーション
- それ自体目的の汚し——抑制は依然として効いている
- アクセントを偶然の蛍光ペンにする——それは観測された結果を印すもの
- きれいな教科書の図にする——これは作業ページであって印刷された図ではない
- 長い文章・段落・装飾的な文字——短いラベルと一行の説明だけにする

## ネガティブ
`not photorealistic, no 3D render, no digital gradient, no oil texture, no heavy shading, no long text (only short labels and one simple caption), no mojibake, no garbled characters`

## プロンプトテンプレ（英語・穴あき）
```text
A lab-notebook page of {SUBJECT} {ACTION} in {LOCATION}.; short clean labels and one simple explanatory caption in the same restrained line language — the labels annotate, they never carry the concept A working page — ruled or grid
paper, slightly loose handwritten line, margin annotations, a cross-out or correction, an
arrow linking notes — the concept drawn as a record of finding it out, {RECORD} the sequence
of notes leading to one observed result. Flat pale paper, minimal shading, dry and quiet.
One accent color {ACCENT} on the observed result that closes the record — meaning, not a
highlighter. Any character small and round with large flat unglossy eyes — drawn in the same
hand-drawn line, warmer than a printed figure. Quiet, the page itself the world.
```

## 例
- —

## 出所
機能文書ファミリーの拡充（0.1.24）— clean-line-lab の兄弟
