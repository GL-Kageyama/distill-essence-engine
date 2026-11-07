# php2shell — 仕組みの断面（2ページ）

> 入力: [input.md](input.md)（事実の台帳は [../php2shell-manga/input.md](../php2shell-manga/input.md)） ／ フォーマット: [diagram](../../references/formats/diagram.md) ／ 様式: [manga-ink](../../references/styles/manga-ink.md)

- 読者: 一般（プログラミングの前提知識なし）
- 目的: 2件のバグが「どこで、何を壊すか」を、断面一枚で見る
- 出力: 英語の画像生成プロンプト。2ページ（1ページ＝1つの CVE）、縦 2:3
- 既存の2作（[漫画](../php2shell-manga/)・[一枚版](../php2shell-infographic/)）とは別の絵。**仕組みだけを見る**

## 内容（Content）

### 2ページの分担

| | Page 1 | Page 2 |
|---|---|---|
| CVE | `CVE-2026-109618` | `CVE-2026-109619` |
| 壊れるもの | **中身**（途中までしか初期化されない） | **参照**（解放済みを指したまま） |
| 誤りの瞬間 | 後始末が、空の欄を有効として読む | 次のリクエストが、無い棚をまだあるものとして使う |
| 黒（見えないもの） | **まだ書かれていない**欄（列の下半分） | **すでに消された**欄（同じ列の全体） |

### 一点（各ページ）

- **P1**: 同じ列の下半分が空のまま、後始末の腕がそこを「書かれた欄」として掴む。指は黒の手前を通る。
- **P2**: 同じ列がまるごと空になり、戻らない棒の矢じりがその中に残る。次のリクエストがその棒を辿って黒に入る。

### 間接（断面）

PHP のワーカーを**部屋の断面**として切る。切り口に斜線のハッチ、床に一本のレール、奥の壁に**4×4の格子**（ひとつのリクエスト＝一列）、壁に沿って**細い棒**が一本ずつ棚に収まっている。右下に閉じた扉（アプリ）。時間は上から下へ。

2ページは並べて読む。**同じ部屋の、別の壊れ方**でなければならない。だから**装置は両ページに全部ある**——棒も、後始末のレールも。P1 で使われない棒は、P2 で新しく現れる装置ではない。黒の位置も同じ列。違うのは、列のどこまでが黒いか、棒が戻るか、後始末が届くか。

扉は2ページとも一度も開かない——どちらのバグも、アプリのコードが動く前に成立するから。

### 描かないこと

- 爆発・破片・赤い警告・虫・ハッカーの人影・緑のターミナル
- 特定の攻撃手順（ペイロード、オフセット）
- 吹き出し。**この2ページでは誰も喋らない**

## フォーマット（Format）

- 縦 2:3、各ページ5コマ。上から下へ時間が流れる。
- 左の余白に細い目盛り（`到着` / `処理` / `後始末`）。目盛りは不変。**P2 の後始末は、届かずに終わる線として描く**（空欄にしない）。
- 第4コマ（黒のコマ）は、**2ページとも同じ距離・同じ高さから壁を正面で撮る**。ここだけはカメラを動かさない。
- 文字は手書きの日本語。ラベルは短く、前提知識なしで読める語にする（`何をするか` / `送った中身` / `添付` / `設定`）。CVE 番号だけラテン文字、隅に小さく。
- コマは黒枠で区切る。断面部は白地、切り口のハッチとスクリーントーンで立体を示す。

## 様式（Style）

- 白黒マンガ線画。インクの主線＋細線、スクリーントーン、白地。
- ハッチは等間隔にしない。手の速さの掠れを残す。扉の輪郭だけは、紙面のどの線よりも太い。
- **ベタは各ページ一点**、同じ列の同じ位置に。P1 は列の下半分（まだ書かれていない）、P2 は列の全体（すでに消された）。同じ縦の帯が、長さだけを変えて二度現れる。
- 動きは腕と棒だけ。走行線は無し。壊れる音を描かない。
- ネガティブ: `not photorealistic, no color, no 3D render, no soft gradient, no photographic texture, no real company logos or product screens, no mojibake, no garbled characters, no explosion, no debris, no red warning signs.`

## 合成プロンプト（Merged）

