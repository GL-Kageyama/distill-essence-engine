# 午前二時の幽霊 第11話 → 動画仕様（Wan 3.0・30秒ダイジェスト・柔らかいセル画調）

- 入力: [draft_11『最後の宛先、湊』](../../../soul-voice-teller/examples/gozen-niji/draft_11_最後の宛先、湊.md)（[series-bible.md](../../../soul-voice-teller/examples/gozen-niji/series-bible.md)）
- format: 動画仕様（叙述・再体験／30秒1本／16:9）—— [video-spec](../../references/formats/video-spec.md)
- style: 柔らかいセル画調 —— [soft-cel-anime](../../references/styles/soft-cel-anime.md)
- 出力: **[wan-spec.md](wan-spec.md)**（§7–20）＋ **[paste.md](paste.md)**（コピー用シート）／不変部は [シリーズ定数](../gozen-niji-video-00-series/series-constants.md)
- trace: false（通常モード）

> **貼るだけなら [paste.md](paste.md)。** 入力欄が1つなら A + Z、欄が分かれているなら B1〜B5 + Z。

## 内容（Content）

**②選択＝「湊の手の中で、画面が、ほんの少しだけ明るくなる」。** 十話ぶん、画面の光は真白の**私的な条件**だった——暗闇で彼女の顔だけを下から照らし、彼女だけを孤立させていた灯。第11話、その同じ光が**他人の手の上にある**。しかも湊は言う、「私も、――誰かに時間を預けてるから」。

**この一つの明るさが、全12話の世界観を書き換える。** 真白の異常は、真白のものではなかった。誰もが誰かに時間を預けていて、誰もが返せていない。そして真白には**湊のリストが永久に見えない**——同じ数字が並んでいるはずなのに。だから §16 に「**湊の画面の中身を映さない**」を規定した。真白が一生見ないものを、カメラが見てはならない。

**指の背骨＝ここで手が空になる。** 第1話から第10話まで、真白の手には常にスマホがあった（撫でる・見る・名前を撫でる・触れて止まる・押す・握る）。**本当のことを人の顔に向かって言う一度だけ、両手が空いている。** そして画面を持っているのは湊の側である。この移譲が画で語る——彼女はもう画面越しに生きていない。

**③翻訳＝「心臓が止まるか、と思った」を心音で描かない。** 代わりに**群衆の音が引く**（無音に切るのではなく、後退する）。動画生成でこの一行を扱う唯一の正しい方法である。心音SE・音楽の刺し・スローモーションはすべて禁止（Negative）。

**⑧忠実の二大要点。**

一つ、**この話にニジはいない**。全12話で唯一。原作 draft_11 に彼女は一行も出てこない。しかも他の11話のプロンプトは全部彼女の identity lock を記述しているので、**生成器は必ず入れようとする**。だから Negative の先頭を `no figure inside the phone screen, no rainbow afterimage, no figure in a reflection` で固め、§16 MUST NOT の筆頭に置いた。第10話で「輪郭がほとんど消えかけ」まで来た彼女が、**一話まるごと不在になる**——その不在が第12話の再登場を痛くする。

二つ、**これは告白ではない**。文化祭の最終夜＋先輩＋二人きり＝告白は、この素材が呼び出す**最強の型**である。しかし真白の言葉は「私、あなたに、時間を預けてました」であって、好意の告白ではない。**恋愛として撮った瞬間、全12話の主題（時間を預ける＝返す）が「片思いが実る話」に反転する。** だから頬の赤らみ・気まずい目線・カップル構図・風に舞う髪・スローモーション・花火——全部禁止した。**花火は特に**、文化祭の最終夜という設定が自動的に呼び出すが、原作にはない。

**湊の描き方。** 「変な人だな」と言う。つまり彼は真白の話を**本当に変だと思っている**。そのうえで「なんか分かる気がする」と言う。ここに芝居がかった優しさを与えると台無しになるので、§14 に「疲れていて、率直で、変だと思っており、それでも分かると言う」と明記した。彼の笑い方は原作どおり——**目じりが下がる**、真白の知らない笑い方。

そして「返さないと、ずっと残るんだろ。――**午前二時のあれが**」を、**当たり前のことのように**言わせる。秘密の開示ではない。彼も知っている、というだけ。ここに音楽の合図を付けた瞬間、超常が「設定の説明」に落ちる。

**結び＝ひとつだけ残った記録。** 第1話のあの記録が、いま**最後の一つ**として残っている。午前2時00分〜午前3時21分／1時間21分／メッセージ。第12話の全部がここにある。

## フォーマット（Format）

30秒1本・16:9・24fps。ビート配分は **5 / 6 / 8 / 5 / 6**。この話は**構造そのものが例外**である。24秒間、シリーズで最も広く・最も暖かく・最も人が多い撮り方をして、最後の6秒で**自分の暗い接写の文法に硬く帰る**。

そして**この話だけ、環境が動く**。第1〜10話は「動かないこと」で成立していた（部屋・布団・光らない画面）。ここでは**煙が風に流れて消え、提灯が揺れて湊の影が動いて戻り、人が中景を横切る**。真白が初めて部屋の外に出て、人の顔に向かって喋る話の物理である。音楽は文化祭の下に一切なく（**文化祭そのものが譜面**）、「私も」で群衆が引いたときに低い持続音が一つ入り、名前を呼ばれたときに止まる。最後の6秒は完全な無音。

## 様式（Style）

柔らかいセル画調。**シリーズで唯一、画面が作っていない光**——屋台の電球と提灯の暖かい橙、低くて少し不均一、提灯の光が湊の顔に柔らかく当たる（原作の記述どおり）。夕方の深い青に対しての暖色。ただし**ゴールデンアワーでも夕日でもロマンティックでもない**——暗くなったあとの、実用的な祭りの灯りである。その暖色のなかに、冷たい青白の一点だけが置かれる——**湊の手のスマホ**、さっきより、ほんの少しだけ明るい。動きはリミテッドアニメーション。スローモーションはどこにも使わない。真白は美しく撮らない。湊も、格好よく照明しない。

## §18 Master Prompt（6スロットの1つ・全文は [paste.md](paste.md)）

A 30-second continuous cinematic take (16:9), soft cel anime, of a plain Japanese high-school girl finally speaking to the third-year boy whose back she has watched for a year — and finding out he carries the same thing she does. Beats, deliberately uneven: [0:00–0:05] the final night of a school festival, outdoors and warm, with food-stall bulbs and paper lanterns and a crowd in the middle distance and stall smoke drifting off on the wind and vanishing, and the boy alone under a lamp looking at his phone, and the girl coming to stand beside him with both hands completely empty; [0:05–0:11] she tells him she has been depositing her time in him, that she watched his back all year, and that she can finally say her time was not wasted — and he says nothing for an uncomfortably long moment while she looks at a lantern instead of at him, and then he laughs in a way she has never seen, the outer corners of his eyes going down, and calls her a strange person; [0:11–0:19] THE CORE — he says he thinks he understands, because he deposits his time in someone too, someone he will not be able to see any more once the festival ends, and the crowd noise recedes, and he looks down at his phone and the screen in his hand becomes very slightly brighter, and the camera settles on his hand and holds, because there is a list in there she will never see with the same numbers on it; [0:19–0:24] he says that if you do not return it, it stays — the two-a.m. thing — and then says her name for the first time and tells her that her time was alive inside him, and she nearly cries and laughs instead and thanks him; [0:24–0:30] a hard cut back to her dark bedroom at two a.m., where the records panel has exactly one row left on it, from the first night of the story. Ends on that one record and cuts to black.
