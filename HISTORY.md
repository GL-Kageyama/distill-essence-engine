# 開発履歴

## 0.1.22 — 2026-08-24

- **実写系（写真・映画）のスタイルを一気に体系化**：これまで実写系は street-photo（2000年代フィルムスナップ）・film-noir（1940–50年代モノクロ）の 2 枚だけだった空白を、**7 枚**（写真 4：ドキュメンタリー写真 documentary-photo／スタジオポートレート studio-portrait／大判風景写真 landscape-photo／マクロ写真 macro-photo、映画 2：シネマティックスチル cinematic-still／1970年代ニュー・ハリウッド new-hollywood、インスタント 1：インスタント写真 instant-photo）で埋めた（様式 35→42）。
- **メディウム設計の要**：エンジンは Negative の英語不変部で `not photorealistic, no 3D render` により**フォトリアル3Dレンダー（CGI）を意図的に排除**している。したがって実写系は 3D レンダーではなく **「レンズと光」のメディウム**（既存 street-photo／film-noir と同じ Medium=Photography 軸）として定義した。各カードの Negative は `no CGI, no illustration` 等で「イラスト・CGI でない」を様式の声として保証（既存 street-photo の `no smooth CGI` に倣う）。
- **スタイルの差別化は Fidelity anchors**：documentary-photo＝無演出の瞬間・自然光・35mm 粒子・誠実な報告の構図、studio-portrait＝レンブラント／クラムシェル照明・浅い被写界深度・瞳のキャッチライト・背景分離、landscape-photo＝f/64 の深い焦点・シャドウからハイライトまでの全階調・近景から遠い地平までの途切れない深度・人物なし、macro-photo＝極接写・剃刀のような薄い焦点面・滑らかな丸みのあるボケ・質感の拡大、cinematic-still＝アナモルフィック・浅い被写界深度・場面自身の光源に従う光・レターボックス 2.39:1、new-hollywood＝重いフィルム粒子・ありのままの光・褪色した低彩度・手持ち感・1970年代のプロダクションデザイン、instant-photo＝白フチ・オンカメラフラッシュ・褪色したヴィンテージカラー・わずかな柔らかさとぼけ。
- **7 枚 × 3 言語＝21 ファイル**（en 正典＋ `references/ja/`・`references/zh/` ミラー）。テンプレ・Negative・環境変数名は英語不変（3言語バイト一致 7/7 検証済み）。registry.md に 7 行（様式 35→42）。types.md は変更なし（Photography メディウム既存・新メディウム開拓ではない）。
- **検証ケース 7 件**（examples/melos-*）：**スタイル差し替え 7 件**（同一入力＝走れメロス × フォーマット＝イメージボード固定 × 様式だけ差し替え）。語る一点＝**泉**（両手で水を掬い「信じられている」を思い出す一瞬）に統一し、⑧忠実性（泉・縄打たれた友・壊れた橋・シラクスの塔）を保持。manga-halftone の⑧違反（処刑人殴打の捏造）の再発を避けるため、全ケースを原作実在の「泉」に固定。
- **判定 7/7 PASS**（anti-generic genericness 1–3・aesthetic-critic 8–9・admiration PASS 4／弱PASS 3、⑧違反なし）。**初回は 5 枚 FAIL**（anti-generic）：紋切型トークン（teal-and-orange・cinematic composition・creamy bokeh・majestic scale・nostalgic keepsake）を「実際のカメラ・光・構図の決定」へ置換、重複（Rembrandt lighting・no people）解消、感傷タグ除去で精錬（**カードのテンプレート自体も精錬**し、英語不変部を3言語で再検証）。**cinematic-still は 2 回目の再精錬**まで要した：グレード表現が抹殺したはずの teal-and-orange の言い換え（amber-and-deep-blue）に過ぎないと再指摘され、グレードを廃して `lit by the dying sun alone` の単一光源決定＋飲む所作の観察（`the water running cold down his chin, the mud on his face thinning`）に改めて **PASS**。instant-photo は白フチ arc の物理的矛盾（白い枠には場面を支える奥行きがない）を両評価者が独立指摘 → `Dim beyond the flash's reach`（フラッシュの圏外の暗がり）へ移設。判定の詳細は [examples/EVALUATION.md](examples/EVALUATION.md)。
- **軽微な所見**：末尾の `no CGI, no illustration` 等の Negative は⑦原則による意図的な様式ガード（anti-generic も判定から除外）。admiration の弱PASS 3 件（studio-portrait＝泉が顔に置換、landscape＝人物不在、cinematic＝映画様式が予測をなぞる）はいずれも様式の identity に由来し⑧違反なし。aesthetic は「写真の間接性（粒・ボケ・レターボックス・白枠）が語り手となり、適切さから生まれる美」と総評。
- **README カタログ再編**：「Photography · decorative」複合カテゴリを「Photography / Film」に昇格（実写系 9 枚が単独軸に）、装飾系 4 枚（stained-glass／art-nouveau／art-deco／paper-cut）は「Decorative」に分離。

