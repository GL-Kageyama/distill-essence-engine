# 検証：hikikomori-illustration

> テキスト検証（画像生成なし）。判定対象は [prompt.md](prompt.md) の合成プロンプト（Merged）。評価者 4 種を並列で走らせた。

## 判定（v1）

| 評価者 | スコア | 判定 |
|---|---|---|
| emotional-power | 86 | PASS（`current_success`） |
| aesthetic-critic | 78 | PASS |
| anti-generic-filter | 76 | PASS |
| **admiration** | **50** | **FAIL** |

**3 PASS / 1 FAIL。** concept-board と同じ評価者が、同じ種類の欠陥を指摘した。

## 評価者間の対立（これが本次の実質）

admiration と emotional-power が**正面から衝突した**。

**admiration（FAIL 50）**——「他人の手から受け取るように」は、**画面にいない第二の相手を要求する**。単一の画面は開いた手のひらを描けても「受け取る」は描けない。読者は「差し出し」「降参」「諦め」と読む。修正案＝同一人物の第二の手を画面に入れ、身振りを自己完結させよ。

**emotional-power（PASS 86）**——「**与える者を厳格に不在のままにせよ。第二の手や目に見える物でこの身振りを字義化してはならない。不在が意味そのものである。**」回復は感情としてより**姿勢として**先に読める——「まだ何も受け取っていないのに、受け取る形に整えられている手」。

### 決着

**不在側を採った。** 根拠は[承認された選択肢の文面](../input.md)——「他人から受け取るように」は**「ように」**であり、様態（manner）の指定である。字義化すれば、この物語が「他者に救われる話」に読まれうる。この作品の前提は**他者に救われない**ことなので、不在は偶然ではなく設計である。

admiration の FAIL は**棄却せず、記録として残す**。この評価者は比較対象の欠如を一貫して欠陥と見る立場を取っており、本ケースでは設計上の選択と衝突する。

## 対立していない指摘（採用）

| # | 指摘元 | 変更 |
|---|---|---|
| 1 | **admiration**（FAIL の残り半分） | **焦点を暗部に置いていた**——「手を単一の焦点と宣言しながら、手と顔は縁でしか光を受けないと指示している。暗部に置かれた山場は平坦に配達される」。→ **手を光の中へ持ち上げ、手のひらを直接照らす**。手のひらがこの一枚で最も明るい点になる |
| 2 | aesthetic-critic | 否定形の三重列（`no tears, no smile, no performed realization`）を**肯定形に置換**——「乾いた目で、手のひらに全部を明け渡している」。工房の既存原則（否定形は空欄になり、モデルが別のもので埋める）と一致 |
| 3 | aesthetic-critic | 光が載る面を一つ（布団の折り目）——サムネイルでも焦点が読む |
| 4 | admiration / anti-generic-filter | 何年も使われなかった身体の証拠を手に——**手のひらを横切る浅い皺と、固まったままの関節**。開いた手のひら一般に読ませない |
| 5 | emotional-power | 擦り切れの導線の末端を、画面ではなく**光と持ち上げられた手**へ |

### 採らなかった指摘

- **「第二の手を入れよ」**（admiration）——上記の対立により不採用。
- **末尾の汎用ネガティブ列**（3評価者とも指摘）——様式カードの `Negative` そのもの。concept-board 側と同じ扱い（[EVALUATION.md](../hikikomori-concept-board/EVALUATION.md) のカード精錬提案に合流）。
- **「標準的な引きこもりの記号一式」**（anti-generic-filter / emotional-power）——テープ・布団・カップ麺は「テープ＝何年」の機能を持つ小道具であり、外すと④同一の世界が壊れる（board と同じ部屋である必要がある）。

## 記録：検証したのはこの文面（v1 の Merged）

```text
A book illustration of a single moment, one low close frame near the floor of a small closed room whose blackout curtain is still sealed along its edges with tape — the same room, the same tape, the same pale patch worn white on the floor where one body sat for years. An adult sits on the unfolded futon, thin and pale from years indoors with their exact age unreadable, shoulders narrow, in a worn shirt creased from sleeping in it, long unwashed hair falling past the face. One hand is lifted a little off the knee, palm up, held the way one receives an object from someone else's hands — a thin wrist, an unworked forearm, fingers neither clenched nor spread. The face is present and quiet, three-quarter, half behind the hair, reading the hand and not the viewer: no tears, no smile, no performed realization. The open hand is the single focal point of the picture. The only light in the room is the small cold glow of a phone lying face-up on the quilt behind them, and it reaches only a short way; past that the room is genuinely dark and much larger than the lit part, so the hand and the face catch that cold light only along their edges and are mostly in the dark. The pale worn patch lies in the foreground out of focus, running from where the body sat toward the small lit screen. Whitespace as breathing room — the dark of the room is the margin, not empty space to be filled. Clean closed thin lineart, flat cel color planes shaded in two steps with soft-edged terminators, gentle bloom around the light, a muted low-saturation palette with few colors, one clear focal point, generous negative space. Not photorealistic, no 3D render, no glossy webtoon gloss, no airbrush portrait rendering, no heavy gradient, no painterly brush strokes, no busy detail, no grain, no text, no lettering, no mojibake, no garbled characters.
```

**v2 は再判定していない。** 上表のスコアはすべて v1 に対するものである。
