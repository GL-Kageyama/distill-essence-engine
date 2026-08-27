# カバレッジ行列の検証結果（0.1.15–0.1.18）

> 目的：カバレッジ行列（6 コンテンツ入力 × 6 目的）の全セル埋めと URL 入力 2 種の例示で、「あらゆる入力 × あらゆる目的 × あらゆる様式」が変換可能であることを具体のプロンプトで示す。
>
> 方法：新規 34 ケースの合成プロンプト（Merged）を `anti-generic-filter` で判定。様式カードは全て検証済み（0.1.13/0.1.14）のため、今回はカードの妥当性ではなく**変換の内容品質**（③翻訳＝固有×間接・⑦ネガティブ＝紋切型・⑧忠実性＝様式が内容を上書きしない）を判定した。画像生成は挟まないテキスト検証。

## 判定

- 判定者：anti-generic-filter（4 バッチ、各 8 ケース＋実 URL 2 件）
- 閾値：PASS＝72 以上かつ紋切型シグネチャなし
- **結果：36/36 PASS（スコア 76–90）・失敗 0**（修正・削除なし）

## 小説・論文（PASS 76–86）

| ケース | 入力 | フォーマット | 様式 | 目的 | スコア |
|---|---|---|---|---|---|
| melos-diagram | 走れメロス | 解説図 | バウハウス系ベクター | 理解 | 80 |
| melos-infographic | 走れメロス | インフォグラフィック | リソグラフ | 伝達 | 78 |
| melos-manga | 走れメロス | 漫画 | マンガ線画 | 記録 | 85 |
| melos-illustration | 走れメロス | 挿絵 | ステンドグラス | 装飾 | 78 |
| attention-diagram | Attention 論文 | 解説図 | アイソメトリック | 理解 | 77 |
| attention-picture-book | Attention 論文 | 絵本 | 水彩 | 再体験 | 76 |
| attention-manga | Attention 論文 | 漫画 | ピクセル | 記録 | 86 |
| attention-illustration | Attention 論文 | 挿絵 | アールヌーヴォー | 装飾 | 76 |

## 記事・詩（PASS 78–88）

| ケース | 入力 | フォーマット | 様式 | 目的 | スコア |
|---|---|---|---|---|---|
| article-diagram | 光合成 | 解説図 | バウハウス系ベクター | 理解 | 80 |
| article-poster | 光合成 | ポスター | リソグラフ | 誘引 | 78 |
| article-picture-book | 光合成 | 絵本 | 水彩 | 再体験 | 85 |
| article-manga | 光合成 | 漫画 | マンガ線画 | 記録 | 88 |
| article-illustration | 光合成 | 挿絵 | 切り絵 | 装飾 | 80 |
| cicada-diagram | 中原中也「蝉」 | 解説図 | バウハウス系ベクター | 理解 | 82 |
| cicada-infographic | 中原中也「蝉」 | インフォグラフィック | リソグラフ | 伝達 | 80 |
| cicada-poster | 中原中也「蝉」 | ポスター | アールヌーヴォー | 誘引 | 82 |

## 詩・文字起こし・メモ（PASS 82–90）

| ケース | 入力 | フォーマット | 様式 | 目的 | スコア |
|---|---|---|---|---|---|
| cicada-imageboard | 中原中也「蝉」 | イメージボード | 木炭 | 再体験 | 90 |
| cicada-manga | 中原中也「蝉」 | 漫画 | マンガ線画 | 記録 | 89 |
| meeting-diagram | 会議録 | 解説図 | フラットコミック | 理解 | 86 |
| meeting-infographic | 会議録 | インフォグラフィック | バウハウス系ベクター | 伝達 | 85 |
| meeting-thumbnail | 会議録 | サムネイル | ピクセル | 誘引 | 83 |
| meeting-storyboard | 会議録 | ストーリーボード | スケッチ | 再体験 | 84 |
| meeting-illustration | 会議録 | 挿絵 | アールデコ | 装飾 | 82 |
| memo-infographic | タスク整理メモ | インフォグラフィック | フラットコミック | 伝達 | 86 |

## メモ・URL 入力（PASS 82–88）

| ケース | 入力 | フォーマット | 様式 | 目的 | スコア |
|---|---|---|---|---|---|
| memo-poster | タスク整理メモ | ポスター | ピクセル | 誘引 | 88 |
| memo-sprite | タスク整理メモ | スプライトシート | ピクセル | 再体験 | 84 |
| memo-manga | タスク整理メモ | 漫画 | マンガ線画 | 記録 | 86 |
| memo-illustration | タスク整理メモ | 挿絵 | アイソメトリック | 装飾 | 82 |
| homepage-diagram | 木工所ホームページ | 解説図 | アイソメトリック | 理解 | 88 |
| homepage-poster | 木工所ホームページ | ポスター | 木版 | 誘引 | 87 |
| youtube-thumbnail | YouTube 講演 | サムネイル | フラットコミック | 誘引 | 82 |
| youtube-picture-book | YouTube 講演 | 絵本 | 水彩 | 再体験 | 83 |

## URL 入力・実フェッチ（PASS 84–90・0.1.16–0.1.17）

| ケース | 入力 | フォーマット | 様式 | 目的 | スコア |
|---|---|---|---|---|---|
| youtube-agent-manager-diagram | YouTube 講演（実 URL ev8VrqwZwTE） | 解説図 | フラットコミック | 理解 | 86 |
| youtube-loop-engineering-manga | YouTube 講演（実 URL _3QwwydG4ic） | 漫画 | マンガ線画 | 記録 | 84 |
| distill-hero | リポジトリ README（実 URL GitHub） | ヒーロー画像 | ダークグロー・ミニマルベクター | 誘引 | 90 |

## 青空文庫『坊っちゃん』→ 10 ページギャグ漫画（PASS 83・0.1.18）

| ケース | 入力 | フォーマット | 様式 | 目的 | スコア |
|---|---|---|---|---|---|
| bocchan-gag-manga | 青空文庫『坊っちゃん』（実 URL） | ギャグ漫画 | ハイテンション日常系コミック | 誘引 | 83 |

## リポジトリの本質 → クリーンラインラボの一枚絵（PASS・0.1.19 追補）

| ケース | 入力 | フォーマット | 様式 | 目的 | 判定 |
|---|---|---|---|---|---|
| distill-engine-illustration | リポジトリの本質（あらゆる内容→一枚のプロンプト） | 挿絵 | クリーンラインラボ | 伝達 | **PASS**（anti-generic genericness 2/10・aesthetic coherent 8/10・admiration 弱PASS） |

- 判定者：anti-generic-filter・aesthetic-critic・admiration の3名。ai-schrodinger-cat と同じ clean-line-lab 様式カードの検証。
- **anti-generic（PASS・genericness 2/10）**：蒸留の比喩（多様な入力の断片→蛇管→黄金の一滴＝画像プロンプト）はリポジトリ名そのものに内在する固有メタファー。断片の具体列挙（ページ・吹き出し・メモ・詩行）がエンジンの実入力種に1対1対応し、個別性が高い。定型フレーズの羅列なし。
- **aesthetic-critic（coherent・8/10）**：「多が一になる」を因果の段階的波面（not a smooth gradient fill）として描く指定が様式カードの忠実性アンカーに正対。唯一の黄金アクセント＝蒸留の一滴が意味の終点と重なる。弱点＝蒸留の物理比喩の空間的緩さ、フラスコ形容の重複（round の2回）、末尾の品質管理語（no mojibake 等）が美の声を濁す。
- **admiration（弱PASS）**：必然性は満たす（名前からの直接的な視覚転写で誠実）が、蒸留が名前に宣言済みの比喩のため「予測超え（驚き）」が弱い。真の「おおっ」には比喩の一段の転倒が欲しい。
- 改善候補（本質を損なわない任意の精錬）：断片の異質な描き分け、round の重複解消、品質管理語の美的語との分離。いずれも未適用（PASS のまま）。

## 説明系フォーマット 4 枚（PASS 12/12・0.1.20）

| ケース | 入力 | フォーマット | 様式 | 目的 | 判定 |
|---|---|---|---|---|---|
| attention-timeline | Attention 論文（系譜・機構・比較・数値） | タイムライン | バウハウス系ベクター | 理解 | **PASS**（anti-gen 2/10・aesthetic 9/10・admiration ⑧無） |
| attention-flowchart | 同上 | フローチャート | バウハウス系ベクター | 理解 | **PASS**（anti-gen 2/10・aesthetic 8/10・admiration ⑧無） |
| attention-comparison-matrix | 同上 | 比較マトリクス | バウハウス系ベクター | 伝達・理解 | **PASS**（anti-gen 3/10・aesthetic 9/10・admiration ⑧無） |
| attention-data-chart | 同上 | データチャート | バウハウス系ベクター | 伝達・理解 | **PASS**（anti-gen 0/10・aesthetic 9/10・admiration ⑧無） |

- 判定者：anti-generic-filter・aesthetic-critic・admiration の3名。同一入力（Attention 論文＝Transformer）・様式固定（バウハウス系ベクター）・**フォーマットだけ差し替え**＝フォーマット差し替え検証（verify-rich と同じ軸の独立）。構成文法（⑤）を測る。
- **4枚とも全評価者 PASS（12/12）・条件付き 0・不採用 0** → レジストリへ登録（フォーマット 17→21 種）。
- **固有×間接**：各ケースが論文固有の一点に絞る（タイムライン＝転回点 2017 の Transformer／フローチャート＝要の自己注意／マトリクス＝決定的差異の一斉・全対全／データチャート＝新 SOTA の 41.8）。genericness 0–3、汎用タグの羅列なし。
- **⑧忠実性**：フォーマットが内容を消さない。data-chart の avoid「数値を創作しない」（入力に在る 28.4・41.8・8 GPU×3.5 日のみ図示・no invented figures）は、数値の創作という⑧違反をカードの規約で防ぐ。attention の「+2 BLEU」は省略されたが本質は保持され、⑧違反なし（admiration）。
- 軽微な所見（全ケース共通）：末尾の否定句（not photorealistic, no 3D render …）は様式の制約として機能的な定型（anti-generic は失敗シグネチャと判定せず）。timeline の 2014（Bahdanau）は明示されないが「before minimal」の意図に包摂される（aesthetic）。

## マンガ拡充 14 枚（PASS 42/42・0.1.21）

