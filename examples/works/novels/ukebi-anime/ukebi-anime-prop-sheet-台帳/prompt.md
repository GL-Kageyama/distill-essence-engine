# 受け火アニメ → 道具の設定画（台帳）

- 入力: `台帳/舞台装置/台帳.md`（逐語は `input.md`）
- format: キャラクター設定画（`character-sheet`・伝達＝制作仕様）を**物に使う**＝[references/formats/character-sheet.md](../../../../../references/formats/character-sheet.md)。四面向きの回り込みは、人でも物でも同じく「同じ物を別の角度から」を固定する
- style: **セル塗り（`cel-shade`）**＝[references/styles/cel-shade.md](../../../../../references/styles/cel-shade.md)
- 形状 block: [_shared/props/台帳.md](../_shared/props/台帳.md)（逐語で貼った）
- 版: 1
- 焼いた絵: まだ無い

## 内容（Content）

**②選択＝この一枚が運ぶのは「両腕で抱える厚さ」と「どの頁も白いこと」の二点。** 暗い布の表紙と継ぎ当ては書けば出る。出ないのは**厚さの縮尺**と、**頁に何も書かれていないこと**である——モデルは本に字を書く。

**③翻訳＝三つ。** 開いた頁の白、継ぎ当ての位置、焦げ跡の形（縁が焦げ、中心が紙の色へ戻る）。

**話ごとの印は入れない。** 印の形は第2〜8話で六つに分かれる（`_shared/props/台帳.md` の表）。この一枚は**印の型**だけを焼く。

## フォーマット（Format）

16:9。白地。平らな光。落ち影なし。

- **四つの見え方**——閉じて表紙を正面から、閉じて斜めから（表紙と頁の束の厚さ）、閉じて小口から（頁の縁だけ）、**開いて上から（二頁とも白）**。**背表紙はどの見え方にも出さない。**
- **下段＝拡大インセット三つ。** 継ぎ当て、焦げ跡、**二本の腕に抱かれた縮尺**。
- **数は明示する——四つの見え方、三つのインセット、それ以外は置かない。**

## 様式（Style）

セル塗り。**平光・白地・仕様書。**

**衝突と解決**：

1. **「開いた頁」と「読める字を置かない」** → 頁は**生成りで、罫線も無く、白い**。インクの滲みも無い。
2. **「重さ＝両手で抱える」と「人を描かない」** → 縮尺は**腕だけのインセット**で示す。顔も胴も描かない。
3. **「背表紙は見せない」** → 四つの見え方を**背の見えない角度で選ぶ**。斜めは表紙側から。
4. **「印の大きさは魂に合わせない」** → インセットの印は**魂の縮尺と無関係な大きさ**で描く。

## 合成プロンプト（Merged）

A prop model sheet of the ledger on a plain white ground, in 16:9 — laid out as a diagram rather than a picture: four views evenly spaced across one white field, equal margins, no vignette, no ground line, nothing behind them. The four views of the same book: closed and seen from the front, so the cover alone; closed and seen from three-quarters, so the cover and the thickness of the page block; closed and seen from the fore-edge, so the edges of the pages only; and open, seen from directly above, both pages flat and empty. The spine is never visible in any of the four views, so each angle is chosen from the front, the cover side or the fore-edge. The ledger: a thick book large enough that it needs both arms to carry, its page count never counted; its cover dark cloth with one patch sewn on, and no title, no clasp, no metal and no lettering anywhere on it; the pages cream and unruled, every one of them blank; bound with thread, the spine never shown; it opens only in his hands and never on its own; held with both hands and never with one. Where a soul has been sent, a burn scar is left on a page: charred at the rim, returning to the colour of paper at the centre, its size never matched to the size of the soul and never the same twice. The first page is blank and stays blank. The patch is one rectangular piece of cloth sewn on the lower third of the front cover with plain running stitches, a shade off the cover so it reads as a repair. The page block is as thick as a hand's width, and the thread binding shows only at the middle of the open view as a short line of stitches across the gutter. The burn scar appears on one of the open pages as a charred shape whose edge is black and brittle and whose centre has gone back to the colour of the paper, with the paper around it a little thinner. Below the four views, three enlarged insets: the patch on the cover, its stitches plain and unlettered; the burn scar seen close, its rim black and its centre cream, no ash and no smoke; and the closed book cradled in two adult forearms, the hands flat underneath it, the whole book carried by the two arms with no part of it left unsupported. No figure, no face and no body appear with the arms. The light is frontal and even: nothing falls on the paper and no view casts onto another. The object alone carries form in two hard cel steps: a lit plane and one shadow plane, each flat, with no intermediate tone and no gradient inside either. No background scene, no text of any kind: no callout annotations, no leader lines, no labels, no letters, no numerals anywhere on the sheet. The four views fill the upper half of the sheet in one row, each a quarter of the width; the lower half holds the three insets at half the height of the closed book. Four views, three insets, and nothing else. Clean closed lineart, flat colour planes in a near-black indigo cover, cream paper, deep grey and the white of the paper, with no metallic highlight anywhere; not photorealistic, no metallic sheen, no 3D render.

## 検品（絵が戻ったら見る）

- **どの頁も白いか。** 字・罫線・日付・欄・表・数字が無いか。
- **厚いか。** 両腕で抱える大きさか（腕のインセットと本体が同じ縮尺か）。
- **背表紙が出ていないか。**
- 継ぎ当てが一つか。縫い目が読める文字になっていないか。
- 焦げ跡が、縁が焦げ・中心が紙の色へ戻っているか。灰・煙が無いか。
- 金具・留め具・題字が無いか。
- 頁がひとりでに開いていないか（開いた見え方は手の中の想定で、手は描かない——**開いたまま浮いている本にしていないか**。机に開いて置かれた形でよい）。
- 白地か。落ち影・背景が無いか。
- 腕のインセットに顔・胴・肩が入っていないか。
- 読める文字が無いか。
- インセットが三つか。
- 3D に見えないか。
