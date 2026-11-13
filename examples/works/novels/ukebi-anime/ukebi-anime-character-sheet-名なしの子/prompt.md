# 受け火アニメ → 設定画（名なしの子）

- 入力: `台帳/人物/名なしの子.md`（逐語は `input.md`）
- format: キャラクター設定画（`character-sheet`・伝達＝制作仕様）＝[references/formats/character-sheet.md](../../../../../references/formats/character-sheet.md)
- style: **柔らかいセル（`soft-cel-anime`）**＝[references/styles/soft-cel-anime.md](../../../../../references/styles/soft-cel-anime.md)（2026-11-13 に `cel-shade` から差し替え）
- 描画 block: [_shared/figures.md](../_shared/figures.md)（逐語で貼った。2026-11-13 新設）
- 同一性 block: [_shared/characters/名なしの子.md](../_shared/characters/名なしの子.md)（逐語で貼った）
- 版: 1
- 焼いた絵: **`眠る子どもの灰青色フード姿図鑑.png`（2026-11-14・採用）。**

## 内容（Content）

**②選択＝この一枚が運ぶのは「両手に収まる大きさ」と「関節を描かないこと」の二点。** 濡れた灰の布は書けば出る。出ないのは**縮尺**と、**手足が関節を持たないこと**である——モデルは赤ん坊を描くと、肘と膝と指を描く。

**③翻訳＝三つ。** 掌二つで包める大きさ、折り返した布、関節の無い手足。

**表情の列を置き換える。** この子には顔が無い（台帳「顔の造形を描き込まない」）。だから表情の頭四つの代わりに、**同じ塊の三つの高さ**を置く——ゆっくり上下する動きの、下・中・上。**変わるのは高さだけ。**

## フォーマット（Format）

16:9。白地。平らな光。落ち影なし。

- **上段＝四つの向き**（正面・斜め・横・後ろ）。**同じ大きさ、同じ高さ、同じ軸。**
- **下段左＝同じ塊の三つの位置**（浮きの下・中・上）。変わるのは高さだけ。
- **下段右＝拡大インセット三つ。** 布の折り返し、関節の無い手足、**掌二つで包んだ縮尺**。
- **数は明示する——四つの向き、三つの位置、三つのインセット、それ以外は置かない。**

## 様式（Style）

柔らかいセル（`soft-cel-anime`）。**平光・白地。** 光は正面から均一で、影は人物の上だけ。

**2026-11-13 に `cel-shade` から差し替え。** 焼いた設定画2枚（花・送り火）が「印象がキツい」と判定された。原因は四つ——①肌の色が無い、②塗りを禁じる語がある、③`cel-shade` は中間調もグラデーションも禁じる、④顔の ground が頬骨の稜線で個性を作った。**①②は `common.md`、③はここ、④は各 prompt の Merged。** 人物は背景（`ukebi-anime-art-board-crossing`）と同じ表現力で描く（`figures.md`）。

**衝突と解決**：

1. **「赤ん坊を描く」と「関節を描き込まない」** → 手足は**一続きの丸い面**として描く。肘・膝・指の節を作らない。布は体に沿わず、**体を包んで余る**。
2. **「顔」と「造形を描き込まない」** → 顔は**布の折りとしてだけ在る**。閉じたまぶた二つと閉じた口の線を、皺として置く。目鼻を彫らない。
3. **「肌の色を作らない」** → 布から出る面はすべて**火の青白へ寄せる**。桃色・クリーム色の肌を作らない。
4. **「血・胎盤・へその緒」を禁じる** → 布は清潔で、濡れているのは**布だけ**。

## 合成プロンプト（Merged）

