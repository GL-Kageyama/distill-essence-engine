# 午前二時の幽霊 第8話 → 動画仕様（Wan 3.0・30秒ダイジェスト・柔らかいセル画調）

- 入力: [draft_08『わたしは、おまえが預けた時間』](../../../soul-voice-teller/examples/gozen-niji/draft_08_わたしは、おまえが預けた時間.md)（[series-bible.md](../../../soul-voice-teller/examples/gozen-niji/series-bible.md)）
- format: 動画仕様（叙述・再体験／30秒1本／16:9）—— [video-spec](../../references/formats/video-spec.md)
- style: 柔らかいセル画調 —— [soft-cel-anime](../../references/styles/soft-cel-anime.md)
- 出力: **[wan-spec.md](wan-spec.md)**（§7–20）＋ **[paste.md](paste.md)**（コピー用シート）／不変部は [シリーズ定数](../gozen-niji-video-00-series/series-constants.md)
- trace: false（通常モード）

> **貼るだけなら [paste.md](paste.md)。** 入力欄が1つなら A + Z、欄が分かれているなら B1〜B5 + Z。

## 内容（Content）

**②選択＝「告白しながら、手が透けはじめる——そして二人ともそれに触れない」。** この話の全部は、9秒の**固定した一枚のフレーム**に入る。ニジが自分の手を顔の前に上げて、見る。指がかすかに透けている。彼女はそれについて何も言わない。真白も何も言わない。**カメラも何も言わない**——寄らない、ラックしない、フレームを変えない。音楽も盛り上がらない。観客だけが先に気づく。

この**抑制**が設計の核心である。指差し・驚きの顔・音の合図を一つでも足すと、**次話でニジ自身が「へへ。ちょっと、薄くなった」と口に出す瞬間**の価値が消える。だから §16 MUST NOT と Negative に `no camera push on the hand, no music swell, no reaction shot, no character noticing the hand` を並べた。

**原作の矛盾を、そのまま保つ。** draft_08 は同じ回に二つのことを書いている——「今日は、輪郭がはっきりしてた」と「細い指が、少しだけ透けてた」。**最も彼女らしくはっきりした瞬間に、消えはじめる。** 片方を落とすと残酷さが消えるので、§5 と §16 に両立を明記した（輪郭は全12話で最も明瞭・指だけがかすかに透ける・胴と顔は完全に不透明）。

**⑧忠実＝透明化は5話にまたがる曲線であり、ここがその第一度。** 第8話＝指先だけ／第9話＝はっきり薄い／第10話＝輪郭がほとんど消えかけ／第11話＝登場しない／第12話＝白い光→虹色→消滅。**いま全身を透かせば、残り4話に行き先がなくなる。** Negative の先頭を全身透明の禁止群で固めた。

**③翻訳＝機構を図にしない。** 「いいね・既読・ストーリー視聴の一つ一つに、向けられた感情があった」を説明図や光の糸で描かない。代わりに**真白自身の履歴からの0.5秒未満のマクロカット**——親指がいいねを押す、既読が付く、ストーリーが最後まで再生される——を速く重ねる。そしてこの話でだけ、スマホが**小さなUI音**を立てる。それは超常の音ではなく、**彼女自身の過去の普通の使用の音**である。

**結び＝第1話の「止まり」の反転。** 第1話、指は**驚き**で止まった。第8話、指はスレッドの上に降りてきて、**決めかねて**止まる。同じ静止、逆の原因。そしてこの話で真白は**行動しない**——送信は第9話の全事件であり、ここで押させてはならない。

## フォーマット（Format）

30秒1本・16:9・24fps。ビート配分は **5 / 8 / 9 / 4 / 4**。核の9秒は**移動ゼロの単一フレーム**——シリーズで最も長く動かないショット。音楽は機構の説明の下に低い持続音が一つ入り、**手が現れても一切変化せず**（変化させないことが要点）、「返すの」で止まる。最後の4秒は無音。ニジは膝を抱えて**見上げている**——力関係が初めて真白の側に傾く配置で、これも原作の記述（「膝を抱えて、真白の顔を見上げてた」）どおり。

## 様式（Style）

柔らかいセル画調。この話ではニジ自身の光が**最も強い**——最もはっきりしていて、部屋の闇を最も遠くへ押している。透けた指の向こうには部屋の暗がりが見えるが、**発光もにじみも縁の強調もない**。透明化に物理を与えないこと（きらめき・明滅・脈動は禁止）——それは演出ではなく、**指がそう描画されるという静かな事実**である。動きはリミテッドアニメーション。ニジのこの話での動作は全12話で最も小さく、最も完結している。

## §18 Master Prompt（6スロットの1つ・全文は [paste.md](paste.md)）

A 30-second continuous cinematic take (16:9), soft cel anime, of a plain Japanese high-school girl alone in her dark bedroom at 2 A.M. with a figure inside her phone screen. Beats, deliberately uneven: [0:00–0:05] she asks what last night's sentence meant and the figure answers that it means exactly what it said, sitting with its knees drawn up and looking up at her, its outline sharper than it has ever been; [0:05–0:13] fast macro inserts from her own history — a like being tapped, a read receipt appearing, a story watched to its end — while it tells her each of those moments contained a feeling aimed at her that she never received; [0:13–0:22] THE CORE — it raises its own hand in front of its face and studies it, and its fingers are faintly transparent while the rest of it stays solid, and neither of them says a word about this, and the camera holds one locked frame containing the hand and the face together while it says it is not her double and not her ideal but the crystallization of the feelings she never received; [0:22–0:26] it tells her she cannot erase it or ignore it or destroy it, only return what she owes, and it smiles with a face on the edge of crying without crying; [0:26–0:30] she opens a month-old thread she left unanswered, and her fingertip descends, touches the glass, and stops there. Ends on the stopped fingertip and cuts to black.
