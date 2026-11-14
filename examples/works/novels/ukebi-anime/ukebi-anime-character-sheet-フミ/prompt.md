# 受け火アニメ → 設定画（フミ）

- 入力: `台帳/人物/フミ.md`（逐語は `input.md`）
- format: キャラクター設定画（`character-sheet`・伝達＝制作仕様）＝[references/formats/character-sheet.md](../../../../../references/formats/character-sheet.md)
- style: **柔らかいセル（`soft-cel-anime`）**＝[references/styles/soft-cel-anime.md](../../../../../references/styles/soft-cel-anime.md)（2026-11-13 に `cel-shade` から差し替え）
- 描画 block: [_shared/figures.md](../_shared/figures.md)（逐語で貼った。2026-11-13 新設）
- 同一性 block: [_shared/characters/フミ.md](../_shared/characters/フミ.md)（逐語で貼った）
- 版: 1
- 焼いた絵: **`疲れた青年のキャラクター設定画.png`（2026-11-14・採用）。**

## 内容（Content）

**②選択＝この一枚が運ぶのは「インクの染みた指」と「置く手」の二点。** 灰と焦げ茶の上着は書けば出る。出ないのは、**指の汚れが洗っても落ちないこと**と、**差し出さずに置くこと**である。モデルは手紙を差し出す。

**③翻訳＝三つ。** 爪の縁のインク、揃えない紙の束、ペンを離した指の形。

**台帳の印は入れない。** ペン先の焦げ跡は台帳の頁に残るもので、彼の画には無い。

**顔の ground は私の案で、台帳の一行ではない。** 台帳にあるのは「目が窪む・眼鏡は無し・視線は紙の上で止まる」の三つだけ。

## フォーマット（Format）

16:9。白地。平らな光。落ち影なし。

- **上段＝四つの向き**（正面・斜め・横・後ろ）。同じ身長、同じ目の高さ。**描かれたガイド線は無い。**
- **下段左＝表情の頭四つ。** 眉と口は四つとも同一。**変わるのは目だけ。**
- **下段右＝拡大インセット三つ。** 指先のインク、紙の束の縁、ペンを持つ形の残った手。
- **数は明示する——四つの向き、四つの頭、三つのインセット、それ以外は置かない。**

## 様式（Style）

柔らかいセル（`soft-cel-anime`）。**平光・白地。** 光は正面から均一で、影は人物の上だけ。

**2026-11-13 に `cel-shade` から差し替え。** 焼いた設定画2枚（花・送り火）が「印象がキツい」と判定された。原因は四つ——①肌の色が無い、②塗りを禁じる語がある、③`cel-shade` は中間調もグラデーションも禁じる、④顔の ground が頬骨の稜線で個性を作った。**①②は `common.md`、③はここ、④は各 prompt の Merged。** 人物は背景（`ukebi-anime-art-board-crossing`）と同じ表現力で描く（`figures.md`）。

**衝突と解決**：

1. **「共通パレット＝藍・錆・青白」と「灰と焦げ茶」** → 設定画は平光なので、この一枚だけ台帳の材質色で焼く。板と場面では火の下で沈む。
2. **「立つ姿勢」と「背を丸める」** → 背は丸いまま立つ。**A ポーズでも背は丸い。** 背を伸ばした画にしていないか、を検品で見る。
3. **「書く」と「読める文字を置かない」** → 紙は常に**白紙か、書いた面を彼へ向けて持つ**。外へ向いた頁に読める行を作らない。
4. **「紙を破る・泣く」を禁じる** → 四つの表情のどれにも入れない。彼の動きは**置く**と**離す**だけ。

## 合成プロンプト（Merged）

