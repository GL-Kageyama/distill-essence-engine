# 『ハビッツ！！！』 制作状態 → 進捗盤 第一枚「全量」（progress-board × luminous-anime）

- 入力: [../input.md](../input.md)（出典の指し先と、実測。数値はあちらにだけ在る）
- format: **進捗盤（progress-board・この樹のための新規。0.1.47 で登録済み）**——象徴（制作仕様）／全量 × 俯瞰（分割しない一枚）
- style: **光の写実アニメ（luminous-anime・登録済み）**
- lang: ja（生成プロンプトは英語）

> **この組が恣意的でない理由。** 作品の【ルック】が定めているのは「**印刷・ボールペン・鉛筆の三つの解像度**」と「**蛍光灯**」である。制作の進みを測る物差しを作品の外から借りず、**作品が既に持っている解像度に置く**——だからこの一枚は、様式を上から貼ったのではなく、**制作の状態を作品の語彙で書いたもの**になる。
>
> **二枚で一組である。** 同じ一冊を、**俯瞰**（この一枚）と**接写**（[`../habits-status-closeup-luminous-anime/prompt.md`](../habits-status-closeup-luminous-anime/prompt.md)）の二つの位置から撮る。両様式は同じ、**位置だけが違う。**

## 内容（Content）

**②選択＝全量の在り処であって、どの巻の事件でもない。** この制作で「全量がある」と言えるのは、**紙の側である**——企画・執筆設計・映像設計は六十三話の話割りまで届き、**罫のどの行も手で埋まっている**。だから畳むべきは、**埋まった罫の総量そのもの**。四巻のどれか一つの事件を選べば、それは一巻に縮む。選ばない。

**③翻訳＝進みを、解像度の差で描く。** 鉛筆は**まだ消せる**（構想）、ボールペンは**消せない**（設計）、印刷は**機械が刷った**（出力）。**三つは色ではなく、インクが紙にどう座っているかで区別する**——この区別が崩れると、この一枚は図表になる。

**朱の印は、刷られた行にだけ押される。** 実測では**出力が在るのはビジュアルの側だけ**である（[../input.md](../input.md)「実測」）。ゆえにこの一枚で**朱は散らず、一つの部分に集まる**——**外に出せる形になっているのは、まだ絵だけである。**

**⑧ガード。** 百分率・進捗バー・グラフ・目盛り・凡例を置かない。**判読できる名を置かない**——罫の欄は記入済みだが読めない（名の印であって名ではない）。**顔も人物も手も置かない**（隣の構想盤が既に止まった手を置いた。この一枚の主題は紙の側に在る）。魔法も制度も秘密の組織もない世界なので、発光する効果・オーラ・浮遊する記号を置かない。夕景は「終わり」の記号として使わない——**運搬が終わる時刻だから夕方であって、何かが終わるからではない**。

## フォーマット（Format）

**分割しない一枚。16:9（映画比）。俯瞰＝真上から。** 一冊の帳簿が開かれてフレームを満たし、**その縁も表紙も枠に入らない**（紙は四方の枠を越えて続く）。罫は**四つの部分**に分かれ、**等分ではない**。欄外に、**一行に一人ずつの、細い第二の列**が走る（同じ手、同じ二つの解像度）。**光源＝枠内上部の蛍光灯一本**。近景＝紙面、遠景＝枠の上端に細く残る部屋。

**imageboard（コラージュ型）との差は分割の有無そのもの。** 総量は断片にすると総量でなくなる。

## 様式（Style）

光の写実アニメ。デジタル／劇場アニメ／現代。**体積光・ブルーム・アナモルフィック・空気中の粒子・二重に映す反射面・清潔なアニメ線画。**

> **様式メモ（意図した置き換え1点）。** 様式の忠実性アンカーは「精細な層を成す空」と「高彩度の夕景」である。この一枚の主題は紙であり、屋外の空を主役にすると**様式が本質を消す**（⑧違反）。隣の構想盤と同じ一箇所だけの翻訳を行う——**空の位置を、蛍光灯の落ちる室内の空気が取る。** 層を成して深く、光の帯が紙を横切り、粒と埃が浮かぶ。夕景は枠の上端の細い横帯にだけ残し、**枠はそれを主役にしない。**

## 合成プロンプト（Merged）

```text
A progress board for HABITS!!! — the first of two shots of the same book: one single undivided image in a wide 16:9 cinema frame, Japan 2026, seen from directly above, under a single fluorescent tube.

One bound book lies open and flat, filling the frame, its ruled form pages — Japanese register forms, the fields of a name list — running past all four borders of the image so that neither its edges nor its covers are ever in frame. Its ruled lines are gathered into four unequal parts, told apart by nothing but the depth of the binding between them and the width of their fields — never labelled, never numbered. Every line in every part is filled in in Japanese, kanji and kana: some entries in pencil, pressed light, written over and corrected beside themselves, older strokes still legible beneath the newer, one of them running past its own field into the margin and continuing there; the rest in ballpoint, sitting exactly inside the ruled fields, pressed once, unerased. In one part of the book only, running in among the ballpoint lines and reading exactly like them from this height, comes the third resolution — Japanese type set in even columns, kanji and kana, indistinguishable from the ballpoint at this distance. All three share the same page, and the two written ones are told apart only by how the ink sits in the fibre of the paper, never by colour. No line anywhere on the page is blank. Out in the margins runs a second, narrower column — one written name to a line, Japanese names, kanji and kana, the same resolutions again. None of the writing is legible at this distance.

A very small number of entries carry a small vermilion seal pressed once, its ink slightly bled into the paper fibre. They are gathered in that same one part, where the machine-set layer runs, and appear nowhere else; every entry in the other three parts carries none. Nothing on the page announces how many there are — no figure, no mark of count.

The fluorescent tube above the page is the light of the image: its fall is broad and flat across the paper, blooming along the ruled lines, and the page's three resolutions each take it differently — a pencil groove catching the tube in one thin bright line, a ballpoint stroke sitting once and holding a low sheen, the machine print alone dead matte. The tube is doubled in the polished vinyl of the desk at the frame's lower edge, fine dust drifting through the air it crosses. A narrow horizontal band along the very top of the frame carries the room beyond — the far wall, and a thin slice of saturated dusk held beyond the edge of the desk, magenta and gold against deep cyan, reaching the paper as air and never as its light. Clean anime lineart, shallow depth of field — the near page tack sharp, the far page falling away — one saturated vermilion accent against cool fluorescent white and deep shadow.

The whole of a production held in one frame, measured only by how far the ink has sunk into the fibre.
```

```text
Not photorealistic, no 3D render, no chart, no graph, no diagram, no infographic, no percentage, no numerals, no progress bar, no pie chart, no legend, no axis, no ruler, no grid of boxes, no legible characters, no readable names, no Latin lettering, no English words, no invented script, no garbled text or mojibake, no signature, no face, no figure, no hand, no glowing magic, no aura or halo, no horror lighting, no cute mascot stylisation, no muted desaturated palette, no heavy stains, no decorative gradient, no drop shadow, no sunset glow, no golden hour, no nostalgic warm wash, no sepia, no lens flare, no ornamental sparkle, no calligraphic flourish, no aesthetic stationery flat-lay.
```
