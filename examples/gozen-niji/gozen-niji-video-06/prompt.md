# 午前二時の幽霊 第6話 → 動画仕様（Wan 3.0・30秒ダイジェスト・柔らかいセル画調）

- 入力: [draft_06『宛先リスト、三十二人』](../../../soul-voice-teller/examples/gozen-niji/draft_06_宛先リスト、三十二人.md)（[series-bible.md](../../../soul-voice-teller/examples/gozen-niji/series-bible.md)）
- format: 動画仕様（叙述・再体験／30秒1本／16:9）—— [video-spec](../../references/formats/video-spec.md)
- style: 柔らかいセル画調 —— [soft-cel-anime](../../references/styles/soft-cel-anime.md)
- 出力: **[wan-spec.md](wan-spec.md)**（§7–20）＋ **[paste.md](paste.md)**（コピー用シート）／不変部は [シリーズ定数](../gozen-niji-video-00-series/series-constants.md)
- trace: false（通常モード）

> **貼るだけなら [paste.md](paste.md)。** 入力欄が1つなら A + Z、欄が分かれているなら B1〜B5 + Z。

## 内容（Content）

**②選択＝「一番上の名前——4時間52分」。** 見世物はリスト（三十二人）だが、②選択はその**頂点**を採る。話したこともない相手への一年分の視線が、**時分で計量されて明細に載っている**——これがこの話にしかない具体である。恐怖ではない。**恥ずかしさ**である。だから秒はリストの流れ（7秒）ではなく、頂上とその後の会話（8秒）へ配った。

**この話は12話中、唯一の軽い回。** series-bible の反応軸が「楽しい・ワクワク」と定めている。ニジがにやにやして真白をからかい、真白が顔を半分隠す——**物語で唯一の笑い**がここにある。仕様としてこれを明示したのは、暗く作るのが簡単だからで、ここで笑いを削ると**第9〜12話の代償が効かなくなる**（薄くなっていく相手を惜しむには、その相手と笑った記憶が要る）。§16 MUST に「真白は恐れているのではなく恥ずかしがっている」と書き、§12 に「恥ずかしさは苦痛ではない」と注記した。

**③翻訳の勝負どころ＝「湊の背中に、預けた時間の輪郭を見た」。** これは比喩であり、そのまま映像化すると**オーラ・光の輪郭・浮かぶ数字**になる——つまり最悪の紋切り型になり、しかも「超常は演出されず、記録としてしか現れない」という世界の規則を破る。そこで**エフェクトを一切使わず、持続と無音に翻訳した**：湊が去る背中のカットを不自然なほど長く保ち、その間に廊下の音（足音・声・ロッカー）を全部抜く。**輪郭を作るのは時間である。** Negative の先頭を `no glow on his back, no aura, no outline effect …` で固めた。

**もう一つの翻訳＝間に合わないカメラ。** すれ違う一瞬、真白の目に横顔が映って消える——これをシリーズ唯一の**速いカメラ移動（ホイップパン）**で撮り、しかも**間に合わせない**。カメラが遅れて空を切る。「自分からは届かない」がカメラの失敗として出る。

**⑧忠実。** ニジはまだ完全に不透明、そして**「わたし」を言わない**——初の名乗りは**次の話（第7話）の頂点**であり、ここで先に使えば第7話が空になる。湊は初出だがロマンチックに撮らない（風・スロー・逆光・振り返りは禁止）。彼はただ急いでいる三年生で、**真白を見ない**。

## フォーマット（Format）

30秒1本・16:9・24fps。ビート配分は **7 / 5 / 8 / 4 / 6**。スクロールは**上へ**向かう（上ほど長い＝サスペンスが方向を持つ）。カメラはこの話でだけ緩む——真ん中の会話はシリーズで最もラフなハンドヘルドの二人組ショットで、逆に廊下は長玉で完全固定。音楽もこの話にだけ「曲らしい曲」が入り、「何かが変わるから」で止まって、以後は無音。

## 様式（Style）

柔らかいセル画調。夜の画面光はこの話だけ**やや硬く冷たい**（リストはデータだから）。逆にニジの虹色は全話中**最も暖かく活発**（彼女がいちばん機嫌のいい回）。廊下は高窓が床に**広い白の平面**を落とす、平坦な昼光——湊に暖色や逆光を当てない。動きはリミテッドアニメーションだが、この話だけ副次的な動き（ニジが身を乗り出す・笑って肩が動く）を多めに許した。

## §18 Master Prompt（6スロットの1つ・全文は [paste.md](paste.md)）

A 30-second continuous cinematic take (16:9), soft cel anime, of a plain Japanese high-school girl at 2 A.M. and then in her school corridor. Beats, deliberately uneven: [0:00–0:07] behind her phone's settings is a hidden second screen listing thirty-two names each with a duration, flowing slowly past 　　美月…………3時間14分 and 　　お母さん……1時間02分 and 　　小春…………0時間47分; [0:07–0:12] she reverses the scroll and travels upward toward the larger numbers; [0:12–0:20] THE CORE — at the top is 　　氷室湊……4時間52分, the longest of all, a boy she has never spoken to, and the episode turns warm and funny as the opaque figure inside her screen grins and teases her that her watching has been going on every single day, and she half-covers her face, embarrassed and laughing; [0:20–0:24] the figure turns serious and tells her to return this one last, because it is the hardest, and because returning it will change something; [0:24–0:30] the next day the boy passes her in the corridor fast with a bundle of papers and does not look at her at all, a whip-pan arrives too late to catch him, and a locked shot holds on his receding back far longer than is natural while every corridor sound drains away, until he turns the corner. Ends on the empty corridor and cuts to black.
