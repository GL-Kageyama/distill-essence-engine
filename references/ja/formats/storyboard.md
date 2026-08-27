<!-- i18n-version: 1.0.0 | canonical: references/formats/storyboard.md | translated: 2026-08-28 -->

**Language:** [English](../../formats/storyboard.md) | [日本語](storyboard.md) | [中文](../../zh/formats/storyboard.md)

# ストーリーボード（storyboard）

- **目的**: 叙述（伝達・検討） ／ **粒度×時間**: 全弧×展開 ／ **サイズ・比率**: 映画比 16:9・複数コマ
- **要約**: コマ数とショット種別を明示し、カメラ語で全コマを一貫させる。`row`（一列・既定）／`column`／`grid`／`table`（絵コンテの カット番号／絵／内容 表）の4つの配置モードが、同じビートを別の読み順で並べる。レイアウトが「何が起きるか」を変えることはない。

## 環境変数
`SUBJECT`＝物語、`N`＝コマ数（3×3 等）、`SHOT`＝ショット種別、`ARRANGEMENT`＝配置（`row` / `column` / `grid` / `table`。省略時は読みやすさで選ぶ）、`CUT`＝カット番号（table のみ）、`CONTENT`＝カットごとの動作＋セリフ（table のみ）、`SECONDS`＝カットごとの秒数範囲（table のみ）

## 構成文法
コマ数を明示（3×3／6 コマ等）、各コマにビートとショット種別（WIDE／OTS／CU／ローアングル）、全コマで同一キャラ・衣装・照明を保持、カメラ語をコマごとに。**各カットは前のビートの結果（因果の連鎖）で接続する**——読み順は、どのレイアウトでも常に因果の順である。

**配置モード**——一つ選ぶか、読みやすさに選ばせる：短い瞬間は `row`、長い連鎖は `column` か `grid`、動画へ向かうカット列は `table`。4モードは同じビートと同じ因果連鎖を運び、レイアウトだけが異なる。
- **`row`**（既定）: 横一列、左→右に読む。
- **`column`**: 縦1列に積み、上→下に読む。各コマの横に長めのビート註を置く余地がある。
- **`grid`**: R×C の行列（`N` は 3×3 等）、行ごとに左→右。全弧が一目で把握できる。
- **`table`**: 絵コンテ表——カット番号／絵／内容（動作＋セリフ＋秒数）の縦3列表。絵の列は他モードと同じビート・ショット種別・カメラ語を持つ小さな 16:9 のコマ、秒数の列はビートのタイミングであり [video-spec](video-spec.md) §8 への手渡しになる。内容の列は画面上のテキストなので、`table` は Negative がテキストを許す様式（[manga-ink](../styles/manga-ink.md)。文字を禁じる様式は不可）と組む。

**レイアウトは物語ではない。** `column` は [four-panel](four-panel.md)（固定4ビート・起承転結・静止カメラ）でも [webtoon](webtoon.md)（ページ区切りのない連続スクロール）でもない。`row` は [comic-strip](comic-strip.md)（一つのギャグ・オチは最終コマ）ではない。`grid` は [sprite](sprite.md)（同一キャラのポーズ・物語なし）でも [comparison-matrix](comparison-matrix.md)（行＝項目・列＝基準）でもない。どのモードでもストーリーボードは自分の同一性——ビートとショット種別のラベル、コマごとのカメラ語、因果の連鎖、同一のキャラ・衣装・照明——を保つ。

## do
- コマ数とショット種別を明示
- 配置モードを一つ選び、明示する——`row`（既定）／`column`／`grid`／`table`
- どのレイアウトでも、読み順を因果の順に保つ
- キャラ・衣装・照明を全コマで保持
- **コマを因果で接続（後続コマが先行の結果になる）**
- `table` モードでは1カット＝1行——番号・絵・動作＋セリフ・秒数

## avoid
- コマごとの一貫性のブレ、ショット種別の省略
- **無関係なショットの並び（因果のないカット）**
- **レイアウトに内容を変えさせる**——グリッドや行や列を埋めるためにビートを捏造する・出来事を落とす・コマを水増しすることは決してしない（配置は⑤構成であり、②③⑧の内容と直交していなければならない）
- `column` が固定4コマへ、`row` が一発ギャグの帯へ、`grid` がポーズ表や基準マトリクスへ崩れること
- `table` の秒数列が、入力にないタイミングを捏造したり、均等化したりすること（秒数は入力自身の重点を反映する——入力が偏っているなら意図的に不均等に）

## プロンプトテンプレ（英語・穴あき）
```text
A storyboard of {SUBJECT} in {N} panels (16:9). Each panel labeled with beat and shot type
({SHOT}: WIDE / OTS / CU / low angle), left-to-right progression, each cut the consequence of
the previous beat, same character, costume and lighting across all panels, camera language
per panel.
```
`column` モード（縦1列・上→下に読む）:
```text
A storyboard of {SUBJECT} in {N} panels (16:9), stacked in one vertical column read top to
bottom. Each panel labeled with beat and shot type ({SHOT}: WIDE / OTS / CU / low angle), each
cut the consequence of the previous beat, same character, costume and lighting across all
panels, camera language per panel.
```
`grid` モード（R×C・行ごとに読む）:
```text
A storyboard of {SUBJECT} in {N} panels (16:9) laid out on a grid, read row by row left to
right. Each panel labeled with beat and shot type ({SHOT}: WIDE / OTS / CU / low angle), each
cut the consequence of the previous beat, same character, costume and lighting across all
panels, camera language per panel.
```
`table` モード（絵コンテ表：カット番号／絵／内容＋秒数）:
```text
A storyboard of {SUBJECT} as a Japanese ekonte sheet — a vertical three-column table of cut
number / picture / content, read top to bottom. Each row: cut {CUT}, a picture panel (16:9)
labeled with beat and shot type ({SHOT}: WIDE / OTS / CU / low angle), and the content column
{CONTENT} with {SECONDS} seconds. Each cut the consequence of the previous beat, same
character, costume and lighting across all panels, camera language per panel.
```

## 例
- 走れメロス → ストーリーボード（verify-rich/formats/storyboard・16:9 の 6 コマ横一列・木版）
- 会議の記録 → ストーリーボード（meeting-storyboard・5 コマ横一列・スケッチ）
- 走れメロス → ストーリーボード（melos-storyboard-column・同じ 6 ビートを縦1列に積む・漫画インク）
- 走れメロス → ストーリーボード（melos-storyboard-grid・同じ 6 ビートを 3×2 のグリッドに・漫画インク）
- 走れメロス → ストーリーボード（melos-storyboard-table・同じ 6 ビートを秒数欄付きの絵コンテ表に・漫画インク）

## 出所
ネット調査（GPT-Image2-Skill ほか・事前拡充 → 0.1.13 検証済み）。4つの配置モードはカードを分割せず同一カードを拡張したもの（0.1.32）。`table` の秒数列は [video-spec](video-spec.md) §8 への橋渡しで、そのビート表がタイミングを動きへ引き継ぐ。