| ケース | 入力 | フォーマット | 様式 | 目的 | 判定 |
|---|---|---|---|---|---|
| melos-four-panel | 走れメロス | 4コマ漫画 | マンガ線画 | 再体験 | **PASS**（anti-gen 2/10・aesthetic 8/10・admiration 弱PASS） |
| melos-webtoon | 走れメロス | ウェブトゥーン | マンガ線画 | 再体験 | **PASS**（anti-gen 1/10・aesthetic 9/10・admiration PASS） |
| melos-comic-strip | 走れメロス | 横長ストリップ | マンガ線画 | 再体験 | **PASS**（anti-gen 78 相当・aesthetic 9/10・admiration 弱PASS） |
| melos-splash-page | 走れメロス | 見開きスプラッシュ | マンガ線画 | 再体験 | **PASS**（anti-gen 2/10・aesthetic 9/10・admiration PASS） |
| melos-cartoon | 走れメロス | 1コマ漫画（風刺） | マンガ線画 | 誘引 | **PASS**（anti-gen 2/10・aesthetic 7.5/10・admiration 弱PASS） |
| melos-comic-essay | 走れメロス | エッセイ漫画 | マンガ線画 | 再体験 | **PASS**（anti-gen 2/10・aesthetic 8/10・admiration 弱PASS） |
| melos-reportage | 走れメロス | ルポ漫画 | マンガ線画 | 記録 | **PASS**（anti-gen 2/10・aesthetic 8/10・admiration 弱PASS） |
| attention-educational-manga | Attention 論文 | 学習漫画 | マンガ線画 | 理解 | **PASS**（anti-gen 2/10・aesthetic 8/10・admiration 弱PASS） |
| melos-cel-shade | 走れメロス | 漫画 | セル画調 | 再体験 | **PASS**（anti-gen 1/10・aesthetic 9/10・admiration PASS） |
| melos-shojo | 走れメロス | 漫画 | 少女漫画調 | 再体験 | **PASS**（anti-gen 2/10・aesthetic 8/10・admiration 弱PASS） |
| melos-webtoon-soft-render | 走れメロス | 漫画 | ウェブトゥーンソフトレンダー | 再体験 | **PASS**（anti-gen 2/10・aesthetic 8/10・admiration PASS） |
| melos-shonen-battle | 走れメロス | 漫画 | 少年バトル調 | 再体験 | **PASS**（anti-gen 3/10・aesthetic 8/10・admiration 弱PASS） |
| melos-gekiga | 走れメロス | 漫画 | 劇画調 | 再体験 | **PASS**（anti-gen 2/10・aesthetic 8/10・admiration PASS） |
| melos-manga-halftone | 走れメロス | 漫画 | 漫画CMYKハーフトーン | 再体験 | **PASS**（anti-gen 2/10・aesthetic 8/10・admiration 弱PASS・初回⑧違反→修正後再判定） |

- 判定者：anti-generic-filter・aesthetic-critic・admiration の3名。検証は 0.1.20 と同じ 2 軸の検証パターンで、**フォーマット差し替え 8 件**（同一入力×様式固定＝manga-ink×フォーマットだけ差し替え）と**スタイル差し替え 6 件**（同一入力×フォーマット固定＝manga×スタイルだけ差し替え）。
- フォーマット差し替えの固定様式は当初 flat-comic を検討したが、flat-comic の Negative「no text」が吹き出し・キャプションと衝突するため **manga-ink**（白黒インク・吹き出し可）に変更。共通入力は melos-imageboard/input.md（走れメロス全文）・学習漫画のみ attention-timeline/input.md（Transformer 論文）。**14 枚とも全評価者 PASS（42/42）・条件付き 0・不採用 0** → レジストリへ登録（フォーマット 21→29・様式 29→35）。
- **固有×間接**：各ケースが物語固有の一点に絞る（four-panel＝王の「遅れて来い」の囁き、webtoon＝一晩の逃避行のフック連鎖、splash-page＝処刑場へ飛び込む一瞬、cartoon＝王の提案のアイロニー、shonen-battle＝濁流への飛び込み）。genericness 1–3、汎用タグの羅列なし。comic-strip のみ汎用形式の返答（78 相当）だったが、次元スコアから低い紋切型と解釈し PASS。
- **⑧忠実性**：フォーマット・様式が内容を消さない。**manga-halftone は初回 FAIL**——admiration が「二人で死刑執行人を殴る」という原作にない場面（出来事の捏造）を指摘。原作の名場面（メロスとセリヌンティウスの互いの頬の打ち合い→抱擁、input 63–67 行）に合成プロンプトを修正し再判定 → **PASS**（⑧違反なし・弱PASS）。reportage-manga はカードの構成文法に「事実のナレーション」を明記し⑧を規約で防ぐ。
- 軽微な所見：末尾の否定句（not photorealistic, no 3D render …）は様式の制約として機能する定型（anti-generic は失敗シグネチャと判定せず）。splash-page は「見開き1コマ」の呼称揺れ（aesthetic）・shonen-battle は genericness 3 が最高値（汎用バトル形容詞の混入）。いずれも PASS の範囲内。

## リポジトリ自身 → 学習漫画（PASS 3/3・0.1.21 追補）

| ケース | 入力 | フォーマット | 様式 | 目的 | 判定 |
|---|---|---|---|---|---|
| distill-engine-educational-manga | リポジトリ自身の本質（あらゆる内容→一枚のプロンプト） | 学習漫画 | 漫画CMYKハーフトーン | 理解 | **PASS**（anti-gen 2/10・aesthetic 8/10・admiration PASS） |

- 判定者：anti-generic-filter・aesthetic-critic・admiration の3名。0.1.21 で追加した **教育漫画フォーマット × 漫画CMYKハーフトーン様式の初の組み合わせケース**。入力＝このリポジトリ自身の本質（概念）。既存カードの組合せ検証を兼ねる（新カード追加なし）。
- **構成**：フラスコ型の頭の教授が小さな生徒に蒸留エンジンを5ステップで教える。①入力が集まる（小説の頁・詩行・メモ・論文の図・文字起こし）→ ②固有×間接（蒸留器の図解・黄金の一滴）→ ③2軸（フォーマット＝何を見せるか × スタイル＝誰の声で）→ ④8原則（①→②→③→⑤→⑥→⑦を鎖、④一貫性・⑧忠実性を帯として全工程を横断）→ ⑤一枚の英語のプロンプト。**オチ＝自己言及**——教授がフレームの外の読者を指して「いま君が読んでいるこのマンガも、その一枚だ」。
- **anti-generic（PASS・genericness 2/10）**：「8つの原則」を等価に並べず、**制約（④⑧）と段（①②③⑤⑥⑦）を区別する構造差分**が決定的に固有（汎用出力は原則を等価に並べる）。CMYK網点（間接）がエンジンの「間接」という中核概念を体現し、装飾でなく概念の具現化になっている。入力の具体物の列挙（折られた頁・詩行のくねり・罫線メモ）が抽象を検出可能な物に落とす。
- **aesthetic-critic（coherent・8/10）**：網点そのものが連続的な現実像を4色の点へ還元する「視覚の蒸留」で、メディアがメッセージを体現する。黄金の一滴がCMYK平塗り世界の中で際立つ異常体として「本質」を印す。弱点＝10コマ×5ステップ×8原則の情報過密が「clean and didactic」の均衡をやや妨げる（PASSの範囲内）。「heroic composition」は唯一の曖昧な技法語。
- **admiration（PASS・⑧違反なし）**：自己言及のオチが「第四の壁を破る」形で、説明的教材マンガの予想される終わり方（出力の実例を示して終わる）を超える。ページは最初からプロンプトであり、エンジンの核心「真実を、委ねて示す」をマンガ自身の形式が実行している——**驚きと必然が同時成立**。「①→②→③→⑤→⑥→⑦＋④⑧横断」の描写はリポジトリの実際の主張（README の流れ）と正確に一致し、捏造なし。

## 実写系（写真・映画）スタイル拡充 7 枚（PASS 全7・0.1.22）

- **追加**：実写系（レンズと光のメディウム）スタイル 7 枚を追加（写真 4：ドキュメンタリー・スタジオポートレート・大判風景・マクロ、映画 2：シネマティックスチル・1970年代ニューハリウッド、インスタント 1）。エンジンは Negative の英語不変部で `not photorealistic, no 3D render` により**フォトリアル3Dレンダー（CGI）を意図的に排除**しているため、今回の「実写系」は 3D ではなく **写真・映画というメディウム**（既存 street-photo／film-noir と同じ Medium=Photography 軸）として定義した。各カードの Negative は `no CGI, no illustration` 等で「イラスト・CGI でない」を様式の声の一部として保証する。
- **検証方法**：様式差し替え（同一入力＝走れメロス × フォーマット＝イメージボード固定 × 様式だけ 7 種に差し替え）。語る一点＝**泉**（両手で水を掬う）に統一し、⑧忠実性（原作の実在要素：泉・縄打たれた友・壊れた橋・シラクスの塔）を保持。判定は anti-generic-filter・aesthetic-critic・admiration の 3 系統（7×3＝21 判定・バッチ並列）。

### 初回判定（7×3）

| ケース | anti-generic | aesthetic | admiration |
|---|---|---|---|
| documentary-photo | 3 PASS | 8 PASS | PASS（⑧違反なし） |
| studio-portrait | 4 **FAIL** | 7 PASS | 弱PASS（⑧違反なし） |
| landscape-photo | 5 **FAIL** | 9 PASS | 弱PASS（⑧違反なし） |
| macro-photo | 5 **FAIL** | 8 PASS | PASS（⑧違反なし） |
| cinematic-still | 6 **FAIL** | 7 PASS | 弱PASS（⑧違反なし） |
| new-hollywood | 3 PASS | 9 PASS | PASS（⑧違反なし） |
| instant-photo | 4 **FAIL** | 7 PASS | PASS（⑧違反なし） |

### 精錬（anti-generic FAIL 5 枚）

anti-generic の指摘はすべて具体的：①**紋切型トークン**（teal-and-orange・cinematic composition・creamy bokeh・majestic scale・nostalgic keepsake）を「実際のカメラ・光・構図の決定」へ置換、②重複（Rembrandt lighting・no people の二重表記）解消、③感傷タグ除去。**カードのテンプレート自体も精錬**（英語不変部は en/ja/zh 3言語バイト一致を再検証）。

- **studio-portrait**：`LIGHT` スロットを「Rembrandt or clamshell」にし、テンプレから固定語を除去（Rembrandt の二重表記を解消）→ **2 PASS**
- **landscape-photo**：`majestic scale` → `fine detail at every scale, unbroken depth from near ground to far horizon`（f/64 派の具体的語彙）、本体の `no people` 重複解消 → **2 PASS**
- **macro-photo**：`creamy bokeh` → `smooth rounded defocus`、`natural object color` → `the material's own color unretouched` → **1 PASS**
- **cinematic-still**：`teal-and-orange`・`cinematic composition`・`motivated lighting that carries mood` を除去 → 再判定 4 で**再精錬**（グレード廃止 → `lit by the dying sun alone` の単一光源決定、`resolve returning to his eyes` → 飲む所作の観察 `the water running cold down his chin, the mud on his face thinning where the wet seeps in`）→ **3 PASS**
- **instant-photo**：`a nostalgic keepsake`・`handwritten memories` 除去 → 再判定 3 PASS の後、白フチ arc の物理的矛盾（白いインスタント枠には場面を支える奥行きがない）を両評価者が独立指摘 → **フラッシュの圏外の暗がり**（`Dim beyond the flash's reach`）へ移設。光の論理と「救いが届く手前の昏さ」が同一の選択になる → **2 PASS**

### 最終判定（全 7 PASS）

| ケース | anti-generic | aesthetic | admiration |
|---|---|---|---|
| documentary-photo | 3 PASS | 8 PASS | PASS |
| studio-portrait | 2 PASS | 8 PASS | 弱PASS |
| landscape-photo | 2 PASS | 9 PASS | 弱PASS |
| macro-photo | 1 PASS | 8 PASS | PASS |
| cinematic-still | 3 PASS | 9 PASS | 弱PASS |
| new-hollywood | 3 PASS | 9 PASS | PASS |
| instant-photo | 2 PASS | 9 PASS | PASS |