```text
A two-page black-and-white technical cutaway in manga ink, explaining how two PHP vulnerabilities work, for general readers with no programming background. One page per bug, read side by side; the two pages must be the same room, drawn from the same drawing, not two similar rooms.

The room: the running PHP worker, drawn as a plain rectangular room cut open and laid flat on the page; the cut edges are marked with short diagonal hatch lines, uneven, drawn at the speed of a hand, not drafted. It has a floor with one rail entering at the top edge and leaving at the bottom, and a back wall holding a four-by-four grid of sixteen cells; one request occupies one column of four. Along the wall runs a row of thin rods, one resting in each cell, each rod ending in a small arrowhead. Nothing else is in the room. Time runs from the top of the page to the bottom; a small margin note reads "切断面は、この瞬間のワーカー". Down the left margin, a thin scale with three ticks labeled 到着 / 処理 / 後始末. At the bottom right, outside the room, a heavy door labeled "アプリ", its outline heavier than any other line on the page, always closed, a thin line of light under it, never opened on either page. In a corner, a small flat label with the CVE number.

Both pages carry the same rods and the same cleanup rail, which runs below the floor and turns up at the column; nothing appears on one page that is absent on the other. No one speaks on either page: hand-lettered captions and labels only, no speech bubbles. Black-and-white manga ink: clean linework, screentone on the cut surfaces, pure white for the room's interior, one solid black element per page at the point of what is not there — the same vertical stripe, in the same column, differing only in how far down it runs. Almost no speed lines; nothing explodes, nothing falls apart, the failures here are quiet.

===== PAGE 1 START =====
Page 1 — CVE-2026-109618. The request is written into one column of the wall, and stops halfway. 5 panels. Wide: the room in section, the rail entering from the top, a mechanical arm on a gantry stacking forms into one column, the four cells labeled "何をするか", "送った中身", "添付", "設定"; a thin horizontal dimension line crosses the room at the height of the third cell, marked "memory_limit"; every rod rests quietly in its own cell. Medium: the arm has stopped at that line; the two upper cells hold forms covered in handwriting; the lower two cells of that column are empty; the claw still open, one form half-inserted. Close: the claw and the half-inserted form, the form's lower half blank. Large, the wall shot straight on, the same distance and the same height as on page 2: the lower two cells of that column are filled solid black, the one solid black on the page; a hand on the cleanup rail, which runs below the floor and turns up at the column, closes over the black exactly as if it held forms, its fingers passing in front of it. Small: the door at the bottom right, closed, light under it. Captions: "途中で、メモリが尽きる。"; "後始末は、書き終わっていないことを知らない。"; "だから、空の欄を、有効な欄として読む。" Small margin label: "CVE-2026-109618".
===== PAGE 1 END =====

===== PAGE 2 START =====
Page 2 — CVE-2026-109619. The worker keeps a rod where the last request was. 5 panels. Wide: the same room, the same grid, the same rods, the rail entering from the top, one request standing in one column; a hairline opens along a floor seam and runs up the wall beside that column, labeled "致命的エラー"; no heat, no fragments. Medium: that column's cells are emptied — outlines only, screentone hatch inside, no handwriting; the cleanup rail comes along the floor and stops a hand's width short of the column, never reaching it. Close: the rods on the wall, each resting in its own cell; the four rods of the emptied column still lie there, the lowest one's arrowhead resting where the form used to be. Large, the wall shot straight on, the same distance and the same height as on page 1: the four cells of that column are filled solid black, the one solid black on the page, the same stripe as on page 1 running the full height; the rods have not retracted; the next request comes in on the same rail, at the same entrance, and follows the lowest rod into the black. Small: the door at the bottom right, still closed, light under it. Captions: "エラーのあと、ワーカーは古い場所を指したまま。"; "後始末は、ここまで届かない。"; "次のリクエストが、同じワーカーに来る。"; "そして、もう無い棚を、まだあるものとして使う。" Small margin label: "CVE-2026-109619".
===== PAGE 2 END =====

No speed lines. Not photorealistic, no color, no 3D render, no soft gradient, no photographic texture, no real company logos or product screens, no mojibake, no garbled characters, no explosion, no debris, no red warning signs.
```
