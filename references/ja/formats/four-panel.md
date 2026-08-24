<!-- i18n-version: 1.0.0 | canonical: references/formats/four-panel.md | translated: 2026-08-24 -->

**Language:** [English](../../formats/four-panel.md) | [日本語](four-panel.md) | [中文](../../zh/formats/four-panel.md)

# 4コマ漫画（four-panel）

- **目的**: 叙述＋誘引（オチ） ／ **粒度×時間**: 断片×点 ／ **サイズ・比率**: ページ比（縦）・固定 4 コマ縦積み
- **要約**: ちょうど 4 コマの固定レイアウトで一つの小さな場面を語る——起承転結（起→承→転→結）。レイアウトの自由度はゼロ。
- **manga との違い**（自由なコマ割り）と **gag-manga**（コラージュ・4 ビート）: レイアウトが固定され、カメラは一切動かず、オチは 4 コマ目が一人で担う。

## 環境変数
`SUBJECT`＝題材、`N`＝コマ数（常に 4）、`TEXT`＝短い吹き出しの台詞、`PUNCHLINE`＝最終コマのオチ

## 構成文法
ちょうど 4 コマを固定の縦列に積む。カメラの角度・距離は全コマで不変。**4 拍の起承転結**：1 コマ目で場面を立て、2 コマ目で展開し、3 コマ目で転び、4 コマ目でオチを放つ。4 コマ目こそが本題——それまでのコマは一拍を準備するだけ。背景は最小限、フレーミングは静的。ギャグはレイアウトではなく内容に生きる。

## do
- 4 コマを順に固定し、カメラを動かさない
- オチを 4 コマ目に一点集中させる
- 背景は最小限、フレーミングは静的

## avoid
- 4 コマ超、可変レイアウト、カメラ移動
- オチのない 4 コマ目、前のコマへオチが漏れる

## プロンプトテンプレ（英語・穴あき）
```text
A four-panel manga of {SUBJECT}: {N} panels stacked in a fixed vertical column, a constant
camera angle across all panels, kishotenketsu rhythm — panel 1 sets the scene, panel 2
develops it, panel 3 turns it, panel 4 delivers the punchline ({PUNCHLINE}), short speech
bubbles with {TEXT}, minimal background, static framing, clean and legible.
```

## 例
- 走れメロス → 4コマ漫画（melos-four-panel・王の「遅れて来い」の囁きを転に）

## 出所
melos-four-panel（4コマ漫画の検証ケース）
