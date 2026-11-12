# 受け火アニメ → 設定画（トワ）

- 入力: `台帳/人物/トワ.md`（逐語は `input.md`）
- format: キャラクター設定画（`character-sheet`・伝達＝制作仕様）＝[references/formats/character-sheet.md](../../../../../references/formats/character-sheet.md)
- style: **柔らかいセル（`soft-cel-anime`）**＝[references/styles/soft-cel-anime.md](../../../../../references/styles/soft-cel-anime.md)（2026-11-13 に `cel-shade` から差し替え）
- 描画 block: [_shared/figures.md](../_shared/figures.md)（逐語で貼った。2026-11-13 新設）
- 同一性 block: [_shared/characters/トワ.md](../_shared/characters/トワ.md)（逐語で貼った）
- 版: 1
- 焼いた絵: まだ無い

## 内容（Content）

**②選択＝この一枚が運ぶのは「伏せた目」と「開いた手」の二点。** 灰の衣と長い黒髪は書けば出る。出ないのは、**顎が上がっても目が上がらないこと**と、**手が閉じないこと**である。

**③翻訳＝三つ。** 顎の下から喉までの露出、伏せたままのまぶた、指を開いた手。

**台帳の印は入れない。** 伏せた目の焦げ跡は台帳の頁に残るもので、彼女の画には無い。

**顔の ground は私の案で、台帳の一行ではない。**

## フォーマット（Format）

16:9。白地。平らな光。落ち影なし。

- **上段＝四つの向き**（正面・斜め・横・後ろ）。同じ身長、同じ目の高さ。**描かれたガイド線は無い。**
- **下段左＝表情の頭四つ。** 口は四つとも閉じ、眉も動かさない。**変わるのはまぶたの高さだけ。**
- **下段右＝拡大インセット三つ。** 顎の下から喉まで、伏せた目、開いた手。
- **数は明示する——四つの向き、四つの頭、三つのインセット、それ以外は置かない。**

## 様式（Style）

柔らかいセル（`soft-cel-anime`）。**平光・白地。** 光は正面から均一で、影は人物の上だけ。

**2026-11-13 に `cel-shade` から差し替え。** 焼いた設定画2枚（花・送り火）が「印象がキツい」と判定された。原因は四つ——①肌の色が無い、②塗りを禁じる語がある、③`cel-shade` は中間調もグラデーションも禁じる、④顔の ground が頬骨の稜線で個性を作った。**①②は `common.md`、③はここ、④は各 prompt の Merged。** 人物は背景（`ukebi-anime-art-board-crossing`）と同じ表現力で描く（`figures.md`）。

**衝突と解決**：

1. **「長い髪が顔の半分を隠す」と「顔の骨を読ませる」** → 髪は**中央分けにして片側へ落とす**。隠れるのは**片方の目と頬だけ**。額・鼻・顎・口・首は四つの向きで読める。
2. **「目を伏せる」と「顔の ground を読ませる」** → 伏せても**目の位置と間隔は影で読める**。まぶたを閉じない（伏せる＝下を向く）。閉じた画にしない。
3. **「顎を上げられても目は上げない」と「人物は一人」** → 手を描かない。**顎だけが上がった頭を一つ置き、目は下に残す。**
4. **「肌の露出を増やす」を禁じる** → 首と喉までが画面に出る。**それより下は衣が覆う。** 鎖骨を大きく開けない。

## 合成プロンプト（Merged）

