<!-- i18n-version: 1.0.0 | canonical: references/formats/webtoon.md | translated: 2026-08-24 -->

**Language:** [English](../../formats/webtoon.md) | [日本語](webtoon.md) | [中文](../../zh/formats/webtoon.md)

# ウェブトゥーン（webtoon）

- **目的**: 叙述 ／ **粒度×時間**: 全弧×展開 ／ **サイズ・比率**: 単一の縦長キャンバス（スクロール）・コマはほぼ画面幅
- **要約**: スマホのスクロールのために作られた、途切れない一本の縦キャンバスで物語全体を展開する。ページ区切りは無く、各コマブロックが次のコマへ目を引くフックで終わる。
- **manga**（ページ比・ページ送りの間）や **comic-strip**（横一行のオチ）との違い: キャンバスは一本の縦スクロールで、間の取り方はコマブロック同士のクリフハンガー。

## 環境変数
`SUBJECT`＝叙述対象、`N`＝コマブロック数、`TEXT`＝吹き出しと短いキャプション、`TRANSITION`＝各ブロック末尾のフック

## 構成文法
一本の連続した縦キャンバス、ページ区切り無し。コマをほぼ画面幅で重ね、高さに変化を付ける（広いコマ＝雰囲気・アクション、短いコマ＝会話）。各コマブロックはフック——問い、脅威、緊張の一拍——で終わり、スクロールを続けさせる。余白がリズムを刻み、静かなブロックは激しいブロックの前に息継ぎを入れる。文字はスマホで読める吹き出し・キャプションに。

## do
- 物語全体を一本の縦キャンバスに収め、全ブロックをフックで終える
- コマの高さを変えて間を取り、余白で呼吸させる
- 文字をスマホ画面のサイズに

## avoid
- ページ区切り、横一列の単行、コマ格子
- 引きの無い静的で長いコマ、詰め込み、読めない小さい文字

## プロンプトテンプレ（英語・穴あき）
```text
A webtoon of {SUBJECT}: a single continuous vertical canvas, {N} panels stacked roughly
screen-width with varied heights for smartphone scrolling, no page breaks, every panel
block ending on a hook ({TRANSITION}) that pulls the eye to the next, speech bubbles and
short caption text {TEXT}, generous whitespace for pacing, text readable at phone size,
clean and legible.
```

## 例
- 走れメロス → ウェブトゥーン（melos-webtoon・最後の疾走をフックの連なりに）

## 出所
melos-webtoon（ウェブトゥーンの検証ケース）
