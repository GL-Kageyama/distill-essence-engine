# 受け火アニメ → 設定画（送り火）

- 入力: `台帳/人物/送り火.md`・`届ける/package.md` §4（逐語は `input.md`）
- format: キャラクター設定画（`character-sheet`・伝達＝制作仕様）＝[references/formats/character-sheet.md](../../../../../references/formats/character-sheet.md)
- style: **柔らかいセル（`soft-cel-anime`・登録済み）**＝[references/styles/soft-cel-anime.md](../../../../../references/styles/soft-cel-anime.md)（2026-11-13 に `cel-shade` から差し替え。理由は下の様式節）
- 同一性 block: [_shared/characters/送り火.md](../_shared/characters/送り火.md)（逐語で貼った）
- 描画 block: [_shared/figures.md](../_shared/figures.md)（逐語で貼った。2026-11-13 新設）
- 版: 2（**版1を評価者2体（`aesthetic-critic`・`anti-generic-filter`）に当て、指摘を反映した。** 効いた指摘は七つ——①様式の宣言（「仕様書であって絵ではない」）はモデルに効かないので、図の幾何（等間隔・等マージン・ビネット無し）に置き換える。②「bold readable silhouette」は形の名でなく質の名なので、縦の板として書く。③「ひとつ目の幅」は既定の値なので、半眼に詰める。④「共有の水平ガイド線」は**描く線**であり、「線を描くな」と衝突していた——想像の線へ。⑤「平らな光」と「硬い2段の影」は正面から矛盾していた——光は正面から均一、**影は figure の上だけ**、と一文で分ける。⑥11ユニットに面積の予算を与える（小さな要素から落ちる）。⑦年齢は「読める」でなく骨で書く。**顔の ground は私の案で、台帳の一行ではない**——承認されたら台帳へ足す）
- 焼いた絵: **版2＝`紺色コートのキャラクター設定画.png`（2026-11-13・著者「良いと思う」＝採用）。** 版1＝`寡黙な男のキャラクター設定画.png`（同日・❌「明らかに印象がキツい」。版2の焼きで置き換わった）。版1は当初 `ukebi-anime-character-sheet-花/` に置かれていた

## 内容（Content）

**②選択＝この一枚が運ぶのは「手が大きい」と「顔が演技をしない」の二点。** 台帳の同一性は七項目あるが、設定画が伝えるべきなのは後段が再現に迷うものだけである。髪とコートは形が明快で、書けば出る。**手の大きさと、表情を作らない顔は、書いただけでは出ない**——モデルは手を体格に合わせ、顔に表情を入れる。ゆえにこの二つを板の主役に据える。

**③翻訳＝四つの具体物。**

1. **体に対して大きすぎる手。** 指を少し長く、掌を少し広く。全身の縮尺でも「大きすぎる」と読めること。
2. **膝丈のコート。** 襟は立てない。内側は濃い灰色。ボタンは無地。
3. **短い髪、耳を出す、前髪は眉の上。**
4. **四つの表情の頭。眉と口は四つとも同一で、変わるのは目だけ。** これが「表情を作らない」の唯一の描き方である。

**捨てたもの。** 八器官の所作はここに入れない（第4陣の `key-pose-board`）。火も入れない（設定画は仕様書で、光を持たない）。年齢も書かない——**方向は顔に乗り、年齢は数字に乗らない。**

## フォーマット（Format）

16:9・横長の一枚。**白地。平らな光。落ち影なし。背景なし。**

- **上段＝同じ人物の四つの向き**（正面・斜め・横・後ろ）。**同じ身長、同じ目の高さ——ただし線は描かない。目線は想像の一本に揃える。** 腕を体側から離した中立の A ポーズ。
- **下段左＝表情の頭四つ。** 同じ大きさ。
- **下段右＝拡大インセット三つ。** 手、コートの前縁、目の一箇所。
- **数は明示する——四つの向き、四つの頭、三つのインセット、それ以外は置かない。** `character-sheet` の実測＝「数を禁じると、どこか別の場所に数字が出る」「インセットの数を言わないと、頼んでいない顔のインセットが増える」。
- **文字を置かない。** 引き出し線・註・ラベル・番号も無し。仕様書だが、読ませるのは形だけである。

**なぜ註を捨てるか。** カードは註を引き出し線に載せる。だがこの作品は**画面に読める文字を置かない**（裁定3）。設定画も同じ規則の下に置く。註を失う代わりに、**註が担っていたことを形そのものへ移す**——色は内側の灰色で、材質は無地のボタンで、寸法は同じ身長の四つの並びで示す。

## 様式（Style）

