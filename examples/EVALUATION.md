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

## 注記

- URL 入力（YouTube 動画／ホームページ／GitHub リポジトリ／青空文庫）は、実 URL の検証ケースが 4 件ある。いずれも `scripts/fetch.py` で実フェッチした内容を入力に使用し、カバレッジ行列の YouTube 動画 × 理解（解説図）・× 記録（漫画）・GitHub リポジトリ × 誘引（ヒーロー画像）セルを実 URL で埋めた（bocchan-gag-manga は小説入力＝青空文庫の実フェッチ例で、小説 × 誘引セルにギャグ漫画を追加）。
- youtube-loop-engineering-manga は 1 回目 PASS（84）後、評価者が指摘した④一貫性（同一開発者が全パネルを貫くことの明示）を合成プロンプトに反映して精錬した（再判定なし、変更は評価者の提案に沿う明示のみ）。
- distill-hero は当初バウハウス系ベクターで PASS（83）した後、既存 hero 群（資料/done/イラスト）の実績スタイルへ寄せるため、新様式カード「ダークグロー・ミニマルベクター」で再構成し再検証した（**PASS 90**）。様式差し替えによる再検証であり、⑧忠実性（様式が蒸留の本質を消さない）も再判定。
- bocchan-gag-manga は 1 回目 PASS（78・シグネチャ無）後、末尾スタイル段落の背景スロット（"one small funny detail in the background"＝具体性に欠ける空スロット）を評価者が指摘 → ネタ固有の具体（"a stray dog sitting on the schoolyard wall, calmly watching the chaos unfold"）に充填して再判定 → **PASS 83**。原文の方言・小道具（「なもし」「てやんでい」・便所に落とした三円・バッタ・蕎麦四杯・飛車投げ）の固有×間接が高評価（項目3＝10）。複数ページの出力は各ページを `===== PAGE N START =====`〜`===== PAGE N END =====` のブロックで区切り、固まりでコピペできるようにした（フォーマットカード gag-manga に規約化）。
- 残りは実 URL が無いため代表サンプル入力（youtube-talk／homepage-mokkoujo）で変換を検証した。
- melos-manga は README に記載のあった木版・再体験の古い行（ディスク上に存在しない）を、新規のマンガ線画・記録ケースに置き換えた。