## 0.1.21 — 2026-08-24

- **マンガ（カラー含む）のフォーマット・スタイルを拡充**：フォーマット 8 枚（4コマ漫画 four-panel／ウェブトゥーン webtoon／横長ストリップ comic-strip／見開きスプラッシュ splash-page／1コマ漫画（風刺） single-panel-cartoon／エッセイ漫画 comic-essay／ルポ漫画 reportage-manga／学習漫画 educational-manga）＋ スタイル 6 枚（セル画調 cel-shade／少女漫画調 shojo／ウェブトゥーンソフトレンダー webtoon-soft-render／少年バトル調 shonen-battle／劇画調 gekiga／漫画CMYKハーフトーン manga-halftone）＝**14 枚を追加**。これまで manga（叙述＝記録・再体験）・gag-manga（娯楽・4ビート）・manga-ink（白黒のみ）しかなかったマンガ対応に、カラー・レイアウト・媒体・目的の軸を一気に広げた。
- **フォーマットの差別化は構成文法（⑤）**：既存と被らない核を各カードに持たせた。four-panel＝固定4コマ縦積み・起承転結・カメラ不動・4コマ目にオチ一点集中、webtoon＝縦スクロール単一キャンバス・コマ間のクリフハンガー、comic-strip＝横一列 2〜6 コマ・一行オチ、splash-page＝単一全面コマ・コマ割り無し・見開き、single-panel-cartoon＝キャプション付き単一コマ・風刺・一枚完結、comic-essay＝一人称ナレーション・最小背景・単一人物中心、reportage-manga＝事実主導の記録コマ（⑧忠実性を明記）、educational-manga＝キャラクターが説明する知識伝達。
- **スタイルの差別化は Fidelity anchors**：cel-shade＝平塗り＋ハードシャドウ＋クリーンな閉じた輪郭線（2段階陰影）、shojo＝繊細な線・大きな艶のある瞳・花とキラキラ・淡いパステル・装飾枠、webtoon-soft-render＝柔らかいグラデ影・艶のある瞳・輪郭光とグロー、shonen-battle＝スピード線・衝撃エフェクト・ダイナミックな斜構図・強いコントラスト、gekiga＝リアルな白黒・クロスハッチ・硬質な陰影と墨の溜まり、manga-halftone＝ベン・デイドット／CMYK網点・ポップな平塗り・印刷感（版ズレ）。
- **14 枚 × 3 言語＝42 ファイル**（en 正典＋ `references/ja/`・`references/zh/` ミラー）。テンプレ・Negative・環境変数名は英語不変（3言語バイト一致 14/14 検証済み）。registry.md に 14 行（フォーマット 21→29・様式 29→35）・types.md に反映（Narrative 行の拡張・single-panel-cartoon は Attention 行・Explanatory 行に educational-manga）。
- **検証ケース 14 件**（examples/）：**フォーマット差し替え 8 件**（同一入力×様式固定×フォーマットだけ差し替え＝構成文法を測る）＋**スタイル差し替え 6 件**（同一入力×フォーマット固定＝manga×スタイルだけ差し替え）。教育漫画のみ Transformer 入力（attention-timeline を参照）。フォーマット差し替えの固定様式は当初 flat-comic を検討したが「no text」が吹き出しと衝突するため **manga-ink**（白黒インク・吹き出し可）に変更。
- **判定 42/42 PASS**（anti-generic-filter genericness 0–3・comic-strip は 78 相当・aesthetic-critic 7.5–9・admiration PASS 5／弱PASS 9）。**manga-halftone は初回 FAIL**：admiration が⑧忠実性違反（出来事の捏造＝「二人で死刑執行人を殴る」場面は原作に存在しない）を指摘 → 原作の名場面（メロスとセリヌンティウスの互いの頬の打ち合い→抱擁、input 63–67 行）に合成プロンプトを修正して再判定 → **PASS**。判定の詳細は [examples/EVALUATION.md](examples/EVALUATION.md)。
- **軽微な所見**：末尾の否定句（not photorealistic, no 3D render …）は様式の制約として機能する定型（anti-generic は失敗シグネチャと判定せず）。comic-strip は汎用形式の返答（78）だったが次元スコアから低い紋切型と解釈。splash-page は「見開き1コマ」の呼称揺れ（aesthetic）、shonen-battle は genericness 3 が最高値（汎用バトル形容詞の混入）。

