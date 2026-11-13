# 受け火アニメ → 道具の設定画（判）

- 入力: `台帳/舞台装置/判.md`（逐語は `input.md`）
- format: キャラクター設定画（`character-sheet`・伝達＝制作仕様）を**物に使う**＝[references/formats/character-sheet.md](../../../../../references/formats/character-sheet.md)
- style: **セル塗り（`cel-shade`）**＝[references/styles/cel-shade.md](../../../../../references/styles/cel-shade.md)
- 形状 block: [_shared/props/判.md](../_shared/props/判.md)（逐語で貼った）
- 版: 1
- 焼いた絵: **`木製印章工具参考图.png`（2026-11-14・採用）。**

## 内容（Content）

**②選択＝この一枚が運ぶのは「無地の印面」の一点。** 短い棒・太い握り・黒い木と金属は書けば出る。出ないのは**印面に何も無いこと**である——モデルは判を作ると必ず字を彫る。

**③翻訳＝三つ。** 平らで無地の印面、指一本ぶんの握り、掌に収まる大きさ。

**押した印は入れない。** 印（中空の輪郭）は第7話の画で焼く。この一枚は**道具の形**だけを焼く。

## フォーマット（Format）

16:9。白地。平らな光。落ち影なし。

- **四つの見え方**——立てて（握りが上、印面が下）、**印面を正面から（平らで無地）**、横（握りの太さ）、掌に載せて（縮尺）。
- **下段＝拡大インセット三つ。** 印面、握りの断面、秤の台の脇の定位置。
- **数は明示する——四つの見え方、三つのインセット、それ以外は置かない。**

## 様式（Style）

セル塗り。**平光・白地・仕様書。**

**衝突と解決**：

1. **「判」と「字を彫らない」** → 印面は**一つの平らな面**。彫り・浮き彫り・線を置かない。**「無地」を肯定形で書く。**
2. **「黒い木と黒ずんだ金属」と「光らせない」** → 材質は**色の差**で示す。反射を一点も置かない。
3. **「掌に収まる」と「人物を描かない」** → 縮尺は**掌だけのインセット**で示す。顔も腕も描かない。
4. **「置き場」** → 台の脇に置かれた**位置**をインセットで示す。台帳と秤の台の一部だけを描く。

## 合成プロンプト（Merged）

A prop model sheet of the seal on a plain white ground, in 16:9 — laid out as a diagram rather than a picture: four views evenly spaced across one white field, equal margins, no vignette, no ground line, nothing behind them. The four views of the same short rod: standing on end with the grip uppermost and the face downward; held so that the face is turned straight toward the viewer, flat and blank; lying on its side, so the thickness of the grip shows; and resting in an open palm, the palm alone drawn beneath it for scale. The seal: a short rod with a thick grip and a flat face, small enough to sit in the palm, the grip as thick as one finger; black wood and blackened metal, with no shine on either; its face is blank — no letter, no crest, no mark of any kind, so that pressing it prints nothing. It is kept on the platform beside the scale, next to the ledger, and it is never moved. The face is one flat square plane, its edges straight and its surface unmarked, with no carving, no relief and no line cut into it. The grip is round in section and twice as thick as the shaft, and where the two meet there is one plain step. The wood is matte and reads as a dark brown-black; the metal is matte and reads as a dark grey-black; no highlight sits anywhere on either. Below the four views, three enlarged insets: the face seen head-on, square and blank; the grip seen in section, round, with the shaft below it; and the tool lying on the platform of the scale beside the corner of the ledger, the two objects touching the same board, with no hand and no figure in the inset. The light is frontal and even: nothing falls on the paper and no view casts onto another. The object alone carries form in two hard cel steps: a lit plane and one shadow plane, each flat, with no intermediate tone and no gradient inside either. No background scene, no text of any kind: no callout annotations, no leader lines, no labels, no letters, no numerals anywhere on the sheet. The four views fill the upper half of the sheet in one row, each a quarter of the width; the lower half holds the three insets at twice the length of the tool. Four views, three insets, and nothing else. Clean closed lineart, flat colour planes in dark brown, dark grey, black and the white of the paper, with no metallic highlight anywhere; not photorealistic, no metallic sheen, no 3D render.

## 検品（絵が戻ったら見る）

- **印面に字・紋・記号が無いか。** 彫り・浮き彫りが無いか。平らか。
- **掌に収まる大きさか**（掌のインセットと本体が同じ縮尺か）。長すぎないか。
- 握りが指一本ぶん太いか。細い棒になっていないか。
- 朱肉・赤いインク・押した印・公文書が無いか。
- 金属が光っていないか。反射の点が無いか。
- 置き場のインセットに人物の手・顔が入っていないか。
- 白地か。落ち影・背景が無いか。
- 読める文字が無いか。
- インセットが三つか。
- 3D に見えないか。
