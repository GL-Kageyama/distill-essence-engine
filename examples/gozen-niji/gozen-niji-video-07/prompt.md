# 午前二時の幽霊 第7話 → 動画仕様（Wan 3.0・30秒ダイジェスト・柔らかいセル画調）

- 入力: [draft_07『文化祭前夜、スクリーンタイムを全部開く』](../../../soul-voice-teller/examples/gozen-niji/draft_07_文化祭前夜、スクリーンタイムを全部開く.md)（[series-bible.md](../../../soul-voice-teller/examples/gozen-niji/series-bible.md)）
- format: 動画仕様（叙述・再体験／30秒1本／16:9）—— [video-spec](../../references/formats/video-spec.md)
- style: 柔らかいセル画調 —— [soft-cel-anime](../../references/styles/soft-cel-anime.md)
- 出力: **[wan-spec.md](wan-spec.md)**（§7–20）＋ **[paste.md](paste.md)**（コピー用シート）／不変部は [シリーズ定数](../gozen-niji-video-00-series/series-constants.md)
- trace: false（通常モード）

> **貼るだけなら [paste.md](paste.md)。** 入力欄が1つなら A + Z、欄が分かれているなら B1〜B5 + Z。

## 内容（Content）

**②選択＝「撫でる指が、フィードから名前へ」。** ここでシリーズの背骨が回収される。第1話の冒頭、真白の親指は**フィードを撫でていた**——無心に、機械的に、同じ弧で。第7話、その**まったく同じ運動**が、今度は**名前を撫でる**。動きは同一、対象だけが変わる。そしてその変化こそが、この話の啓示（「逃げた時間は、ひとつもなかった」）そのものである。原作もそこを見ている（「真白の指が画面を撫でてた。――名前を撫でてた」）。

だから §11 と §16 に、この4秒を**第1話冒頭と同一のショットとして作る**ことを規定した——速度・弧・マクロのフレーミングを揃える。観客は**理解する前に見覚える**べきで、そのあとで意味が追いつく。②選択の候補にはもう一つ「逃げた時間はひとつもなかった」という主題文があるが、あれは**思考**であって画ではない。指がその思考の画である。

**③翻訳。** 啓示を語りで説明しない。開くのは画面だけ——設定、スクリーンタイム、アプリ別、宛先リスト、預けた時間の一覧。そして**全部の行に人名が付いている**、それだけを見せる。「無駄にした時間」の欄が**どこにも存在しない**という不在が啓示になる。だから Negative に `no app icons in the ledger, no anonymous entries` を入れた。

**⑧忠実の要＝第8話を先取りしないこと。** この話でニジが言えるのは「**わたしは、おまえが、誰かに、預けた、時間が、集まった、姿だよ**」まで。**「受け取らなかった感情の結晶」は第8話の climax** であり、series-bible でも第7話＝「開示の頂」、第8話＝「告白」と段が分かれている。ここで先に言えば次話が空になる。§16 MUST NOT の筆頭に置き、Negative にも `no crystallized emotions, no unreceived feelings explanation` を入れた。

**そしてニジは、この話が「不透明でいられる最後の話」である。** 透け始めるのは第8話（指先だけ）。ここで薄く描くと、第9〜12話の「返した分だけ還っていく」代償曲線に**始点がなくなる**。

**最終行の言い方。** 原作の読点の刻み（「わたしは、おまえが、誰かに、預けた、時間が、――集まった、姿だよ」）は感情の演出ではない。**自分の言葉を持たない存在が、初めて一文を組み立てている**からたどたどしい。だから震え・涙声・重々しさを禁じ、「**組み立てながら喋る**」と §14 に明記した。これはシリーズで初めてニジが主語「わたし」を使う瞬間でもある——6話ぶん一度も使っていないから効く。

## フォーマット（Format）

30秒1本・16:9・24fps。ビート配分は **6 / 4 / 9 / 5 / 6**。この話の形は「**一日が空になって、一文になる**」。冒頭6秒は文化祭前夜の**充実した労働**（第4話の冒頭と鏡像——あちらは禁欲の失敗、こちらは満ちた一日）で、そこから教室が空き、光が落ち、最後は暗闇に一つの顔だけが残る。カメラも同じ弧を描く——手持ちの広い画から始まり、だんだん寄って静まり、最後は**完全固定のクローズアップ**。音楽は昼に無く（労働の音が譜面）、教室が空くと持続音が一つ入り、**指が止まると同時に止まる**。最後の6秒は完全な無音。

## 様式（Style）

柔らかいセル画調。夕暮れの低い橙の陽が教室の窓から差す——**シリーズで最も暖かい光**で、しかもそれは**去りつつある**。暗転後は、暗い教室に画面光の当たった顔ひとつ。ニジの虹色はこの話では**暗く、遅い**（厳粛なビートであり、第6話の陽気さとは対極）。動きはリミテッドアニメーション。ニジが**目を上げる**という、それまで一度もしなかった小さく完全な動きが、この様式の「止め」の中で最大の事件になる。

## §18 Master Prompt（6スロットの1つ・全文は [paste.md](paste.md)）

A 30-second continuous cinematic take (16:9), soft cel anime, of a plain Japanese high-school girl on the eve of her school festival. Beats, deliberately uneven: [0:00–0:06] a whole working day compressed and full — decorations taped up, a long banner unrolled, a gym stage checked, a whiteboard written and wiped and written again — with her inside the work and barely touching her phone; [0:06–0:10] after school she is alone in the emptied classroom at dusk, a ceiling light clacks off, and she sits at her own desk and opens her phone; [0:10–0:19] THE CORE — she opens every screen she has, and every record carries a person's name and not one is anonymous, and her thumb begins to stroke the glass in the same slow repetitive arc she once used on a feed except that now it is stroking names, and it stops longest on one, and the figure in the screen tells her that none of her time was wasted; [0:19–0:24] the classroom is fully dark and the screen is the only light on her face, and she asks the figure what it is; [0:24–0:30] the figure blinks, and for the first time it lifts its eyes and looks directly at her with her own face, and says haltingly, assembling the words as it goes, that it is the shape that her deposited time took when it gathered. Ends on that sentence and cuts to black.