- **所見**：aesthetic は「写真の間接性（粒・ボケ・レターボックス・白枠）が語り手となり、**適切さから生まれる美**」と総評（prettiness ではない）。anti-generic は「内容アンカー（泉・約束・縄打たれた友）が全様式で健在、様式の声が中核に沈む」と総評。末尾の `no CGI, no illustration` 等の Negative は**⑦原則による意図的な様式ガード**であり、様式の声の一部と見なさない（anti-generic も判定から除外）。
- **admiration の弱PASS 3 件**（⑧違反なし）：①studio-portrait＝語る一点が顔に置換され泉が後退 ②landscape-photo＝人物不在（様式の identity＝no people）で核心が空間化 ③cinematic-still＝映画様式が「英雄の転機」の予測をなぞる。いずれも様式の identity に由来し、0.1.21 と同じく合格範囲（弱PASS は合格）。
- **登録**：7 枚 × 3 言語＝21 ファイル（en 正典＋ `references/ja/`・`references/zh/` ミラー）。環境変数名・Negative・テンプレは英語不変（3言語バイト一致 7/7 検証済み）。registry.md に 7 行（様式 35→42）。types.md は変更なし（Photography メディウム既存・新メディウム開拓ではない）。

## 概念図フォーマット新設（PASS 3/3・0.1.23）

| ケース | 入力 | フォーマット | 様式 | 目的 | 判定 |
|---|---|---|---|---|---|
| concept-average-vs-particular | 平均 × 固有（生成AI時代の対比・概念） | **概念図（conceptual-illustration・新カード）** | ダークグロー・ミニマルベクター | 伝達 | **PASS**（anti-gen 1/10・aesthetic 9/10・admiration ⑧違反なし） |

- 判定者：anti-generic-filter・aesthetic-critic・admiration の3系統。判定対象テキスト（Merged プロンプト）をエージェントプロンプトに直接埋め込み、ファイル/ツール読取禁止、model='sonnet'（0.1.20〜0.1.22 と同手順）。**全3系統初回 PASS・精錬 0**。
- **新カード検証**：`資料/イラストの拡張/illustration_format_style_guide.md` の「複雑な概念を一枚絵にする手法」7手法（visual metaphor／visual hierarchy／split composition・dichotomy／iconography・symbolism／color coding・semantic color／narrative composition／negative space）を取り込み、構成文法として `references/arrangement.md`（3言語）に英語標準語彙を追加。`references/formats/conceptual-illustration.md`（3言語）を新設（Purpose=Communication／Granularity×time=full concept × folding／Size=single image flexible／Env vars=CONCEPT・METAPHOR・CONTRAST・SYMBOLS・ASPECT／do/avoid＝借り物の普遍記号禁止・テキストは担い手にしない・図解の詰め込み回避）。
- **⑧ガード**：メタファーは概念自身の固有な素材で担う（今回＝平均＝均一な無彩色の複製／固有＝琥珀→白熱の一点の光）。雨=悲しみ・電球=アイデア等の借り物記号は do/avoid で禁止。anti-generic（genericness 1）は「矩形でない唯一の形＝白熱の一点」が比喩と具象の二重に機能する点を、admiration は⑧違反（様式・借り物記号）なしを確認。
- **様式カードからの明示的逸脱**：dark-glow-vector カードの文字入れスロット（TITLE／TAGLINE）は、概念図の「テキストは担い手にしない」を優先し**空**にした（prompt.md に記録済み・明示的逸脱として許容）。
- **再分類（概念6ケース）**：プラン記載の4ケースに加え、同一条件（概念入力・伝達目的・比喩駆動）の ai-schrodinger-cat・distill-engine-illustration も **概念図**へ再分類（計6ケース）。examples/README 3言語のフォーマット列を挿絵→概念図に更新し、フォーマット 29→30。types.md は機能表に **Conceptual**（Conceptual illustration＝full concept × folding）を追加（6目的→8種）。

## 機能文書ファミリー拡充 6 枚（PASS 18/18・0.1.24）

| ケース | 入力 | フォーマット | 様式 | 目的 | 判定 |
|---|---|---|---|---|---|
| power-blueprint-plan | 継続の力（概念） | 概念図 | 青図・設計図 | 伝達 | **PASS**（anti-gen 3/10・aesthetic 9/10・admiration PASS） |
| power-recipe-howto | 同上 | 概念図 | レシピ・手順カード | 伝達 | **PASS**（anti-gen 1/10・aesthetic 8/10・admiration 弱PASS） |
| power-circuit-schematic | 同上 | 概念図 | 回路図 | 伝達 | **PASS**（anti-gen 1/10・aesthetic 9/10・admiration PASS） |
| power-mechanism-work | 同上 | 概念図 | 機構・働きの図 | 伝達 | **PASS**（anti-gen 2/10・aesthetic 8/10・admiration PASS） |
| power-geometric-construction | 同上 | 概念図 | 定規とコンパスの作図 | 伝達 | **PASS**（anti-gen 初回58→精錬後1/10・aesthetic 8/10・admiration PASS） |
| power-lab-notebook | 同上 | 概念図 | 実験ノート | 伝達 | **PASS**（anti-gen 2/10・aesthetic 9/10・admiration PASS） |

- 判定者：anti-generic-filter・aesthetic-critic・admiration の3系統（6×3＝18判定・並列）。判定対象テキスト（Merged プロンプト）をエージェントプロンプトに直接埋め込み、ファイル/ツール読取禁止、model='sonnet'（0.1.20〜0.1.23 と同手順）。**6 枚とも全系統 PASS（18/18）→ レジストリへ登録（様式 42→48、検証待ち解除）**。
- **検証パターン**：**スタイル差し替え 6 件**（同一入力＝概念「継続の力」× 同一フォーマット＝概念図固定 × 様式だけ差し替え）。語る一点＝**一歩一歩の前進が滑り落ちない**（進んだ分は必ず残る蓄積）に統一。各様式は概念を**自分の機構**で担う——blueprint＝毎日の薄い層の断面／recipe＝手順の順序（昨日を今日へ折り返す・何も捨てない）／circuit＝出力ノード→入力ノードの利得連鎖（ループを閉じるライブトレース）／mechanism＝ラチェット（爪が滑り落ちを防ぐ）／geometric＝各弧の終点が次の弧の中心になる螺旋／lab＝打ち消し線×余白の矢印×積み上がる累積の列。
- **固有×間接**：各ケースが概念固有の一点に絞る（上記の機構）。genericness 1–3（再判定含む）、汎用タグの羅列なし。aesthetic は「機能文書の文法そのものが意味を担う＝計画・手順・接続・働き・証明・記録が、概念を説明するのではなく概念になる」と総評（coherent 78–87）。admiration は「比喩は借り物でなく概念から引き出された必然（ラチェット・螺旋・累積列）」と総評、⑧違反なし（全6件・電球・鎖・雨などの借り物記号なし）。
- **geometric-construction のみ anti-gen 初回が条件付き（primary 58・discovery_target）**：指摘は①末尾の Negative 列（カードの英語不変部＝0.1.22 と同じく⑦原則の様式ガードとして判定から除外）②冒頭「the power of persistence」が抽象タグ。**冒頭を「proves the compounding of small steps — persistence drawn as a proof with compass and straightedge」という作図の具体的主張に精錬して再判定 → genericness 1/10 PASS**。カード本体は変更なし（prompt.md に精錬記録）。
- **admiration の弱PASS 1 件**（recipe-howto・⑧違反なし）：折り返し＝「何も捨てない蓄積」の再文脈化は必然だが、不随意的な頂点まで届かず。合格の範囲内（0.1.21/0.1.22 と同じく弱PASS は合格）。
- **軽微な所見**：末尾の否定句（not photorealistic, no 3D render …）は様式の制約として機能する定型（anti-generic は失敗シグネチャと判定せず）。aesthetic は「negative 列が詩から仕様書へ落ちる」と共通の注記（PASS の範囲内）。

## アニメ・プリプロダクション美術ファミリー新設（PASS 15/15・0.1.28）

| ケース | 入力 | フォーマット | 様式 | 目的 | 判定 |
|---|---|---|---|---|---|
| gozen-niji-character-sheet | 『午前二時の幽霊』（シリーズ定数） | **キャラクター設定画（character-sheet・新カード）** | セルシェード | 制作仕様 | **PASS**（anti-gen 2/10・aesthetic 8/10・admiration 8/10） |
| gozen-niji-character-board | 同上 | **キャラクター イメージボード（character-board・新カード）** | ソフトセルアニメ | 制作仕様 | **PASS**（anti-gen 2/10・aesthetic 8/10・admiration 8/10） |
| gozen-niji-concept-board | 同上 | **イメージボード（concept-board・新カード）** | ソフトセルアニメ | 制作仕様 | **PASS**（anti-gen 2/10・aesthetic 9/10・admiration 8/10） |
| gozen-niji-art-board | 同上 | **美術ボード（art-board・新カード）** | ソフトセルアニメ | 制作仕様 | **PASS**（anti-gen 3/10・aesthetic 8/10・admiration 7/10） |
| melos-luminous-anime | 太宰治「走れメロス」 | イメージボード（concept-board） | **光の写実アニメ（luminous-anime・新カード）** | 制作仕様 | **PASS**（anti-gen 3/10・aesthetic 9/10・admiration 7/10・精錬後） |

- 判定者：anti-generic-filter・aesthetic-critic・admiration の3系統（5×3＝15判定・並列）。判定対象テキスト（Merged プロンプト）をエージェントプロンプトに直接埋め込み、ファイル/ツール読取禁止、model='sonnet'（0.1.20〜0.1.24 と同手順）。**ただし起動した名前付き評価者2系統（anti-generic-filter・aesthetic-critic）が 0.1.25/0.1.26 と同じ崩れ方（tool_uses: 0 でツール呼び出し構文を地の文として出力）をしたため、同一の採点基準と閾値を担う general-purpose エージェントで代替判定した**（代替であることを明記。標準の評価者runを装わない）。
- **検証パターン＝フォーマット差し替え 4件＋様式差し替え 1件**。同一入力（『午前二時の幽霊』シリーズ定数）で設定画→キャラボード→コンセプトボード→美術ボードの順にフォーマットだけを差し替え、制作仕様の4分類が競合せず機能することを確認。melos-luminous-anime は同一フォーマット（concept-board）× 様式だけ luminous-anime に差し替え。**全5枚 PASS → レジストリへ登録**（フォーマット 31→35、様式 49→50、検証待ち解除）。
- **分類＝既存の働き＋括弧付き限定子**（7つ目の用途を立てない）。`sprite` の `Narration (game asset)` という前例に従い `Communication (production reference)` / `Symbolic (production reference)`。36セルカバレッジ行列（6目的 × 入力）を壊さず、types.md の用途表とも整合する。
- **⑧違反を精錬で2件修正**（admiration の原典照合から）：キャラボードの「Sketchy and unresolved」×「Clean closed thin lineart」の矛盾 → カード本体を「未完成なのは線ではなく決定」と書き直し（en正典＋jaミラー）。melos の switchback・walled city（原作にない）→ mountain pass road・the distant city and its tower へ撤回（⑧自己検証文も「2点を撤回した」と再記録）。「一歩幼い」を年齢差に開くと固定された不変量を再び開くため、候補を「頬のふくらみと睫毛の長さの読み方」として提示する形に修正。
- **admiration の所見**：設定画＝「同一顔の差分（まつ毛と頬・首のかしげ方）を語る一点にした」「設定画とは本来、この一文が破られないための装置」／キャラボード＝「目を合わせる／伏せる」を「責めるのか待つのか」に翻訳した一点／コンセプトボード＝「第12話で真白自身が打っても光源は変わらない」が全弧の温度を一枚に畳む必然／美術ボード＝「語る一点でなく**効く一点**」「めくられた布団・沈んだ枕という不在の形」／melos＝「光そのものが締め切り（日没まで）＝光源が主役」。
- **anti-generic の所見**：全体の最大の汎用リスクは作品ごとの内容ではなく共有の足場——soft-cel 様式句（ケース2・3・4にほぼ逐語で繰り返す）と「not a plot event, not a panel layout, not an establishing shot」の枠組み句（ケース3・5に繰り返す）。内容は固有で全5件 PASS だが、エンジンを将来締めるときの漏れ口として記録。
- **軽微な所見**：ケース3/4（concept-board 対 art-board）は同一入力・同一様式のため、レンダリングで近い絵になり得る——差を支えるのは「虹の滲みと手」の2ディテールのみで、フォーマットの区別が出力で壊れやすい点として記録（PASS の範囲内。aesthetic は「より強い検証は別の光の状態を固定すべき」と注記）。

