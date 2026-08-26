# 午前二時の幽霊 第4話 → 動画仕様（Wan 3.0・30秒ダイジェスト・柔らかいセル画調）

- 入力: [draft_04『現実を生きるほど、増える』](../../../soul-voice-teller/examples/gozen-niji/draft_04_現実を生きるほど、増える.md)（[series-bible.md](../../../soul-voice-teller/examples/gozen-niji/series-bible.md)）
- format: 動画仕様（叙述・再体験／30秒1本／16:9）—— [video-spec](../../references/formats/video-spec.md)
- style: 柔らかいセル画調 —— [soft-cel-anime](../../references/styles/soft-cel-anime.md)
- 出力: **[wan-spec.md](wan-spec.md)**（§7–20）＋ **[paste.md](paste.md)**（コピー用シート）／不変部は [シリーズ定数](../gozen-niji-video-00-series/series-constants.md)
- trace: false（通常モード）

> **貼るだけなら [paste.md](paste.md)。** 入力欄が1つなら A + Z、欄が分かれているなら B1〜B5 + Z。

## 内容（Content）

**②選択＝「伏せても、増える」。** この話の全部は、机の上の**一つの物の姿勢**に畳める——**伏せたスマホの黒い背中**。原作もそこを見ている（「伏せたスマホの黒い背中が、机の上で、妙に目立ってた」）。黙らせようとした物ほど目立つ。そして午前二時、その伏せたままの背中の**下から光が漏れる**。裏返す前に机に光の縁が出る——沈黙させたはずの物から光が出てくるという画が、この話の恐怖であり、同時にニジの帰還の温かさでもある。

**③翻訳＝particular × indirect。** 逆説（現実を生きるほど記録が増える）を説明しない。**アプリの欄に、アプリの名前がない**——そこに「会話」「部活」と書いてある、それだけを映す。そして0.5秒ずつの回想2カット（昼休みの美月・放課後の先輩の手）には**スマホを一切写さない**。この不在が「触っていない時間の記録」を成立させる唯一の手段で、逆に一台でも写り込めば核が消える。だから Negative の先頭を `no phone in the lunch scene, no phone in the club room` で固めた。

**構成の反転＝最速のビートが冒頭に来る。** 他の話は疎→密→疎だが、この話は**一週間を7秒**に畳んで先頭に置く。理由は、週の努力が「無駄だった」と分かる前に、**努力として体感されている必要がある**から。机の上を探して何もない手、ポケットの中で握られた拳、一度だけ震えて裏返されないスマホ——同じ机・同じアングル・光だけが変わる静止フレームの反復。

**⑧忠実＝ニジはまだ完全に不透明。** 薄くなるのは第8話以降で、それが「返した分だけ還る」代償の機構そのもの。ここで透かせば後半が無効になる。また**「わたし」を言わせない**（初の名乗りは第7話）。加えてこの話には固有の落とし穴があり、部活の回想に出る「先輩」を**湊にしてはならない**——湊の初出は第6話であり、ここで顔を与えると第6話の「すれ違い」が持つ意味が消える。§16 に明記した。

**開示が一段進む点＝ニジが「どうせ」を先に言う。** 真白の口がまだその言葉の形をしている段階で、ニジが先に言う。幽霊が**宛先の思考を読める**ことの最初の提示で、第7話の全貌開示への段の一つ。

## フォーマット（Format）

30秒1本・16:9・24fps。ビート配分は **7 / 5 / 9 / 5 / 4**。核（9秒）は記録パネルへのドリーインと、その途中に差し込まれる**より暖かく、より広い**回想2カット——この話で唯一、青の入らないフレーム。カメラは週のあいだ完全に固定（彼女と同じく動けない）で、持続的移動は核の1回だけ。引きは4秒と短い——台詞3つが畳みかけて切れる。

## 様式（Style）

柔らかいセル画調。昼光は朝→正午→午後と**同じ机の上で**移り、それだけで一週間を運ぶ。夜は深い藍。この話の様式上の見どころは**下から漏れる光**——伏せた物の縁に沿う細い光の帯で、明滅もパルスもしない（普通の画面が、ただ点いているだけ。ただし、あり得ない時刻に）。虹色はガラスの外の暗い空気へ**わずかに滲む**が、部屋に等身大で立つことはない。

## §18 Master Prompt（6スロットの1つ・全文は [paste.md](paste.md)）

A 30-second continuous cinematic take (16:9), soft cel anime, of a plain Japanese high-school girl who has put her phone down for a week. Beats, deliberately uneven: [0:00–0:07] the week compressed and fast — the phone lying face-down on her desk with its black back upward, her hand crossing the empty desk searching and finding nothing in changing daylight, a fist closed inside a coat pocket, and the face-down phone buzzing once without being turned over; [0:07–0:12] one morning she lifts it and opens the screen-time notification for a day on which she never touched the screen; [0:12–0:21] THE CORE — a slow dolly onto a Japanese settings panel reading exactly 午前12時14分〜午前12時39分 ／ 使用時間　25分 ／ アプリ　　会話 and 午後4時05分〜午後4時47分 ／ 使用時間　42分 ／ アプリ　　部活, where the app column holds no app but the names of her actual hours, and two brief warm inserts show what those hours were — a friend talking at lunch, a senior's hands over a clipboard — with no phone visible in either; [0:21–0:26] at 2 A.M. the face-down phone lights from underneath its own edges and she turns it over to find the same girl one step younger sitting inside the screen, saying it missed her; [0:26–0:30] it says her own unspoken word back to her before she can say it, and tells her that cutting down will not make it go away, because she deposited the time rather than wasting it. Ends on that line and cuts to black.
