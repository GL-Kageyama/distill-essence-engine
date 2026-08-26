# 走れメロス → イメージボード（光の写実アニメ）

- 入力: [melos-imageboard/input.md](../melos-imageboard/input.md)（太宰治「走れメロス」）
- format: イメージボード（concept-board・**新カード**・象徴＝制作仕様）
- style: 光の写実アニメ（luminous-anime・**新カード**）

> **様式の検証ケース**。フォーマットは [gozen-niji-concept-board](../gozen-niji-concept-board/prompt.md) と同じ concept-board で、入力と様式だけを差し替えている——同じフォーマットが低彩度の室内でも高彩度の野外でも成立するか、が確認点。

## 内容（Content）

②選択＝**この物語では光そのものが締切である**。メロスが争っている相手は王でも川でもなく、落ちていく太陽——「日没まで」という条件が全弧の緊張を作っている。だから「光が主役」というこの様式の性質は、ここでは様式の都合ではなく**原作の構造そのもの**になる。畳むべき空気は「待ってくれない光」。

③翻訳＝**走る顔を描かない**。決意の表情も、握った拳も、汗も出さない。道と光だけを描き、メロスは遥か下方の点景にする。彼の消耗は、**光の帯の中にまだ漂っている埃**——さっき彼が巻き上げた埃——で示す。直接描けば説明になり、埃に預ければ観る側が読み戻す。

**⑧忠実**：原作に**実在する**要素だけを使う——峠の道（「峠をのぼり…峠を駈け降りた」）、氾濫した川（「山の水源地は氾濫し」）、岩の裂け目の泉（「岩の裂目から…清水が湧き出ている」）、シラクスの市と**塔楼**（「塔楼は、夕陽を受けてきらきら光っている」）、低く赤い日（「赤く大きい夕陽」）。

**当初の草案から2点を撤回した**：「つづら折り（switchback）の道」と「城壁（walled city）」は、どちらも原作の本文にない**こちらの視覚的な脚色**だった（原作にあるのは「峠」と「市・塔楼・城」であって、九十九折りでも市壁でもない）。出来事や人物を変えるものではないが、⑧は「原作にない設定を発明しない」なので落とした。

温度については、悲劇にも歓喜にも寄せない。ただし「間に合うかどうか、まだ分からない」は原作の**走っている間の**温度であって、全弧の温度ではない（原作は絶望と泉の回復を経て、王の改心と歓喜で終わる）。このボードが畳むのは走行中の一つのレジスタである、と限定して読むこと。

## フォーマット（Format）

**分割しない一枚絵**。空が広く、地平は低い。近景＝埃の舞う路面、中景＝つづら折りの道と点景のメロス、遠景＝城壁と塔の影。光源は画面内（沈みかけの太陽）。全12段の物語ではなく**全弧の温度**を一枚に畳む——特定の場面を描かないこと。

## 様式（Style）

光の写実アニメ＝層を成す精細な空、空気を通る体積光の帯、光源のフレアとブルーム、マゼンタと金 対 深いシアンの高彩度の夕景、空気中に浮く光の粒。人物は小さく、光に従属する。既存 soft-cel-anime（低彩度・簡素・保持の多い運動）の**真逆**として設計された様式であり、本ケースはその対極性が実際に別の絵を生むかの確認でもある。

## 合成プロンプト（Merged）

A concept board for the world of Run, Melos! — one single undivided painted image fixing the air of the whole story: the hour at which the light itself has become the deadline. A low sun sits inside the frame just above a distant ridge, raking across a mountain pass road; hyper-detailed layered sky with individually shaped clouds, volumetric god rays travelling through the air, anamorphic lens flare and bloom around the sun, a saturated dusk palette of magenta and gold against deep cyan shadow. Dust still hangs suspended in the shafts of light where a runner passed. Melos appears only as a small figure far down the road, staffage against the world, never the subject; the distant city and its tower catch the last light as a tiny silhouette on the far hill. Wide sky-heavy composition, low horizon, deep atmospheric perspective from the dusty near road to the far ridge, clean anime lineart kept subordinate to the light. The emotional temperature of the entire arc held in one frame — not a plot event, not a panel layout, not an establishing shot. Not photorealistic, no 3D render, no muted desaturated palette, no flat gradient sky, no grain, no photographic faces.