## 0.1.20 — 2026-08-24

- **説明系（Explanatory）フォーマット 4 枚を追加**：タイムライン（timeline）／フローチャート（flowchart）／比較マトリクス（comparison-matrix）／データチャート（data-chart）。説明機能の空洞（これまで diagram＝単一の対比/ループ・infographic＝階層の 2 枚のみ）を埋めた。4 枚とも粒度×時間＝全弧×畳み込み、差別化は構成文法（⑤）：timeline＝単一の時間軸＋転回点、flowchart＝有向の手順列＋要の一手順、comparison-matrix＝行×列の格子＋決定的差異の一セル、data-chart＝単一定量軸＋一つの傾向/外れ値。
- **4 枚 × 3 言語＝12 ファイル**（en 正典＋ `references/ja/`・`references/zh/` ミラー）。card-schema のリッチ構造（Purpose/Granularity×time/Size&aspect → Summary → 環境変数 → 構成文法 → do/avoid → テンプレ → 例 → 出所）。環境変数は各カード固有（timeline=`SUBJECT`/`EVENTS`/`N`/`SPAN`、flowchart=`SUBJECT`/`STEPS`/`N`/`BRANCH`、comparison-matrix=`SUBJECT`/`ITEMS`/`AXES`、data-chart=`SUBJECT`/`VALUES`）。テンプレは英語不変。
- **data-chart の⑧忠実性ガード**：do「入力に在る数値だけを図示する・単一データセット」／ avoid「数値を創作する・複数データセット・詰め込み」——数値の創作という⑧違反をカードの規約で防ぐ。
- **検証ケース 4 件**（examples/attention-timeline・flowchart・comparison-matrix・data-chart）：同一入力（Attention 論文＝Transformer の系譜・機構・比較・数値）× 様式固定（バウハウス系ベクター）× **フォーマットだけ差し替え**。構成文法（⑤）を測るフォーマット差し替え検証。
- **判定 12/12 PASS（anti-generic-filter 0–3・aesthetic-critic 8–9・admiration ⑧違反なし）・条件付き 0・不採用 0** → 全 4 枚をレジストリ登録（フォーマット 17→21 種）。各ケースが論文固有の一点に絞る（タイムライン＝転回点 2017 の Transformer／フローチャート＝要の自己注意／マトリクス＝一斉・全対全の決定的差異／データチャート＝新 SOTA の 41.8）。判定の詳細は [examples/EVALUATION.md](examples/EVALUATION.md)。

## 0.1.19 — 2026-08-22

