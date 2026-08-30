# 受け火 → キャラクター イメージボード（篠宮花・v2＝送り火×篠宮花の対・額の印なし）

- 入力: `soul-voice-teller/examples/ukebi/`（草稿 draft.md・台帳 series-bible.md・構想 premise.md / design.md・包装 package.md）
- format: キャラクター イメージボード（character-board・0.1.28 新カード・象徴＝制作仕様）
- style: ソフトセルアニメ（soft-cel-anime・検証済み）

## 内容（Content）

②選択＝**花の「受ける側」の構えがまだ決まっていない段階を board にする**。設定画（character-sheet）が答えを1つ固定するのに対し、ここは問いを開いたまま候補を並べる場所。決めポーズは彼女の世界への構え——**送らずに留める・受ける**（第4章「代わりに、あんたを預からせて」、第6章の判を奪う手）。雨の降らない踏切に、差し出した片手を開いて立つ。彼女は見つめている者——「少女だけが、彼を見ていた。」（第3章）。

③翻訳＝「濡れていないのに暗い」を光の演出にしない。**花の「自然な差」は送り火との対で振れる**——このボードは対の「受ける側」の極。送り火が開いた手で送るのに対し、こちらは受ける手を差し出す。同じ「該当なし」の二つの置き場所——**彼は額に判を押される者（第6章・花の手が押した）、こちらはその席に座る者（第3章・どの欄にも属さない）**——が、この対を繋ぐ。**ただし花の身体に判や印は無い**——彼女の「該当なし」は押される刻印ではなく、台帳の欄（席）である。額の印は送り火の側のもので、このボードの花には描かない。送り火と顔を似せない（写しではない）。振れるのは「暗さの読み方」——布地の暗さの量、制服の型（セーラー／ブレザー）、年齢の読み、受ける手と側に置く手、見つめる目と目を合わせる目。

**⑧の注意点**：草稿は「制服を着た女子高生・雨に濡れていない」を不変則として固定している（「雨は降っていない。けれど、制服は暗い」）。このボードは設定が固まる**前**の探索なので、その解釈（布地の暗さの量・制服の型・学年の読み）に幅を許す——ただし「濡れていないのに暗い」の不変則そのものは崩さない。送り火との差は**構えと置き場所**で出すのであって、顔の相似で出さない（gozen-niji の「真白の写し＝ニジ」のパターンは、この作品には適用しない——彼女は誰の写しでもない）。**花には額の印・体の刻印・判を一切描かない**——「該当なし」の対句から生成モデルが判を漏らすのを防ぐため、合成プロンプトにも明示する。

## フォーマット（Format）

決めポーズを大きく1つ、周囲に**未完成のまま**の小さな検討を散らす——送り火のボード（開いた送る手）と対で、受ける手／側に置く手、セーラー／ブレザー、暗さ（はっきり濡れて見える／わずかに暗い——乾いた送り火の外套の側に対置される）、学年（1年／3年の読み）、見つめる目／彼と目を合わせる目。候補は**互いに本当に違い、しかし同一人物と分かる**こと。決めポーズと検討の間に階層、パネル間に余白。**答えを1つに閉じない**（閉じたらそれは設定画）。

## 様式（Style）

ソフトセルアニメ＝細く閉じた線・2段の平坦な塗りだが**境界が柔らかい**・穏やかな光・低彩度で色数が少ない。

**format×style の衝突と解決**：board の「未完成」と soft-cel-anime の「清潔な閉じた線」は、素朴に並べると矛盾する。解決は送り火のボードと同じ——**未完成は決定の状態にあって線にはない**。線は最後まで清潔なまま、決まっていないのは「どれを選ぶか」の側。送り火のボードと対で読ませるため、こちらは主光源を踏切の青白い魂火に置きつつ、制服の「濡れて暗い」がそれを受け止める側に保つ（暗さは演出でなく布地の明度差として）。

## 合成プロンプト（Merged）

A character image board of Shinomiya Hana. One large key pose carrying the stance of the one who receives and keeps instead of sending — a high-school girl standing at the crossing with one hand extended palm-up toward the space before her, dry and calm in rain that never falls — surrounded by smaller loose studies of the unresolved candidates read against Okuribi, the man who sends: the hand extended to receive versus at rest at her side, the dark-indigo sailor uniform versus a dark blazer (the source says only "school uniform"), how strongly the fabric should read damp-dark as if wet though dry — his coat stays dry and plain; the wet dark lives only on her — how young she should read against a man who is neither young nor old (first-year versus third-year), and the steady watching eyes versus the eyes meeting his. Her forehead and body carry no seal, no stamp, no mark anywhere — the "該当なし" she carries is the seat she belongs to in the ledger, never a mark pressed on her skin; the pressed seal belongs to the man alone, never to her. The candidates genuinely differ from one another while staying recognizably the same person — a high-school girl in a dark uniform, never wet in the rain, never made to resemble the man who sends. The studies are unresolved as decisions rather than loose in execution — the lineart stays clean, closed and thin throughout, and what is unfinished is the choice, not the drawing. Clear hierarchy between the key pose and the studies, whitespace between panels. Flat cel planes shaded in two steps with soft-edged terminators, gentle muted light from the pale soul-fires, a low-saturation palette of deep indigo with few colors. An exploration made before the design is locked — several answers to one question, not a finished sheet. Not photorealistic, no 3D render, no glossy webtoon gloss, no heavy gradient, no painterly brush strokes, no busy detail.