## アニメ・プリプロダクション拡充 3枚（PASS 9/9・0.1.29）

| ケース | 入力 | フォーマット | 様式 | 目的 | 判定 |
|---|---|---|---|---|---|
| gozen-niji-location-board | 『午前二時の幽霊』（シリーズ定数） | **ロケーションボード（location-board・新カード）** | ソフトセルアニメ | 制作仕様 | **PASS**（anti-gen 2/10・aesthetic 8/10・admiration 弱PASS 49） |
| gozen-niji-key-pose-board | 同上 | **キーポーズ/アクションボード（key-pose-board・新カード）** | ソフトセルアニメ | 制作仕様 | **PASS**（anti-gen 2/10・aesthetic 8/10・admiration 弱PASS 58） |
| gozen-niji-scene-board | 同上 | **シーンボード（scene-board・新カード）** | ソフトセルアニメ | 制作仕様 | **PASS**（anti-gen 2/10・aesthetic 8/10・admiration PASS 71） |

- 判定者：anti-generic-filter・aesthetic-critic・admiration の3系統（3×3＝9判定・並列）。判定対象テキスト（Merged プロンプト）をエージェントプロンプトに直接埋め込み、ファイル/ツール読取禁止、model='sonnet'（0.1.20〜0.1.28 と同手順）。**ただし名前付き評価者2系統（anti-generic-filter・aesthetic-critic）は 0.1.25/0.1.26/0.1.28 と同じ崩れ方（tool_uses: 0）が再発するため、同一の採点基準と閾値を担う general-purpose エージェントで代替判定した**（代替であることを明記。標準の評価者runを装わない）。admiration は実評価者を直接起動。
- **検証パターン＝フォーマット差し替え 3件**。同一入力（『午前二時の幽霊』シリーズ定数）・同一様式（soft-cel-anime）で、0.1.28 の4種（設定画→キャラボード→コンセプトボード→美術ボード）に続く第2弾の3種——ロケーションボード（全場所の地理）→キーポーズボード（一主体の動作語彙）→シーンボード（一場面の主ステージング）——が、0.1.28 の既存4種と競合せずに別々の板として機能することを確認。**全3枚 PASS → レジストリへ登録**（フォーマット 35→38、検証待ち解除）。
- **既存カードとの境界＝構成文法で担保**（今回の3枚の設計の要点）：ロケーションボード＝深さでなく**広がり**（美術ボードとの差）・空気でなく**構造**（コンセプトボードとの差）。キーポーズボード＝同一性でなく**動き**（設定画との差）・カット連鎖でなく**極**（絵コンテとの差）。シーンボード＝人物不在でなく**人物とblocking**（美術ボードとの差）・全弧の空気でなく**一場面の主ステージング**（コンセプトボードとの差）。各カードに **1ボード＝1枚の規約**（複数状態を足さない／中割を描かない／二つ目のステージングは別ボード）を明記。
- **anti-generic の所見**（全3件 genericness 2・紋切型シグネチャなし）：location＝「empty of characters」という判断とパネル階層の明示（寝室最大・校舎中段・祭庭端の小パネル）が構成のコミット、「night at home, day at school, the daily crossing between them」が固有表現。key-pose＝「the same sentence typed again, now by her own finger」の再帰（第1話の受動の指が第12話で自分の指になる）が置き換え不能の細部。scene＝「the rainbow bleed resolving into an outline that is Mashiro's own face one step younger」が物語固有の映像的発想（汎用出力は「滲み→別の誰か」を選ぶ）。
- **⑧忠実性**：admiration の原典照合で全3件 **捏造なし**。location＝5地点すべてと各状態（スマホの冷光・朝の細長い影・窓の白い矩形・淡い日光・紙提灯と屋台の煙）が §4 と一致、寝室最大パネルも「各話の約70%」・祭庭最小も「第11話のみ」に合致。key-pose＝4ポーズすべてが指の列（第1話「止まったまま持続」／第9話「初めて送信を押す」／第10話「布団の中で握る・指の間から光」／第12話「同じ一文を自分の指で」）に1対1で一致。scene＝ニジが**画面の中に留まる**・**完全に不透明**・「わたし」も名前の先呼びも無し・虹は滲み（bleed）であって光線・パーティクルではない、という開示台帳第3話行のすべてに一致。
- **admiration の所見**：location＝必然は強い（寝室最大・祭庭最小が原作の占有率と一致）が、プロンプト自身が「階層は物語に従う」と先に解説してしまい、結果が予告の範囲内に収まる——「理解の快感であって感嘆ではない」と総評（弱PASS）。key-pose＝第4ポーズの再文脈化（「ただの動きの語彙」だと思わせた板が「奪われた指から自分の指へ」のキャラクター弧）が唯一の超出だが、指令文体が「her own finger」の一語に畳んで平板に置くため読み手に空振りする（弱PASS）。scene＝滲みが解像するのが**別の誰かでなく真白自身の一歩幼い顔**という点で、幽霊＝他者の既定予測を上回り、「泣きそうに笑う」の相反する表情が認知的おおっを生む（PASS 71・弱PASSに届かない）。
- **軽微な所見**：location の「empty of characters」×「blurred students」の併記は軽微な内部緊張だが、ぼやけた生徒は原典 §4 に存在し忠実の範疇（admiration）。soft-cel 様式句と否定句は 0.1.28 で記録済みの共有の足場（anti-gen は判定から除外）。scene は同一入力・同一様式のためレンダリングで art-board に近い絵になり得るが、差を支えるのは明確な人物配置・blocking・カメラの3固定（0.1.28 の「concept-board 対 art-board は差が2ディテールのみ」から、フォーマット差の強度は向上）。

## 目的分類「デザイン（Design）」新設（PASS 9/9・0.1.30）

| ケース | 入力 | フォーマット | 様式 | 目的 | 判定 |
|---|---|---|---|---|---|
| design-format-app-screen | distill-essence-engine（ブランドブリーフ） | **アプリ画面（app-screen・新カード）** | スイス型（swiss-style・新カード） | デザイン | **PASS**（anti-gen 1–2/10・aesthetic 7–8/10・admiration 70） |
| design-format-landing-page | 同上 | **ランディングページ（landing-page・新カード）** | スイス型 | デザイン | **PASS**（anti-gen 1–2/10・aesthetic 7–8/10・admiration 75） |
| design-format-wireframe | 同上 | **ワイヤーフレーム（wireframe・新カード）** | スイス型 | デザイン | **PASS**（anti-gen 1–2/10・aesthetic 7–8/10・admiration 弱PASS 48） |
| design-format-brand-board | 同上 | **ブランドボード（brand-board・新カード）** | スイス型 | デザイン | **PASS**（anti-gen 1–2/10・aesthetic 7–8/10・admiration 弱PASS 25） |
| design-format-business-card | 同上 | **名刺（business-card・新カード）** | スイス型 | デザイン | **PASS**（anti-gen 1–2/10・aesthetic 7–8/10・admiration 70） |
| design-style-swiss-style | 同上 | アプリ画面 | **スイス型（swiss-style・新カード）** | デザイン | **PASS**（anti-gen 1–2/10・aesthetic 7–8/10・admiration 弱PASS 42） |
| design-style-flat-ui | 同上 | アプリ画面 | **フラットUI（flat-ui・新カード）** | デザイン | **PASS**（anti-gen 1–2/10・aesthetic 7–8/10・admiration 65） |
| design-style-material-ui | 同上 | アプリ画面 | **マテリアル（material-ui・新カード）** | デザイン | **PASS**（anti-gen 1–2/10・aesthetic 7–8/10・admiration 弱PASS 40） |
| design-style-neubrutalism | 同上 | アプリ画面 | **ネオブルータリズム（neubrutalism・新カード）** | デザイン | **PASS**（anti-gen 1–2/10・aesthetic 7–8/10・admiration 弱PASS 48） |

- 判定者：anti-generic-filter・aesthetic-critic・admiration の3系統（9×3＝27判定・並列）。判定対象テキスト（Merged プロンプト）をエージェントプロンプトに直接埋め込み、ファイル/ツール読取禁止、model='sonnet'（0.1.20〜0.1.29 と同手順）。**名前付き評価者2系統（anti-generic-filter・aesthetic-critic）は 0.1.25/0.1.26/0.1.28/0.1.29 と同じ崩れ方（tool_uses: 0）が再発するため、同一の採点基準と閾値を担う general-purpose エージェントで代替判定した**（代替であることを明記。標準の評価者runを装わない）。admiration は実評価者を直接起動。
- **検証パターン＝フォーマット差し替え 5件＋様式差し替え 4件**。同一入力（`examples/design/design-series-constants.md`＝**distill-essence-engine 自身を製品/ブランドとするブリーフ**）で、フォーマット軸（app-screen→landing-page→wireframe→brand-board→business-card）と様式軸（swiss-style→flat-ui→material-ui→neubrutalism）を単一軸差し替え。**デザインは既存36セル行列と独立した別の入力軸（ブランド/製品/アプリ）**であることの検証でもある——同じ入力・同じ様式で、フォーマットだけ・様式だけが切り替わり、5枚×4様式が競合せず機能した。**全9枚 PASS → レジストリへ登録**（フォーマット 38→43、様式 50→54、検証待ち解除）。
- **⑧違反6件を精錬で修正**（admiration の原典照合から。0.1.23 の melos 撤回・0.1.28 の2件修正と同じ流れ）：
  - **app-screen 族5件（app-screen・flat-ui・material-ui・neubrutalism・swiss-style）がブランドのキャッチライン「To compress is to choose.」を落としていた**。「ラベルは短く正しく一度だけ（input／distill／prompt）」のフォーマット規律が、ブランド不変素材の芯の言葉（design-series-constants.md の不変素材5番目）まで弾いてしまった。各様式の語彙に合わせて**可読UI要素として復元**——swiss／app-screen＝グリッド左端のフッターの静かな一行・flat-ui＝ライトグレーの平らなフッター一行・material-ui＝出力カード直下のライトグレー・キャプション行・neubrutalism＝出力カード下の白熱の閉じの一行。
  - **wireframe はキャッチラインに加えて蛇管のコイル形状も失っていた**（「細い中央列」としか書いておらず、ブランドの「蛇管＝コイル状の凝縮管」が輪郭の形として残らなかった）。中央列を「狭い帯の中で繰り返し重なる小さな箱の列」としてコイルの形に復元し、キャッチラインは**フッター帯のプレースホルダー一行（唯一のテキスト例外）**として残した——グレースケール・本文なしのワイヤーフレームの掟を壊さないための**明示的逸脱**として、カード本体とこの記録の両方に注記（0.1.23 の「様式カードからの明示的逸脱」と同じ扱い）。
  - 精錬後の再判定（実 admiration 評価者・同手順）で6件すべて **⑧違反なし・PASS**：app-screen 28→**70**・wireframe 45→**48**・flat-ui 38→**65**・material-ui 12→**40**・neubrutalism 30→**48**・swiss-style 69→**42**。
