<!-- i18n-version: 1.0.0 | canonical: references/formats/comic-essay.md | translated: 2026-08-24 -->

**Language:** [English](../../formats/comic-essay.md) | [日本語](comic-essay.md) | [中文](../../zh/formats/comic-essay.md)

# エッセイ漫画（comic-essay）

- **目的**: 叙述（内省） ／ **粒度×時間**: 断片×展開 ／ **サイズ・比率**: ページ比・静かなコマ格子
- **要約**: マンガの形の一人称エッセイ——一人の人物の内面の経験を、最小限の背景・静かな間・内側からのナレーションで語る。
- **manga**（外の場面を記録する）や **reportage-manga**（外の事実を記録する）との違い: 主題は語り手自身の内面世界で、ナレーション枠が読者を導く。

## 環境変数
`SUBJECT`＝語り手の経験、`NARRATION`＝一人称のナレーション枠の文、`SCENE`＝静かな場面、`N`＝コマ数

## 構成文法
一人称のナレーション枠が導く、シンプルで静かなコマ格子。一人の人物を中心に、背景は最小限で白い余白を多く残す。内面の思いがアクションより重要——コマはドラマ化するよりナレーションを描き出す。間はゆっくりと親密で、台詞は稀で小さい。

## do
- 一人称ナレーションを主役に、コマはそれに従う
- 一人の人物を中心に、背景は最小限
- 間を静かで親密に

## avoid
- アクション中心の場面、密度の高い背景
- 劇的なカメラ、派手なタイポ、焦点を奪う登場人物

## プロンプトテンプレ（英語・穴あき）
```text
A comic-essay page of {SUBJECT}: {N} quiet panels in a simple grid, first-person narration
boxes ({NARRATION}) leading the reader, a single person at the center, minimal background
with much white space, the inner thought mattering more than the action, quiet pacing,
small and readable speech, calm and intimate.
```

## 例
- 走れメロス → エッセイ漫画（melos-comic-essay・路傍で倒れるメロスを内省の独白に）

## 出所
melos-comic-essay（エッセイ漫画の検証ケース）
