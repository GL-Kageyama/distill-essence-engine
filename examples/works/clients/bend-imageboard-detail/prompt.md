# Bend 2 → クリーンラインラボのイメージボード（細かい版・検査器だけが読む）

- 入力: [input.md](input.md)（言語 Bend 2 の本質・焦点 1＋小パネル 10。参考記事の要約ではない）
- format: イメージボード（imageboard）—— レジストリ済みカード。焦点 1 つ大＋周囲小、余白で発見を残す
- style: クリーンラインラボ（clean-line-lab）—— レジストリ済みカード（[references/ja/styles/clean-line-lab.md](../../references/ja/styles/clean-line-lab.md)）
- 用途: 伝達（解説）／圧縮＝全弧×畳み込み・複数パネル（焦点1＋小10）
- 姉妹: [bend-imageboard](../bend-imageboard/)（焦点1＋小4の簡潔版）

## 内容（Content）

語る一点＝**検査器**。コードを読む者がもう人間でも AI でもなく、検査器だけになった。**目を持つ者は検査器ただ一つ**——人間と AI は**手だけ**として現れ、顔も目も持たない。周囲の小パネルは、この一点へ向かう材料を並べる。

- **焦点（大パネル）**：淡い実験台。細い隙間の口（ゲージのスロット）に丸い検査器が座り、大きな平たい艶のない目で、スロットを通る**一つの束（コードの紙＋証明の紙）**を覗き込む。束がまなざしに触れた一点から粗い繊維状の段階的な**金色の検証の波面**が進む（滑らかなグラデーションでなく因果）。スロットの上に札「LAWS.bend」＝検査器が束を測る物差し。
- **小パネル 10**：①法を書く手（人間・目なし） ②法の札 `for moves: List<Move>` を**一つの括弧**が点列全体にくくる（すべての入力について） ③コードを書く手（AI・目なし） ④証明の紙 `PROOF.bend` を重ねる手（AI・目なし） ⑤通った束（波面が端まで届く） ⑥差し戻された束と、盤の縁に増えた**一本の壁** ⑦二つに割れて一つに戻る**Y 字の分岐路**（分割統治・糸も錠もカーネルも書かない） ⑧一つの束が箱でコアの列と GPU の板へ分かれる（同じ一つのバイナリ） ⑨四つの短い語を載せた立て札（標語） ⑩台の淡い面の縁で線が薄れて途切れ、切れ目に「@unsafe」（保証の切れる外）。
- **文字**：各部に短い日本語ラベル（1〜3語）＋各パネルに一行の短い説明。段落は書かない。コードの字は `LAWS.bend` と `PROOF.bend` と `for moves: List<Move>` の3つだけ。
- **描かないもの（→ input.md「踏み込まない部分」）**：数字、並列加速の主張、ランタイム内部（HVM2／相互作用結合格子）、コンパイラ自身の状態。

## フォーマット（Format）

イメージボード（複数パネル）。横長 約 16:10 のボード。**中央上寄りに大きな焦点パネル**、その周囲に小パネル 10 を二列の環状に配置。各パネルは同じ実験台の世界の小さな図。階層＝焦点の検査器とそのまなざしが主役、小パネルは控えめ。パネル間は淡い余白、余白で発見を残す。

## 様式（Style）

クリーンラインラボ（clean-line-lab）：細く正確なインク線（教科書の実験図）、淡いパステルの平塗り（ミント・淡黄・淡い青・生成り紙）、影最小のフラットな色彩、静かで読みやすい。単一の飽和アクセント（温かい金）は**検証の波面と検査器のまなざしの一点だけ**。丸い検査器は線言語に従属（艶のない大きな目、かわいさは抑える）。ラベルと一行の説明は日本語の短句。

## 合成プロンプト（Merged）

An image board of a verification checker that is the only reader left in a world where nobody reads code. A wide board about 16:10, one large focal panel with ten smaller panels arranged around it, all drawn as figures on the same quiet pale experimental bench, generous off-white paper whitespace between panels. FOCAL PANEL (large, upper center): on the pale bench a narrow gauge-like slot holds a small round checker with large flat unglossy eyes — the only figure in the whole board with eyes — leaning close to a single bundle of code sheets and one proof sheet passing through the slot; a small card pinned above the slot reads "LAWS.bend", the measure the checker holds the bundle against; where the bundle first meets the checker's gaze, a rough fibrous stepwise warm-gold verification front advances across the bundle from that one point, causality not a smooth gradient. SMALL PANELS: (1) a human hand writing a single line on a small card, with no face and no eyes; (2) the law card held up, reading "for moves: List<Move>", with one long bracket spanning a whole row of tiny dots; (3) an AI's hands stacking code sheets, with no face and no eyes; (4) an AI's hands stacking a proof sheet labeled "PROOF.bend", with no face and no eyes; (5) the bundle that passed, laid out on the bench with the warm-gold front completed across it; (6) a rejected bundle fallen on the floor beside a small game board whose edge has gained one new wall line; (7) a forked bench track splitting into two and rejoining into one; (8) one bundle entering a small box that fans out into a row of CPU cores on one side and a GPU board on the other; (9) a small placard carrying four short phrases; (10) at the edge of the pale bench surface a thin ink line fades and stops at a tiny gap marked "@unsafe", with a few faint short notes beyond it. Short clean Japanese labels of one to three words on every panel (法を書く・人間, すべての入力について, コードを書く・AI, 証明を書く・AI, 通った束, 差し戻し・盤に増えた壁, 分割統治・糸も錠もカーネルも書かない, 同じ一つのバイナリ, 標語, 保証の切れる外) and one short Japanese caption line per panel — brief, never paragraphs; the four phrases on the placard read C の速度, CUDA の並列, Lean の証明, Python の文法. Thin precise ink lines like a textbook experiment diagram, pale pastel flat fills (mint, pale yellow, pale blue, off-white paper), flat color with only minimal shadow, a single warm-gold accent used only on the verification front and the checker's gaze, the round checker subordinate to the line language, quiet and legible. Not photorealistic, no 3D render, no digital gradient, no oil texture, no heavy shading, no neon glow, no charts, no graphs, no numbers, no statistics, no arrows-and-boxes infographic look, no faces, no eyes on the human or AI hands, no long text, no paragraphs, no mojibake, no garbled characters.