**柔らかいセル（`soft-cel-anime`）。** 清潔で閉じた細い線はそのまま、**影の終わりを柔らかくし、光がゆるく回る。** 彩度は低く、色数は少ない。

**2026-11-13 に `cel-shade` から差し替えた。** 焼いた絵の判定は「明らかに印象がキツい」。原因は四つ——①肌の色が無い、②塗りを禁じる語がある、③`cel-shade` は中間調もグラデーションも禁じる、④顔の ground が頬骨の稜線と深いくぼみで個性を作った。**①②は `common.md`、③はここ、④は Merged。** 四つとも直した。

**設定画だが、仕様書の絵ではない。** 背景（`ukebi-anime-art-board-crossing`）と同じ表現力で描く——肌に血の色、髪に毛束と艶、布に織りと柔らかい襞（`figures.md`）。著者の裁定「作画コストは考えなくてよい」。**台帳の「表情を作らない」は、険しく作ることではない。** 個性は幅・間隔・高さで作り、稜線とくぼみでは作らない。

**format×style の衝突と解決**：

1. **「ACCENT 色で焦点を作る」と「明るい色を使わない」。** 様式は一つの差し色を要求するが、台帳は明るい色と金属の光沢を禁じている。解決＝**差し色を置かない。** パレットは暗い藍・濃い灰・黒に近い藍・紙の白、**そして肌**（`common.md` §4）。焦点は色でなく**大きさ**で作る（手）。
2. **「影を柔らかく」と「落ち影なし・平らな光」。** 解決＝**柔らかさは figure の上だけ。** 光源の向きを作らず、地面に影を落とさない。形の影だけを、終わりを柔らかくして置く。
3. **「表情の頭を並べる」と「表情を作らない」。** 通常の設定画は喜怒哀楽を並べる。この人物には無い。解決＝**四つとも眉と口を同一にし、目だけを変える。** 笑顔・涙・怒りは四つのどこにも入れない。
4. **「註を引き出し線に」と「文字なし」。** 解決＝註を捨て、形へ移す（上のフォーマット節）。
5. **「顔の ground は等身大でも読める／形はインセットでしか読めない」。** 解決＝**ground は全身と表情の頭に書き、形（薄いまぶた・まっすぐな下まぶた）はインセットの目にだけ書く。** 両方を同じ大きさで競わせない。

## 合成プロンプト（Merged）

