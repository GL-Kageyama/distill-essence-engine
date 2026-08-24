<!-- i18n-version: 1.0.0 | canonical: references/styles/circuit-schematic.md | translated: 2026-08-25 -->

**Language:** [English](../../styles/circuit-schematic.md) | [日本語](circuit-schematic.md) | [中文](../../zh/styles/circuit-schematic.md)

# 回路図（circuit-schematic）

- **メディウム**: 手描き ／ **系譜**: 電子回路図 ／ **時代**: —
- **要約**: 概念を回路として描く——明るい基板の上に清潔な回路線と節点、そしてそれを完成させる一本の通電する線。

## 環境変数
`SUBJECT`、`ACTION`、`LOCATION`、`NODES`＝節点の網、`ACCENT`＝通電する線、`ASPECT`＝比率

## 忠実性アンカー
- 清潔な回路線：トレース、丸い節点、単純な部品記号（抵抗のジグザグ、コンデンサの線）
- 明るい基板の地（淡い緑／生成り）
- 概念は接続そのもの——部品ではなく、節点とトレースの網
- 平坦、読みやすい、場面なし
- 回路を完成させる一本の通電する線に一点のアクセント色
- 節点の短い清潔なラベルと、シンプルな説明の一行——機能文書自身の文法。ラベルは注記であり、概念の担い手にならない
- 静かで正確

## 視覚の分解
- **構成**: ひとつの回路を中央に。通電する線（アクセント）が網の中を目で追わせる
- **タイポ**: 短い清潔な節点ラベルと一行のシンプルな説明を同じ線言語で——デフォルト（機能文書のラベリング）。ラベルは支えるだけで担わない
- **色彩**: 明るい基板＋濃い回路線＋通電する線に一点のアクセント
- **質感・照明**: 平坦、マット、単一のアクセントを除けば光らない

## do
- 概念を網として描く——大事なのは部品が何かでなく、どう繋がるか
- 一本の通電する線（アクセント）を、意味を流す接続にする——決定的な接続
- 部品記号は意味に参加する文法として保つ
- 可愛さは従属させる——小さく丸い主役を同じ線言語で、部品として
- 節点に簡潔なラベル（各一・二語）を付け、回路図に一行のシンプルな説明を与える——機能文書自身の文法。ラベルは注記、回路図が担う——ラベル文字と一行の説明は解決済み言語（en/ja/zh）＝見る人の言語に従う（指示文は英語のまま）

## avoid
- 重い陰影、写真の写実、3D の光沢、デジタルのグラデーション
- アクセントを偶然の LED の光にする——それは完成させる接続を印すもの
- 部品を詰め込む——ひとつの回路と一本の通電する線で足りる
- 都市の地図や場面にする——これは回路図である
- 長い文章・段落・装飾的な文字——短い節点ラベルと一行の説明だけにする

## ネガティブ
`not photorealistic, no 3D render, no digital gradient, no oil texture, no heavy shading, no long text (only short node labels and one simple caption), no mojibake, no garbled characters`

## プロンプトテンプレ（英語・穴あき）
```text
A circuit schematic of {SUBJECT} {ACTION} in {LOCATION}. Clean schematic lines on a light
board — traces, round nodes, simple component symbols (resistor zigzag, capacitor lines) —
the concept drawn as a network of {NODES} connections, the idea is how things connect, not
what the parts are; short clean labels on the nodes and one simple explanatory caption in the same restrained line language — the labels annotate, they never carry the concept. Flat, matte, legible; no scene. One accent color {ACCENT} on the single
live trace that completes the circuit — meaning, not a glow. Any character small and round
with large flat unglossy eyes — drawn in the same restrained schematic line language. Quiet,
precise, not a map of a city.
```

## 例
- —

## 出所
機能文書ファミリーの拡充（0.1.24）— clean-line-lab の兄弟
