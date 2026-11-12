# 受け火アニメ → 所作の板（花・五つの動詞）

- 入力: `台帳/人物/花.md`「動きの語彙」（逐語は `input.md`）
- format: キーポーズ板（`key-pose-board`・伝達＝制作仕様）＝[references/formats/key-pose-board.md](../../../../../references/formats/key-pose-board.md)
- style: **柔らかいセル（`soft-cel-anime`）**＝[references/styles/soft-cel-anime.md](../../../../../references/styles/soft-cel-anime.md)（2026-11-13 に `cel-shade` から差し替え）
- 描画 block: [_shared/figures.md](../_shared/figures.md)（逐語で貼った。2026-11-13 新設）。**所作の板は光を持たない**——運動を読む板に炎の陰影を乗せない
- 同一性 block: [_shared/characters/花.md](../_shared/characters/花.md)（逐語で貼った）
- 版: 1
- 焼いた絵: まだ無い

## 内容（Content）

**②選択＝この一枚が運ぶのは「五つの動詞が、五つとも小さい」こと。** 彼女の動きはどれも**両肩の幅の内**で起きる。板が固定するのは、**大きくならないこと**である。

**③翻訳＝五つ。**

1. **待つ。** 立って動かない。目だけが火を見る。
2. **見る。** まばたきが遅い。視線を外さない。
3. **かざす。** 火へ掌をかざす。**掌は赤くならない。**
4. **下ろす。** 両腕で受けて、膝の上へ静かに置く。
5. **問う。** 口を開く前に、一度息を吸う。**口はまだ閉じている。**

**「決して送らない」は動詞でなく禁である。** 肯定形に直して板へ置く——**両手は膝と眉のあいだに留まり、掌は上か内へ向き、指は緩く曲がる。** 掌が上か内を向き指が緩く曲がる形は、押しやる形を構造的に含まない（否定で消すと空欄になり、モデルが別の形で埋める）。

## フォーマット（Format）

16:9。白地。平らな光。落ち影なし。**五つのポーズを一列に。** 同じ身長、同じ縮尺、同じ目の高さ。

- **インセット三つ。** 遅いまぶた、火へかざした掌（赤くならない）、息を吸う喉。
- **数は明示する——五つのポーズ、三つのインセット、それ以外は置かない。**
- **文字を置かない。**

## 様式（Style）

柔らかいセル（`soft-cel-anime`）。**平光・白地。** 光は正面から均一で、影は人物の上だけ。

**2026-11-13 に `cel-shade` から差し替え。** 焼いた設定画2枚（花・送り火）が「印象がキツい」と判定された。原因は四つ——①肌の色が無い、②塗りを禁じる語がある、③`cel-shade` は中間調もグラデーションも禁じる、④顔の ground が頬骨の稜線で個性を作った。**①②は `common.md`、③はここ、④は各 prompt の Merged。** 人物は背景（`ukebi-anime-art-board-crossing`）と同じ表現力で描く（`figures.md`）。

**衝突と解決**：

1. **「五つの動詞」と「似て見えること」** → 五つとも立位で、差は**手の高さと頭の角度だけ**。それでも読めるよう、**手の位置を五つで変える**（体側・腰の前・眉の高さ・膝の上・胸の上）。**五つの高さは Merged にも一字一句書く**——様式節にだけ書くと、焼かれる英文に残らない。
2. **「かざす」と「火を描かない」** → 火は描かない。**掌が火へ向く角度と、赤くならない肌**だけで示す。
3. **「下ろす」と「一人で描く」** → 四つ目のポーズだけ、両腕に**灰の布の小さな塊**を抱く。下ろす先は膝の上。
4. **「問う」と「口を開けない」** → 口は閉じたまま。**息は胸と喉で示す**。

## 合成プロンプト（Merged）