A character model sheet of 名なしの子 on a plain white ground, in 16:9 — laid out as a diagram rather than a picture: four forms evenly spaced across one white field, equal margins, no vignette, no ground line, nothing behind them. Across the upper part of the sheet, four views of the same small bundle in one row — front, three-quarter, side and back — all at the same size, the same height and the same axis, its lowest point on one imagined horizontal line — no guide, rule or margin line drawn anywhere on the paper. A seam runs down the back of the bundle, one line of stitches closing the cloth, so that the back view is told from the front by that seam alone. 名なしの子: a small bundle wrapped in wet grey cloth, no larger than two hands could hold, curled round on itself; the limbs show but the joints are not drawn; its colour leans to the blue-white of the fire and carries no skin tone at all; the eyes closed, the mouth closed, the face left without feature; it floats and does not turn, rising and falling only slowly; the sound of it would be breath and nothing else. The cloth is one piece, folded over at the top with the fold turned back, soaked through so that it clings and darkens in the hollows, and it wraps the body loosely, standing away from it rather than following its shape. The limbs are rounded and continuous: an arm leaves the cloth as one soft form with no elbow, a leg as one soft form with no knee, the feet without toes and the hands without fingers. Where the face shows, it is a face only as cloth is: two shallow closed lids and the line of a closed mouth, made by folds, with no nose carved and no brow drawn. No skin tone is anywhere — the face and the limbs that show are the blue-white of the fire. The bundle is wet inside the cloth and nowhere else: there is no water on the paper, no drop, no puddle, and the cloth is clean. Below the four views, in the lower part of the sheet, the same bundle drawn three times on one vertical axis — lowest, middle and highest of its slow rise and fall — at exactly the same size and the same angle, with nothing changed between them but the height. Beside them, three enlarged insets: the fold of the cloth at the top, turned back once, the stitch line plain and unlettered; one small limb leaving the cloth, continuous and without a joint; and the bundle resting in two cupped adult hands, whose palms close round it with the cloth touching both thumbs, so that the whole of the child fits inside the two hands. The light is frontal and even: nothing falls on the paper and no view casts onto another. The form carries shape in soft cel: a lit plane, a shadow plane and one tone between them, the terminator softened rather than cut. No background scene, no text of any kind: no callout annotations, no leader lines, no labels, no letters, no numerals anywhere on the sheet. The four views fill the upper half of the sheet in one row, each a quarter of the width; the lower half holds the three positions of the float and, beside them, the three insets at twice the size of the bundle. Four views, three positions, three insets, and nothing else. The whole form is one small round shape, wider than it is tall, reading as a single pale shape at thumbnail size. Clean closed lineart; the colours are grey, pale white-blue and near-black, and the skin — a warm pale grey-brown with blood in it, warmer in the cheeks and on the lips, never paper-white and never grey —, soft modelled shading, with one soft light running along the top of the fold; Every figure is finished as the place behind it is painted, never as a flat diagram: the skin holds a warm pale value with blood under it, a soft shadow under the brow and along the side of the jaw, and a little more warmth in the cheeks and on the lips — a warmth that stays inside the skin as a faint peach, carried as shading at every size of the face, so the full figure and the enlarged head show one and the same faint tone; the lips are drawn, closed, one step deeper than the skin; each eye carries a dark iris with a small light in it and a soft ring of shadow under the lid; the hair is drawn in separated strands that fall with weight, with a soft sheen along the crown where the light lays; the cloth carries its weave, with soft folds where it creases and a worn edge where it wears. The clothing and the hair keep a value above the night: the cloth holds one clear step of value above the black around the figure, the hair holds a value above the black too, its darkest tone still reading as a colour in shadow and its sheen as a pale edge where the fire catches it, so a fold or a lock even in shadow reads as cloth or hair and never as black, and the hair and the cloth always differ by at least one step of value. not photorealistic, no metallic sheen, no 3D render.

## 検品（絵が戻ったら見る）

- **両手に収まる大きさか。** 赤ん坊の大きさになっていないか（手のインセットと本体が同じ縮尺か）。
- **関節が描かれていないか。** 肘・膝・指の節・爪が無いか。
- **肌の色が出ていないか。** 桃色・ピンク・クリームの肌が無いか。布から出る面が青白いか。
- 顔の造形を彫っていないか。鼻・眉・頬が立っていないか。**目が開いていないか。**
- 血・胎盤・へその緒・医療器具が無いか。
- 布が濡れているか（ただし滴・水たまりが無いか）。
- 四つの向きが同じ大きさ・同じ高さか。**描かれたガイド線が無いか。**
- 三つの位置で大きさと角度が変わっていないか。変わるのが高さだけか。
- 白地か。落ち影・背景が無いか。
- 読める文字が無いか。
- インセットが三つか。
- 3D に見えないか。