A character model sheet of フミ on a plain white ground, in 16:9 — laid out as a diagram rather than a picture: four figures evenly spaced across one white field, equal margins, no vignette, no ground line, nothing behind them. Across the upper part of the sheet, four views of the same man in one row — front, three-quarter, side and back — all at the same character height and the same eye line, their eyes on one imagined horizontal line — no guide, rule or margin line drawn anywhere on the paper — in a neutral A-pose with the arms held clear of the coat, the palms turned in, and the back still rounded as it is when he sits. フミ: a man thin and rounded forward at the back, small when he sits; black hair, short, still creased from sleep; a worn jacket over a thin shirt, the collar open and no tie, the cuffs frayed, in grey and burnt brown; ink on the fingertips and along the edges of the nails, not washed away; the fingers still hold the shape of a pen even when the pen is set down; his eyes sunken, no glasses, his gaze stopping on the paper in front of him; a single pen and a sheaf of paper beside him, the sheets not bundled and not put in order. The pen lies on the sheaf beside his open right hand in every view, the nib down, and the fingers keep the shape of a pen though the hand is empty; the sheaf is carried against his chest, edge-on, the written side turned toward him, and every page that shows outward is blank. His shoulders are narrow and drawn forward, the jacket hanging from them in a soft curve, the collar open at the throat. His face, at any size: a short forehead, the hairline low; the eyes set high and set close, their inner corners half an eye's width apart, each eye narrow and deep under the brow, the brow's shadow falling into the socket; cheekbones soft and low, without an edge, the hollow under the eye carrying the depth; the jaw long and narrow, its corner set low, the chin small and drawn back; a short nose with a thick tip, its bridge low; ears set a little forward from the head, their tops level with the eyes. Below the turnaround, four expression heads of the same man at the same size: in all four the brows and the mouth are unchanged — thin brows, a closed mouth, one level line — and only the eyes differ: the eyes down on the paper, still; the eyes lifted level, scanning a room that holds no one; the eyes lowered to a sheet he has just set down, the hand already come away from it; the eyes half lowered, the lids heavy, the gaze on nothing. No tears, no anger, no torn paper in any of the four. Beside them, three enlarged insets: his right hand at rest, the ink in the ridges of the fingertips and along the nail edges, the nails short; the edge of the sheaf held in his left hand, the sheets unaligned and unbundled, every edge blank; the same right hand with the pen lifted away, the fingers still spaced as though round a pen. The light is frontal and even: nothing falls on the paper and no view casts onto another. The figure carries form in soft cel: a lit plane, a shadow plane and one tone between them, the terminator softened rather than cut, so the body reads as a body and not as a cut-out. No background scene, no text of any kind: no callout annotations, no leader lines, no labels, no letters, no numerals anywhere on the sheet. The four full bodies fill the upper half of the sheet in one row, each a quarter of the width; the lower half holds the four expression heads at a third of the body height and, beside them, the three insets at half the height of a head. Four views, four expression heads, three insets, and nothing else. The whole figure is a soft forward curve — head a little ahead of the hips, shoulders rounded, the jacket falling loose — reading as a single grey-brown shape at thumbnail size. Clean closed lineart; the colours are ash grey, burnt brown, the cream of the paper and near-black, and the skin — a warm pale grey-brown with blood in it, warmer in the cheeks and on the lips, never paper-white and never grey —, soft modelled shading, with a small light in each iris; Every figure is finished as the place behind it is painted, never as a flat diagram: the skin holds a warm pale value with blood under it, a soft shadow under the brow and along the side of the jaw, and a little more warmth in the cheeks and on the lips — a warmth that stays inside the skin as a faint peach, carried as shading at every size of the face, so the full figure and the enlarged head show one and the same faint tone; the lips are drawn, closed, one step deeper than the skin; each eye carries a dark iris with a small light in it and a soft ring of shadow under the lid; the hair is drawn in separated strands that fall with weight, with a soft sheen along the crown where the light lays; the cloth carries its weave, with soft folds where it creases and a worn edge where it wears. The clothing and the hair keep a value above the night: the cloth holds one clear step of value above the black around the figure, the hair holds a value above the black too, its darkest tone still reading as a colour in shadow and its sheen as a pale edge where the fire catches it, so a fold or a lock even in shadow reads as cloth or hair and never as black, and the hair and the cloth always differ by at least one step of value. not photorealistic, no metallic sheen, no 3D render.

## 検品（絵が戻ったら見る）

- **爪と指先にインクがあるか。** 洗い落とした手になっていないか。
- **ペンを離した手が、まだペンの形をしているか。**
- 紙の束が揃っていないか。紐で束ねていないか。表紙を付けていないか。
- **読める文字が無いか。** 原稿・書名・出版社・活字・背表紙の文字。
- **背が丸いか。** 兵のように背を伸ばしていないか。座っている画が混ざっていないか（立位のみ）。
- 眼鏡をかけていないか。
- 四つとも口が閉じているか。泣いていないか。紙を破っていないか。
- 変わるのが目だけか。四つの目の高さが揃っているか。
- 四つの向きの身長と目の高さが揃っているか。描かれたガイド線が無いか。
- 白地か。落ち影・背景が無いか。群衆・編集者・読者が居ないか。
- インセットが三つか。
- 3D に見えないか。
