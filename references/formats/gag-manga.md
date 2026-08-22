# ギャグ漫画（gag-manga）

- **目的**: 叙述＋誘引（楽しませる） ／ **粒度×時間**: 日常の断片×テンポ速い ／ **サイズ・比率**: ページ比（縦）・多コマ／コラージュ・**ページ数は入力長に比例（例＝長編小説→10 ページの弧）**
- **要約**: 日常の小さなカオスを、4 ビートのリズムで連打するギャグ漫画ページ。

## 環境変数
`SUBJECT`＝題材、`TEXT`＝短い反応セリフ、`N`＝コマ数

## 構成文法
多コマ／コラージュでテンポ速く。**4 ビートリズム**（setup → escalation → punchline → reaction）を繰り返す。ショット＝クローズアップ（リアクション）／ワイド（カオス）／急ズーム（オチ）。パネルは枠をはみ出す（エネルギー）。**タイトルコマ**（装飾タイポ＋強力なフリ＝謎／衝撃／共感）を 1 ページ目に。コマ割りは左上→右下、視線誘導。

**ページ単位の弧（複数ページ）**：入力が長い（例＝長編の小説・長時間のライブメモ）場合は複数ページへ。ページ全体でも 4 ビートの弧を描く。
- 1 ページ目：タイトルコマ（装飾タイポ＋フリ）＋第一の場面のカオス（掴み）
- 中盤ページ：各ページ＝1〜2 場面を 4 ビートで。ページ冒頭に前ページの引き（ミニフリ）、末尾に次ページへの引き（ミニオチ）
- 最終ページ：クライマックス＋オチ（締め）。それまでの伏線（小道具・口癖・仕込み）を回収
- ページまたぎ：各ページの最終コマを次ページ冒頭のクリフハンガーにする（切れ目で「続きが気になる」）

## do
- 転換点・リアクションを大コマに
- 4 ビートを繰り返す
- はみ出しでエネルギー

## avoid
- 全コマ均等、静的、真面目すぎ、視線誘導の乱れ

## プロンプトテンプレ（英語・穴あき）
```text
A gag manga page of {SUBJECT} in {N} panels, fast-paced collage. Four-beat rhythm
repeating: setup → escalation → punchline → reaction. Close-ups for reactions, wide
shots for chaos, sudden zooms for punchlines, panels overlapping or breaking frame.
A title panel with decorative typography and a strong hook (mystery, shock, empathy).
Panel flow upper-left to lower-right, speech bubbles with short {TEXT}.
```

**複数ページ（{P} ページ）**：各ページは独立ブロックで書き、`===== PAGE N START =====` 〜 `===== PAGE N END =====` のマーカーでコピペ範囲を明確化する（半角 `=`。START〜END をそのまま固まりでコピー）。全体の枠（ページ弧の説明・キャラクター・スタイル）は先頭・末尾の通常パラグラフで与える。
```text
A {P}-page gag manga of {SUBJECT}, fast-paced collage, {N} panels per page. The whole
{P} pages form one arc: page 1 opens on a title panel with decorative typography and a
strong hook (mystery, shock, empathy) plus the first scene's chaos; each middle page
covers one or two scenes in the four-beat rhythm (setup → escalation → punchline →
reaction), opening on the previous page's cliffhanger and closing on a new one; the
final page is the climax and payoff, resolving the running gags. Close-ups for
reactions, wide shots for chaos, sudden zooms for punchlines, panels overlapping or
breaking frame, panel flow upper-left to lower-right, speech bubbles with short {TEXT}.

===== PAGE 1 START =====
Page 1: ...
===== PAGE 1 END =====

===== PAGE 2 START =====
Page 2: ...
===== PAGE 2 END =====
```

## 例
- ライブメモ → ギャグ漫画（日常カオス・4 ビート）
- 青空文庫『坊っちゃん』（実 URL フェッチ）→ 10 ページギャグ漫画（bocchan-gag-manga・ページ弧・`=`区切り）

## 出所
Desktop「お笑いスピサロン／ライブメモイラスト化.txt」＋ bocchan-gag-manga（ページ弧・`=`区切りの検証）
