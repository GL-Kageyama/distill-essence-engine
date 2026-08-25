<!-- i18n-version: 1.0.0 | canonical: references/styles/soft-cel-anime.md | translated: 2026-08-26 -->

**Language:** [English](../../styles/soft-cel-anime.md) | [日本語](soft-cel-anime.md) | [中文](../../zh/styles/soft-cel-anime.md)

# 柔らかいセル画調（soft-cel-anime）

- **媒体**: デジタル ／ **系譜**: TVアニメのセル画 ／ **時代**: 現代
- **要約**: フラットな色面とクリーンで見やすい線画。ただし陰の境界は柔らかく、光源は穏やかに滲み、彩度は抑えられている——**柔らかさは光と空気に宿り、決して線には宿らない**。

## 環境変数
`SUBJECT`, `ACTION`, `LOCATION`, `ACCENT`

## 忠実性のアンカー
- クリーンで閉じた、細く均一な線画——どの大きさでも読めるシルエット
- フラットなセルの色面、2段階の陰影。ただし**境界は柔らかい**——硬いセルのエッジではない
- 実光源のまわりの穏やかなブルームと光の拡散
- 抑えた低彩度のパレット、限られた色数
- 簡素で雑然としない背景と、たっぷりの余白
- `ACCENT` の一色だけは、他より少し暖かく／明るく置いてよい

## 視覚の分解
- **構図**: 雑然とさせず、焦点はひとつ、空白をたっぷり。主体が背景に対して即座に読める
- **文字**: クリーンなサンセリフ、小さく、出しゃばらない
- **色**: 抑えた低彩度、少ない色数、対比よりも調和。焦点は `ACCENT` が担う
- **質感と光**: フラットな面に柔らかい境界、光源での穏やかなブルーム、空気の薄い靄、粒子感なし

## 動きの性格
*（任意の節——出力が時間を持つときに適用される。`card-schema.md` を参照）*

- **フルアニメーションではなくリミテッドアニメーション**——アニメ本来の話法。止めて、それから動かす。
- 2コマ・3コマ打ち。**光か髪だけが動く止め絵**は、正当かつ特徴的なビートである。
- 動きは小さく具体的：指、まぶた、呼吸。身体は動くより止まっている時間の方が長い。
- カメラはゆっくり漂い、連続して動き続けるのは大気（ブルーム・靄・画面の光）の側。人物は止まっている。
- モーションブラーの尾を引かない、ゴムのような squash-and-stretch をしない、過活動なカメラにしない。

## do
- 線画をクリーンに、閉じて、細く保つ
- 2段階のフラットな陰影をつけ、**その境界を柔らげる**
- 実光源を穏やかに滲ませ、空気に光の靄をかける
- 彩度を落とし、色数を少なく保つ
- 背景を簡素に、画面を詰め込まない

## avoid
- webtoon 的な瞳のツヤと、pretty な顔立ちのレンダリング
- フラットな面を溶かすエアブラシの肖像的レンダリング
- 絵画的な筆致、目に見える質感、紙の粒子
- 重いグラデーションの空、彩度と対比の強いパレット
- 雑然とした背景、細部の詰め込み

## Negative
`not photorealistic, no 3D render, no glossy webtoon gloss, no airbrush portrait rendering, no heavy gradient, no painterly brush strokes, no busy detail, no grain`

## プロンプトテンプレート（英語・穴埋め）
```text
A soft cel-shaded anime illustration of {SUBJECT} {ACTION} in {LOCATION}, with {ACCENT}.
Clean closed thin lineart, flat cel color planes shaded in two steps with soft-edged
terminators, gentle bloom around the light sources, light haze in the air, a muted
low-saturation palette with few colors, a simple uncluttered background with generous
negative space, one clear focal point.
Not photorealistic, no 3D render, no glossy webtoon gloss, no heavy gradient, no
painterly brush strokes, no busy detail.
```

## 事例
- 午前二時の幽霊 第1話 → 30秒の動画ダイジェスト（gozen-niji-video）——スマホの画面だけが光源の暗い寝室。フラットな色面に対して、光が柔らかく滲む

## 出典
「見やすいが柔らかい」アニメのために組んだ混成：`cel-shade` がフラットな面とクリーンな線画（「シンプルで見やすい」側）を、`webtoon-soft-render` が柔らかい光（「柔らか」側）を供給する——ただし webtoon のツヤ・prettiness・グラデーションは明示的に排除し、柔らかさがレンダリングではなく光と空気に留まるようにしている。
