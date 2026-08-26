<!-- i18n-version: 1.0.0 | canonical: references/styles/luminous-anime.md | translated: 2026-08-26 -->

**Language:** [English](../../styles/luminous-anime.md) | [日本語](luminous-anime.md) | [中文](../../zh/styles/luminous-anime.md)

# 光の写実アニメ（luminous-anime）

- **媒体**: デジタル ／ **系譜**: 劇場アニメ ／ **時代**: 現代
- **要約**: 精細な空、空気を通る体積光、レンズフレア、高彩度の夕景——**主役はキャラクターではなく光**、という劇場アニメの見た目。

## 環境変数
`SUBJECT`, `ACTION`, `LOCATION`, `ACCENT`

## 忠実性のアンカー
- 精細な空と雲——雲は層を成し、一つひとつ描き分けられ、平坦なグラデーションではない
- 体積光——空気の中を目に見える光の帯が通る
- 光源まわりのアナモルフィック・レンズフレアとブルーム
- 高彩度の夕景——マゼンタと金 対 深いシアンの影
- 空気中に光を捕らえて漂う光の粒と細かな埃
- 光源を二重に映す濡れた反射面
- 人物は清潔なアニメ線画のまま、**光に意図的に従属させる**

## 視覚の分解
- **構成**: 横に広く空を重く、地平を低く、光源を枠内かそのすぐ外に置く。人物は世界に対して小さい
- **タイポグラフィ**: 最小限。入れるなら清潔なサンセリフ
- **色**: 高彩度・高コントラスト。光の半分はマゼンタと金、影は深いシアン、`ACCENT` が最も強いハイライトを受ける
- **質感と光**: 近景から遠景へ層を成す大気の深み、空気を通る光の帯、光源のフレアとブルーム、空気中に浮かぶ粒子、映り込む地面

## 動きの性格
*(任意節——出力が時間を持つ場合に適用。`card-schema.md` 参照)*

- **フルアニメーション。制限アニメではない**——アニメの保持型の作法の正反対。何かが常に動いている
- **空気が主役の動き手である**：雲が流れ、光の帯が掃き、人物が静止していても粒子は落ち続ける
- カメラは重みと決意を持って動く——ゆっくりしたクレーン、ドリー、規模を明かす長い引き
- **ショットの途中で光が変わる**：太陽が沈む、雲がかかる、フレアがレンズを横切る
- カクつきなし、三枚撮りなし、「髪だけ動く保持」なし——その作法は `soft-cel-anime` の領分

## do
- 空を層で描き、雲を一つひとつ形造る
- 空気に光の帯を通し、光源をブルームさせる
- 夕景を飽和させる——深いシアンに対しマゼンタと金
- 光の当たる空気に粒子と埃を浮かべる
- 人物を小さく、光に従属させる

## avoid
- 雲の構造のない平坦なグラデーション空
- 低彩度のくすんだ配色（それは `soft-cel-anime`。意図的な正反対）
- 人物をフレーム内で最も明るく・大きく・詳細にすること
- 顔に写真のような写実（人物はアニメ線画のまま）
- 粒子・紙の質感・見える筆致

## Negative
`not photorealistic, no 3D render, no muted desaturated palette, no flat gradient sky, no grain, no painterly brush strokes, no photographic faces`

## プロンプトテンプレート（英語・穴埋め）
```text
A luminous realist anime illustration of {SUBJECT} {ACTION} in {LOCATION}, with {ACCENT}.
Hyper-detailed layered sky with individually shaped clouds, volumetric god rays travelling
through the air, anamorphic lens flare and bloom around the light source, a saturated dusk
palette of magenta and gold against deep cyan shadow, light particles suspended in the
air, wet reflective surfaces doubling the light. Wide sky-heavy composition, low horizon,
the figure small and subordinate to the light, clean anime lineart.
Not photorealistic, no 3D render, no muted desaturated palette, no flat gradient sky, no
grain, no photographic faces.
```

## 事例
- 走れメロス → 全弧の空気（melos-luminous-anime）——枠内に沈みかけた低い日、走った者が巻き上げた埃がまだ光の帯に漂う。締切そのものが光である物語なので、様式の主題と原作の賭けが一致する

## 出典
[soft-cel-anime](soft-cel-anime.md) の意図的な逆として設計した：あちらは配色をくすませ・背景を簡素にし・動きを制限するが、こちらは飽和させ・層を作り・動かす。共有するのは清潔なアニメ線画だけ——両者がそれをアンカーに名指すのも、光という軸で分かれることを確定させるためである。
