# 人物の描画 block（背景と同じ水準）

人物が写る画は、すべてこの block を**逐語で貼る**。設定画・立ち絵・場面・表紙・ポスター・サムネイル。物の設定画（台帳・秤・判・記憶）には貼らない。

出所：著者の裁定（2026-11-13）——**AIアニメなので作画コストは考えなくてよい。人物も背景と同じ水準で描く。** 背景（`ukebi-anime-art-board-crossing`）は塗られ、質感を持ち、光を受けている。人物だけが平らだと、そこだけ安く見える。

## 貼る block（英語・1段落）

```text
Every figure is finished as the place behind it is painted, never as a flat diagram: the skin holds a warm pale value with blood under it, a soft shadow under the brow and along the side of the jaw, and a little more warmth in the cheeks and on the lips — a warmth that stays inside the skin as a faint peach, carried as shading at every size of the face, so the full figure and the enlarged head show one and the same faint tone; the lips are drawn, closed, one step deeper than the skin; each eye carries a dark iris with a small light in it and a soft ring of shadow under the lid; the hair is drawn in separated strands that fall with weight, with a soft sheen along the crown where the light lays; the cloth carries its weave, with soft folds where it creases and a worn edge where it wears.
```

## 焼くとき（2026-11-13）

**人物が写る画は、その人物の採用済み設定画を参照画像として渡す（自分参照）。** 人物の block と figures block は質感を揃えるが、**骨（顎の形・目の間隔・虹彩の大きさ）は文では継がらない**——採用画を渡すのが確実である。第1話の場面で実測。詳しくは `plan.md` の「焼き方」。

## なぜこの block が要るか（2026-11-13）

設定画2枚（花・送り火）を焼いたところ、著者の判定は**「明らかに印象がキツくなっている」**だった。旧（2026-08 の試作）のほうが良い、ただし旧には没個性がある、という裁定。原因は四つで、どれも block の側にあった。

1. **肌の色が無かった**（`common.md` §4）。顔は紙の白と藍の影で描かれ、灰色の面になった。
2. **塗りを禁じる語があった**（`common.md` §6）。`no airbrush, no photographic texture, no painterly brush strokes`——背景を描くなと言っている。
3. **様式が `cel-shade` だった。** 中間調なし・グラデーションなし。顔が切り抜きになる。
4. **顔の ground が「鋭さ」で個性を作った。** 頬骨を稜線に、頬骨の下を深いくぼみに、目を細く、眉を一本の水平線に。台帳が言うのは**「表情を作らない」**であって、**険しく作る**ではない。この二つは別である。

**個性は幅・間隔・高さで作る。刃で作らない。** 送り火の四角い顎と花の狭い顎は残す。稜線とくぼみは落とす。

## 頬の赤みは、大きさで濃さが変わらない（2026-11-13）

花の採用画（版2）で見つかった。**引きの頬は赤く、アップの頬は赤くない。** 実測＝頬の赤み（R−G）は引き **+37〜+55**、アップ **+26〜+35**。

**これは SEED でない。** 一枚の中の同じ人物の顔で、小さいほうだけが赤い。SEEDは画素ごとの揺らぎで、顔の大きさで塗り分けはしない。原因は大きさ——`a little more warmth in the cheeks` は、大きい顔では肌の中の勾配として描けるが、60ピクセルの顔では勾配を置く幅が無く、平らな赤い面として落ちる。

ゆえに block の一文に**上限**を置いた：暖かさは肌の内側の淡い桃色で、どの大きさでも同じ濃さ（`carried as shading at every size of the face`）。**「赤らみを作るな」とは書かない**——否定形は空欄になり、既定の赤が入る。

## 検品

- **肌に血の色があるか。** 紙の白・灰色の面になっていないか。
- 頬・唇にわずかな暖かさがあるか。唇が描かれているか（一本の線で済ませていないか）。
- **引きの頬とアップの頬で、赤みの濃さが揃っているか。** 小さい顔だけが赤くなっていないか。
- 目に虹彩の暗さと、まぶたの下の柔らかい影があるか。
- 髪に毛束の分かれと艶があるか（一枚の板になっていないか）。
- 布に織りと柔らかい襞があるか。
- **険しくないか。** 眉が目に貼り付いていないか、目尻が上がっていないか、頬がこけていないか。