A key pose board of 花 — the extreme poses of her five signature actions, drawn as clean finished key frames in 16:9 on a plain white ground, in one row of five, all at the same character height and the same scale. Each pose fixes how she moves: everything happens within the width of her shoulders, her hands move through five heights — at her sides, folded before her waist, at her brow, at her knees and before her chest — and go no higher than her brow, the speed is slow and the body is still, and the face does not act. 花: a girl a head shorter than 送り火, thin, her shoulders carried low; long near-black indigo hair worn unbound, the ends heavy as though wet; a dark-indigo school uniform of jacket and skirt, one line along the collar and nothing else — no crest, no name tag, no ribbon; black shoes; her brows and her mouth do not move, and only her eyes move, and they move first. She stands with her hands down and waits. In every pose she stands upright, the spine straight, the feet close together, and the brows and the mouth are unchanged from one pose to the next. First, waiting: she stands with her arms down at her sides and her hands empty, the body still and square, and only her eyes are turned to a point in front of her at the height of her waist. Second, looking: she stands with both hands folded before her waist, one over the other, the wrists loose, the head turned a little toward the point she watches, the lids lowered as though the blink is slow. Third, shielding: she stands with her right hand raised to the height of her brow, the palm turned toward a point in front of her, the fingers open and straight, the wrist level, the left hand fallen back to her side; the palm keeps its ordinary colour. Fourth, lowering: she stands with both forearms forward and level at the height of her waist, holding a bundle wrapped in grey cloth that rests in both her cupped palms, and the bundle is being lowered toward her knees; the hands are open under it and the arms stay away from her chest. Fifth, asking: she stands with both hands before her chest, the palms turned inward and the fingers loose and softly curved, the chin level, the lips together and closed, and the chest lifted once as though a breath has just been taken; the mouth stays closed through the breath. In all five the palms are turned up or inward and the fingers stay loose and curved, so that no hand takes the shape of a hand pushing something away. Below the row, three enlarged insets: one eye with the lid lowered a little, the lower lid level; her open palm turned toward the front, the skin its ordinary colour with no red on it; the throat at the moment of the breath, the tendon soft and the mouth closed. The light is frontal and even: nothing falls on the paper and no pose casts onto another. The figure carries form in soft cel: a lit plane, a shadow plane and one tone between them, the terminator softened rather than cut, so the body reads as a body and not as a cut-out. No background, no fire, no scene, and no text of any kind: no callout annotations, no leader lines, no labels, no letters, no numerals anywhere on the board. Five poses, three insets, and nothing else. Clean closed lineart; the colours are dark indigo, near-black, grey and the white of the paper, and the skin — a warm pale grey-brown with blood in it, warmer in the cheeks and on the lips, never paper-white and never grey; Every figure is finished as the place behind it is painted, never as a flat diagram: the skin holds a warm pale value with blood under it, a soft shadow under the brow and along the side of the jaw, and a little more warmth in the cheeks and on the lips — a warmth that stays inside the skin as a faint peach, carried as shading at every size of the face, so the full figure and the enlarged head show one and the same faint tone; the lips are drawn, closed, one step deeper than the skin; each eye carries a dark iris with a small light in it and a soft ring of shadow under the lid; the hair is drawn in separated strands that fall with weight, with a soft sheen along the crown where the light lays; the cloth carries its weave, with soft folds where it creases and a worn edge where it wears. The clothing and the hair keep a value above the night: the cloth holds one clear step of value above the black around the figure, the hair holds a value above the black too, its darkest tone still reading as a colour in shadow and its sheen as a pale edge where the fire catches it, so a fold or a lock even in shadow reads as cloth or hair and never as black, and the hair and the cloth always differ by at least one step of value. not photorealistic, no metallic sheen, no 3D render.

## 検品（絵が戻ったら見る）

- **五つのポーズがあるか。** 同じ人物と読めるか（身長・髪の長さ・制服が揃っているか）。
- 五つの顔が同じか（眉も口も動かない）。**笑顔・悲しみが入っていないか。**
- **動きが小さいか。** 腕を大きく広げていないか。走っていないか。飛んでいないか。
- かざした掌が赤くなっていないか（火傷・赤らみ・光）。
- 下ろすポーズで、塊を胸に抱きしめていないか。膝の上へ下ろす途中か。
- 問うポーズで口が開いていないか。息が胸と喉で読めるか。
- **火を線路へ押しやる手の形が無いか。** 手が足もとへ向かっていないか。
- 火が描かれていないか。
- 白地か。落ち影・背景が無いか。
- 読める文字が無いか。
- インセットが三つか。
- 3D に見えないか。
