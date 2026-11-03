# ヌルヌル海峡 → 題字カード・水彩（夜の海峡に、白い筆で「Null²海峡」）

- 入力: [input.md](input.md)（歌「ヌルヌル海峡」＋ 著者の題字指定）
- format: ヒーロー画像（16:9 のタイトルカード）—— レジストリ済みカードの**変種**
- style: 水彩（watercolor）—— レジストリ済みカード
- 用途: 誘引／象徴。歌の顔になる一枚。PVのタイトル、サムネイル、記事の見出し画像
- trace: false（通常モード＝3欄のみ）
- 画像: [`嵐の海に浮かぶ「Null²海峡」.png`](嵐の海に浮かぶ「Null²海峡」.png)（16:9）——著者が引いた一枚。**外れた4点は末尾の「未判定」**
- 注: **カードからの意図的な逸脱が二つ。** ①水彩カードの既定は「文字なし」——ここは**題字が主役**。②ヒーロー画像カードの既定は「主役を中央、右に大きな余白、多→一の横軸」——ここは**中央対称**にする。**題字カードの文法は対称**だから。守るのは「文字は一度だけ、正確に」
- 題字: **白**。太く、荒々しい筆。**画面幅を超える大きさで、端からはみ出して切れる。** 地は**ほぼ墨の夜**。**白はこの一枚で題字だけが持つ**
- 挿絵: 文字なしの一枚は [`../nurunuru-kaikyou/`](../nurunuru-kaikyou/)（同じ歌、別の仕事）

## 内容（Content）

**語る一点＝向こう岸の無い、夜の海峡。霧と水面の区別が、どこにも無い。**

null は零でも無でもない。**値の不在・未定義。** その視覚は「空白」ではない——**境目が引かれていないこと**である。

- **上**——夜の霧。**ほぼ墨。** 向こう岸なし。**地平線なし。** 陸も建物も無い。藍は照りだけ
- **中**——鏡の水面。**黒。** 霧の冷たい照りをかすかに返す。水自身の色は無い（持たぬ貌）。**空・霧・水が、縫い目なく一続きになる**
- **下辺**——濡れた黒い岩の帯。**最も暗い面。** 汀線がかすかに触れる
- **右下**——**船の無い灯の映り**が一本。**画面で唯一の暖色。** 物は消えて、像だけが残る——「掴めば消えて、離せば還る」
- **中央**——題字「Null²海峡」。**暗い藍の上に、白い太い筆。** 白は字だけ。**地に白を置かない**

**白は、字が持つ。** 地が明るいと白は字でなくなる。だから地は藍に落とし、**白をひとつだけ残す**。暗い水の上に立つ白い字は、「置かれた文字」ではなく**そこに在る光**になる——鏡膜が光を映すのと、同じ機構である。

**削ったもの**：人物・蔓・舟（挿絵の持ち物）／白い霧の地（白い字が沈む）／四つの鏡・結節点・ミラーキューブ（象徴が図解になる）／波・月・桜・鳥居（入力に無い）／赤い落款・英題・副題（文字を増やすと白が痩せる）。→ 理由は [input.md](input.md) の②。

## フォーマット（Format）

タイトルカード：**一枚、横長16:9**。

- **題字**——中央、**一行**。**画面幅を超える**（およそ**110〜125%**）。**左右の端で切れる。** 「Null²海峡」
  - `Null` はラテン文字、`²` は小さく肩に上がった上付き、`海峡` は同じ高さ・同じ太さの漢字二文字
  - **一続きの筆のワードマーク**として読ませる。字間は詰め、行は一行
  - **白。** 不透明な白い顔料を、墨と同じ運筆で置く。**輪郭線なし、影なし、発光なし**——コントラストは地の暗さだけから来る
  - **荒々しさ**——太く、速く、乱暴に。筆が飛び、かすれ、白が欠け、地の黒が字の内側に覗く。縁は裂ける。**整えない。**
  - **切れても読めること。** 端で切れるのは**外側の画だけ**。`Null` と `海峡` の芯は残す
- **階層**——題字（最も明るい・最大）→ 岩の帯（最も暗い）→ 灯の映り（最小・唯一の暖色）→ 霧と水面（闇の余白）
- **対称**——題字は**水平中央**。**対称を崩すのは、下辺の岩と右下の灯の映りだけ**
- **余白**——題字の上下に、**暗い余白**を大きく残す。白い余白は作らない
- **文字**——**題字のみ。** 英題・副題・署名・透かし・落款・説明を置かない
- **生成**——1回。分割しない

## 様式（Style）

水彩（watercolor）＋**白い筆の題字**：**wet-on-wet のにじみ、薄い藍の重ね、紙の目、乾いた筆の掠れ。** 輪郭は硬いインク線でなく淡い色の縁——**ただし題字だけは不透明な白**。