- **admiration の所見**：app-screen＝「レイアウトそのものが蛇管」——スクロールの縦軸が多→一を演じる空間的超出が唯一の本物の驚きで、白熱の一滴と「Distill」が一点に収斂する（70・「ノードと認識の感嘆」）。landing-page＝キャッチラインが見出しの言い換え（圧縮＝選択）として予測を超え、蒸留塔のビジュアルがその言い換えを証明する（75）。business-card＝「蒸留エンジンのカードが自ら蒸留されている」という自己言及が超出——一滴・一書体・一色・一語が「選ばれた」と読める必然（70・discovery_target）。flat-ui＝必然は強い（平らなコイルの背骨が一つの単純な選択）が、超出はその構造に留まる（65）。brand-board＝「再現の仕様書として正しい（全要素が同一性を繰り返す）が、admiration の軸では意図的に低い」——仕様は結果を先に宣言するので超出の余地がない（弱PASS 25）。**spec 型出力（brand-board・wireframe 等）の admiration は構造的に低い**——形式の欠陥でなく評価軸の不適合であり、⑧違反なしが PASS の根拠（0.1.29 の弱PASS 許容に同じ）。なお swiss-style の初回69は、評価者がプロンプト中のキャッチライン不在をエージェント側の不変素材枠から補完した**偽陽性**だった——実体を直した再判定では42（弱PASS）が真値。
- **anti-generic の所見**（全9件 genericness 1–2・紋切型シグネチャなし）：内容はブランド固有で全件 PASS——「the flask's coiled condenser rises as the screen's spine」「many sheets in, one golden drop out」等の置き換え不能な表現が共通の土台。最大の汎用リスクは共有の足場（様式句と否定句が app-screen 族で近く繰り返す）で、0.1.28/0.1.29 と同じく判定から除外。
- **軽微な所見**：金橙の2値併記（#f5b14e／#ff8c42）は dark-glow 家系の既存パレット定義の表現揺れ（ブランドブリーフも同じ併記）。wireframe のキャッチライン・プレースホルダーは明示的逸脱として上記のとおり記録済み。brand-board 対 concept-board（同一入力・同一様式でレンダリングが近くなるリスク）は、brand-board が「再現の仕様」（スウォッチ列・書体見本・展開例を並べる）である点で、0.1.28 で記録した「concept-board 対 art-board の差が2ディテールのみ」よりフォーマット差の強度は高い。

## FF1〜10 ブランドボード10枚（PASS 30/30・0.1.31）

| ケース | 入力 | 見出し／副題 | マークの一点 | 判定 |
|---|---|---|---|---|
| ff1 | ファイナルファンタジーI | ORIGIN／THE FOUR CRYSTALS | 火・土・水・風の4水晶 × 混沌の暗帯 × 城のシルエット | **PASS**（anti-gen 2・aesthetic 85/100・admiration 58） |
| ff2 | ファイナルファンタジーII | WILD ROSE／ONE BLOOM AGAINST THE EMPIRE | 帝国の黒い列柱 × 一点の野薔薇 | **PASS**（anti-gen 1・aesthetic 9・admiration 42） |
| ff3 | ファイナルファンタジーIII | CRYSTAL TOWER／ABOVE THE CLOUDS | 雲海の浮遊大陸 × 水晶の塔 × 虚空の楔 | **PASS**（anti-gen 1・aesthetic 9・admiration 60） |
| ff4 | ファイナルファンタジーIV | THE MOON／A RED WING TOWARD THE LIGHT | 月 × 飛空艇のシルエット × バベルの塔 | **PASS**（anti-gen 1・aesthetic 9・admiration 40） |
| ff5 | ファイナルファンタジーV | THE VOID／TWO WORLDS, ONE RIFT | 噛み合いかけた二世界 × 虚空の裂け目 | **PASS**（anti-gen 2・aesthetic 9・admiration 60） |
| ff6 | ファイナルファンタジーVI | WORLD OF RUIN／FROM ASHES, ONE EMBER | 均衡と崩壊の二画面 × 継ぎ目の魔石 × 緞帳 | **PASS**（anti-gen 2・aesthetic 9・admiration 55） |
| ff7 | ファイナルファンタジーVII | MAKO／THE PLANET'S LIFEBLOOD | ミッドガルの同心鋼板 × メテオ × 抽象的な人影 | **PASS**（anti-gen 2・aesthetic 8・admiration 62） |
| ff8 | ファイナルファンタジーVIII | GARDEN／AN ACADEMY THAT FLIES THE SEAS | 月下の浮遊学園 × 時間圧縮の渦 | **PASS**（anti-gen 2・aesthetic 8・admiration 40） |
| ff9 | ファイナルファンタジーIX | THE CRYSTAL／THE HEART BENEATH THE MIST | 霧に呑まれる中世都市 × 中心の水晶 × 紅い瞳 | **PASS**（anti-gen 3・aesthetic 8・admiration 52） |
| ff10 | ファイナルファンタジーX | THE SPIRAL／A SENDING OVER WATER | 水の上の送りの螺旋 × 白い寺院 × 昇る光の粒 | **PASS**（anti-gen 2・aesthetic 9・admiration 40） |

- 判定者：anti-generic-filter・aesthetic-critic・admiration の3系統（10×3＝30判定・並列）。判定対象テキスト（Merged プロンプト）をエージェントプロンプトに直接埋め込み、ファイル/ツール読取禁止、model='sonnet'（0.1.20〜0.1.30 と同手順）。**今回は名前付き実評価者3系統がすべて正常動作**——0.1.26/0.1.28/0.1.29/0.1.30 の anti-generic-filter・aesthetic-critic の崩れ方（tool_uses: 0 での地の文出力）は再発せず、general-purpose エージェントによる代替は不要だった（代替を装わない）。
- **検証パターン＝ブランド差し替え10件**。0.1.30 の design 族は「入力固定×フォーマット/様式差し替え」だが、本シリーズは**フォーマット（brand-board・縮小モード）・様式（swiss-style）を固定し、入力（ブランド＝各ナンバリング）だけを差し替えた**同一の板文法が、別々のゲームで競合せず n=10 まで機能することの検証。**全10枚 PASS（30/30）・条件付き 0・不採用 0**。
- **固有×間接**：各板がゲーム固有の一点に絞る。genericness 1–3、汎用タグの羅列なし。anti-generic は「野薔薇の一点＝組織に対する造反の図式（ff2）」「噛み合いかけた二土地と裂け目＝予測外の継ぎ目（ff5）」「継ぎ目の魔石に宿る残り火＝均衡と崩壊の二画面の交点（ff6）」「メテオの炎尾＝静的な鋼板都市への降下（ff7）」等を個別に挙げた。共有の足場（様式句と否定句が全板で近く繰り返す）は 0.1.28〜0.1.30 と同じく判定から除外（⑦原則の機能的様式ガード）。
- **⑧忠実性**：admiration の原典照合で全10件 **捏造なし・借り物記号なし**。各モチーフ（4水晶／野薔薇／水晶塔／月と飛空艇とバベルの塔／二世界と虚無／魔石と幕／プレート都市とメテオ／浮遊ガーデンと時間渦／水晶と霧と紅い瞳／送りの螺旋）はすべて作品に実在する要素で、様式（スイス）が内容を上書きしない（色はマークの中と一つのアクセントにのみ宿す）。ff7 の抽象的な人影は**明示的に featureless・generic** と指定し、実在キャラクターの霊感を避ける（実キャラ使用禁止を規約で担保）。
- **admiration の所見**：全件 **仕様型出力（spec-type）の構造的低さに由来する弱PASS**。0.1.30 の brand-board（弱PASS 25）と同じく、仕様は結果を先に宣言し超出の余地がないため admiration 軸は意図的に低い——**形式の欠陥でなく評価軸の不適合**であり、⑧違反なしが PASS の根拠。その上で「単純な仕様を超える必然の感嘆」を高値に示した：ff7＝ミッドガル鋼板＋メテオ＋無個性シルエットが一つのエンブレムへ畳まれ、mako 緑が唯一のアクセント（62）／ff3＝水晶の塔が虚空の楔に切り込む光暗二分（60）／ff5＝継ぎ目が「予測外かつ必然」の一点（60）。
- **作り直し経緯（必須の記録）**：本シリーズは初稿から方向転換した（swiss-style → hero/クリーン描画 → soft-cel-anime → **swiss-style・商品欄なし**に確定）。製造時に2件の欠陥が発覚し、いずれも合成プロンプトとリファレンスカードの両方で是正した：
  1. **色名・実色コードが画像に文字として出る**: 「named color swatches: Mako Green #7fd46b, …」の列挙を生成器が文字として描いていた。合成プロンプトから hex とカラーネームの列挙を除き、「no color labels, no hex codes, no text other than the headline and subtitle」を末尾に追加。
  2. **独立した色見本バー（swatch row）が残る**: sentence 除去後も ff2 の生成画像下段に3〜4色の色ブロック列が出た。原因は「Palette: white ground…」の列挙が brand-board の規約（名付きスウォッチ行）を再発火させたため。「The colors live only inside the mark — X — on a white ground with black text, Y as the single accent; there is no separate palette bar on the board」へ言い換え、「no palette swatch row, no color-bar strip, no separate row of color blocks or color samples, no legend」の4否定を追加。
  3. さらにリファレンスカード（`references/formats/brand-board.md` ×3言語）の構成文法が「ロゴ＋名付きスウォッチ列＋書体見本＋展開例」を固定文法として強制していたため、**縮小モード（マーク＋タイポグラフィのみ・展開例とスウォッチ行を省く）**を Summary・環境変数・構成文法・do/avoid・プロンプトテンプレートに追加した（en 正典＋ja/zh ミラーの3層）。examples/README ×3言語の FF シリーズ行も一致させた（商品/展開例の欄は置かない・見出しと副題のみの文字・スウォッチ行なし）。