A character model sheet of 送り火 on a plain white ground, in 16:9 — laid out as a diagram rather than a picture: four figures evenly spaced across one white field, equal margins, no vignette, no ground line, nothing behind them. Across the upper part of the sheet, four views of the same man in one row — front, three-quarter, side and back — all at the same character height and the same eye line, their eyes on one imagined horizontal line — no guide, rule or margin line drawn anywhere on the paper — in a neutral A-pose with the arms held clear of the silhouette. 送り火: a man of medium height, with ordinary shoulders and no thickness through the trunk, and hands alone that are large for the body; short dark-indigo hair with the ears left uncovered and the fringe stopping above the eyebrows; a knee-length dark-indigo coat worn with the collar down, its inner lining a deep grey, the buttons plain and unmarked; long fingers with thick knuckles and short nails, the skin of the hands clean and unmarked; narrow eyes, thin eyebrows, the mouth closed; the whole silhouette vertical and still. No smile, no tears, no anger. No ornament of any kind, no gloves, no hat, no glasses, no earrings. His shoulders are of average width and square-set, and the coat falls straight from the shoulder point to the hem with no taper at the waist; the coat hangs from the shoulders in one unbroken plane at the front and the back, meeting the body nowhere and following no shape of it. The hand measures a full head-length from wrist to fingertip and is as broad across the knuckles as his face; at full length the hands are the largest forms in the silhouette. His face, at any size: a narrow forehead, short from brow to hairline, so the length of the face is carried by the lower half; eyes set high; the eyes set close, their inner corners half an eye's width apart, each eye long and quiet with the lid set low; the cheekbone a soft plane with the shadow falling beneath it and never an edge; the corner of the jaw square and low, the edge of it rounded; the chin wide and softly squared; a long nose with a narrow straight bridge, the tip small and slightly lowered; ears that stand out from the head, their tops level with the eyes. No lines on the face — none across the forehead, none at the eye corners, none at the mouth corners; the age is carried by bone alone — the low square jaw and the flat plane under each cheekbone — and is never stated in years. Below the turnaround, in the lower half of the sheet, four expression heads of the same man at the same size: in all four the brows keep one soft line and the mouth stays closed with the lips drawn, and only the eyes differ: eyes level and still; the eyes lowered to measure a value; the eyes lifted to a thing above him; the lids half closed as if after something has been said. No smile, no tears, no anger in any of the four. Beside them, three enlarged insets: his right hand, open and palm up, the palm crossed by two creases only, the thumb web a straight line, the four fingers separated by gaps of even width, the knuckles thick, the nails short; the front edge of the coat from the collar down, showing the deep-grey lining and one plain button; one eye at inset size, the lid thin, the lower lid level and not drooping. The light is frontal and even: nothing falls on the paper and no view casts onto another. Every figure is finished as the place behind it is painted, never as a flat diagram: the skin holds a warm pale value with blood under it, a soft shadow under the brow and along the side of the jaw, and a little more warmth in the cheeks and on the lips — a warmth that stays inside the skin as a faint peach, carried as shading at every size of the face, so the full figure and the enlarged head show one and the same faint tone; the lips are drawn, closed, one step deeper than the skin; each eye carries a dark iris with a small light in it and a soft ring of shadow under the lid; the hair is drawn in separated strands that fall with weight, with a soft sheen along the crown where the light lays; the cloth carries its weave, with soft folds where it creases and a worn edge where it wears. The figure carries form in soft cel: a lit plane, a shadow plane and one tone between them, the terminator softened rather than cut, so the body reads as a body and not as a cut-out. No background scene, no text of any kind: no callout annotations, no leader lines, no labels, no letters, no numerals anywhere on the sheet. The four full bodies fill the upper half of the sheet in one row, each a quarter of the width; the lower half holds the four expression heads at a third of the body height and, beside them, the three insets at half the height of a head. Four views, four expression heads, three insets, and nothing else. The whole figure is one vertical slab — shoulders square and level, a straight drop from the armpit to the hem, no waist pinch and no flare — reading as a single dark shape at thumbnail size. Clean closed lineart; the palette holds the coat's dark indigo, the lining's deep grey, the hair and the shoes near-black, the paper, and the skin — a warm pale grey-brown with blood in it, warmer in the cheeks and on the lips, never paper-white and never grey; a broad soft light lies along the shoulder and the crown of the head and never a white point; the clothing and the hair keep a value above the night: the cloth holds one clear step of value above the black around the figure, the hair holds a value above the black too, its darkest tone still reading as a colour in shadow and its sheen as a pale edge where the fire catches it, so a fold or a lock even in shadow reads as cloth or hair and never as black, and the hair and the cloth always differ by at least one step of value. not photorealistic, no metallic sheen, no 3D render.

## 検品（絵が戻ったら見る）

- **手が体に対して大きいか。** 全身の縮尺で読めるか（顔の大きさに負けていないか）。**手首から指先までが顔の長さほどあるか。**
- 目の内角が半眼ほどに詰まっているか（既定の「ひとつ目の幅」に戻っていないか）。
- **ガイド線・罫線・マージン線が描かれていないか**（目は揃っていてよいが、線は無い）。
- 指が長く、節が太く、爪が短いか。傷・汚れ・煤が無いか。手袋をしていないか。
- 手が乾いて見えるか（汗・脂の光沢・濡れが無いか）。
- **四つとも眉と口が同じか。** 笑顔・涙・怒り・眉を寄せるが混ざっていないか。
- **変わるのが目だけか。** 頭の角度や明るさで表情の差を作っていないか。
- 四つの向きの身長と目の高さが揃っているか。目線が想像の一本に乗っているか（**線は描かれていない**）。
- 腕が体側から離れた A ポーズか（ポケット・組み腕・だらりと垂れる、になっていないか）。
- 白地か。落ち影が無いか。背景の場面が無いか。
- **読める文字が無いか。** 註・ラベル・番号・刺繍・ボタンの刻印。
- インセットが三つか（顔のインセットが増えていないか）。
- **肌に血の色があるか**（紙の白・灰色の面になっていないか）。頬と唇にわずかな暖かさがあるか。唇が一本の線で済まされていないか。
- 髪に毛束の分かれと柔らかい艶があるか。コートの布に織りと柔らかい襞があるか。
- **険しくないか。** 眉が目に貼り付いていないか。目尻が上がっていないか。頬がこけていないか。**「表情を作らない」は「険しく作る」ではない。**
- パレットが藍・濃い灰・黒・紙・肌に収まっているか。明るい差し色・金属の光沢が入っていないか。
- 顔の ground が等身大で読めるか（額の短さ・近い目・四角く丸い顎・張り出した耳）。**形（まぶた）を全身の頭で判断していないか。**
- 3D に見えないか。写実の仕上げ（写真の質感）が乗っていないか（**塗りの質感は可**）。
- 衣装に模様・記章・文字が入っていないか。襟が立っていないか。