- **i18n（en/zh・3 層方式）完了**。実装計画の最終項目に区切りをつけた。正規言語＝**英語（canonical en）**、完全ミラー。
- **SKILL.md を英語化＋「Language Mode」節を追加**（単一ファイル言語切替）：`lang` 引数（en/ja/zh）→ 要求文の言語検出 → 既定 `en`。3 欄見出し（Content/Format/Style）・説明・トレースは要求言語、**合成英語プロンプトは常に英語**。カード参照は言語ミラー（ja→references/ja/・zh→references/zh/・en→references/）。
- **references/ 53 ファイル×3 言語ミラー**：en ルート（英訳）＋ `ja/`（現行日本語を移動）＋ `zh/`（新規）。カードの**英語不変部**（プロンプトテンプレ・ネガティブ `not photorealistic, no 3D render, …`・環境変数名 SUBJECT/ACTION/…）は**一切翻訳せず**、説明 prose のみ翻訳。カード slug（ファイル名）は英語のまま（画像プロンプトで参照する識別子のため）。
- **docs/・README・CLAUDE・examples/README をミラー**：docs/ はサブフォルダ方式（en ルート＋ `ja/`・`zh/`）、README/CLAUDE/examples/README はサフィックス方式（`-ja`・`-zh`）。examples のケース本文（input.md/prompt.md/pages/）は不翻訳。各ファイルに `<!-- i18n-version: … -->` タグ＋言語セレクタを付与。
- **plugin.json・marketplace.json の `languages` を `["en","ja","zh"]` に**。
- **較正は不要**：distill に数値スコアリングが無い（出力＝画像プロンプト）。言語ドリフトの懸念は「3 欄説明の言語」のみ → スモークテスト（en/ja/zh で 3 欄・合成プロンプト・カード参照）で確認。
- **HISTORY.md は日本語のまま**（開発履歴。兄弟エンジンと同じ慣例）。

## 0.1.19 追補 — 2026-08-23

- **新様式カード「クリーンラインラボ」（clean-line-lab）を追加**（references/styles/clean-line-lab.md・ja/zh ミラー）：教科書の実験図のような細く正確なインク線×淡いパステル平塗り（ミント・淡黄・淡い青・生成り紙）×影最小。図解の明快さと静かなかわいさを一つの抑制された線言語で両立。検証で出た改善を忠実性アンカーに織り込んだ——①状態変化は「粗い・繊維状・段階的な波面」で描く（滑らかなグラデーションでなく因果として）②記号は意味体系に結びつける（未確定＝淡灰「？」・確定＝暖金「！」）③可愛さは主役でなく線言語に従属（大きな瞳でも艶なし）。registry.md に登録（様式 28→29 種）。
- **検証ケース ai-schrodinger-cat**：AI生成物は観測されて初めて意味を持つ、をシュレーディンガーの猫×化学実験（フラスコの中の半霊半実体の猫）で一枚に。構成は「観測の瞬間」。判定は anti-generic **3/10（genericness）**・aesthetic-critic **discovery_target**。ユーザー承認で様式をレジストリ登録。

## 0.1.19 追補2 — 2026-08-24

- **clean-line-lab カードを精錬**：記号「？」「！」は ai-schrodinger-cat で使った**一例**に過ぎないのに「必須要素」の書き方になっていたため、**任意要素**に修正（en 正規・ja/zh ミラー同期）。①タイポ欄＝「単一の小さな記号（「？」「！」）のみ」→「高々ひとつまで・任意」②do 欄＝未確定「？」/確定「！」の結びつけ →「記号を使うなら意味体系に結びつける（一例として ai-schrodinger-cat の対立）。記号は任意・無しでも完成」③テンプレの `{SYMBOL}` スロットに「optional・意味を担わないなら節ごと削除」を明記。きっかけは world-model-generator ケース（記号なしの図解）の設計中。

## 0.1.18 — 2026-08-22

