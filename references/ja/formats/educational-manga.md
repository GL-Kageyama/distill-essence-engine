<!-- i18n-version: 1.0.0 | canonical: references/formats/educational-manga.md | translated: 2026-08-24 -->

**Language:** [English](../../formats/educational-manga.md) | [日本語](educational-manga.md) | [中文](../../zh/formats/educational-manga.md)

# 学習漫画（educational-manga）

- **目的**: 説明 ／ **粒度×時間**: 全弧×畳み込み ／ **サイズ・比率**: ページ比・複数ページ
- **要約**: 教えるマンガ——先生役のキャラクターが概念を段階ごとに読者へ案内し、物語のコマと埋め込みの図を交互に挟む。
- **manga**（物語を叙述する）や **infographic/diagram**（キャラクター無しで説明する）との違い: 説明をキャラクターが届け、概念は常に読めるまま保つ（⑧＝スタイルが説明を上書きしない）。

## 環境変数
`SUBJECT`＝教える主題、`CONCEPT`＝概念、`STEPS`＝説明の段階、`TEXT`＝吹き出しとキャプション、`N`＝コマ数

## 構成文法
先生役のキャラクターが、概念を明確な段階で読者に案内する。物語のコマ（小さな問答・例）と埋め込みの図を交互に置く——図が機構を担い、キャラクターが理解への動機を担う。専門用語は現れたその場で説明する。各段階は読み取れる一拍。

## do
- 先生役が段階ごとに説明する
- 物語のコマと埋め込みの図を交互に
- 専門用語をその場で説明し、概念を読み取れるままに

## avoid
- 教えの無い物語のみ、文字の壁
- 説明の無い専門用語、概念を埋もれさせるスタイル（⑧）

## プロンプトテンプレ（英語・穴あき）
```text
An educational manga page explaining {SUBJECT}: a teacher character walking through the
concept ({CONCEPT}) in {STEPS} clear steps, {N} panels alternating short question-and-answer
story exchanges and embedded diagrams, speech bubbles and caption boxes with {TEXT},
jargon explained as it appears, the concept always readable, clean and didactic.
```

## 例
- Attention 論文（Transformer）→ 学習漫画（attention-educational-manga・先生役が自己注意を説明）

## 出所
attention-educational-manga（学習漫画の検証ケース）
