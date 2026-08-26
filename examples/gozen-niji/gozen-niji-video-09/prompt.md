# 午前二時の幽霊 第9話 → 動画仕様（Wan 3.0・30秒ダイジェスト・柔らかいセル画調）

- 入力: [draft_09『届かなかった言葉を、いま』](../../../soul-voice-teller/examples/gozen-niji/draft_09_届かなかった言葉を、いま.md)（[series-bible.md](../../../soul-voice-teller/examples/gozen-niji/series-bible.md)）
- format: 動画仕様（叙述・再体験／30秒1本／16:9）—— [video-spec](../../references/formats/video-spec.md)
- style: 柔らかいセル画調 —— [soft-cel-anime](../../references/styles/soft-cel-anime.md)
- 出力: **[wan-spec.md](wan-spec.md)**（§7–20）＋ **[paste.md](paste.md)**（コピー用シート）／不変部は [シリーズ定数](../gozen-niji-video-00-series/series-constants.md)
- trace: false（通常モード）

> **貼るだけなら [paste.md](paste.md)。** 入力欄が1つなら A + Z、欄が分かれているなら B1〜B5 + Z。

## 内容（Content）

**②選択＝「入力中の三つの点が、出たり消えたりする」。** この話は「返した」話だが、返した瞬間は事件ではない。**事件は、返したあとの沈黙**である。だから核に置いたのは送信ボタンでもなく、感謝の返信でもなく、**メッセージアプリで最もありふれたUI要素**——入力中インジケータの三つの点である。

なぜそれが核になるか。三つの点は、**向こうに人間がいて、私に何と言うかを迷っている**という証拠だからだ。出て、消えて、また出る——打った、止めた、また打った。真白がこの一年ずっと避けてきたのは、まさにこの「相手が実在すること」だった。だから §16 に **出て・消えて・また出る**（一度の表示では意味が失われる）と、**その9秒を無音にする**（音楽が止まってから点が動く）を規定した。

**③翻訳＝待ち時間を、出来事のない7秒で描く。** 既読が付かない一日を「不安な表情のアップ」で処理しない。同一フレームの反復インサート——学校で笑う、頷く、**他人のメッセージには既読を付ける**、開いて閉じる、開いて閉じる——と、**指先が冷たくなっていく**という体感だけで持たせる。原作の「机の上で指がスマホを挟んでた。挟んだまま、指の先が冷たくなってく」をそのまま画にした。

**④一貫＝ニジの沈黙が、この話の蝶番。** 真白を動かしたのは励ましではない。**急かさなかったこと**である（原作：「急かさない。泣きもしない。ただ、待ってた」）。だから §10 に「5秒間カメラを動かさない」、§16 MUST に「ニジは `[0:06–0:11]` の全区間で無言・無動」、Negative に `no urging gesture, no encouraging nod, no pleading expression, no figure speaking during the waiting beat` を並べた。**何もしないことを、明示的に指示しないと必ず何かさせられる。**

**⑧忠実＝透明化の第二度。** 第8話＝指先だけ／**第9話＝全身が薄い・輪郭は残る**／第10話＝輪郭がほとんど消えかけ／第11話＝登場しない／第12話＝白い光→虹色→消滅。ここで輪郭まで消すと残り3話に行き先がない。Negative の先頭を `no almost-invisible figure, no figure without an outline` で固めた。

そして**ニジは薄くなったことを陽気に言う**（「へへ。ちょっと、薄くなった」）。悲しげに言わせた瞬間、この場面は凡庸な自己犠牲になる。**明るさが残酷さの装置**である。真白が「やめて」を**言いかけて飲み込む**のは、それを言えば取引を認めることになるからで、だから語尾を完成させない。これが引きになる。

**指の背骨。** 第1話＝撫でて**止まる**／第2話＝美月の親指を**見る**／第7話＝**名前**を撫でる／第8話＝触れて**止まる**（第1話の反転）／**第9話＝初めて押す**。9話ぶんかけて、指がようやく一度だけ降りる。

## フォーマット（Format）

30秒1本・16:9・24fps。ビート配分は **6 / 5 / 6 / 8 / 5**。この話の形は「**押せない → 待たれる → 押す → 分からない → 分かる**」で、核（8秒）はシリーズで最も長い。特異な点が二つある。

一つ、**シリーズで唯一、早朝の光で始まる**。第1〜8話はすべて画面光が唯一の灯だったが、ここでカーテンが白んでいる——**画面が光の独占をやめる**最初の瞬間で、これは真白が画面の外へ言葉を出す話だからである。

二つ、**シリーズで唯一、本物の通知音が鳴る**。超常は常に無音（シリーズ定数）。実在の人間からの返信だけが音を立てる。この対比が「向こうに人がいる」を音で言う。

## 様式（Style）

柔らかいセル画調。三つの光——**夜明け前**（カーテンが白む・画面光と競合）／**平坦な昼**（学校）／**夜**（画面のみ・第8話より部屋の闇が画面に近い）。ニジの虹色は前話より**暗い**。透明化に物理を与えない（きらめき・明滅・脈動の禁止）——全身が均一に薄く、**閉じた線としての輪郭だけが残っている**という静かな事実として描く。動きはリミテッドアニメーション。**この話で最大の動きは「息を吸う」**であり、次に大きいのが親指が一度降りることである。

## §18 Master Prompt（6スロットの1つ・全文は [paste.md](paste.md)）

A 30-second continuous cinematic take (16:9), soft cel anime, of a plain Japanese high-school girl who sends a message herself and then has to wait without knowing whether it landed. Beats, deliberately uneven: [0:00–0:06] almost dawn, the curtain whitening, a thread open with an empty reply box and a blinking cursor, and her fingertip hovering above the send control without touching it, trembling very slightly, while she says she cannot do this; [0:06–0:11] the figure inside the screen says nothing and does nothing at all for five seconds — not urging her, not pleading, not crying, simply waiting — and it is the waiting that moves her, so she breathes in, types, and presses send with her own thumb; [0:11–0:17] the message sits marked sent with a small clock glyph and no read receipt, and a whole day passes in matched static inserts of ordinary school life while her fingertips go pale against the phone case and she opens and closes it and opens and closes it; [0:17–0:25] THE CORE — the read receipt appears, and then three typing dots appear at the bottom of the thread and vanish and appear again, held in a locked macro in complete silence while someone on the other end chooses what to say, and then a short grateful reply lands and she reads it more than once; [0:25–0:30] that night one person's row of deposited time is slightly emptier than before, and the figure in the screen is visibly thinner than it was and reports this cheerfully, saying that whatever is returned goes back, and the girl begins to say stop and swallows the word. Ends on the unfinished word and cuts to black.