A character model sheet of トワ on a plain white ground, in 16:9 — laid out as a diagram rather than a picture: four figures evenly spaced across one white field, equal margins, no vignette, no ground line, nothing behind them. Across the upper part of the sheet, four views of the same woman in one row — front, three-quarter, side and back — all at the same character height and the same eye line, their eyes on one imagined horizontal line — no guide, rule or margin line drawn anywhere on the paper — standing upright with the spine straight, the arms held clear of the garment, the palms open and turned a little forward, the fingers apart and never closed. トワ: a woman thin and tall, her posture never broken; black hair, long, untied, covering half of her face; a single plain garment in grey, the collar loose, no belt, no pattern, no embroidery, no lettering, the sleeves to the wrist; her eyes lowered — even when her chin is raised, the eyes do not come up; slender fingers, short nails, the hands never closed but always open; the neck from beneath the jaw to the throat is in frame. The hair is parted in the middle in every view and falls across one half of the face, covering one eye and one cheek and leaving the other eye, the nose, the mouth and the jaw open to view; it hangs to the waist, one mass, with no tie and no clasp anywhere in it. The collar of the garment is loose and sits low, so the whole of the throat is uncovered from under the jaw to the collarbone, and the garment covers the shoulders and the chest below that. The sleeves end at the wrist, and the hands come out of them open. Her face, at any size: a forehead high and unbroken, its plane long from brow to hairline; the eyes set low and set wide, their inner corners two eye-widths apart, each eye narrow; cheekbones standing as two sharp edges, high, with the cheek falling hollow beneath them; the jaw short and wide, its corner set high, the chin one flat plane and a little wide; a long straight nose with a narrow bridge, the tip level; and one ear visible on the side the hair leaves open, set close against the head, its top below the eye line. Below the turnaround, four expression heads of the same woman at the same size: in all four the brows and the mouth are unchanged — a closed mouth, one level line — and only the height of the lids differs: the eyes lowered half way, looking at the ground; the eyes lowered further, the head level; the chin lifted, the throat stretched, the eyes still down and not rising with it; the eyes lowered, the lids heavy, the head level. No tears, no smile, no turning away in any of the four. Beside them, three enlarged insets: the throat from under the jaw to the collarbone, the skin unbroken and unmarked; one lowered eye, the lid closed over the upper part of the iris, the lower lid level; one open hand, the fingers apart and straight, the palm shallow, the nails short. The light is frontal and even: nothing falls on the paper and no view casts onto another. The figure carries form in soft cel: a lit plane, a shadow plane and one tone between them, the terminator softened rather than cut, so the body reads as a body and not as a cut-out. No background scene, no text of any kind: no callout annotations, no leader lines, no labels, no letters, no numerals anywhere on the sheet. The four full bodies fill the upper half of the sheet in one row, each a quarter of the width; the lower half holds the four expression heads at a third of the body height and, beside them, the three insets at half the height of a head. Four views, four expression heads, three insets, and nothing else. The whole figure is one long vertical shape, narrow at the shoulders, the hair falling straight to the waist, reading as a single dark shape at thumbnail size. Clean closed lineart; the colours are grey, near-black and the white of the paper and the skin — a warm pale grey-brown with blood in it, warmer in the cheeks and on the lips, never paper-white and never grey —, soft modelled shading, with a small light in each iris; Every figure is finished as the place behind it is painted, never as a flat diagram: the skin holds a warm pale value with blood under it, a soft shadow under the brow and along the side of the jaw, and a little more warmth in the cheeks and on the lips — a warmth that stays inside the skin as a faint peach, carried as shading at every size of the face, so the full figure and the enlarged head show one and the same faint tone; the lips are drawn, closed, one step deeper than the skin; each eye carries a dark iris with a small light in it and a soft ring of shadow under the lid; the hair is drawn in separated strands that fall with weight, with a soft sheen along the crown where the light lays; the cloth carries its weave, with soft folds where it creases and a worn edge where it wears. The clothing and the hair keep a value above the night: the cloth holds one clear step of value above the black around the figure, the hair holds a value above the black too, its darkest tone still reading as a colour in shadow and its sheen as a pale edge where the fire catches it, so a fold or a lock even in shadow reads as cloth or hair and never as black, and the hair and the cloth always differ by at least one step of value. not photorealistic, no metallic sheen, no 3D render.

## 検品（絵が戻ったら見る）

- **目が伏せられているか**（閉じていないか、上を向いていないか）。顎が上がった頭でも目が下に残っているか。
- **髪が顔の半分を隠しているか。** 両目が出ていないか。房が分かれていないか（一つの塊か）。
- 髪を結んでいないか。留め具・紐が無いか。
- **首と喉が画面に出ているか。** 襟が喉を覆っていないか。
- **手が開いているか。** 握っていないか。指が揃って棒になっていないか。
- 肌の露出が増えていないか（胸・肩・背中を開けていないか）。
- 涙・笑顔・顔を背ける画が無いか。
- 変わるのがまぶたの高さだけか。四つの口が閉じているか。
- 四つの向きの身長と目の高さが揃っているか。描かれたガイド線が無いか。
- 二人目が居ないか（顎を上げる手を描いていないか）。
- 白地か。落ち影・背景が無いか。
- 値札・数字・文字の入った帳面が無いか。指輪・腕輪が無いか。
- インセットが三つか。
- 3D に見えないか。