- **手持ちプロンプト「ライブメモイラスト化.txt」を 2 枚のカードに取り込み**（Desktop お笑いスピサロン）。ユーザー指示どおり 4 分割でなく**フォーマット＋スタイルの単純 2 分割**で、混在する記述を再解釈して振り分けた。
- **フォーマットカード「ギャグ漫画」（gag-manga）**：多コマ／コラージュ・4 ビートリズム（setup→escalation→punchline→reaction）・close-up／wide／急ズーム・パネルはみ出し・タイトルコマ（装飾タイポ＋フリ）。既存 `manga`（叙述＝記録・再体験）とは別の、叙述＋誘引（楽しませる）の新カード。**複数ページ対応**：ページ単位の弧（1 ページ目＝タイトル＋掴み／中盤＝クリフハンガー接続／最終＝クライマックス＋伏線回収）を追加し、各ページを `===== PAGE N START =====`〜`===== PAGE N END =====` の独立ブロックで出力して固まりでコピペできるようにした（ユーザー指示で規約化。コピー用シートの実例＝bocchan ケースの `pages/` にページごと独立ファイル）。
- **スタイルカード「ハイテンション日常系コミック」（high-energy-slice-of-life）**：アニメ調ギャグ漫画。くっきりインク線・明るい昼の色調・誇張した遊び心ある表情・ギャグ記号・物のリアクション。**水彩断片の質感要素（半透明の色ブロブ・柔らかい縁・手描きの温かみ）をギャグ記号の描き方として混入**。SNS 断片の「シンプル・余白感・かわいすぎず広告っぽすぎず」を avoid に、1 ページ漫画断片の「タイトルコマ・装飾タイポ・フリ」をフォーマットに混ぜた（水彩のくすんだパステル配色・最小輪郭・抽象は矛盾のため不採用）。
- **検証ケース bocchan-gag-manga**：青空文庫『坊っちゃん』（夏目漱石・実 URL フェッチ）を 10 ページのギャグ漫画へ。8 キャラクター・方言セリフ（「なもし」「てやんでい」）・反復ギャグ「親譲りの無鉄砲」を 1 アーク（生い立ち→宿直バッタ→赤シャツの陰謀→乱闘→帰京のオチ）に圧縮。入力は `scripts/fetch.py`＋ルビ除去で抽出。**character 参照の例**を兼ねる。
- **判定**：anti-generic-filter で 1 回目 PASS（78・シグネチャ無）→背景の空スロット（"one small funny detail"）を評価者が指摘 → 具体（野良犬が校庭の塀からカオスを眺める）に充填して再判定 → **PASS 83**（固有×間接 10/10）。判定は [examples/EVALUATION.md](examples/EVALUATION.md)。
- **live-memo サンプルを削除**：作成したライブメモ代表サンプル（仮名）と 4 ページ版は削除（ユーザー指示）。カード・ドキュメントの参照は bocchan へ差し替え。
- **registry.md 更新**：フォーマット 17 種・様式 28 種。

## 0.1.17 — 2026-08-22

- **ヒーロー画像フォーマットカードを追加**（references/formats/hero.md）：横長 16:9 バナー・象徴（誘引）。ポスター（縦 2:3）とは比率で区別。registry.md に登録（フォーマット 16 種）。
- **実 URL 入力の検証ケースを追加（3 件目・examples/distill-hero/）**：GitHub リポジトリの実 URL（https://github.com/GL-Kageyama/distill-essence-engine）を `scripts/fetch.py` でフェッチし、自リポジトリの README を「ヒーロー画像（誘引）」へ変換。カバレッジ行列の **GitHub リポジトリ × 誘引** セルを実 URL で埋めた。
- **変換内容**：「あらゆる内容の本質を画像プロンプトへ蒸留するエンジン」を、リポジトリ固有の比喩＝蒸留装置（多様な入力の光片 → 蛇管を昇る蒸気 → 白熱の一滴＝出力の画像プロンプト）で一象徴に畳んだ hero に蒸留。
- **新様式カード「ダークグロー・ミニマルベクター」を追加**（references/styles/dark-glow-vector.md）：既存 hero 群（資料/done/イラスト の elevate-draft-engine／novel-council-layer／wisdom-council-layer／soul-voice-teller）の共通ファミリーを解析・再構成。暗い紺（#081828 系）＋金橙（#f5b14e・#ff8c42）＋白熱（#ffffff）＋薄灰（#a8a8b8）の **4 色のみ**、グローするミニマルベクター、白熱の頂点へ収束、左上に薄灰サンセリフのタイトル＋タグライン。registry.md に登録（様式 27 種）。
- **判定**：anti-generic-filter で **PASS（90）**。当初バウハウス系ベクターで PASS（83）した後、ユーザー要望（実績 hero のスタイルに寄せる）で dark-glow-vector に衣替え → 再検証。様式差し替えによる再検証で ⑧忠実性（様式が蒸留の本質を消さない）も再判定。判定は [examples/EVALUATION.md](examples/EVALUATION.md)。
- **examples/README.md 更新**：行列の GitHub リポジトリ × 誘引セルを埋め、ケース一覧の様式列を更新、様式カバレッジを 27 種に。
- **生成物をリポジトリの実アセットとして採用**：merged から生成した実画像（1717×916・ChatGPT 生成）を `assets/repo-hero.png` に配置し、README.md 冒頭で `<img src="assets/repo-hero.png">` として参照（他のエンジン＝elevate／novel-council／wisdom-council／soul-voice-teller と同じ `assets/repo-hero.png` 慣例）。examples/distill-hero/hero.png にも実物を保存。

