# 午前二時の幽霊 第3話 → 動画仕様（Wan 3.0・30秒ダイジェスト・柔らかいセル画調）

- 入力: [draft_03『午前二時の幽霊の名前』](../../../soul-voice-teller/examples/gozen-niji/draft_03_午前二時の幽霊の名前.md)（[series-bible.md](../../../soul-voice-teller/examples/gozen-niji/series-bible.md)）
- format: 動画仕様（叙述・再体験／30秒1本／16:9）—— [video-spec](../../references/formats/video-spec.md)
- style: 柔らかいセル画調 —— [soft-cel-anime](../../references/styles/soft-cel-anime.md)
- 出力: **[wan-spec.md](wan-spec.md)**（§7–20）＋ **[paste.md](paste.md)**（コピー用シート）／不変部は [シリーズ定数](../gozen-niji-video-00-series/series-constants.md)
- trace: false（通常モード）

> **貼るだけなら [paste.md](paste.md)。** 入力欄が1つなら A + Z、欄が分かれているなら B1〜B5 + Z。

## 内容（Content）

**②選択＝「名前をつけた瞬間、泣きそうに笑う」。** この話には二つの大事件がある——ニジの**到着**と、**名づけ**。構造上大きいのは到着だが、②選択は名づけを採る。到着は「幽霊が出る話」なら必ずあるが、**名前を持たない幽霊が、取り憑いた相手に名づけを乞い、もらった瞬間に泣きそうに笑う**のはこの話にしかない。だから秒はそちらへ配る（名づけ8秒＝27%、到着7秒）。説明（「預けた時間が集まると〜」）は最速の4秒に畳んだ——**この話でいちばん軽い扱いを受けるのが設定説明**である。

**③翻訳＝particular × indirect。** 恐怖を顔で演じさせない。ぞっとする瞬間は原作でも明示されている——「その首のかしげ方が、真白が鏡で見る自分と、同じだった」。**所作**が恐怖である。だから0:11に首のかしげだけの静止した1カットを置き、そこ以外に恐怖の文法（音の刺し・歪み・明滅）を一切使わない。到着も「materialize」させず、**ピントが滲みから合っていく**だけにした（③翻訳：超常を演出でなく光学で translate する）。

**⑧忠実の中枢＝ニジは完全に不透明であること。** ここが全12話で最も壊れやすい。モデルは「ghost」から自動的に半透明を連想するが、原作でニジが**薄くなるのは第8話以降**であり、しかもそれは「返すたびに薄くなる」という**代償の機構そのもの**である。第3話で透かせば、第9〜12話の別れが無効になる。§16 MUST NOT の筆頭に置き、Negative の先頭を透明化禁止群（`no transparent figure, no translucent body, no see-through character, no fading figure` …）で固めた。あわせて**「わたし」を言わせない**（初の名乗りは第7話）——声の規約として §14 に明記した。

**もうひとつの罠＝ニジのデザイン。** ニジは「アニメの幽霊少女」ではなく、**真白自身の顔の一歩手前**（まつ毛が長く、頬がわずかにふくらむ）。属性で描写すると必ず別人になるので、プロンプトでは属性ではなく**参照**で書いた——"the same girl one step younger"。

## フォーマット（Format）

30秒1本・16:9・24fps。ビート配分は **5 / 7 / 4 / 8 / 6**。第1話の核が「文字へのドリーイン」だったのに対し、この話の持続的移動は**その反転**——押し込むのではなく、滲みの中から顔が**こちらへ出てくる**。カメラの唯一の不安定な揺れ（0:12–0:16のハンドヘルド）を説明の段に置き、名づけと笑いは**完全固定**にした。引きの6秒は台詞（「まだ、返せないんでしょ」）で切り、そのあと**色がひとつずつ消えて、最後の一色だけが残ってから消える**。

## 様式（Style）

柔らかいセル画調。この話で初めて**色のついた光**が画面に入る——虹色は series 全体で「唯一彩度を許された色」であり、真白の顔にかすかな虹の照り返しが乗る。ただし虹色は**光線でも粒子でもなく、ガラスの中の油膜のような滲み**（§16 と Negative で VFX 化を禁止）。動きはリミテッドアニメーション。真白はほとんど動かず、**ニジのほうがよく動く**——この動きの落差が、二人のキャラクターデザインそのものになっている。

## §18 Master Prompt（6スロットの1つ・全文は [paste.md](paste.md)）

A 30-second continuous cinematic take (16:9), soft cel anime, of a plain Japanese high-school girl alone in her dark bedroom at 2 A.M. Beats, deliberately uneven: [0:00–0:05] the phone screen brightens slowly and by itself, with no notification and no sound, and she takes the phone in both hands; [0:05–0:12] an iridescent smear inside the glass resolves into a solid opaque figure who is the same girl one step younger — her own face with longer lashes and slightly fuller cheeks — who waves and greets her brightly while she grips the futon until her fingers whiten, and then tilts its head at exactly the angle she tilts her own; [0:12–0:16] it explains lightly that it is made of the time she handed to other people; [0:16–0:24] THE CORE — it tells her it has no name and asks her to give it one, and she names it ニジ because it is the color of a rainbow, and it repeats the name and smiles as though it is about to cry, and the camera locks and holds there; [0:24–0:30] it tells her she cannot be rid of it, only return what she owes, and that she still cannot, and waves goodbye, and the colors go out one at a time until one last hue holds alone and then goes, leaving her own face reflected in the dark glass. Ends on the reflection and cuts to black.
