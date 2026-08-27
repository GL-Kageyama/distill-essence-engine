# 受け火 → ロケーションボード

- 入力: `soul-voice-teller/examples/ukebi/`（草稿 draft.md・台帳 series-bible.md・構想 premise.md / design.md・包装 package.md）
- format: ロケーションボード（location-board・伝達＝制作仕様）
- style: ソフトセルアニメ（soft-cel-anime・検証済み）

> **対照ケース**：[ukebi-art-board](../ukebi-art-board/prompt.md)（および soft-cel-anime 版 [ukebi-art-board-soft-cel-anime](../ukebi-art-board-soft-cel-anime/prompt.md)）は**同じ入力・同じ様式**で美術ボードを作っている。差はフォーマットだけ——あちらは「一場所＝踏切の一状態の基準（奥行き）」。こちらは「全場所とその地理（広がり）」。

## 内容（Content）

②選択＝**この物語がどこで起きるかの地理**。世界は二つの岸に分かれている——「境（さかい）」と「現世」。物語はほぼすべて境で起きる（序章〜最終空白頁、11場面すべてが踏切の周り）。だから選ぶ一点は、**境の踏切を中心に、器官の儀礼の駅（台帳・秤）・送り先の流れ・向こう岸の現世がどう結ばれるか**である。第8章「背の向こうに、最初に捨てたものがいた。篠宮花……雨の踏切に立っている」——この地理の要は、**同じ踏切が現世にも存在して、境界と現世を鏡にしている**こと。誰も渡らない踏切が、二つの岸を結ぶ唯一の一点。

③翻訳＝場所をそれぞれが認識できる状態で示し、**人物は置かない**（それはシーンボードの仕事）。代わりに、その場所の「状態」が場所を語る：

- **踏切**（最大パネル・反復の主舞台）：上がったまま動かない遮断機と、線路の上に黒く落ちるその影。どこにも続かない錆びた赤いレール。降らない雨なのに濡れて見える地面と浅い水たまり（火を映す）。レールの上を低く滑る青白い魂火が唯一の光——穏やかな bloom を帯びる。
- **台帳**：乾いた紙が頁をめくるたびかさりと鳴る帳簿。一番下の欄だけいつも白い——「該当なし」の席。
- **秤**：針がまっすぐ真上を指して動かない秤。値のつかない魂が乗った皿は沈まない。
- **流れ**：レールの先、魂が送られ捨てられる行き先。境の縁、わずかに明るくなる向こう側——送られるたびに線路の向こうが少しだけ明るくなる。
- **現世**（小パネル・向こう岸）：盆の夏。雨の踏切（境の鏡）、学校、遠くの送り火・迎え火。暗い制服の少女が来る岸。

## フォーマット（Format）

複数パネルを**地理として**つなぐ——コラージュではなく地図。階層は物語に従う：**主舞台の踏切が最大のパネル**（全場面の場）、台帳と秤がレール沿いの中位の帯、流れが縁の遠景、現世が対岸の小さなパネル。パネル間は隣接・距離・道が読めるように配する——魂は現世からレールを滑って境へ来て、台帳と秤で処理され、流れへ送られる。遮断機の上がった踏切は誰も渡らない——それでも二つの岸はここで出会う。

**1ボード＝全場所の関係**——踏切の別の時刻を別の状態として足さない（それは美術ボードが1状態ずつやること）。

## 様式（Style）

ソフトセルアニメ＝細く閉じた線・平坦なセル面・2段の柔らかい陰・光源の穏やかな bloom・低彩度で色数が少ない。地図としての読みやすさは色数の少なさが担う——沈んだ藍・錆の赤・青白の3色で全場所が一貫する。bloom は魂火の周囲にだけ閉じ込める。現世は同じパレットのまま、塗り分けずに場所の状態だけで異なる岸だと読ませる（同じ世界だから）。

## 合成プロンプト（Merged）

A location board for 受け火 (Ukebi) — the places of the story set on one board with their spatial relationship fixed: the boundary crossing nobody crosses as the recurring stage, the ledger and the scale as the ritual stations along the rails, the current where souls are sent as the far edge, and the living-world shore of summer and the bon fires as the opposite bank. Each place is shown in its own recognizable state — the crossing with its raised barrier motionless above the rails, its black shadow across the track, its rusty rails leading nowhere, ground that reads wet though the rain never falls, shallow puddles, and a single pale-blue soul-fire drifting low over the rails as the only light; the ledger with its dry paper that rustles, its bottom line always white; the scale with its needle pointing straight up, unmoved; the current as a faint brightening beyond the rails where sent souls go; the living-world shore as the rainy crossing in summer, a school, the distant bon fires — empty of characters, connected so the geography reads at a glance: the boundary between the living and the dead, the two shores meeting at the crossing that no one crosses, the soul-fires gliding down the rails to be processed and sent. Hierarchy follows the story: the crossing holds the largest panel, the ritual stations a middle band, the current the far edge, the living-world shore a small panel. Soft-cel-anime: flat cel planes, clean closed thin lineart, two-step shading with soft-edged terminators, gentle bloom around the soul-fire only, a muted low-saturation palette of deep indigo, rust red and pale blue. Not one place's standard, not one mood: the map of where the story happens. Not photorealistic, no 3D render, no glossy webtoon gloss, no heavy gradient, no painterly brush strokes, no busy detail.