## 0.1.16 — 2026-08-22

- **実 URL 入力の検証ケースを追加**（examples/youtube-agent-manager-diagram/）：YouTube 動画の実 URL（https://www.youtube.com/watch?v=ev8VrqwZwTE）を `scripts/fetch.py` でフェッチし、その文字起こしを入力に「解説図（理解）」へ変換。カバレッジ行列の **YouTube 動画 × 理解** の空セルを実 URL で埋めた（0.1.15 までは代表サンプルのみ）。
- **変換内容**：「エンジニアの役割が『コードを書く』から『エージェントを制御する』へ」を、話者固有の比喩（龍＝巨大な仕事・アーマー＝エージェント・暦＝1 週間→週末 2 日・階段＝レイヤー昇格）で前後対比の解説図に蒸留。様式はフラットコミック。
- **判定**：anti-generic-filter で **PASS（86）**。紋切型シグネチャなし・一貫性・構成とも良好。判定は [examples/EVALUATION.md](examples/EVALUATION.md)。
- **examples/README.md 更新**：行列の YouTube 動画 × 理解セルを埋め、ケース一覧に 1 件追加。
- **実 URL 入力の検証ケースを追加（2 件目・examples/youtube-loop-engineering-manga/）**：YouTube 動画の実 URL（https://www.youtube.com/watch?v=_3QwwydG4ic）をフェッチし、「漫画（記録）」へ変換。カバレッジ行列の **YouTube 動画 × 記録** の空セルを実 URL で埋めた。
- **変換内容**：「プロンプトを書く → ループを設計する」への転換を、動画固有の比喩（螺線ループ・足場ハーネス・in→on・3 色の入れ子ループ・時計のルール札）で 6 コマの記録漫画に蒸留。様式はマンガ線画。
- **判定**：anti-generic-filter で **PASS（84）**。評価者が指摘した④一貫性（同一開発者が全パネルを貫くことの明示）を合成プロンプトに反映して精錬（再判定なし、変更は評価者の提案に沿う明示のみ）。判定は [examples/EVALUATION.md](examples/EVALUATION.md)。
- **examples/README.md 更新**：行列の YouTube 動画 × 記録セルを埋め、ケース一覧に 1 件追加（実 URL 検証ケース 2 件目）。

## 0.1.15 — 2026-08-22

- **カバレッジ行列を全セル埋め**（examples/）：6 コンテンツ入力（小説／論文／記事／詩／文字起こし／メモ）× 6 目的（理解／伝達／誘引／再体験／記録／装飾）の 36 セルをすべて具体ケースで埋めた。新規 28 ケース追加（既存 11 と合わせ 39 ケース）。
- **URL 入力の行を追加**：YouTube 動画（誘引・サムネイル／再体験・絵本）とホームページ（理解・解説図／誘引・ポスター）。実 URL が無いため代表サンプル入力（youtube-talk／homepage-mokkoujo）で変換を検証。実フェッチ（`scripts/fetch.py`）で同じ行に入る。
- **判定**：新規 32 ケースを `anti-generic-filter` で判定 → **全 PASS（76–90）、失敗 0**（修正・削除なし）。判定集計は [examples/EVALUATION.md](examples/EVALUATION.md)。
- **examples/README.md 更新**：行列を全セル埋め版に、ケース一覧を 42 件に拡張、フォーマットカバレッジを 13 種に更新。melos-manga は旧記載（木版・再体験・ディスク上不存在）を新ケース（マンガ線画・記録）に置換。

## 0.1.14 — 2026-08-22