- **地の作り方**——プルシアン藍と墨色の薄いグレーズを重ねて、**夜の底まで落とす**。**塗りつぶさずに**暗くする。霧は**藍鼠から墨へ**（白くしない）。水面は最も暗い。**藍は照りとしてだけ残す。**
- **なぜ水彩か**——鏡膜は「面が世界を写す」もの、水彩は「薄い重ねが光を写す」もの。**この海峡は、水彩でしか持てない。**
- **白は「残した紙」でなく「置いた白」**——水彩の白は本来、紙の白を残す。この一枚だけは、**白い顔料を字として置く**。**紙の白は使わない。**
- **荒々しさは、筆に置く**——構成は静かで対称。**暴れているのは字だけ**。だから題字が立つ
- **色**——藍・プルシアン藍・墨色（夜の水と霧）、**白（題字だけ）**、**琥珀は灯の映りだけ**
- **Negative**——`not photorealistic, no oil painting, no 3D render, no digital gradient, no digital vector lettering, no printed sans-serif or serif typeface, no thin elegant calligraphy, no thin title, no neat even lettering, no small title, no title contained inside the frame, no gold foil, no red seal stamp, no black title, no dark lettering, no outline on the letters, no drop shadow, no glow, no neon, no white fog, no white paper ground, no bright sky, no daylight, no boat, no ferry, no moon, no sun, no sunrise, no stars, no waves, no birds, no land, no buildings, no far shore, no expo pavilion, no torii, no cherry blossoms, no lanterns, no figures, no faces, no subtitle, no credits, no signature, no watermark, no quotation marks, no mojibake, no garbled characters, no misspelled characters`

## 合成プロンプト（Merged）

以下のコードブロックを、そのまま生成に渡す。1回で生成する。

```text
A wide 16:9 watercolor title card for a song about a fog-bound strait, painted almost black. The background is the strait itself, and it is drawn so that the far shore does not exist: the upper half is night fog sinking from blue-black into near-black, with no land, no buildings, no far coast and no horizon line; below it mirror-still water lies black, carrying only the faintest cold sheen of the fog in its reflection, so sky, fog and water run into one another with no seam and the eye cannot tell where the water begins. Blue survives only as a thin cold sheen along the edge of the fog and on the surface of the water. At the very bottom edge a low band of wet black rock closes the frame, the darkest mass in the picture. Low on the right, small and far from the centre, one thin vertical smear of warm amber lamp-light lies on the water with no boat above it: the only warm colour anywhere. There is no white in the ground — no white fog, no white paper, no bright sky. The picture is still and silent — no waves, no wind, no spray, no rain.

Across the centre of the frame, filling it and overflowing it, the title Null²海峡 is painted once in thick opaque white brush lettering, so large that the wordmark is wider than the picture: it runs past the left edge and past the right edge and is cropped by them, only the outer strokes cut, while every character stays identifiable at a glance. The strokes are wild, violent and fast — a huge loaded brush dragged, struck and torn: heavy slabs of white, ragged ripped edges, bristle streaks, dry-brush voids where the black ground shows through inside the letters, flung white specks, the baseline uneven as if hacked out in one furious motion rather than written neatly. The title is one continuous brush wordmark on a single line, reading left to right: the Latin word Null, then a small raised superscript 2 set high against its shoulder, then the two Japanese kanji 海峡 at the same height and the same weight. The characters and nothing else, with no quotation marks and no brackets around them. The white strokes carry no outline, no shadow and no glow; the contrast comes only from the dark ground behind them, and this title is the brightest and only white thing in the picture.

One undivided 16:9 frame, no panels, no border. The title is centred and deliberately too big for the frame, cropped at both ends; the asymmetry of the picture is carried only by the black rock band along the bottom and the single amber reflection at the lower right.

Watercolor and ink: soft wet-on-wet washes, translucent indigo and Prussian-blue glazes layered to a cold near-black rather than a flat fill, dry-brush edges, visible paper grain, no hard printed outline, no digital gradient. The lettering is painted, not typeset. Cold, wide, severe, and quiet: a title standing on dark water that refuses to say which side is real.

Only the title is written: no subtitle, no English translation, no credits, no logo, no seal, no watermark, no quotation marks, no brackets, no other characters. Not photorealistic, no oil painting, no 3D render, no digital vector lettering, no printed sans-serif or serif typeface, no thin elegant calligraphy, no thin title, no neat even lettering, no small title, no title contained inside the frame, no gold foil, no red seal stamp, no black title, no dark lettering, no outline on the letters, no drop shadow, no glow, no neon, no white fog, no white paper ground, no bright sky, no daylight, no boat, no ferry, no moon, no sun, no sunrise, no stars, no waves, no birds, no land, no buildings, no far shore, no expo pavilion, no torii, no cherry blossoms, no lanterns, no figures, no faces, no mojibake, no garbled characters, no misspelled characters.
```

## 生成後に見る点

