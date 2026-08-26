<!-- i18n-version: 1.0.0 | canonical: references/formats/art-board.md | translated: 2026-08-26 -->

**Language:** [English](../../formats/art-board.md) | [日本語](art-board.md) | [中文](../../zh/formats/art-board.md)

# 美術ボード（art-board）

- **目的**: 伝達（制作仕様） ／ **粒度×時間**: 一場所 × 一点 ／ **サイズ・比率**: 背景板一枚・16:9
- **要約**: 一つの場所を一つの光の状態で、人物を入れずに——その場所の後続カットすべてが合わせにいく基準。

## 環境変数
`LOCATION`＝場所、`HOUR`＝時刻、`LIGHT_SOURCE`＝名指しされた光源、`DIRECTION`＝光の来る方向

## 構成文法
**一つの場所を一つの光の状態で**描いた背景板一枚、**人物は入れない**。時刻と光源を明示し、光に方向を与える——この板は後工程が合わせるべき4つを固定するために存在するから：配色・光の方向・表面の質感・描き込みの密度。**後でキャラクターが立つ位置に、構図の空きを意図的に残す**。**1ボード＝1状態**——二つ目の時刻は二つ目のボードであって、この板の二つ目のパネルではない。

## do
- 場所から人物を取り除く
- 一つの時刻と名指しされた一つの光源を固定し、光の来る方向を明示する
- 後工程が合わせるべき表面の質感と描き込みの密度を示す
- 後でキャラクターが立つ位置に構図の空きを残す

## avoid
- 人物を入れること——これは場面ではなく背景の基準である
- 一枚のボードに複数の時刻を載せること
- 後続カットが再利用できない芝居がかったカメラアングル
- 板の中で描き込みの密度がばらつき、基準として使えなくなること

## プロンプトテンプレ（英語・穴あき）
```text
An art board of {LOCATION} in 16:9, empty of characters. One lighting state — {HOUR},
{LIGHT_SOURCE} from {DIRECTION} — establishing the palette, the light direction, the
surface texture and the level of detail that every later shot of this place must match.
Compositional space left open where the characters will stand. A background standard: one
location, one state, no figures.
```

## 例
- 午前二時の幽霊 → 真白の部屋・午前二時（gozen-niji-art-board）——伏せずに置かれた画面が部屋の唯一の光源となり、その縁を壁へ斜めに投げ上げる

## 出所
アニメのプリプロダクション実務（場所の色・光・質感を固定する美術ボード）。[concept-board](concept-board.md) と対をなす——「世界の空気」／「一場所の基準」。**註**：アニメ美術背景の専用様式カードは意図的に追加していない——人物不在・単一の光の状態・再利用できるアングルはフォーマットカードが持つので、絵画的な様式（[watercolor](../styles/watercolor.md) ／ [gouache-abstract](../styles/gouache-abstract.md) ／ [luminous-anime](../styles/luminous-anime.md)）ならどれでも様式軸を埋められる。