- **条件付き 9 枚を精錬 → 全カード条件付きなし**：0.1.13 で「条件付き」だった様式 6 枚（risograph／pencil／charcoal／pastel／art-deco／isometric）とフォーマット 3 枚（storyboard／sprite／tarot-card）を、各弱点の原因に対応する do/avoid・忠実性アンカー・構成文法で精錬。再検証で**全 PASS**（詳細は [examples/verify-rich/EVALUATION.md](examples/verify-rich/EVALUATION.md)）。
- **isometric は 2 回精錬**：1 回目は「center of meaning」が意味的指定に留まり 70（条件付き）→ 視覚装置（唯一の飽和色・線密度差）を追加して 84（PASS）。
- **教訓（辞書で直る⑧違反と直らない⑧違反）**：「様式が世界として機能する」（claymation 等・0.1.13 で不採用）は精錬では直らない。「様式が世界を押し付ける」（art-deco 等）は、主役を様式世界から分離する視覚装置をカードに織り込むことで解消できる。
- **registry.md 更新**：備考の条件付き注記を全消去。未検証 0・条件付き 0。

## 0.1.13 — 2026-08-22

- **未検証カード 25 枚の検証完了**（examples/verify-rich/）：0.1.12 でリッチ化した様式 18 種・フォーマット 7 種を、3 評価者（anti-generic-filter／aesthetic-critic／admiration）で判定。同一内容×様式だけ差し替えで軸の独立（⑧忠実性）を検証。
- **昇格**：様式 15 種・フォーマット 7 種を検証済みへ（うち様式 6 種＝risograph／pencil／charcoal／pastel／art-deco／isometric、フォーマット 3 種＝storyboard／sprite／tarot-card は「条件付き」＝様式の世界が内容を上書きしうる）。
- **不採用（削除）**：claymation／cyberpunk／vaporwave。admiration が⑧違反（様式の世界が本質を消す）を明示、cyberpunk は aesthetic が詰め込み（45）も指摘。カード・テストケースを削除。
- **registry.md を「全カード検証済み」へ**：事前拡充（未検証）表を廃止、備考列（条件付きの注記）を追加。未検証カード 0。
- 判定集計・不採用理由の開示は [examples/verify-rich/EVALUATION.md](examples/verify-rich/EVALUATION.md)。

## 0.1.12 — 2026-08-22

- **全カードをリッチテンプレに統一**：0.1.11 で残っていた薄い索引（語彙＋ネガティブ対）をすべて衣替え。様式 18 種（油絵〜フィルムノワール）とフォーマット 15 種（表紙〜タロット）を `card-schema.md` のリッチ構造（要約・環境変数・忠実性アンカー／構成文法・視覚の分解・do/avoid・テンプレ・例・出所）へ。
- **フォーマットカードのテンプレは構成重視**：様式カードが「声」を担うのに対し、フォーマットカードは「配置」（コマ割り・階層・余白・文字の位置）を担う。合成時に両テンプレをマージする前提を明確化。

## 0.1.11 — 2026-08-22

- **リッチテンプレ形式（OSS 取り込み）**：様式カードを「薄い語彙索引」から「穴あき変数＋忠実性アンカー＋視覚の分解＋do/avoid＋テンプレ＋ネガティブ＋例」のリッチテンプレに衣替え。骨格は `references/card-schema.md`。
- **OSS 2 件を DL して構造・ワークフローを取り込み**：VigoZhao/AI-Visual-Prompt-Cookbook（style.json の構造）と freestylefly/awesome-gpt-image-2（カテゴリ照合・6 ブロック・複数案提示の生成ワークフロー）。SKILL.md 手順 2 に反映。出所・ライセンスは docs/sources.md。

## 0.1.10 — 2026-08-22

- **カード事前拡充（ネット調査）**：様式 18 種・フォーマット 7 種を、ネットの実績あるプロンプト語彙から蒸留して追加（references/styles/・references/formats/）。出所は docs/sources.md。※未検証（事前拡充）。registry.md に検証ステータスを明記。
- **docs/ 新設**：usage.md（使い方）・sources.md（ネット調査の出所）・index.md。
- **types.md 修正**：再体験の対象を「自分」→「両方」に（SKILL.md の同表も反映）。

## 0.1.9 — 2026-08-22

- **URL 入力**：`url`（YouTube→文字起こし、GitHub リポジトリ→README・メタ、ホームページ→本文）を入力に追加。取得は `scripts/fetch.py`（youtube-transcript-api / trafilatura / requests を `--user` で導入）。SKILL.md の手順 1 で URL → 内容スロットに変換（SKILL.md・README・CLAUDE.md）。
- **バッチ検証**：examples 11 ケースを anti-generic-filter／aesthetic-critic／admiration で評価。10/11 PASS。melos-manga（小説→漫画・6 コマ）が詰め込み（選定失敗）で FAIL → 削除対象。

