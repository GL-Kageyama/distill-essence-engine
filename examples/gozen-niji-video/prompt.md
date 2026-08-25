# 午前二時の幽霊 第1話 → 動画仕様（Wan 3.0・30秒ダイジェスト・柔らかいセル画調）

- 入力: [draft_01『午前二時、あなたのスマホは他人のもの』](../../../soul-voice-teller/examples/gozen-niji/draft_01_午前二時、あなたのスマホは他人のもの.md)（設計は [design.md](../../../soul-voice-teller/examples/gozen-niji/design.md) / [premise.md](../../../soul-voice-teller/examples/gozen-niji/premise.md)）
- format: 動画仕様（叙述・再体験／30秒1本／16:9）—— [video-spec](../../references/formats/video-spec.md)（0.1.25 新設）
- style: 柔らかいセル画調 —— [soft-cel-anime](../../references/styles/soft-cel-anime.md)（0.1.25 新設）
- 出力: **[wan-spec.md](wan-spec.md)**（Wan 3.0 §1–20 を埋めた仕様書）＋ **[paste.md](paste.md)**（コピー用シート）
- trace: false（通常モード）

> **貼るだけなら [paste.md](paste.md)。** 入力欄が1つなら A + Z、欄が分かれているなら B1〜B5 + Z。

> 時間を持つフォーマットのため、成果物は合成プロンプト1文ではなく**仕様書**。散文の段落は §18 の6スロットのうち Master Prompt としてのみ存在する。

## 内容（Content）

**②選択＝「秒を得るのは指だ」。** 第一話の弧を貫くのは出来事ではなく、ひとつの所作——**真白の親指**である。冒頭から撫で続け（0:00–0:06）、核で**止まり**（0:18、そして持続）、最後は画面だけが動くのに指は動かない（0:25–0:30）。この韻がこの物語だけのもので、30秒のどこに秒を配るかを決める。核の開示に9秒（全体の30%）、昼間ぜんぶで5秒。

**③翻訳＝particular × indirect。** 一般的な恐怖の記号を使わない。使うのはこの話にしかない具体——画面の光が**暗い天井に塗る薄い青の矩形**、枕の脇に立てたスマホ、いいね23、既読のまま返さない三つ、秒針の音。恐怖は顔で演じない：**止まった指**が反応そのものであり、朝は困惑を描かず**合計から1時間21分だけ抜けている数字**を映す。学校では孤独を描かず、**考えるより先に顔が笑う**（そして見ていない動画に「見た見た」と嘘をつく——全編で真白が声に出す唯一の台詞が、嘘）。

**⑧忠実の要＝ニジを映さない。** 既存の [gozen-niji-cover](../gozen-niji-cover/prompt.md) は虹色の残像を一象徴に畳んでいるが、あれは全12話の表紙。**第一話にニジは姿を現さない**——幽霊は画面の文字としてしか存在しない。姿・影・虹色を出せば、第8話まで温存される幹の問いを壊す。§16 MUST NOT の筆頭に置き、Negative Prompt にも前置きした。継承するモチーフは第一話に実在するものだけ（画面の光・指・午前二時）。

## フォーマット（Format）

動画仕様：30秒1本・16:9・24fps。**不均等なビート表**が構成そのもの——6s / 5s / **9s（核）** / 5s / 5s。疎（撫でる反復・止まった手・待つ夜）と密（記録→スレッド→宛先→文面・朝と学校の圧縮）を明示。カメラは*時間をまたぐ移動*として書き（唯一の持続的移動は核へのドリーイン 0:11–0:16、他は静止・ドリフト・ラックフォーカス）、物理（重さ・慣性）と音声（台詞2行・**無音の通知**・止まる摩擦音）を埋める。§15 に独立生成をまたぐ identity lock。フックで切り、その後に何も足さない。

## 様式（Style）

柔らかいセル画調：クリーンで閉じた細い線画とフラットな2段階の色面——ただし**陰の境界は柔らかく**、光源は穏やかに滲み、彩度は抑える。**柔らかさは光と空気に宿り、線には宿らない**（＝「シンプルで見やすい」を保ったまま「少し柔らか」を出す）。夜は深い藍に、冷たい青白い画面が唯一の光源として下から。朝はフラットで淡い、やや露出オーバーの平板な昼光——暖かくも希望的でもなく、ただ均一。動きは**リミテッドアニメーション**（止め・2コマ3コマ打ち・光だけが動く止め絵）。

## §18 Master Prompt（6スロットの1つ・全文は [wan-spec.md](wan-spec.md#18-wan-30-prompt-mapping)）

A 30-second continuous cinematic take (16:9), soft cel anime, of a Japanese high-school girl alone in her dark bedroom at night. Beats, deliberately uneven: [0:00–0:06] her thumb strokes her phone screen in the futon, the screen the only light, painting a soft blue rectangle on the dark ceiling; [0:06–0:11] she wakes in the dark, the wall clock reads 2:00, and the phone lights up beside her pillow without any sound; [0:11–0:20] THE CORE — the camera closes slowly on a screen-time record of 1 hour 21 minutes she did not spend, she opens the message thread, the addressee is her own name, one sent message reads おまえが私にくれた時間、私が生きてるよ。 and her moving thumb STOPS and is held; [0:20–0:25] a hard cut to pale morning where the record has vanished and the total is short by exactly that time, then a school hallway where she smiles instantly and lies that she watched a video; [0:25–0:30] night again, she lies awake holding the open screen without stroking it, waiting, and at 2:00 the screen lights with おまえ、いま、起きてるんだろ。 The core beat holds the largest share of the duration; the daytime passes fastest. Ends on that line and cuts to black.

## 原作について気づいた点

原作 draft_01 の帰り道の一文が「**ランドセル**の中のスマホが、重く感じられた」となっているが、design.md・premise.md ともに真白は**高校二年生**。原作側の取りこぼしと思われる。今回の30秒には帰り道のビートが無いため回避しており、仕様には持ち込んでいない。
