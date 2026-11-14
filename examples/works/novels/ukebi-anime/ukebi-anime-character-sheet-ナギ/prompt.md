# 受け火アニメ → 設定画（ナギ）

- 入力: `台帳/人物/ナギ.md`（逐語は `input.md`）
- format: キャラクター設定画（`character-sheet`・伝達＝制作仕様）＝[references/formats/character-sheet.md](../../../../../references/formats/character-sheet.md)
- style: **柔らかいセル（`soft-cel-anime`）**＝[references/styles/soft-cel-anime.md](../../../../../references/styles/soft-cel-anime.md)（2026-11-13 に `cel-shade` から差し替え）
- 描画 block: [_shared/figures.md](../_shared/figures.md)（逐語で貼った。2026-11-13 新設）
- 同一性 block: [_shared/characters/ナギ.md](../_shared/characters/ナギ.md)（逐語で貼った）
- 版: 1
- 焼いた絵: **`戦時風アニメ青年キャラクター設定画.png`（2026-11-14・採用）。**

## 内容（Content）

**②選択＝この一枚が運ぶのは「帽子の形」と「折って裂いた紙」の二点。** 厚い外套と兵の姿勢は書けば出る。出ないのは、**頭の形を一つに固定すること**（モデルは兜・制帽・ヘルメットを混ぜる）と、**紙が二枚重ねで、宛先が無いこと**である。

**③翻訳＝三つ。** 一つに固定した帽子、二本の折り筋と裂けた縁、頬の土。

**台帳の印は入れない。** 折った紙の焦げ跡は台帳の頁に残るもので、彼の画には無い。

**顔の ground は私の案で、台帳の一行ではない。**

## フォーマット（Format）

16:9。白地。平らな光。落ち影なし。

- **上段＝四つの向き**（正面・斜め・横・後ろ）。同じ身長、同じ目の高さ。**描かれたガイド線は無い。**
- **下段左＝表情の頭四つ。** 眉と口は四つとも同一。変わるのは目だけ。
- **下段右＝拡大インセット三つ。** 折って裂いた紙、頬の土、帽子の鍔とその下の目。
- **数は明示する——四つの向き、四つの頭、三つのインセット、それ以外は置かない。**

## 様式（Style）

柔らかいセル（`soft-cel-anime`）。**平光・白地。** 光は正面から均一で、影は人物の上だけ。

**2026-11-13 に `cel-shade` から差し替え。** 焼いた設定画2枚（花・送り火）が「印象がキツい」と判定された。原因は四つ——①肌の色が無い、②塗りを禁じる語がある、③`cel-shade` は中間調もグラデーションも禁じる、④顔の ground が頬骨の稜線で個性を作った。**①②は `common.md`、③はここ、④は各 prompt の Merged。** 人物は背景（`ukebi-anime-art-board-crossing`）と同じ表現力で描く（`figures.md`）。

**衝突と解決**：

1. **「帽か兜。形は一つに固定する」** → **柔らかい野戦帽、鍔は短い。** 兜にも制帽にも見える形を作らない。四つの向きすべてで同じ帽子。
2. **「時代の定まらない兵装」と「実在の軍を禁じる」** → 記章・階級・国旗を**置かない**。形は外套の襟と帽子だけで作る。
3. **「紙は胸の内側」と「裂けた縁を見せる」** → 四つの向きでは紙は見えない。**インセットで手の中に開く。** 裂けた縁は重ねた紙の縁に一度だけ。
4. **「汚れが頬に残る」** → **片方の頬にだけ**土。両頬を汚さない（兵の汚れでなく、殴られた跡に見えるため）。

## 合成プロンプト（Merged）

