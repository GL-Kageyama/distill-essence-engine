<!-- i18n-version: 1.0.0 | canonical: references/formats/reportage-manga.md | translated: 2026-08-24 -->

**Language:** [English](../../formats/reportage-manga.md) | [日本語](reportage-manga.md) | [中文](../../zh/formats/reportage-manga.md)

# ルポ漫画（reportage-manga）

- **目的**: 叙述（記録） ／ **粒度×時間**: 全弧×展開 ／ **サイズ・比率**: ページ比・複数ページ
- **要約**: マンガの形のノンフィクション記録——実際の出来事・場所・人物を忠実に記録し、事実主導のナレーションがコマを導く。
- **manga**（物語を記録する・真実は問わない）や **comic-essay**（内面を記録する）との違い: 内容は外の事実で、義務は起こったことへの忠実さ（⑧）。

## 環境変数
`SUBJECT`＝記録対象、`FACTS`＝事実のナレーション、`LOCATION`＝場所、`DATE`＝時期、`N`＝コマ数

## 構成文法
ナレーションのキャプションが記録を導き、コマがそれを記録する。場所・人物・出来事はあるがままに描く——写実的で、幻想的な誇張は無い。日付と場所を明示し、読者が検証できるようにする。コマは事実に仕える: 地図・群衆・部屋を装飾でなく証拠として描く。

## do
- 事実のナレーションが導き、コマが記録する
- 場所・人物をあるがままに写実的に
- 日付と場所を明示

## avoid
- 出来事の創作、事実を超えたドラマ化
- 幻想的な誇張、文脈の欠落、記録の装飾化

## プロンプトテンプレ（英語・穴あき）
```text
A reportage manga of {SUBJECT}: {N} panels documenting real events at {LOCATION}
({DATE}), narration captions ({FACTS}) leading the record, panels drawn realistically as
documentary — places and people as they are — labels for dates and locations, minimal
expressive exaggeration, readable text, honest and legible.
```

## 例
- 走れメロス → ルポ漫画（melos-reportage・処刑当日の群衆を記録として）

## 出所
melos-reportage（ルポ漫画の検証ケース）
