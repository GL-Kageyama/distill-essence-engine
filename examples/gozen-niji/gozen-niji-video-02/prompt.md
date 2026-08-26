# 午前二時の幽霊 第2話 → 動画仕様（Wan 3.0・30秒ダイジェスト・柔らかいセル画調）

- 入力: [draft_02『おまえが言えなかった、たった一言』](../../../soul-voice-teller/examples/gozen-niji/draft_02_おまえが言えなかった、たった一言.md)（[series-bible.md](../../../soul-voice-teller/examples/gozen-niji/series-bible.md)）
- format: 動画仕様（叙述・再体験／30秒1本／16:9）—— [video-spec](../../references/formats/video-spec.md)
- style: 柔らかいセル画調 —— [soft-cel-anime](../../references/styles/soft-cel-anime.md)
- 出力: **[wan-spec.md](wan-spec.md)**（§7–20）＋ **[paste.md](paste.md)**（コピー用シート）／不変部は [シリーズ定数](../gozen-niji-video-00-series/series-constants.md)
- trace: false（通常モード）

> **貼るだけなら [paste.md](paste.md)。** 入力欄が1つなら A + Z、欄が分かれているなら B1〜B5 + Z。

## 内容（Content）

**②選択＝「枕の下から、枕の横へ」。** 第2話の弧は出来事ではなく、**ひとつの物の位置**で言い切れる。前夜、真白はスマホを枕の**下**に隠して眠った（怖いから）。この夜、彼女は枕の**横**に置く（待つから）。原作にこの対比は明示されている——「昨日までは、枕の下に隠していた。今日は、置いた。待つ、ために」。30秒のうち、手が枕の下の隙間の上で**一度ためらってから横へ動く**半拍が、この話全体の意味である。恐怖から召喚への転回を、台詞でも表情でもなく、**置く場所**で示す。

**③翻訳＝particular × indirect。** 真白の反応を顔に演じさせない。「これ、私じゃない」と言う瞬間に映すのは、**膝の上で握られて爪が食い込む手**であって、見開いた目ではない。一日が過ぎることも語らない——**同じ画面を三度開いて閉じる**、その三度の光の色（真昼・午後・夕方）だけが時間を運ぶ。そして冒頭の「変わってないよ」は、**半秒遅れて笑う**ことでのみ嘘になる。

**⑧忠実の要＝この話にもニジは姿を現さない。** 幽霊は「送信済み」の文字としてのみ存在する。とりわけ**虹色をここで出してはならない**——虹色は第3話でニジが初めて輪郭を持つときの色であり、真白が名前を与える根拠である。第2話で先出しすれば、次話の初登場が「もう見たもの」に落ちる。§16 MUST NOT の筆頭と Negative の前置きに置いた。

**この話の急所＝美月が本気で嬉しいこと。** 痛みは幽霊からではなく、**善意**から来る。言えなかった言葉が、自分の代わりに届いて、そして**ちゃんと効いてしまった**。美月に不審や含みを持たせると、話はただのホラーに落ち、第2話が担う反応軸（感動・じんわり）が消える。§16 MUST の筆頭に置き、Negative にも `no suspicious friend, no knowing look, no ambiguous smile` を入れた。

## フォーマット（Format）

30秒1本・16:9・24fps。ビート配分は **5 / 4 / 9 / 5 / 7**。核（9秒＝30%）は第1話と同じ比率だが、**中身の性質が違う**——第1話の核は*開示*（文字へのドリーイン）だったのに対し、第2話の核は*顔*である。だからカメラは美月が笑う瞬間に**動きを止め、止めたまま持続する**。一日ぜんぶを5秒に畳み、引きに7秒を割いた（最後のビートは所作＝置く場所と、台詞＝「……誰、あなた」の二つを運ぶため）。

## 様式（Style）

柔らかいセル画調。朝の教室はフラットで淡い、やや露出オーバーの平板な昼光——机の上に**細長い影**を落とす。夜は深い藍に、冷たい青白い画面が唯一の光源。**柔らかさは光と空気に宿り、線には宿らない。** 動きはリミテッドアニメーション（止め・2コマ3コマ打ち）。半秒遅れる笑いは、この様式の「止め」がそのまま演技になる例——顔が何もしない持続があり、そのあと表情が**丸ごと**到着する。

## §18 Master Prompt（6スロットの1つ・全文は [paste.md](paste.md)）

A 30-second continuous cinematic take (16:9), soft cel anime, of a plain Japanese high-school girl between an ordinary morning classroom and her dark bedroom at night. Beats, deliberately uneven: [0:00–0:05] her best friend leans in and asks whether she seems different today, and the girl's smile arrives half a second late; [0:05–0:09] the friend's thumb strokes her own screen open and the girl watches the finger too long; [0:09–0:18] THE CORE — she opens the thread and the camera closes slowly on a sent bubble timestamped 午前3:00 reading exactly ありがとう、いつもごめんね。 marked 送信済み, a message she never sent, and her free hand closes in her lap with the nails whitening, and then her friend smiles, genuinely and warmly happy, and the camera locks and HOLDS on that smile; [0:18–0:23] the same screen opened and closed three times across one day in changing light; [0:23–0:30] at night her hand carries the phone toward the pillow, hesitates over the gap underneath where she hid it the night before, and sets it down beside the pillow instead — she is waiting now — and at 2:00 the screen lights with おまえの代わりに、届けたよ。 and she looks past the screen into the empty dark and asks who is there. Ends on that question and cuts to black.