A character model sheet of ナギ on a plain white ground, in 16:9 — laid out as a diagram rather than a picture: four figures evenly spaced across one white field, equal margins, no vignette, no ground line, nothing behind them. Across the upper part of the sheet, four views of the same young man in one row — front, three-quarter, side and back — all at the same character height and the same eye line, their eyes on one imagined horizontal line — no guide, rule or margin line drawn anywhere on the paper — standing with the back straight and the arms held level and clear of the coat, the palms turned in. ナギ: a young man with narrow shoulders and a soldier's posture, his back held straight; black hair, short, disordered with soil and sweat; an armature of no settled era — a thick coat with the collar standing up — with no insignia, no rank, no flag and no lettering, in burnt brown and grey; on his head a cap or a helmet, its shape fixed as one, with no ornament; his face young, dirt left on one cheek, the eyes tired and never closed; inside his breast a sheet of paper folded and torn in half, the two halves folded together, no address written on either. The cap is a soft field cap with a short brim, its crown low and rounded and its band plain, and it is the same cap in all four views. The paper stays inside the coat in all four views and shows only in the inset. The coat is thick and close at the neck with the collar standing, its shoulders narrow and its hem at the hip, and the only colour on it is the cloth itself. His face, at any size: a forehead broad and low, the hairline a finger's width below the brim; the eyes set close, half an eye's width apart at the inner corners, each eye narrow with a heavy straight upper lid held level; cheekbones two wide flat planes running back to the jaw, the cheek full and unbroken; the jaw square, its corner low and wide, the chin wide and flat; a long nose, straight, its bridge narrow across the top, the tip thin; ears showing below the cap, small and pressed back against the head, their tops hidden under the brim. The dirt on the cheek sits on one side only. Below the turnaround, four expression heads of the same young man at the same size: in all four the brows and the mouth are unchanged — straight brows, a closed mouth — and only the eyes differ: the eyes level and tired, held open; the head lifted with the eyes already on a sound, the body not turned; the eyes down on the folded paper in his hands; the eyes level, the lids heavier, still open. No tears, no cry, no prayer in any of the four. Beside them, three enlarged insets: the sheet of paper in his hands, folded on two creases that cross, torn in half and the two halves laid together, its edges blank and one edge ragged where it was torn; one cheek with the dirt sitting in the hollow of it; the brim of the cap from the front with one eye beneath it, the brim casting the only line across the brow. The light is frontal and even: nothing falls on the paper and no view casts onto another. The figure carries form in soft cel: a lit plane, a shadow plane and one tone between them, the terminator softened rather than cut, so the body reads as a body and not as a cut-out. No background scene, no text of any kind: no callout annotations, no leader lines, no labels, no letters, no numerals anywhere on the sheet. The four full bodies fill the upper half of the sheet in one row, each a quarter of the width; the lower half holds the four expression heads at a third of the body height and, beside them, the three insets at half the height of a head. Four views, four expression heads, three insets, and nothing else. The whole figure is a straight upright shape, narrow at the shoulders and squared at the jaw, reading as a single burnt-brown shape at thumbnail size. Clean closed lineart; the colours are burnt brown, grey, near-black and the white of the paper and the skin — a warm pale grey-brown with blood in it, warmer in the cheeks and on the lips, never paper-white and never grey —, soft modelled shading, with a small light in each iris; Every figure is finished as the place behind it is painted, never as a flat diagram: the skin holds a warm pale value with blood under it, a soft shadow under the brow and along the side of the jaw, and a little more warmth in the cheeks and on the lips — a warmth that stays inside the skin as a faint peach, carried as shading at every size of the face, so the full figure and the enlarged head show one and the same faint tone; the lips are drawn, closed, one step deeper than the skin; each eye carries a dark iris with a small light in it and a soft ring of shadow under the lid; the hair is drawn in separated strands that fall with weight, with a soft sheen along the crown where the light lays; the cloth carries its weave, with soft folds where it creases and a worn edge where it wears. The clothing and the hair keep a value above the night: the cloth holds one clear step of value above the black around the figure, the hair holds a value above the black too, its darkest tone still reading as a colour in shadow and its sheen as a pale edge where the fire catches it, so a fold or a lock even in shadow reads as cloth or hair and never as black, and the hair and the cloth always differ by at least one step of value. not photorealistic, no metallic sheen, no 3D render.

## 検品（絵が戻ったら見る）

- **帽子が四つの向きで同じ形か。** 兜・制帽・ヘルメットが混ざっていないか。飾りが付いていないか。
- **記章・階級章・国旗・文字が無いか。**
- 紙が胸の内側に収まっているか（四つの向き）。**インセットで、二本の折り筋が交わり、片側の縁だけが裂けているか。**
- **宛名・切手・消印・読める文字が無いか。**
- 裂いた紙片が散っていないか。
- 汚れが片方の頬だけか。両頬を汚していないか。
- 目が閉じていないか。疲れを表情で作っていないか。
- 姿勢が兵のものか（背を伸ばしているか）。猫背になっていないか。
- 四つとも眉と口が同じか。変わるのが目だけか。目の高さが揃っているか。
- 四つの向きの身長と目の高さが揃っているか。描かれたガイド線が無いか。
- 白地か。落ち影・背景が無いか。戦闘・血・死体・群衆が無いか。
- 武器が無いか。武器のアップが無いか。
- インセットが三つか。
- 3D に見えないか。
