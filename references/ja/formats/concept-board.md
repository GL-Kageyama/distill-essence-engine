<!-- i18n-version: 1.0.0 | canonical: references/formats/concept-board.md | translated: 2026-08-26 -->

**Language:** [English](../../formats/concept-board.md) | [日本語](concept-board.md) | [中文](../../zh/formats/concept-board.md)

# イメージボード（concept-board）

- **目的**: 象徴（制作仕様） ／ **粒度×時間**: 全弧 × 畳み込み（分割しない一枚） ／ **サイズ・比率**: 一枚絵・映画比〜柔軟
- **要約**: 物語ぜんぶの空気を決める、分割しない一枚の絵——この世界の中にいるとはどういうことかを、どの場面を設計するより先に決める。

## 環境変数
`WORLD`＝物語の世界、`LIGHT`＝光の質、`HOUR`＝時刻、`WEATHER`＝天候と空気

## 構成文法
**一枚、分割しない。** 光・時刻・天候・空気遠近が、*全弧*の情緒的な温度を運ぶ——ある一つの出来事ではなく。人物は小さな点景としてのみ現れ、決して主役にならない。近景／中景／遠景の厚い層が世界に空気を与える。**[imageboard](imageboard.md) との差はまさに分割の有無である**：イメージボード（コラージュ型）は焦点パネル＋モチーフに分かれるが、こちらは分かれることを拒む——固定しようとしているもの＝空気は、断片にすると空気でなくなるから。

## do
- 分割しない一枚絵に保つ
- 光・時刻・天候に情緒的な温度を運ばせる
- 人物は入れるとしても小さな点景に留める
- ある一場面ではなく、全弧の空気を選ぶ

## avoid
- パネルに分割すること（それはイメージボード＝コラージュ型の領分）
- キャラクターを主役にすること
- 特定の筋の出来事を絵解きすること
- 温度のない中立な状況説明ショット——ボードは温度を決めるために存在する

## プロンプトテンプレ（英語・穴あき）
```text
A concept board for {WORLD} — one single undivided painted image fixing the air of the
whole story: {LIGHT} light at {HOUR}, {WEATHER}, deep atmospheric perspective layered
from near to far. Any figures appear only as small staffage, never the subject. The
emotional temperature of the entire arc held in one frame — not a plot event, not a panel
layout, not an establishing shot.
```

## 例
- 午前二時の幽霊 → 午前二時の世界（gozen-niji-concept-board）——画面の光だけが灯る暗い部屋、ガラスの内側から暗い空気へわずかに滲む虹色
- 走れメロス → 全弧の空気（melos-luminous-anime）——締切になってしまった低い日、走った者が巻き上げた埃がまだ光の帯に漂う。同じフォーマットを彩度の反対端で使った例

## 出所
アニメのプリプロダクション実務（レイアウト以前に作品の空気を決める、描かれたイメージボード）。スラッグを `imageboard` ではなく `concept-board` としたのは、このエンジンでは [imageboard](imageboard.md) が既に複数パネルのコラージュの意味を持っているため。両者は別のフォーマットであり、どちらも登録されている。
