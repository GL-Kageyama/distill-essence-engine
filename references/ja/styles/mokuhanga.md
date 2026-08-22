<!-- i18n-version: 1.0.0 | canonical: references/styles/mokuhanga.md | translated: 2026-08-22 -->

**Language:** [English](../../styles/mokuhanga.md) | [日本語](mokuhanga.md) | [中文](../../zh/styles/mokuhanga.md)

# 木版（mokuhanga・浮世絵系）

- **メディウム**: 版画・印刷 ／ **系譜**: 浮世絵 ／ **時代**: 江戸
- **要約**: 手彫りの墨線と平坦な鉱物顔料の色面が、世界を型に写し取る。

## 環境変数
`SUBJECT`＝主役、`ACTION`＝動作、`LOCATION`＝場、`ACCENT`＝象徴の小道具、`ASPECT`＝比率

## 忠実性アンカー
- 手彫りの墨線（太い輪郭・毛描きの細線）
- 平坦な色面（ベタ）と鉱物顔料（藍・臙脂・黄土）の濁り
- 刷りムラ・版木の目・にじみ
- 浮世絵の大胆な構図（斜めの遠近・切り取る構図）

## 視覚の分解
- **構成**: 大胆な前景／背景の分割、斜めの遠近、余白
- **タイポ**: 文字なし（題字が必要なら版木の楷書）
- **色彩**: 広い黒＋藍・臙脂・黄土の少数の面
- **質感・照明**: 和紙の目、刷りの圧痕、陰なしの平坦な照明

## do
- 墨線を主役に、色は面で塗る
- 背景を単純化し、主役を浮かせる
- 版木の目・刷りムラを残す

## avoid
- 陰影のグラデーション、写真の質感、3D の光沢
- 虹色の多色、写実的な顔

## ネガティブ
`not photorealistic, no digital gradient, no 3D render, no soft shading`

## プロンプトテンプレ（英語・穴あき）
```text
A Japanese ukiyo-e woodblock print of {SUBJECT} {ACTION} in {LOCATION}, with {ACCENT}.
Flat mineral-pigment color planes in indigo, crimson and ochre over broad black,
hand-carved ink outlines with visible chisel marks, wood-grain texture and print misregistration,
bold Japanese composition with diagonal depth, no shading.
```

## 例
- 走れメロス → メロスが川を走る（melos-imageboard / melos-manga / melos-cover）

## 出所
走れメロス検証（melos-imageboard / melos-manga / melos-cover）
