<!-- i18n-version: 1.0.0 | canonical: references/formats/episode-board-v2.md | translated: 2026-09-10 -->

**Language:** [English](../../formats/episode-board-v2.md) | [日本語](episode-board-v2.md) | [中文](../../zh/formats/episode-board-v2.md)

# エピソードボード v2（episode-board-v2）

- **目的**: ナラティブ（再体験／誘引） ／ **粒度×時間**: 一つの話 × 展開（{PAGES}ページにわたって） ／ **サイズ・比率**: 漫画ページ比（縦）・{PAGES}ページ——前情ページ＋本編ページ
- **要約**: 連載作品の一つの話を少ないページ数（3は目安で固定ではない）に自己完結させる——1ページ目に飛び込みの備品（作品タイトル・題名・前提知識・登場人物・説明）を集約し、その後本編コマを置く。各ページにページ数表示つきの走り見出しを載せ、読者が常にどこにいるか分かるようにする板。

## 環境変数
`WORK`＝作品のタイトル、`TITLE`＝この話の題名、`CHAPTER`＝章番号（任意——話を章にまとめる作品のみ）、`CHAPTER_TITLE`＝章のタイトル（任意——話を章にまとめる作品のみ）、`EPISODE`＝この話の番号、`TOTAL`＝全話数、`PAGE`＝この話の中でのこのページの番号、`PAGES`＝この話の総ページ数（目安——既定3だが何ページでもよい。構造「1ページ目＝前情・以降＝本編」だけが固定）、`CONTEXT`＝前提知識（1〜2行）、`CAST`＝この話の登場人物の簡単な紹介、`SUMMARY`＝何が起きるかの1行説明、`TEXT`＝台詞、`SFX`＝効果音（擬音）、`N`＝このページのコマ数。走り見出し・`CONTEXT`・`CAST`・`SUMMARY`・`TEXT`・`SFX` は描き文字——言語設定（en/ja/zh）に準拠して埋め、en 以外は英語にしない。

## 構成文法
{PAGES}ページで1話（{PAGES}は目安——既定3、話に応じて増減できる）。**全ページ**に走り見出し（フォリオ）——`{WORK}（{TITLE}）第{EPISODE}話 {PAGE}/{PAGES}`＝作品タイトル・（題名）・話数・ページ数表示——を言語設定に準拠して描く。**1ページ目（前情ページ）**はフォリオの下に事前情報を載せる——章タイトル（章があれば章番号とともに）、前提知識1〜2行、登場人物の簡単な紹介、1行説明——を、その話の導入コマの上に置く。**2〜{PAGES}ページ目（本編ページ）**はフォリオのみを続きのコマの上に置く。事前情報（`CONTEXT`・`CAST`・`SUMMARY`）は**1ページ目だけ**に置き、以降のページはフォリオだけを残す。転換点は大コマにする。**[episode-board](episode-board.md)との違いは複数ページ対1ページ**——v1は1話を1ページに自己完結させる。v2は同じ話を{PAGES}ページに配り、前情を独立ページに移し、全ページにフォリオを振る。**[manga](manga.md)との違いは一つの話対全弧**——漫画は全弧を開き見出しを持たない。v2ボードは前情ページからでも冷起動できる一つの話。**1話＝{PAGES}ページ。**

## do
- 走り見出し（フォリオ）`{WORK}（{TITLE}）第{EPISODE}話 {PAGE}/{PAGES}` を全ページに載せる
- 事前情報は1ページ目だけに集約する——章タイトル（章があれば）・前提知識・登場人物・説明——をフォリオの下に置く
- 2〜{PAGES}ページ目はフォリオのみをコマの上に置く
- `PAGES` は目安として扱う——話に必要なページ数に設定し、3に固定しない
- 全ページを通してコマの流れを連続させる（複数の独立話にしない）
- 特徴的なコマ（転換点）を大きく
- 前提知識と登場人物は原作の既出話から導出する——捏造しない（⑧）
- 各登場人物の見分けがつく見た目——性別・髪型・体格・服装——を、そのページで初めて出るときに1回、角括弧の隠し注記（描き文字にしない）`[名前: 性別・髪型・体格・服装]` で書く。似た見た目の二人を取り違えないため（原作のキャラクターデザインから導出・⑧）
- 各台詞の前に話し手を角括弧の隠し注記（描き文字にしない）`[名前:] …` で置き、複数人が出るコマでは吹き出しが正しい人物に付くようにする——誰が何を言うかは原作から導出する（⑧）
- 見出しの文字と台詞は言語設定（en/ja/zh）で描く（その周りの指示文は英語のまま）
- 描き文字は横書き（左→右）を既定にする——縦書きは原作か特別な指定があるときだけ使う

## avoid
- 事前情報を毎ページ繰り返すこと——それは1ページ目に置く
- どのページからもフォリオを落とすこと
- ページを独立した話として扱うこと——コマの流れはページをまたいで続く
- 原作が定めていない前提知識や登場人物を捏造すること（⑧）
- 事前情報でその話の転換点を先回りして明言すること
- 全コマ均等（強調なし）・壊れた目線誘導
- 文字を禁じる様式（mojibake・文字化け）
- 全弧（それは [manga](manga.md)）・カット番号つきショットリスト（それは [storyboard](storyboard.md)）・ステージングシート（それは [scene-board](scene-board.md)）

## プロンプトテンプレ（英語・穴あき）
```text
A manga page for {WORK} — {TITLE}, episode {EPISODE} of {TOTAL}, page {PAGE} of {PAGES} — presenting
[the recap page | a body page] of the episode in {N} panels. A running header (folio line) at the top:
{WORK}（{TITLE}）第{EPISODE}話 {PAGE}/{PAGES} — the work title, the episode title in parentheses, the
episode number, and the page counter — drawn in the resolved language. [Page 1 only:] Below the folio
line, the chapter title {CHAPTER_TITLE} with its chapter number {CHAPTER} (when the work has chapters),
one or two lines of prerequisite knowledge ({CONTEXT}), brief cast introductions ({CAST}), and a one-line
description ({SUMMARY}). Below the header, this page's panels: speech bubbles with {TEXT}, sound effects
{SFX} as onomatopoeia, panel flow guiding the eye, the characteristic panel (the turning point) enlarged.
All drawn text in the resolved language. One episode, {PAGES} pages.
```

## 例
- 午前二時に、あなたは誰の時間を生きていますか → 第1話・3ページ（gozen-niji-episode-board-v2）——全ページがフォリオ「午前二時に、あなたは誰の時間を生きていますか（午前二時、あなたのスマホは他人のもの）第1話 {PAGE}/3」を載せる。1ページ目は前情（前提知識・キャスト真白・美月）の上にスクリーンタイム記録。2ページ目は転換点（宛先が自分自身の文「おまえが私にくれた時間、私が生きてるよ。」）。3ページ目は引き（「おまえ、いま、起きてるんだろ。」）で終わる。

## 出所
[episode-board](episode-board.md) を複数ページへ拡張したもの——前情を独立ページに移し、全ページにページ数表示つきのフォリオを振る。[manga](manga.md)（全弧）、[scene-board](scene-board.md)（1場面のステージング）、[storyboard](storyboard.md)（ショットリスト）に対して定義した：v2ボードは{PAGES}ページに自己完結した一つの話である。
