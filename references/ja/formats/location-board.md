<!-- i18n-version: 1.0.0 | canonical: references/formats/location-board.md | translated: 2026-08-27 -->

**Language:** [English](../../formats/location-board.md) | [日本語](location-board.md) | [中文](../../zh/formats/location-board.md)

# ロケーションボード（location-board）

- **目的**: 伝達（制作仕様） ／ **粒度×時間**: 物語の場所全体 × 折り畳み（一枚の板に地理） ／ **サイズ・比率**: 一枚の板に複数パネル
- **要約**: 物語がどこで起きるかの地図——使う場所すべてを一枚の板に載せ、その空間関係を固定する。どの場面も、この世界のどこにいるかをここから知れる。

## 環境変数
`PLACES`＝場所たち、`WORLD`＝舞台となる世界、`GEOGRAPHY`＝場所同士の関係（隣接・距離・その間の道）

## 構成文法
物語の場所たちを**空間関係を固定して**一枚の板に並べる——地理が一目で読めるように。各場所はそれぞれが認識できる状態（その時刻・その光）で、人物を入れずに示し、パネルはコラージュではなく**地図として**つながる。階層は物語に従う——最も多く使われる主舞台が最大のパネルを得る。**[art-board](art-board.md)との違いは奥行き対広がり**——美術ボードは*一つの*場所を*一つの*状態で、後工程が合わせる基準として固定する。ロケーションボードは*すべての*場所と*その関係*を固定し、場面が世界の中で自分の位置を見つけられるようにする。**[concept-board](concept-board.md)との違いは空気対構造**——コンセプトボードは分割を拒む（空気は断片では示せない）。ロケーションボードは意図的に分割する（地理とはそもそも断片同士の関係だから）。

## do
- 場所同士の空間関係を固定する——隣接・距離・道
- 各場所を認識できる状態で示し、人物は入れない
- 主舞台に最大のパネルを与える（階層は物語に従う）
- 地理全体を一目で読めるように保つ

## avoid
- 単一の場所の基準板にすること（それは美術ボード）
- 分割しない雰囲気の一枚絵にすること（それはコンセプトボード）
- 人物を主役にすること
- 地理のない無関係な等大パネルの羅列

## プロンプトテンプレ（英語・穴あき）
```text
A location board for {WORLD} — the places of the story set on one board with their spatial
relationship fixed: {GEOGRAPHY}. Each place is shown in its own recognizable state —
{PLACES} — empty of characters, connected so the geography reads at a glance. Hierarchy
follows the story: the recurring stage holds the largest panel. Not one place's standard,
not one mood: the map of where the story happens.
```

## 例
- 午前二時の幽霊 → 物語の場所たち（gozen-niji-location-board）——大きな主舞台としての午前二時の寝室、昼の岸としての学校（教室・廊下・昇降口）、校庭の端の文化祭会場

## 出所
アニメ・ゲームのプリプロダクション実務（ロケーションデザイン——レイアウトの前に全場面を配置するセット地図）。[art-board](art-board.md)（一場所の基準）と [concept-board](concept-board.md)（全弧の空気）に対して意図的に定義した：ロケーションボードは世界のボードの第三の軸——何がどこで起きるか、そして場所同士がどう関係するか。