- **軽微な所見**：ff9 が genericness 3（全10中最大）——「中世の尖塔」等の汎用形容詞の混入だが PASS の範囲内。ff1 の aesthetic のみ 0–100 の primary_score（85）を返した（他は 0–10）。末尾の否定句（no product mockups, no applications section, no palette swatch row …）は⑦原則の機能的な様式ガード（anti-gen は失敗シグネチャと判定せず）。全板とも「1板＝1ブランド＝1作品」を守り、複数ゲームの混在なし。

## storyboard 配置モード4種（PASS 15/15・0.1.32）

検証パターン＝**モード差し替え5件**。入力（`melos-imageboard/input.md`・走れメロス）と様式（manga-ink・`table` の内容欄＝画面上テキストを許す様式）を固定し、`ARRANGEMENT` だけを差し替える。これは「配置の選択が内容を書き換えないか」＝**⑤構成が②③⑧内容と直交するか**を直接検定する軸で、今回の変更で唯一の実質的リスク。5件は**同一の6ビート・同一の出来事・同一の因果連鎖・同一のキャラ/衣装/照明**を運ぶ（①約束 ②出発 ③橋の崩落 ④泉 ⑤疾走 ⑥成就）。

| ケース | 配置 | ビート | 判定 |
|---|---|---|---|
| melos-storyboard-row | `row`（既定・横一列） | 同一 6 ビート | **PASS**（anti-gen 2・aesthetic 8・admiration 37） |
| melos-storyboard-column | `column`（縦1列） | 同一 6 ビート | **PASS**（anti-gen 1・aesthetic 8.5・admiration 52） |
| melos-storyboard-grid | `grid`（3×2・行ごとに左→右） | 同一 6 ビート | **PASS**（anti-gen 2・aesthetic 8・admiration 45） |
| melos-storyboard-table | `table`（絵コンテ表・カット番号／絵／内容＋秒数） | 同一 6 ビート・秒数 4/2/5/8/5/6 | **PASS**（anti-gen 2・aesthetic 8・admiration 35） |
| melos-storyboard-auto | `ARRANGEMENT` 省略 → 既定 `row` に解決 | 同一 6 ビート | **PASS**（anti-gen 3・aesthetic 9・admiration 60） |

- 判定者：anti-generic-filter・aesthetic-critic・admiration の3系統（5×3＝15判定・並列）。判定対象テキスト（Merged プロンプト）をエージェントプロンプトに直接埋め込み、ファイル/ツール読取禁止、model='sonnet'（0.1.20〜0.1.31 と同手順）。**名前付き実評価者3系統がすべて正常動作**（0.1.26/0.1.28〜0.1.30 の anti-generic-filter・aesthetic-critic の崩れ方＝tool_uses: 0 での地の文出力は再発せず、general-purpose エージェントによる代替は使っていない）。
- **⑧忠実性**：admiration の原典照合で**全5件「⑧違反なし」**（5判定すべて一致）。原典＝`melos-imageboard/input.md`（走れメロス全文）を照合に使用。6コマに全弧を畳む以上、妹の結婚式・山賊・遊泳・王の改心・緋のマントの**省略は②選択による圧縮であって⑧の捏造ではない**——判定はこの切り分けを明示した上で行われ、捏造（存在しない出来事・関係・小道具・結末の追加）と様式によるトーン変更のみを違反として数えた。
- **⑧違反1件を精錬で修正（既存成果物から継承したドリフト）**。初回判定が **row＝⑧違反なし／column＝⑧違反あり** で食い違ったため原典を直接照合したところ、**「サンダル／わらじ／草鞋／履」は原典に0回**——`sandals`（キャラ不変項）と `one sandal split beside him`（Panel 4）は**捏造**で、column の判定が正しかった。この「壊れたサンダル」は今回の新規ケースが 0.1.13 の既存プロンプトから引き写したもので、同じモチーフが**他4件の既存成果物にも残っている**：
  - [verify-rich/formats/storyboard/prompt.md](verify-rich/formats/storyboard/prompt.md)（Panel 4 の `broken sandal beside him` と不変項の `sandals`）
  - [verify-rich/styles/copperplate-engraving/prompt.md](verify-rich/styles/copperplate-engraving/prompt.md)・[oil-painting](verify-rich/styles/oil-painting/prompt.md)・[risograph](verify-rich/styles/risograph/prompt.md)（いずれも `broken sandal(s)`）
  - [melos-imageboard/prompt.md](melos/melos-imageboard/prompt.md)（`his sandals broken`）※melos-imageboard はリファレンス例ではなく独立の古い検証ケース
  これらは今回の変更のスコープ外（旧版検証済み成果物）のため、**今回の5ケースは精錬して修正し、他4件は既存のまま記録のみ**とした。修正指針（木版・油彩は文字を扱えないため、リファレンスカードではなく合成プロンプト側の措置）：Panel 4 の `broken sandal` → 原典「岩の裂目から…小さく囁きながら清水が湧き出ている」「水を両手で掬って、一くち飲んだ」に接地した `whispering as it comes; he bends and drinks a single mouthful from cupped hands`、キャラ不変項の `sandals` は削除（`half-naked` のみ残す）。銅版画・リソグラフも同様に `broken sandal(s)` を削除（飲む姿勢と岩の裂け目だけに留める）。
- **偽陽性1件（判定側でなく私の要約側の欠陥）**。column が同時に挙げた「両腕を上げて岸にひざまずく」は**原典にある**（「メロスは川岸にうずくまり、男泣きに泣きながらゼウスに手を挙げて哀願した」）。原因は判定用エージェントプロンプトに与えた原典要約がこの一句を落としていたこと。再判定では要約を厚くして5件すべてやり直した（row/column は精錬前テキストへの判定なので破棄し、grid/table/auto と揃えて再取得）。
- **admiration の所見**：全5件 **仕様型出力（spec-type）の構造的低さに由来する弱PASS**（35–60）。0.1.30 の brand-board（25）・0.1.31 の ff シリーズ（40–62）と同じく、仕様は結果を先に宣言し超出の余地がないため admiration 軸は意図的に低い——**形式の欠陥でなく評価軸の不適合**であり、⑧違反なしが PASS の根拠。その上で「単純な仕様を超える必然の感嘆」を示したのは auto（60：明示なしに「因果の順＝読み順」を正しく畳む）、column（52：縦一列が全弧の重みを積む）。table（35）は「秒数列が原典自身の重点を反映して不均等（泉の転回に最大の8秒）であること」を認めつつ、4/2/5/8/5/6 の内訳が既に仕様として宣言されているぶん超出が最も薄い。
- **aesthetic-critic の所見**：全5件 coherent 8–9（≥7）で、モード間の差は軽微。auto（9）が「左→右の進行」という宣言なしで最も整った読み順として評価され、grid（8）は3×2 の折り返しがビートの因果を保っている点を評価された。
- **anti-generic の所見**：genericness 1–3（閾値≤3・紋切型シグネチャなし）。全5件が共通の足場（様式句・否定句）を繰り返すが、これは⑦原則の機能的様式ガード（0.1.28〜0.1.31 と同じく判定から除外）。モード差し替え5件で**「配置の選択が内容の紋切型を作らない」こと**が本検証の固有の確認点で、5件ともビートは原典固有のまま（「綺麗な衣裳を買いに来た牧人が王城に短剣を持ち込む」「橋桁が木葉微塵に跳ね飛ばされる」「両手で掬って一口飲む」「ほぼ全裸で血を吐きながら塔楼に向かって走る」）。
- **モード間のビート同一性（本変更に固有の⑧アサーション）**：5件を並べたとき、ビート・出来事・因果連鎖・キャラ/衣装/照明は同一で、差はレイアウト（+`table` の秒数列）のみ。グリッドを埋めるためのコマ水増し・ビート捏造・出来事の脱落は発生しなかった。**「レイアウトは物語を変えない」**（`The layout is not the story.`）が実測で成立。

## 午前二時の幽霊 第1話 → storyboard table（PASS 3/3・0.1.32 追補）

実在の作品ケース：`gozen-niji-storyboard-01`。**入力＝ライトノベル原稿（draft_01）・様式＝ソフトセルアニメ（カラー・文字許容）**。melos の manga-ink（白黒・文字許容）と組み合わせが異なる——**table モードの絵コンテ表＋カラー様式**の初の実測で、絵コンテの時点でカラーにする要請（ユーザー指定）への対応。先行 `gozen-niji-video-01`（30秒動画仕様）のカット割を**原典へ接地し直し**、10カット・計30秒（5/2/3/2/2/4/4/2/3/3・核⑥⑦⑧＝10秒＝33%）に細分。秒配分は video-01 のビート構造を尊重しつつ不均等。

- **⑧の要＝第1話に幽霊を映さない**。「生きてるよ」は画面の文字としてのみ存在（ニジは第3話以降）。Negative の筆頭に置き、姿・影・虹色・追加の手・光る目を全て禁じる。学校シーンの第二の人物は**美月**（ソースに実在の友人）のみ。画面テキスト4点を**逐語一致**で検証：`午前2時00分〜午前3時21分／使用時間 1時間21分／アプリ メッセージ`・`おまえが私にくれた時間、私が生きてるよ。`・`おまえ、いま、起きてるんだろ。`・`見た見た。おもしろかった`。
- **精錬1件（⑧方向）**：初回判定で admiration が「カット3の thumb hovering just away が原典の撫で続け（撫で続ける）を止めてしまい因果の時計を殺す」と指摘 → `still stroking beneath them` に修正（撫では①〜③で継続・⑧で止まる・⑩は原典「画面の縁を握る」へ接地）。⑩も `fingers gripping the edge of the open screen` へ精錬。**最終テキストで再判定**。
- **判定**（最終テキスト・3系統・並列・model='sonnet'・テキスト直接埋め込み・ファイル読取禁止）：

| ケース | 配置×様式 | 判定 |
|---|---|---|
| gozen-niji-storyboard-01 | `table`×soft-cel-anime（カラー） | **PASS**（anti-gen 1・aesthetic 8.9・admiration 30 弱PASS） |

- **⑧忠実性**：最終テキストで **全3判定「⑧違反なし」**（初回含め admiration 判定は4 run すべて⑧違反なし）。捏造ゼロ・幽霊非表示・画面テキスト逐語一致・美月の学校シーン限定・撫での継続→停止→縁を握るの所作連鎖が原典と一致。切り分けは既存規約に同じ——内容欄の文言（「なぜ、待つ」「宛先は、自分自身」）は演出注記、カット2 の「タイムラインが指の下を流れる」は原典のまぶたの裏のタイムラインと整合。
- **admiration の所見**：弱PASS は仕様型出力の構造的低さ（0.1.32 の melos 群・0.1.30/0.1.31 と同じ扱い）。初回 62 → 精錬後 30 の差は評価者ノイズ（旧実測は参考・事実でない）。上回るのは「秒は仕様として宣言済みで超出がない」こと。⑧違反なしが PASS の根拠。
- **aesthetic-critic の所見**：coherent 8.9（≥7）。光源論理（夜＝冷たい青白い画面のみ・朝＝フラットな淡い光）が全10コマを貫き、親指の所作（撫で→停止→握る）が弧を担う。カット9 が朝と学校の2場面を1コマに畳むのは「時間が消えた隙間」として評価。
- **anti-generic の所見**：genericness 1（閾値≤3）。`いいね二十三`・`1時間21分`・宛先＝自分自身・止まる親指・嘘の笑顔など、一般化できない具体が各コマを支える。様式・否定句の繰り返しは⑦機能ガード（判定除外）。

