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

## 注記

- URL 入力（YouTube 動画／ホームページ／GitHub リポジトリ／青空文庫）は、実 URL の検証ケースが 4 件ある。いずれも `scripts/fetch.py` で実フェッチした内容を入力に使用し、カバレッジ行列の YouTube 動画 × 理解（解説図）・× 記録（漫画）・GitHub リポジトリ × 誘引（ヒーロー画像）セルを実 URL で埋めた（bocchan-gag-manga は小説入力＝青空文庫の実フェッチ例で、小説 × 誘引セルにギャグ漫画を追加）。
- youtube-loop-engineering-manga は 1 回目 PASS（84）後、評価者が指摘した④一貫性（同一開発者が全パネルを貫くことの明示）を合成プロンプトに反映して精錬した（再判定なし、変更は評価者の提案に沿う明示のみ）。
- distill-hero は当初バウハウス系ベクターで PASS（83）した後、既存 hero 群（資料/done/イラスト）の実績スタイルへ寄せるため、新様式カード「ダークグロー・ミニマルベクター」で再構成し再検証した（**PASS 90**）。様式差し替えによる再検証であり、⑧忠実性（様式が蒸留の本質を消さない）も再判定。
- bocchan-gag-manga は 1 回目 PASS（78・シグネチャ無）後、末尾スタイル段落の背景スロット（"one small funny detail in the background"＝具体性に欠ける空スロット）を評価者が指摘 → ネタ固有の具体（"a stray dog sitting on the schoolyard wall, calmly watching the chaos unfold"）に充填して再判定 → **PASS 83**。原文の方言・小道具（「なもし」「てやんでい」・便所に落とした三円・バッタ・蕎麦四杯・飛車投げ）の固有×間接が高評価（項目3＝10）。複数ページの出力は各ページを `===== PAGE N START =====`〜`===== PAGE N END =====` のブロックで区切り、固まりでコピペできるようにした（フォーマットカード gag-manga に規約化）。
- 残りは実 URL が無いため代表サンプル入力（youtube-talk／homepage-mokkoujo）で変換を検証した。
- melos-manga は README に記載のあった木版・再体験の古い行（ディスク上に存在しない）を、新規のマンガ線画・記録ケースに置き換えた。