## 0.1.8 — 2026-08-22

- **キャラ参照・イメージ参照**：`characters`（登場人物を名前＝外見・服装・体格で固定し、④一貫性の錨として全コマ・全パネルで同一人物を保つ）と `reference`（イメージ参照：参考画像・参考例で様式・フォーマットを具体化）を入力に追加（SKILL.md・README）。

## 0.1.7 — 2026-08-22

- **リファレンス用ディレクトリ（styles/・formats/）**：レジストリのカードを 1 ファイル＝1 カードに分割し、`references/styles/`（様式）・`references/formats/`（フォーマット）へ。registry.md は索引に。Desktop「その他プロンプト」の種から 6 様式（ストリートフォト／PS1 低ポリゴン／スケッチ／厳粛な台帳／フラットコミック／手書き抽象）を蒸留して追加（SKILL.md・registry.md・types.md・README）。

## 0.1.6 — 2026-08-22

- **レジストリ（フォーマット・様式の使い回し）**：使えると判断したフォーマット・様式を名前付きカードとして `references/registry.md` に登録し、`format:`／`style:` の名前で再利用。未登録なら生成 → 検証 → 登録提案（SKILL.md・registry.md・types.md・README）。

## 0.1.5 — 2026-08-22

- **入力の分離（フォーマット／様式／参考）**：`format`・`style` を独立に入力可能に（2 軸直交・片軸だけ差し替え）。`reference`（参考画像パス または 参考にする例）で様式・フォーマットの「こういう感じ」を具体化できる（SKILL.md）。`spec` 一括（自然言語）は残し、別々指定と併用可。

## 0.1.4 — 2026-08-22

- **サイズ・比率をフォーマットの軸に追加**：フォーマット空間を 4 軸（粒度／時間／目的／サイズ・比率）に。どこで見られるかで決まる（サムネイル＝横 16:9・小、表紙＝縦・書籍比 等）（types.md・essence-compression.md・SKILL.md）。

## 0.1.3 — 2026-08-22

- **モード設定**：通常（3 欄プロンプトのみ）／検証（工程トレースも出力）を ON/OFF できるように。`trace` 指定、または spec の「検証モード」で切替（SKILL.md）。

## 0.1.2 — 2026-08-22

- **枚数の一般化**：「一枚の静的視覚」→「静的視覚（一枚、またはフォーマットに応じ複数枚）」。漫画・ストーリーボード・絵本は複数枚（essence-compression.md・SKILL.md・README・plugin）。
- **過密（要素の詰め込み）**：画像生成特有の失敗モードとして明記。選定＝捨てること、焦点 1 つ＋最小限の支え、残りは余白（selection.md・arrangement.md・SKILL.md）。
- **出力の 3 欄分離**：内容／フォーマット／様式を分けて出力。各軸を独立に差し替え可能に（2 軸直交）。末尾に合成プロンプト（SD/MJ 貼り付け用）（SKILL.md・essence-compression.md）。

## 0.1.1 — 2026-08-22

- 初回検証（走れメロス → イメージボード、評価者 4 名）から 3 点を汎用修正：
  - **③翻訳**：「感情の照明」（夕焼け→終焉、雨→悲しみ、月光→孤独）を紋切型に追加。固有要素は mood でなく機能の証拠として描く（translation.md・SKILL.md）。
  - **⑥スタイル**：汎用タグの羅列を戒め、様式固有の語彙を辞書で精錬する方針を明記（types.md・SKILL.md）。
  - **⑦ネガティブ**：様式の否定対を明示の排除句（`not photorealistic, no 3D render, no digital gradient`）で必ず書く（SKILL.md）。

## 0.1.0 — 2026-08-22

- 初期最小スキル（純粋 Skill）。
- SKILL.md（本質＝固有×間接）＋ references/（方法＝フォーマット・様式の類型）を日本語で作成。
- 想定目的（理解/伝達/誘引/再体験/記録/装飾）→ フォーマット → 粒度×時間 の流れを組み込み。
- 出力は英語の画像プロンプト。i18n（en/zh）は未着手（日本語で固めてから最後に導入）。