## 午前二時の幽霊 第2〜12話 → storyboard table（全12話 PASS 3/3・0.1.32 追補）

実在の作品ケース：`gozen-niji-storyboard-02`〜`12`（**全12話完走**）。第1話（上節）と同じ手順を踏襲——**入力＝各話のライトノベル原稿（draft_NN）・様式＝ソフトセルアニメ（カラー・文字許容）**。先行 `gozen-niji-video-NN`（30秒動画仕様）のカット割を**原典へ接地し直し**、各話10カット・計30秒。秒配分は video-NN の5ビートを尊重しつつ不均等。**核は各話27〜33%**（原典が最も長く筆を費やす場面）。判定は3評価者（`anti-generic-filter` ≤3／`aesthetic-critic` ≥7／`admiration`＋⑧ゲート＝弱PASS以上・**違反ゼロ必須**）・並列・model='sonnet'・テキスト直接埋め込み・ファイル読取禁止。**最終判定36件（12話×3）全PASS・⑧違反ゼロ**。再検証を経たのは第4・9・10・11話の4件（後述）。

| 話 | ②選択（秒を得るもの） | ビート／核 | 判定（anti・aesth・adm） |
|---|---|---|---|
| 1 | （上節） | 5/2/3/2/2/4/4/2/3/3・核⑥⑦⑧=10s=33% | PASS（1・8.9・30 弱PASS） |
| 2 | 枕の下から枕の横への移動（恐れて→待つために） | ③④⑤=9s=30% | PASS（0・9・adm PASS+⑧ゼロ） |
| 3 | 名前をつけた瞬間、泣きそうに笑うこと（名づけ） | ⑦⑧=8s=27% | PASS（1・9・adm PASS+⑧ゼロ） |
| 4 | 伏せても増えること（伏せたスマホの黒い背中） | ⑤⑥⑦=9s=30% | PASS（0・8・adm PASS+⑧ゼロ・**再検証**） |
| 5 | 並んだ二つの言葉と、その「（笑）」（贈り物と請求書） | ⑦⑧=8s=27% | PASS（0・8・adm PASS+⑧ゼロ） |
| 6 | リストの一番上の名前——4時間52分、と、からかい | ⑥⑦=8s=27% | PASS（1・9・adm PASS+⑧ゼロ） |
| 7 | 撫でる指が、フィードから名前へ動くこと | ⑤⑥⑦=9s=30% | PASS（0・9・adm PASS+⑧ゼロ） |
| 8 | 告白しながら、手が透けはじめる——二人とも触れない | ⑥=9s=30% | PASS（1・9・adm PASS+⑧ゼロ） |
| 9 | 入力中の三つの点が、出たり消えたりする | ⑦=8s=27% | PASS（1・9・adm PASS+⑧ゼロ・**再検証**） |
| 10 | 握った指の間から、光がもれている | ⑦=8s=27% | PASS（1・9・adm PASS+⑧ゼロ・**再検証**） |
| 11 | 湊の手の中で、画面が、ほんの少しだけ明るくなる | ⑥=8s=27% | PASS（1・9・adm PASS+⑧ゼロ・**再検証**） |
| 12 | 同じ一文を、今度は自分の指で | ⑥⑦=9s=30% | PASS（0・9・adm PASS+⑧ゼロ） |

- **⑧忠実性＝シリーズ横断の曲線が各話単体で検証された**。透明化の五段——8=指先だけ／9=全身薄い・輪郭は閉じた線／10=輪郭ほとんど消えかけ・それでも閉じた線／11=不在（全12話で唯一）／12=白い光→虹色（第3話で名づけた色）→画面の中に溶ける——の各段を Negative の筆頭で固定し、**先行の段階を消費しない**ことを各話で確認。指の背骨——1=撫でる／7=名前を撫でる／8=触れて止まる／9=初めて送信を押す／10=布団の中で握る／11=手が空（声で届ける）／12=第1話と同じ一文を自分の指で打つ——も開示台帳どおりに配分され、各話で検証された。
- **再検証を要した4件（すべて⑧方向の修正→全3判定で再判定）**：
  - **第4話**：初回 ⑧ FAIL（2件）——Day-1 朝の駅の「拳を握りしめてた」ビートの脱落・結びの「宛先／返す／思い当たらなかった」の脱落（「預けたんだ」で終わっていた）。修正 → 再検証で違反ゼロ。
  - **第9話**：初回 ⑧ FAIL（4件）——cut 7 の「あの朝のお辞儀。あの笑顔の理由が今、分かった」の呼び戻し脱落・cut 5 の「心のどこかで小春の名前が鳴ってた」の脱落・cut 1 の「朝の音」の脱落・cut 1 の「一ヶ月前」という時間の捏造（原典は期間を特定しない）。修正 → 再検証で違反ゼロ。
  - **第10話**：初回 ⑧ FAIL（5件）→ **うち1件は誤検出**として却下し、実4件を修正。誤検出＝Row 1 の送信メッセージ「ありがとう。あのとき、助かった」「ごめんね、返事、遅くなって」——これは draft_10 に**逐語で実在**する原文（評価者は原典のビートのみに基づき「捏造」と誤判定）。実修正＝宛先リスト用語（records panel／screen-time ledger を「宛先リスト／古いトーク」へ）・Row 4 の「本心を言葉にして引かれた」事実を顔なし回想が担わずテキストで担わせる・Row 6 の送信の全意味（一年ぶり・返事を求めない・再会を望まない・ただ預けた時間を返すための）・Row 7 の対話全文（届いてない。既読、付いてない／届いてる。嬉しい、って気持ちが、こっちまで届いてくる）。修正 → 再検証で違反ゼロ。
  - **第11話**：初回 ⑧ FAIL（1件）→ **誤検出と確定**。cut 2 の「両手が空——11話で初めて手にスマホがない」を、評価者が「原典にない捏造」と判定。しかし**「手が空」は台帳義務の制約**である——wan-spec §16 MUST（真白's hands empty outdoors）・series-constants 開示台帳 指の背骨 行11（「手は空。スマホを持たずに、声で届ける。代わりに湊の手の中で画面が明るくなる」）・video-11 §18（"with both hands completely empty"）の三方で義務付けられている。評価者は原典ビートのみを与えられ台帳を持たないため、シリーズ定数が義務付けるモチーフを「捏造」と取り違えた。**完全な権威（原典＋wan-spec＋台帳＋series-bible）を付して再検証 → 違反ゼロ**。
- **誤検出の扱い（共通所見）**：⑧の権威＝draft_NN 原文＋wan-spec §16 MUST/NOT＋series-constants 開示台帳＋series-bible 反応軸。台帳が義務付ける制約は捏造でない——**捏造は原典と台帳の双方に欠けるもの**である。評価者が台帳を持たずに誤判定した場合は、権威を付して再判定する（第10話 Row 1・第11話 cut 2 が本シリーズの実例）。
- **admiration の所見**：第2〜12話は全話 `admiration_pass: true`＋⑧違反ゼロ。仕様型出力（spec-type）としての構造的低さは第1話の弱PASS 30 にのみ現れ、以後は各話の「秒が最も長く残る場所」が超出を担う——第4話の領収書（記録が増えたのが「逃げた」の証拠）・第6話の32名リストの頂上（4時間52分）・第8話の「わたしは、受け取らなかった感情の結晶」・第9話の入力中ドット（送信でなく沈黙が事件）・第10話の握る（証拠のない信仰）・第11話の「私も、誰かに時間を預けてるから」（孤独は一人のものではなかった）・第12話の「今度は真白の指で」（第1話の文が初めから自分宛てだった）。
- **aesthetic-critic の所見**：全12話 coherent 8–9（≥7）。冷たい青白の画面＝唯一の光源という**光源論理**が全話を貫き、第7話で夕暮れの教室、第11話で文化祭の暖橙、第12話で朝の窓光が、画面の光の独占を終える場面として機能する。第8話の9秒静止フレーム（シリーズ最長の不動）と第12話の核9秒（シリーズ最長の単一ビート）が、抑制と能動の極として弧を閉じる。
- **anti-generic の所見**：genericness 0–1（閾値≤3）。一般化できない具体が各話を支える——4時間52分・午前2時00分〜午前3時21分／1時間21分／メッセージ・「（笑）」の付いた請求書・「へへ。ちょっと、薄くなった」・「変な人だな」・「行ってらっしゃい」。様式・否定句の繰り返しは⑦機能ガード（判定除外）。

## 受け火 序章「迎え火」→ storyboard table（PASS 3/3・0.1.32 追補）

実在の作品ケース：`ukebi-storyboard-00`。**入力＝ライトノベル序章原稿（draft_00・二人称）・様式＝ソフトセルアニメ（カラー・文字許容）**。gozen-niji と並ぶ**table モードの第2の実作品**で、ukebi 初の時間軸出力（30秒・video-spec 未作成のため第1号の時間割）。既存資材（concept/art-board-soft-cel-anime・location-board・okuribi-character-sheet・key-pose-board・series-bible）を**同一世界の標準として参照**し、10カット・計30秒（4/2/3/2/3/2/4/3/4/3・核⑧⑨⑩＝10秒＝33%）に畳む。核＝「喉の留まり→火でもない、魂でもない→あなただけが見えている」。

- **⑧の要＝伏線の開示度を守る**。台帳（series-bible）の伏線レコードにより、序章の喉の留まりは**篠宮花（送り火が最初に捨てた半身）**の伏線——序章では「火でもない。魂でもない。なのに、燃えている」**名もない光としてのみ**存在し、姿・顔・名前は第8章/終章まで温存。同時に**額の判「該当なし」は第6章の開示**で序章に混入させない。虹色・虹彩は本作に存在しない。**あなたは顔を映さない**（二人称＝読者の席・最終空白頁「受け火は、あなただった」へ続く無名の魂——顔を描けば正体の捏造）。定型句「この魂は、まだ誰にも名付けられていない。」を締めのテロップとして逐語で置く（第8章まで繰り返される句の初出）。八器官＝八動詞を原典の順（すくう→綴じる→呑む→預かる→測る→値付ける→悼む→捨てる）で4秒のモンタージュに畳む。
- **判定**（3系統・並列・model='sonnet'・テキスト直接埋め込み・ファイル読取禁止）：

| ケース | 配置×様式 | 判定 |
|---|---|---|
| ukebi-storyboard-00 | `table`×soft-cel-anime（カラー・序章） | **PASS**（anti-gen 2・aesthetic 9・admiration 58 弱PASS） |

- **⑧忠実性**：**全3判定「⑧違反なし」**。花＝無名の残り火のみ・少女/学校/第二の人物なし・額の判なし・虹なし・あなたの素顔なし・八動詞の順序一致・定型句逐語一致・秒数 4/2/3/2/3/2/4/3/4/3＝30（核10秒＝33%）。
- **送り火の外見について**（admiration が唯一の可及的指摘）：source は外見を指定しないが、絵コンテは既存の **okuribi-character-sheet（同一世界の資材・0.1.28 検証済み）が固定した無名の男・藍の外套**を継承した。これは捏造でなく**同一シリーズの制作仕様からの一貫**——評価者も「story invention でなく visual rendering」と判定。⑧には抵触しない。
- **anti-generic の所見**：genericness 2（閾値≤3・particularity 93）。「目は値付ける。背は捨てる」のような**角度の間違った不可逆の動詞**、二重否定でしか語れない喉の光（「火でもない。魂でもない」）、顔のない読者の席が固有性の核。
- **aesthetic-critic の所見**：coherent 9（≥7）。**パレットが存在論を担う**——藍の黄昏・錆のレール・青白の魂火の3色が作品のカテゴリーで、喉の光は「どれにも属さない」唯一の光（二つの光の差に形而上学が乗る）。残る注記は否定リストの過剰さ（装飾的排除）と⑦のモンタージュ4秒の密度のみ。

