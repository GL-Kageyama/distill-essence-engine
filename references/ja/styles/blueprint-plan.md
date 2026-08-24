<!-- i18n-version: 1.0.0 | canonical: references/styles/blueprint-plan.md | translated: 2026-08-25 -->

**Language:** [English](../../styles/blueprint-plan.md) | [日本語](blueprint-plan.md) | [中文](../../zh/styles/blueprint-plan.md)

# 青図・設計図（blueprint-plan）

- **メディウム**: 手描き ／ **系譜**: 製図 ／ **時代**: デジタル前の設計図面
- **要約**: 対象を「それ自身の計画」として描く——深い紺青の地に細い白い線、寸法記号、そして意味を担う一本の赤鉛筆の決定。

## 環境変数
`SUBJECT`、`ACTION`、`LOCATION`、`SECTION`＝断面が示す内側、`ACCENT`＝赤鉛筆の決定、`ASPECT`＝比率

## 忠実性アンカー
- 深い紺青の地（青図用紙）に細い白い製図線
- 対象は「それ自身の計画」として描く：きれいな断面カット、または分解組立図
- 寸法線・延長線・中心線は控えめな支えの文法として
- フラットな色彩、陰影なし、グラデーションなし
- 設計が決まるただ一点に置かれた飽和した暖色のアクセント（赤鉛筆の印）
- 部品の短い清潔なラベルと、シンプルな説明の一行——機能文書自身の文法。ラベルは注記であり、概念の担い手にならない
- 静かで、正確で、読みやすい

## 視覚の分解
- **構成**: ひとつの計画図または断面を中央に。寸法記号がそれを縁取り、支援は後退する
- **タイポ**: 短い清潔な部品ラベルと一行のシンプルな説明を同じ線言語で——デフォルト（機能文書のラベリング）。ラベルは支えるだけで担わない
- **色彩**: 深い紺青＋白い線＋ひとつの赤鉛筆アクセント
- **質感・照明**: 平坦、マット、青図用紙の乾いた粒子

## do
- 対象をそれ自身の計画として描く——内側を明かす断面カット、または部品を一軸に沿って分離した分解図。見かけは計画の権威に従う
- 赤い印を意味あるものにする：設計が決まる一点に落ちるのであって、偶然のハイライトではない
- 寸法記号は文法として保ち、装飾にしない
- 可愛さは従属させる——丸く小さい主役を同じ抑制された製図線で、艶なしに
- 部品に簡潔なラベル（各一・二語）を付け、図面に一行のシンプルな説明を与える——機能文書自身の文法。ラベルは注記、図面が担う——ラベル文字と一行の説明は解決済み言語（en/ja/zh）＝見る人の言語に従う（指示文は英語のまま）

## avoid
- 重い陰影、写真の写実、3D の光沢、デジタルのグラデーション
- 赤い印をハイライトにする——それは意味を担わなければならない
- 断面や分解部品を詰め込む——ひとつの計画で足りる
- 地図・風景・場面にする——これは計画図である
- 長い文章・段落・装飾的な文字——短い部品ラベルと一行の説明だけにする

## ネガティブ
`not photorealistic, no 3D render, no digital gradient, no oil texture, no heavy shading, no long text (only short part labels and one simple caption), no mojibake, no garbled characters`

## プロンプトテンプレ（英語・穴あき）
```text
A blueprint plan of {SUBJECT} {ACTION} in {LOCATION}. Thin white drafting lines on a deep
Prussian-blue ground, the subject drawn as its own plan — {SECTION} a clean section cut that
reveals the inside, parts separated along one axis in an exploded view; short clean labels on
the parts and one simple explanatory caption in the same restrained line language — the labels
annotate, they never carry the concept. Dimension lines,
extension lines, and centerlines as quiet supporting marks; flat color, no shading, no
gradient, the dry grain of blueprint paper. One red-pencil mark {ACCENT} lands on the single
point where the design is decided — meaning, not a highlight. The subject small and round with
large flat unglossy eyes — candor over gloss, drawn in the same restrained drafting line.
Quiet, precise, not a map, not a scene.
```

## 例
- —

## 出所
機能文書ファミリーの拡充（0.1.24）— clean-line-lab の兄弟
