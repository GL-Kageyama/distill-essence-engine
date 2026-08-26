<!-- i18n-version: 1.0.0 | canonical: references/formats/scene-board.md | translated: 2026-08-27 -->

**Language:** [English](../../formats/scene-board.md) | [日本語](scene-board.md) | [中文](../../zh/formats/scene-board.md)

# シーンボード（scene-board）

- **目的**: 伝達（制作仕様） ／ **粒度×時間**: 一つの場面 × 一点 ／ **サイズ・比率**: 場面板一枚・16:9
- **要約**: 特定の一場面の基準——人物とその立ち位置（blocking）を込みで示し、その場面のすべてのカットが同じステージングに合わせるようにする板。

## 環境変数
`SCENE`＝物語の場面（プロットの拍）、`CHARACTERS`＝配置された人物、`ACTION`＝立ち位置・動き、`LOCATION`＝場所、`LIGHT`＝光の状態

## 構成文法
一場面・一ステージング：人物を定位置に置き、カメラと光を固定する——その場面のすべてのカットが同じ配置に合うように。**ここが [art-board](art-board.md) の「後でキャラクターが立つ位置に残した構図の空き」が埋まる場所である**——シーンボードは、物語が必要とする瞬間の、美術ボードの場所に人物を入れたもの。固定するのは：誰がどこに、どんな関係で、どんな光の下で、どんなカメラで映るか。**[concept-board](concept-board.md)との違いは一つのプロットの拍対全弧の空気**——コンセプトボードは物語全体の温度を決める。シーンボードは一つの出来事のステージングを決める。**[storyboard](storyboard.md)との違いは単一の基準対カットの連鎖**——絵コンテは場面を確認のためのカット列として開く。シーンボードはその場面の全カットが合わせる一つのマスター・ステージングである。**1ボード＝1場面**——二つ目のステージングは二つ目のボード。

## do
- 立ち位置を固定する——誰がどこに、どんな関係で
- カメラと光を固定する
- 場所は美術ボードと一致させる
- 一枚のボードに一つの場面

## avoid
- 人物のいない場所だけの板（それは美術ボード）
- 全弧の空気（それはコンセプトボード）
- カットの連鎖（それは絵コンテ）
- 同じ場面の複数のステージングを一枚に載せること

## プロンプトテンプレ（英語・穴あき）
```text
A scene board for {SCENE} — the master staging of one scene from the story, in 16:9.
{CHARACTERS} in place, {ACTION}, at {LOCATION}, under {LIGHT}. The blocking, the camera
and the light fixed as the standard every cut of this scene must match. The same place as
the art board, the figures filling the space the art board left open. One scene, one staging.
```

## 例
- 午前二時の幽霊 → 第3話・命名（gozen-niji-scene-board）——布団の上の真白が幽霊に名前をつける。ニジの虹色の輪郭が、画面の中で、真白自身より一歩幼い顔へと結像する——開示台帳が彼女に顔を許した最初の瞬間

## 出所
アニメのプリプロダクション実務（シーンレイアウト——場面のカットが描かれる前に固定するマスター・ステージング）。[art-board](art-board.md)（人物不在の場所）、[concept-board](concept-board.md)（全弧の空気）、[storyboard](storyboard.md)（カットの連鎖）に対して定義した：シーンボードは特定の一つの出来事のための、単一のステージング基準である。
