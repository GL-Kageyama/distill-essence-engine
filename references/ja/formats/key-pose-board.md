<!-- i18n-version: 1.0.0 | canonical: references/formats/key-pose-board.md | translated: 2026-08-27 -->

**Language:** [English](../../formats/key-pose-board.md) | [日本語](key-pose-board.md) | [中文](../../zh/formats/key-pose-board.md)

# キーポーズ/アクションボード（key-pose-board）

- **目的**: 伝達（制作仕様） ／ **粒度×時間**: 一人の主体 × その動きの語彙（複数のキーポーズ） ／ **サイズ・比率**: 一枚の板にキーポーズを並べる
- **要約**: この主体がどう動くかの語彙——得意とする動作の極端なキーポーズ。アニメーターが毎回同じ身体言語で描けるようにする板。

## 環境変数
`SUBJECT`＝動く主体、`ACTIONS`＝得意とする動作、`MOTION_IDIOM`＝重さ・速さ・どのように動くか

## 構成文法
キーポーズとは**動作の極**である——その間を中割（イン・ビトゥイーン）が埋めるフレーム。この板は主体の動きの語彙を固定する：どう手を伸ばし、ためらい、踏み切るかを定義するポーズ。ポーズは**清く仕上げて**描く——キーポーズは極であって走り書きではない——そして開いたまま残るのは**中割**、後工程が埋める動きである：開いているのは動きであって、線ではない。**[character-sheet](character-sheet.md)との違いは同一性対動作**——設定画は主体が*何であるか*（顔・体格・服装・立ち姿）を固定する。キーポーズボードは*どう動くか*を固定する。**[storyboard](storyboard.md)との違いは主体の語彙対物語の連鎖**——絵コンテは起きることのカットを連ねる。キーポーズボードは一人の主体の身体言語であり、どの場面からも切り離されている。

## do
- 主体の動きを定義する決定的なポーズを選ぶ
- 清く仕上げた極として描く——開いているのは中割であって、線ではない
- どのポーズでも同じ主体だと分かるように保つ
- 動きの様式（重さ・速さ）を明示する

## avoid
- 中立の立ち姿（それは設定画）
- 物語的なカットの連鎖（それは絵コンテ）
- 誰にでも当てはまるポーズ
- ポーズをモーションブラーで溶かすこと

## プロンプトテンプレ（英語・穴あき）
```text
A key pose board of {SUBJECT} — the extreme poses of its signature actions, {ACTIONS},
drawn as clean finished key frames. Each pose fixes how {SUBJECT} moves: {MOTION_IDIOM}.
The in-betweens are left to be drawn — the board holds the vocabulary of the movement,
not the animation itself. The same {SUBJECT} recognizable in every pose.
```

## 例
- 午前二時の幽霊 → 真白の手（gozen-niji-key-pose-board）——シリーズを貫く指の語彙：撫でる途中で止まる親指、初めて送信を押す指、布団の中で握り、指の間から光がもれる手、最後に同じ一文を打つ指——周りの身体は動かないまま

## 出所
アニメのプリプロダクション実務（キーアニメーション——中割が間に描かれる原画の極）。[character-sheet](character-sheet.md)（同一性）と [storyboard](storyboard.md)（物語の連鎖）に対して意図的に定義した：キーポーズボードは一人の主体の動きの語彙であり、それを再現するアニメーターのために描く。