## 受け火 第1章〜最終空白頁 → storyboard table（全10話 PASS 3/3・0.1.32 追補）

実在の作品ケース：`ukebi-storyboard-01`〜`10`（**全10話完走**＝第1章〜第8章・終章・最終空白頁。八器官シリーズの全弧）。第1話（序章）と同じ手順を踏襲——**入力＝各話のライトノベル原稿（draft_NN）・様式＝ソフトセルアニメ（カラー・文字許容）**。先行 `ukebi-storyboard-00` の時間割と**台帳（series-bible）の伏線レコードの開示度**に各話を接地し直し、各話10カット・計30秒。**秒配分は原典自身の重点を反映して不均等**。判定は3評価者（`anti-generic-filter` ≤3／`aesthetic-critic` ≥7／`admiration`＋⑧ゲート＝弱PASS以上・**違反ゼロ必須**）・並列・model='sonnet'・テキスト直接埋め込み・ファイル読取禁止。**最終判定30件（10話×3）全PASS・⑧違反ゼロ**。再検証を経たのは第2章の1件（後述）。

| 話 | ②選択（秒を得るもの） | ビート／核 | 判定（anti・aesth・adm） |
|---|---|---|---|
| 1 | 手が、ふと、喉の奥に触れる（花の糸の張り） | 2/3/3/4/2/4/2/4/3/3・核⑧⑨⑩=10s=33% | PASS（1・9・adm 78・⑧ゼロ） |
| 2 | 台帳の一番下の欄だけは、いつも白い | 2/3/2/3/4/3/3/4/4/2・核⑦⑧⑨=11s=37% | PASS（1・9・adm 84・⑧ゼロ・**再検証**） |
| 3 | その席に、誰かが座っている（花の初出） | 3/2/3/4/2/3/4/4/2/3・核⑦⑧=8s=27% | PASS（1・8.5・adm PASS・⑧ゼロ） |
| 4 | 代わりに、あんたを預からせて（預かる腕が預けられる） | 2/3/3/3/2/3/3/5/4/2・核⑧⑨=9s=30% | PASS（2・9・adm PASS・⑧ゼロ） |
| 5 | 少女の重さは、秤の針を振らせなかった（花が主役） | 2/3/3/2/3/3/4/3/4/3・核⑥⑦⑧⑨=14s=47% | PASS（2・9・adm PASS・⑧ゼロ） |
| 6 | 少女が判を奪う。送り火の額に、判が押される | 3/3/3/2/2/3/2/4/4/4・核⑥⑧⑨=11s=37% | PASS（1・8・adm PASS・⑧ゼロ） |
| 7 | あなたを悼む声がない（悼みは声ではなかった） | 3/3/3/2/3/2/3/4/4/3・核⑤⑧⑨=11s=37% | PASS（2・8・adm PASS・⑧ゼロ） |
| 8 | 背の向こうに、最初に捨てたものがいた（正体開示） | 2/2/3/2/3/3/4/3/4/4・核⑥⑦⑧⑨=14s=47% | PASS（2・9・adm PASS・⑧ゼロ） |
| 終 | 口が、開いた。答えの代わりに、出たのは、彼女の名だった | 3/3/2/3/3/2/3/4/4/3・核⑦⑧⑨⑩=14s=47% | PASS（2・9・adm PASS・⑧ゼロ） |
| 空 | 彼は＿＿＿に受け取られた。——だから、あなたが書く | 2/3/3/4/3/4/4/3/2/2・核⑥⑦⑧=11s=37% | PASS（1・9・adm PASS・⑧ゼロ） |

- **⑧忠実性＝シリーズ横断の開示曲線が各話単体で検証された**。台帳（series-bible）の伏線レコードが定める開示度——①喉の留まりは所作のみ（花は姿を出さない）→②台帳の一番下の白欄（「該当なし」の文言は第2章まで出さない）→③「該当なし」が台帳の印として初出・花が初めて姿を出す（乾いた制服・無名・無言）→④花の初台詞「代わりに、あんたを預からせて」→⑤針が振れない秤で「該当なし」が反復・花が主役→⑥**額の判「該当なし」初出**（少女が判を奪う→送り火の額に押す順）→⑦花の台詞は「あなたを悼む声がない」の一句のみ→⑧**篠宮花の名前・濡れて見える暗い制服の開示**・震える定型句（読点で刻む）→終章**定型句の解消**（花は、花に、名付けられた）・頁の、外へ→最終空白頁**二人称の回収**（受け火は、あなただった。隠し題名『花火』は顕在化しない）——の各段を Negative の筆頭で固定し、**先行の開示を消費しない**ことを各話で確認した。ゲスト魂（幸恵／結城文／名なしの胎児／コダマ／折笠千代／早瀬甚吾）はすべて人間の姿にしない（火の中の特定の細部——土の色・ペンだこ・上向きの両手・伏せた目・届かなかった手紙——だけ）。**虹色・虹彩はこの作品に存在しない**を全話で確認。
- **再検証を要した1件（⑧方向の修正→全3判定で再判定）**：
  - **第2章**：初回 admiration ⑧ FAIL（4件）——(1) 器官＝指の仕事の定義「送り火は、魂を送る前に、名を一頁に綴じる。それが二つ目の器官の仕事だった」の脱落 (2) 営み／閉じる＝綴じる／誰にも開かれないの前提ビートの脱落 (3) 転のビート「綴じる指が、初めて『読む』ということを知りたがる。指が、止まる。」の脱落 (4) 「読まれなくても書いた。書くことが彼の呼吸だった」の脱落。**原典の叙情句でなく因果の前提ビートの脱落が違反になる**という判定に従い、内容欄・③翻訳・Merged の Row 1/3/4/5/9 へ外科的に追加（10カット・秒数は不変）。修正 → 再検証で違反ゼロ（adm 84）。
- **叙情句の切り捨てについての規約**：第2章の再検証以降、admiration 評価に「**10カットへの圧縮に伴う叙情句の軽微な切り捨ては、骨格の展開・開示制約に関わらない限り違反としない**」を明示した。骨格＝因果の前提・転・開示の各ビート。以降の全話でこの規約どおりに⑧違反ゼロが維持された。
- **admiration の所見**：全10話 `admiration_pass: true`＋⑧違反ゼロ。各話の「秒が最も長く残る場所」が超出を担う——①送る手が初めて自分の喉に触れる（すくう手を持っていて、すくわれる手を持ったことがない）・②読む指を持っていなかった綴じる指が白い頁をめくりたがる・③八器官が初めて止まり、「該当なし」の席に少女が座っている・④預かるはずの腕が、少女の膝の上で初めて預けられる・⑤重さのない者が手首をつかんで重さを問う・⑥値付ける側が値付けられる（該当なしと額に押される）・⑦悼む声を持っていて悼まれる声を持たなかった男が、死んでいない者として少女に悼まれる・⑧捨てる背の向こうに最初に捨てた半身が立っていた・⑨名を問われた男の口から自分の名ではなく彼女の名が出る・⑩読者が主人公の名ではなく自分の名を書く。いずれも**予測を超えつつ、台帳が張ってきた開示と原典の因果が必然を担保**する。評価者ノイズ（①②は弱PASS 78/84、③〜⑩は PASS+）は旧実測と同様、参考であり事実でない。
- **aesthetic-critic の所見**：全10話 coherent 8–9（≥7）。**パレットが存在論を担う**——乾いた藍と「濡れていないのに濡れているように暗い藍」の差が第8章で開示され、降らない雨に濡れたように見える少女＝「該当なし」の魂の存在論を形にする。光の動態も弧を描く——①〜⑧は青白い魂火が唯一の明点（第5章は秤が光らない）→終章は**魂火の光が完全に消える**（アクセントなし・水たまりの反射だけ）→最終空白頁は**白い頁だけが唯一の明るい面**（火の冷え切った先）。第6章の「光らない判」（藍より一段暗い色面）が第5章の光らない秤と連続し、第9章の静寂へ下りる。
- **anti-generic の所見**：genericness 1–2（閾値≤3）。一般化できない具体が各話を支える——①土の色の魂火・②台帳の白い欄とペンだこ・③どの火よりも小さい火・④上向きの両手の魂火・⑤真上を指す針・⑥四角い冷たさ・⑦心臓の上の外套の小さな折り目・⑧濡れていないのに濡れているように暗い制服・⑨「花は、花に、名付けられた」のキアスムス・⑩「彼は＿＿＿に受け取られた」の空白。様式・否定句の繰り返しは⑦機能ガード（判定除外）。

## 注記

- URL 入力（YouTube 動画／ホームページ／GitHub リポジトリ／青空文庫）は、実 URL の検証ケースが 4 件ある。いずれも `scripts/fetch.py` で実フェッチした内容を入力に使用し、カバレッジ行列の YouTube 動画 × 理解（解説図）・× 記録（漫画）・GitHub リポジトリ × 誘引（ヒーロー画像）セルを実 URL で埋めた（bocchan-gag-manga は小説入力＝青空文庫の実フェッチ例で、小説 × 誘引セルにギャグ漫画を追加）。
- youtube-loop-engineering-manga は 1 回目 PASS（84）後、評価者が指摘した④一貫性（同一開発者が全パネルを貫くことの明示）を合成プロンプトに反映して精錬した（再判定なし、変更は評価者の提案に沿う明示のみ）。
- distill-hero は当初バウハウス系ベクターで PASS（83）した後、既存 hero 群（資料/done/イラスト）の実績スタイルへ寄せるため、新様式カード「ダークグロー・ミニマルベクター」で再構成し再検証した（**PASS 90**）。様式差し替えによる再検証であり、⑧忠実性（様式が蒸留の本質を消さない）も再判定。
- bocchan-gag-manga は 1 回目 PASS（78・シグネチャ無）後、末尾スタイル段落の背景スロット（"one small funny detail in the background"＝具体性に欠ける空スロット）を評価者が指摘 → ネタ固有の具体（"a stray dog sitting on the schoolyard wall, calmly watching the chaos unfold"）に充填して再判定 → **PASS 83**。原文の方言・小道具（「なもし」「てやんでい」・便所に落とした三円・バッタ・蕎麦四杯・飛車投げ）の固有×間接が高評価（項目3＝10）。複数ページの出力は各ページを `===== PAGE N START =====`〜`===== PAGE N END =====` のブロックで区切り、固まりでコピペできるようにした（フォーマットカード gag-manga に規約化）。
- 残りは実 URL が無いため代表サンプル入力（youtube-talk／homepage-mokkoujo）で変換を検証した。
- melos-manga は README に記載のあった木版・再体験の古い行（ディスク上に存在しない）を、新規のマンガ線画・記録ケースに置き換えた。
