<!-- i18n-version: 1.0.0 | canonical: references/formats/episode-board.md | translated: 2026-09-08 -->

**Language:** [English](../../formats/episode-board.md) | [日本語](episode-board.md) | [中文](../../zh/formats/episode-board.md)

# エピソードボード（episode-board）

- **目的**: ナラティブ（再体験／誘引） ／ **粒度×時間**: 一つの話 × 展開（1ページ内） ／ **サイズ・比率**: 漫画ページ比（縦）・単一ページ——見出し部＋本編コマ
- **要約**: 連載作品の一つの話を、1ページに自己完結させる——見出し（作品タイトル・章タイトル〈あれば〉・話タイトル・話数・前提知識・登場人物・説明）の上に、台詞と効果音を持つ本編コマを置き、途中からでも読めるようにする板。

## 環境変数
`WORK`＝作品のタイトル、`TITLE`＝この話の題名、`CHAPTER`＝章番号（任意——話を章にまとめる作品のみ）、`CHAPTER_TITLE`＝章のタイトル（任意——話を章にまとめる作品のみ）、`EPISODE`＝この話の番号、`TOTAL`＝全話数、`CONTEXT`＝前提知識（1〜2行——この話を読むのに必要なこと）、`CAST`＝この話の登場人物の簡単な紹介、`SUMMARY`＝何が起きるかの1行説明、`TEXT`＝台詞、`SFX`＝効果音（擬音）、`N`＝コマ数。見出しの作品タイトル・章タイトル・題名・話数表示・`CONTEXT`・`CAST`・`SUMMARY`・`TEXT`・`SFX` は描き文字——言語設定（en/ja/zh）に準拠して埋め、en 以外は英語にしない。

## 構成文法
1ページに2つのゾーン。**見出し部**は途中から飛び込む読者を支える備品を載せる：作品タイトル、章タイトル（章があれば章番号とともに）、題名、話数表示（episode {EPISODE} of {TOTAL}、章があれば chapter {CHAPTER} episode {EPISODE} of {TOTAL}——言語設定に準拠して描く）、前提知識1〜2行、登場人物の簡単な紹介、1行説明。**本編コマ部**はこの話そのものを載せる：台詞（吹き出し）・効果音（擬音）・目線誘導、そして**特徴的なコマ——転換点・物を言う瞬間——を大きく**。**[manga](manga.md)との違いは一つの話対全弧**——漫画は全弧を開き、見出しを持たない。エピソードボードは途中からでも入れる自己完結の一話。**[scene-board](scene-board.md)との違いは仕上がった漫画ページ対ステージングシート**——シーンボードは台詞のない1場面の立ち位置を固定する。エピソードボードは台詞・効果音・コマの強調を持つページ。**[storyboard](storyboard.md)との違いは仕上がりページ対カット番号つきショットリスト**——絵コンテはカット番号とショット種別をラベルする。エピソードボードは吹き出しと擬音を載せる。**1ページ＝1話。**

## do
- 見出しを全部載せる——作品タイトル・章タイトル（章があれば）・題名・話数表示（章があれば章＋話＋全話）・前提知識・登場人物・説明——途中からでも入れるように
- 登場人物は役割・身分だけを載せる——見た目はキャストの文字ではなく、コマの指示文に書く
- 各登場人物の見分けがつく見た目——性別・髪型・体格・服装——を、そのページで初めて出るコマの指示文に書く。似た見た目の二人を取り違えないため（原作のキャラクターデザインから導出・⑧）
- 各台詞の前に話し手の名前を置き、複数人が出るコマでは吹き出しが正しい人物に付くようにする——誰が何を言うかは原作から導出する（⑧）
- 見出しの文字と台詞は言語設定（en/ja/zh）で描く（その周りの指示文は英語のまま）
- 台詞（吹き出し）と効果音（擬音）を持つ本編コマを描く
- 特徴的なコマを大きく（目線誘導・転換点は大コマ）
- 前提知識と登場人物は原作の既出話から導出する——捏造しない（⑧）
- 前提知識と1行説明は「途中から読める最低限」に留める——その話の転換点を先回りして明言しない
- 1ページに1話

## avoid
- 見出し（作品タイトル・章タイトル・題名・話数・前提・キャスト）を落とすこと——見出しがなければただの漫画
- 原作が定めていない前提知識や登場人物を捏造すること（⑧）
- 見た目をキャストの文字に書くこと——キャストは目に見えない役割・関係を足す。見た目はコマの指示文に書く
- 前提知識や1行説明で、その話の転換点を先回りして明言すること——途中から読める最低限に留める
- 全コマ均等（強調なし）・壊れた目線誘導
- 文字を禁じる様式（mojibake・文字化け）——描き文字を許す様式と組む
- 全弧（それは [manga](manga.md)）・カット番号つきショットリスト（それは [storyboard](storyboard.md)）・ステージングシート（それは [scene-board](scene-board.md)）

## プロンプトテンプレ（英語・穴あき）
```text
A single manga page for {WORK} — {TITLE}, episode {EPISODE} of {TOTAL} — presenting one episode
of the story in {N} panels. A header block at the top: the work title {WORK}, the chapter title
{CHAPTER_TITLE} with its chapter number {CHAPTER} (when the work has chapters), the episode
title {TITLE}, the counter (episode {EPISODE} of {TOTAL}; chapter {CHAPTER} episode {EPISODE} of
{TOTAL} when the work has chapters), one or two lines of prerequisite knowledge ({CONTEXT}),
brief introductions of the cast ({CAST}), and a one-line description ({SUMMARY}) — the work
title, chapter title, episode title, counter, prerequisite, cast and description all drawn in
the resolved language. Below the header, the episode's panels: speech bubbles with {TEXT}, sound
effects {SFX} as onomatopoeia, panel flow guiding the eye, the characteristic panels enlarged.
One page, one episode.
```

## 例
- 午前二時に、あなたは誰の時間を生きていますか → 第3話・命名（gozen-niji-episode-board）——真白が幽霊にニジと名付ける。見出し部は作品タイトル「午前二時に、あなたは誰の時間を生きていますか」、題名「午前二時の幽霊の名前」、第3話／全12話の表示（章なし）、キャスト（真白・ニジ・美月）、第1〜2話の前提知識を載せる。大コマは虹色が顔へ結像する瞬間

## 出所
漫画ページの実務に、連載の「前回まで」ページが持つ飛び込みの備品（作品タイトル・章タイトル・題名・話数・前提知識・登場人物）を加えたもの。[manga](manga.md)（全弧）、[scene-board](scene-board.md)（台詞のない1場面のステージング）、[storyboard](storyboard.md)（カット番号つきショットリスト）に対して定義した：エピソードボードは1ページに自己完結した一つの話である。