**絵を見る検査は、この工房に無い。** だから見るべき点を先に書いておく。**引いた一枚を、この8つで見る。**

1. **題字は、白いか。** ⚠️ 黒・灰・金・半透明になっていたら、**指定が反転している**。不透明な白であること
2. **白は、字だけか。** ⚠️ 霧・空・水面・紙が白く光っていたら、**白が二つになり、題字が沈む**。地はほぼ墨であること
3. **地は、暗いか。** ⚠️ 明るい藍・灰色・写真のような夜景なら、**白のコントラストが足りない**。夜の水は黒に近いこと
4. **題字は、大きいか。端で切れているか。** ⚠️ 画面の内側にきっちり収まっていたら、**「はみ出す」という圧が消える**。左右の端で切れていること
5. **荒々しいか。** ⚠️ 細い線・整った字・均一な太さ・滑らかな縁なら、**「荒々しい筆字」の指定が消えて、フォントになる**。裂けた縁、かすれ、地の黒が字の内側に覗いていること
6. **切れすぎて、読めないか。** ⚠️ `Null` の N や `海峡` の芯まで切れていたら、**題字でなくなる**。切れてよいのは外側の画だけ
7. **白に、縁取り・影・発光が付いていないか。** ⚠️ 白を読ませるために輪郭やグローを足していたら、**筆の荒々しさが消えて、ステッカーになる**
8. **向こう岸・船・人物が、無いか。** ⚠️ 陸・島・建物・水平線・舟・女・顔が入っていたら、**「未定義」と「消えて、像だけが残る」が消える**

## 未判定

**画像は一枚ある**（`嵐の海に浮かぶ「Null²海峡」.png`、16:9、2353085 バイト、mtime 2026-11-03 21:18）。この文面は v3 で、引かれたのは v3。

**在るもの**——白い荒い筆の題字・**画面の左右へはみ出して切れている**こと・裂けた縁と飛沫・`²` の上付き・船の無い琥珀の映り（右下）・黒い岩の帯・文字は一度だけ・輪郭も影も発光も無い。

**外れたもの**（四つ。上の8点で見た結果）：

- ⚠ **1. 地は「ほぼ墨」ではなく、濃い藍。** v3 の「夜の底まで落とす」は届いていない。**ただし白のコントラストは足りている**——暗さの指定は「満たしていない」であって「破っている」ではない。もっと暗くするなら、プロンプトの `sinking from blue-black into near-black` を `black with only a faint cold blue sheen` に強める。
- ⚠ **2. 空が「霧」ではなく「雲」に見える。** 大きな渦を巻く雲の塊があり、**嵐の空**の顔をしている（ファイル名も「嵐の海」）。設計は「霧・無風・波なし」——水は静かで波は無いが、空は霧ではない。直すなら `a flat featureless night haze with no cloud shapes` を足す。
- ⚠ **3. 題字が、限界まで大きい。** `N` の左と「峡」の右が切れ、**「峡」は半分近く失われている**。読めはするが、**これ以上は読めなくなる側**。次に引くなら拡大率を一段下げる（110〜125% → 105〜110%）。
- ⚠ **4. 様式が水彩から離れている。** 地の網目状の粒子は和紙・水彩の紙目ではなく、**デジタル塗りの質感**に寄っている。ただし字の白は「置いた白」として効いており、**様式の破れは地の側だけ**。

**効いているもの**——題字の白が画面で唯一の白であること／荒々しさ（裂け・かすれ・飛沫）／端で切れる圧／白に縁・影・発光が無いこと／向こう岸が無いこと／灯に船が無いこと。

**v1/v2/v3 の履歴**：

- **v1**＝黒い墨の題字／白い霧の地
- **v2**＝白い題字／藍の地（白い霧・白い紙を禁止）
- **v3**＝**地をほぼ墨へ落とし、題字を画面幅より大きくして端で切る。運筆をより荒く**

**v3 で変えたのは色の深さと字の大きさ・暴れ方だけ。** 構図・題字の位置・象徴（地平線の不在、船の無い灯の映り）は v1 から動かしていない。

⚠ **はみ出しは、読みを落とす危険と引き換えである。** 生成器が切れを強く取りすぎたら、次の手は**拡大率を下げる**（110% → 105%）。**字を小さくするのではなく、はみ出しを弱める。** 荒々しさは運筆で保つ。

⚠ **題字は、曲の題と一致していない。** 曲は『ヌルヌル海峡』、この一枚の題字は「Null²海峡」——**著者の指定**である。**曲名の訂正ではない**ので、`theme-song.md` は動かさない。二つは別の層（歌の名／カードの題）として並ぶ。

⚠ **`²` は、いちばん崩れやすい字である。** 上付きの小さな 2 は、生成器が落とす・`2` にする・別の記号にする危険がある。**崩れたら、その語だけを次の形に開く**（「Null2海峡」→「Null 海峡」）。**一度に全部を変えない。**
