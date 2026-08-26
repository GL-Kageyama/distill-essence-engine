<!-- i18n-version: 1.0.0 | canonical: references/formats/character-board.md | translated: 2026-08-26 -->

**Language:** [English](../../formats/character-board.md) | [日本語](character-board.md) | [中文](../../zh/formats/character-board.md)

# キャラクター イメージボード（character-board）

- **目的**: 象徴（制作仕様） ／ **粒度×時間**: 一人物 × 畳み込み（探索） ／ **サイズ・比率**: 一枚のボードに複数パネル
- **要約**: 決めポーズを大きく一つ、周囲に緩い候補を散らす——「この人物は誰か」への複数の答えを、設定が固まる前に並べる。

## 環境変数
`SUBJECT`＝キャラクター、`STANCE`＝この人物の世界に対する構え、`VARIANTS`＝探索する候補（シルエット／衣装／年齢の読み）

## 構成文法
世界に対する構えを運ぶ決めポーズを大きく一つ、その周囲に小さい検討を散らす——シルエット違い、衣装違い、表情の走り書き。候補は**互いに本当に違い、しかし同一人物と分かる**こと。決めポーズと検討の間に階層、パネル間に余白。**ボードは答えではなく候補を差し出す**——これが [character-sheet](character-sheet.md)（面ごとに答えを一つ固定する）との差の全部である。解決してしまったボードは、もうボードではない。

**未完成なのは線ではなく決定である。** 清潔な線を持つ様式で描かれたボードは、最後まで清潔な線のままでよい。開いているのは「どの候補が勝つか」であって、描画の質ではない。これを逆に述べると（「ラフに」）、閉じた均一な線を identity とするあらゆる様式と衝突する——そしてその衝突は不要である。開いているのは選択の側だからだ。

## do
- 決めポーズを一つ大きく、この人物が世界にどう立っているかを運ばせる
- その周囲に、互いに本当に違う小さな候補を並べる
- 検討は**決定として**未解決に保つ——未完成なのは選択であって、描画ではない
- どの候補でも同一人物と分かるようにする

## avoid
- 答えを一つに固定して示すこと（それは設定画であってボードではない）
- 階層のない等大のパネル
- 多面図（正面／側面／背面）——それは設定画の領分
- 探索が起きる前に候補を一つへ絞ってしまうこと

## プロンプトテンプレ（英語・穴あき）
```text
A character image board of {SUBJECT}. One large key pose carrying {STANCE}, surrounded by
smaller studies of {VARIANTS} — silhouette, costume and expression candidates that
genuinely differ from one another while staying recognizably the same person. The studies
are unresolved as decisions rather than loose in execution: what is unfinished is the
choice, not the drawing. Clear hierarchy between the key pose and the studies, whitespace
between panels. An exploration made before the design is locked — several answers to one
question, not a finished sheet.
```

## 例
- 午前二時の幽霊 → ニジの探索ボード（gozen-niji-character-board）——決めポーズは画面の縁に座る姿、候補は「真白より一歩幼い」がどれくらい幼く読まれるべきかを問う

## 出所
アニメ・ゲームのプリプロダクション実務（キャラクターの構想探索）。[character-sheet](character-sheet.md) の対として定義した——設定画は固定し、ボードは探索する。また [imageboard](imageboard.md) とも別で、あちらのパネルは一人の人物の候補ではなく物語のモチーフである。
