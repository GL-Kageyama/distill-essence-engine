# 開発履歴

## 0.1.32 — 2026-08-28

- **storyboard に配置モードを4つ追加（ユーザー依頼・リファレンスカード3言語）**。依頼は「ストーリーボードを新規で作りたい」だったが、調査の結果 **`storyboard` カードは既に存在していた**（0.1.13 検証済み）。ただし既存カードは配置が「左→右の進行」に固定され（構成文法・do・プロンプトテンプレートの3箇所にハードコード）、`N` の説明に「3×3」とあるのに**グリッドが定義されておらず**、`Examples` が空だった。ユーザーの2用途——**(a) 映像作品の動画生成の一歩手前**（`video-spec` への手渡し）と **(b) 作品のストーリーをボードの連続で把握する**（一覧性）——のうち (b) が配置を選べないと成立しない。新スラッグを立てず既存カードを拡張する方針をユーザーと合意し、**`row`（横一列・既定）／`column`（縦1列）／`grid`（R×C）／`table`（日本式絵コンテ表・カット番号／絵／内容＋秒数の縦3列）**の4モードを追加した。
- **1カード内モードとした理由**。デッキには「1カード＝1配置」の慣例があるが（comic-strip＝横一列／four-panel＝縦一列／webtoon＝縦スクロール）、それらは**配置が作品の同一性そのもの**である場合の慣例である——4コマは縦一列であることが起承転結のリズムを担う。storyboard の同一性は配置ではなく**ビート＋ショット種別ラベル・コマごとのカメラ語・因果の連鎖・全コマで同一のキャラ/衣装/照明**にあり、配置は提示方法にすぎない。よって文法を増やさずカードだけを増やすことはしない。形式は 0.1.31 の brand-board 縮小モード（構成文法にモード段落・環境変数にモード別注記・do にモード別項目・プロンプトテンプレートを並置）をそのまま踏襲した。
- **ベーステンプレートは1文字も変更していない**＝`row` が既定であり、既存2例（verify-rich/formats/storyboard・meeting-storyboard）は壊れない。`ARRANGEMENT` 省略時は読みやすさで選び、フォールバックは `row`（現行挙動を維持）。SKILL.md への新引数追加は不要——`N`・`SHOT` と同じく既存の自由記述 `format` を通る（変更は version のみ）。
- **境界の宣言と他カードとの整合**。構成文法に「**The layout is not the story.**」段落を新設し、`column`≠[four-panel](四コマ固定・起承転結・静止カメラ)／≠[webtoon](ページ区切りのない連続スクロール)、`row`≠[comic-strip](最終コマでオチ)、`grid`≠[sprite](物語なしのポーズ表)／≠[comparison-matrix](行＝項目・列＝基準) を明示した。既存カードの「Differs from」主張はどれも壊れない。[video-spec](動きの先祖)との系譜も維持——秒数≠移動であり、むしろ `table` の秒数列が §8 の不均等ビート表への自然な前段になる。[scene-board](単一の基準 対 ショット列)は主張自体は不変だが、storyboard を "a row of shots" と呼ぶ文面が `row` のモード名と衝突して不正確になるため **"a sequence of shots" へ精度修正**（zh も「一排」→「镜头连缀」。ja は既に「カット列」で変更不要）。
- **`table` は文字を許す様式と組む必要がある**。内容欄＝画面上テキストのため、木版（文字を持てない）は `table` に不適で、検証は `manga-ink` で固定した（0.1.21 の flat-comic 判断と同型）。カード側にも「pair `table` with a style whose Negative permits text」と規約化した。
- **カード数は不変**（新カードを作らないため **43 formats × 54 styles** のまま）。README ×3言語・docs/index ×3言語・examples/README・types.md は触っていない。registry ×3言語は**備考欄のみ**更新（Purpose 行は不変）。
- **検証 5ケース × 3評価者＝15判定、全 PASS**。判定：anti-generic genericness **1–3**（column=1・row/grid/table=2・auto=3・閾値≤3）／aesthetic coherent **8–9**（row/grid/table=8・column=8.5・auto=9・≥7）／admiration **35–60**（table=35・row=37・grid=45・column=52・auto=60・**⑧違反なし全5件**）。判定対象テキストをエージェントプロンプトに直接埋め込み、ファイル/ツール読取禁止、model='sonnet'（0.1.20〜0.1.31 と同手順）。**名前付き実評価者3系統がすべて正常動作**し、general-purpose による代替判定は使っていない（0.1.31 に続き2版連続）。
- **検証パターン＝モード差し替え5件**。入力（走れメロス）と様式（manga-ink）を固定し、`ARRANGEMENT` だけを差し替える。これは「配置の選択が内容を書き換えないか」＝**⑤構成が②③⑧内容と直交するか**を直接検定する軸で、今回の変更で唯一の実質的リスク。5件は**同一の6ビート・同一の出来事・同一の因果連鎖・同一のキャラ/衣装/照明**を運び、差はレイアウトのみ（`table` は秒数欄が加わる）。グリッドを埋めるためのコマ水増し・ビート捏造・出来事の脱落はいずれも発生しなかった。`auto`（`ARRANGEMENT` 省略）は既定どおり `row` に解決し、**回帰も確認**。
- **⑧違反1件を精錬で修正——しかも既存の検証済み成果物から継承したドリフトだった**。admiration の初回判定で row が「⑧違反なし」、column が「⑧違反あり（サンダル）」と**食い違った**ため、原典を直接照合した：**「サンダル／わらじ／草鞋／履」は入力 `melos-imageboard/input.md`（走れメロス全文）に0回**——`sandals`（キャラ不変項）と `one sandal split beside him`（Panel 4）はどちらも捏造で、**column の判定が正しかった**。原典に接地した記述へ差し替えた（Panel 4＝「岩の裂目から…何か小さく囁きながら清水が湧き出ている」「水を両手で掬って、一くち飲んだ」→ `whispering as it comes; he bends and drinks a single mouthful from cupped hands`、不変項＝`a bare-chested shepherd, a cloth at the waist`）。この「壊れたサンダル」は**今回の新規ケースが 0.1.13 の既存プロンプトから引き写したもの**であり、同じモチーフが他4件の既存成果物にも残っている（下記）。
- **偽陽性1件（判定側でなく私の要約側の欠陥）**。column が同時に挙げた「両腕を上げて岸にひざまずく」は**原典にある**（「メロスは川岸にうずくまり、男泣きに泣きながらゼウスに手を挙げて哀願した」）。原因は判定用エージェントプロンプトに与えた原典要約がこの一句を落としていたこと。再判定は要約を厚くして5件すべてやり直した（row/column は精錬前テキストへの判定なので破棄し、grid/table/auto と揃えて再取得）。
- **省略は⑧違反ではない（判定規準の明確化）**。column は妹の結婚式・山賊・遊泳・王の改心・緋のマントの不在も⑧違反として数えたが、これらは**②選択による圧縮**であって⑧の捏造ではない。6コマに全弧を畳む以上、落とすことは設計であり違反ではない——再判定ではこの切り分けを判定条件に明記し、5件とも「⑧違反なし」で一致した。
- **i18n**：en 正典＋ `references/ja/`・`references/zh/` ミラーの3層。プロンプトテンプレート4本・環境変数名（`SUBJECT`/`N`/`SHOT`/`ARRANGEMENT`/`CUT`/`CONTENT`/`SECONDS`）・**モード値 `row`/`column`/`grid`/`table`**（`WIDE`/`OTS`/`CU` が英語不変なのと同じ理由）・`16:9`・`R×C`・`## do`/`## avoid` 見出しは3言語とも英語不変。翻訳したのは Summary・構成文法の散文・do/avoid の各項・テンプレのラベル行・Examples・Sources。ja の `table` は「絵コンテ表」、zh は「分镜表」。カードヘッダの `translated:` を 2026-08-28 に更新（`i18n-version: 1.0.0` は据え置き＝brand-board と同じ）。判定の詳細は [examples/EVALUATION.md](examples/EVALUATION.md)。

## 0.1.31 — 2026-08-27

- **brand-board に縮小モードを追加（リファレンスカード３言語）**。0.1.30 の brand-board（identity system の一枚板・ロゴ＋名付きスウォッチ列＋書体見本＋展開例）は、**展開例とスウォッチ行を省いた「マーク＋タイポグラフィのみの板」**を構成文法として想定していなかった。製造中の現実（ff シリーズ＝スイス・タイポグラフィック・ボードで商品欄を置かない）に合わせ、Summary・環境変数（`PALETTE`/`APPLICATIONS` は縮小板で省略）・構成文法（縮小モード段落＋画像生成起因の注意）・do（パレットをマークと一アクセントに宿す）・avoid（スウォッチ行を色バーとして描かない）・プロンプトテンプレートへ縮小モードを追加（en 正典＋ `references/ja/`・`references/zh/` ミラー。テンプレ・環境変数名・Negative は英語不変）。
- **examples/ff-brand-boards/ff1〜ff10 を追加（10枚組）**。全10枚が brand-board（縮小モード）× swiss-style の同一フォーマット・同一様式で、ブランド（入力＝各ナンバリング）だけを差し替えた10枚組。実在キャラクターを一切描かず、非キャラのモチーフ（4水晶／野薔薇／水晶塔／月と飛空艇とバベルの塔／二世界と虚無／魔石と幕／プレート都市とメテオ／浮遊ガーデンと時間渦／水晶と霧と紅い瞳／送りの螺旋）だけで各作品を言い当てる。examples/README ×3言語の FF シリーズ行を更新（商品/展開例の欄は置かない・見出しと副題のみの文字・スウォッチ行なし）。**カード数は不変**（新フォーマット・新様式なし、43 ・ 54 のまま）。
- **製造時に発覚した欠陥2件を是正**（いずれも合成プロンプト＋リファレンスカード）：
  1. **色名・実色コードが画像に文字として出る**。`named color swatches: Mako Green #7fd46b, …` の列挙を生成器が文字として描いていた。合成プロンプトから hex とカラーネームの列挙を除き、`no color labels, no hex codes, no text other than the headline and subtitle` を末尾に追加。
  2. **独立した色見本バー（swatch row）が残る**。文除去後も ff2 の生成画像下段に3〜4色の色ブロック列が出た——`Palette: white ground…` の列挙が brand-board の「名付きスウォッチ」規約を再発火させるため。**`The colors live only inside the mark — X — on a white ground with black text, Y as the single accent; there is no separate palette bar on the board`** へ言い換え、**`no palette swatch row, no color-bar strip, no separate row of color blocks or color samples, no legend`** の4否定を追加。縮小モードのカード追記（上記）はこの根本対処。
- **検証 10ケース × 3評価者＝30判定、全 PASS**。判定対象テキスト（Merged プロンプト）をエージェントプロンプトに直接埋め込み、ファイル/ツール読取禁止、model='sonnet'（0.1.20〜0.1.30 と同手順）。判定：anti-gen **1–3**（ff9=3 が最大・閾値≤3・紋切型シグネチャなし）／aesthetic coherent **ff1 のみ primary 85/100、他 8–9/10**（≥7）／admiration **40–62**（⑧違反なし全10件）。検証パターン＝**ブランド差し替え10件**（フォーマット・様式固定で入力だけを差し替え。0.1.30 の「入力固定×フォーマット/様式差し替え」の逆方向で、同一の板文法が別々のゲームに競合せず n=10 まで機能）。全10枚 PASS（30/30）・条件付き0・不採用0。
- **今回の評価者は実評価者3系統がすべて正常動作**（0.1.25〜0.1.30 の anti-generic-filter・aesthetic-critic の tool_uses:0 崩れは再発せず、general-purpose 代替は不要だった）。admiration は引き続き実評価者を直接起動。
- **admiration の所見（spec 型の構造的低さ）**：全件が仕様型出力の弱PASS——仕様は結果を先に宣言し超出の余地がないため（形式の欠陥でなく評価軸の不適合、0.1.30 の brand-board 25 と同じ）。その上で「単純な仕様を超える必然の感嘆」を高値に示したのは ff7（62：ミッドガル鋼板＋メテオ＋無個性シルエットが一つのエンブレムへ・mako 緑唯一アクセント）／ff3（60：水晶の塔が虚空の楔に切り込む光暗二分）／ff5（60：噛み合いかけた二土地と裂け目＝予測外かつ必然の継ぎ目）。⑧違反なし全10件（捏造・借り物記号なし、ff7 の人影は featureless・generic と明示し実在キャラクターへの霊感を避ける）。
- **anti-generic の所見**：内容は各作品固有で全10件 PASS。ff2＝「野薔薇の一点＝組織に対する造反の図式」、ff5＝「噛み合いかけた二土地と裂け目」、ff6＝「継ぎ目の魔石に宿る残り火」、ff7＝「メテオの炎尾＝静的な鋼板都市への降下」を個別に評価。共有の足場（様式句と否定句が全板で近く繰り返す）は 0.1.28〜0.1.30 と同じく判定から除外（⑦原則の機能的様式ガード）。ff9（genericness 3）のみ「中世の尖塔」等の汎用形容詞の混入で最大だが PASS の範囲内。
- **所見**：ff1 の aesthetic のみ 0–100 の primary_score（85）を返し、他は 0–10（8–9）——いずれも coherent。全板「1板＝1ブランド＝1作品」を守り複数ゲームの混在なし。判定の詳細は [examples/EVALUATION.md](examples/EVALUATION.md)。

## 0.1.30 — 2026-08-27

- **目的分類「デザイン（Design）」を新設（ユーザー依頼・フォーマット5枚＋様式4枚＋再分類7枚）**。7番目の想定目的を立て、ロゴ・アイコン・ポスター等のデザイン成果物が Symbolic 系に散在していたのを「デザイン」に束ねた。入力は「コンテンツ（小説/論文/記事）」でなく**「ブランド・製品・アプリ」という別軸**——function 層（Symbolic／新設 Layout）は共有でき、既存の36セル行列（6コンテンツ入力×6目的）は崩さない。範囲＝UI/アプリ＋ブランディング＋グラフィックの全3範囲。
- **分類＝既存の働き＋括弧付き限定子（7つ目の働きを立てない）**。ロゴ系7枚（logo/icon/emblem/poster/cover/hero/tarot-card）は function=Symbolic を据え置き、限定子を `design` に付け替え（`Symbolic (design)`）。「面の上に要素を配置する」働きとして function 表に **Layout** を1行新設（`Layout (design)`）。0.1.28/0.1.29 の「既存の働き＋括弧付き限定子」方式と整合。
- **新規フォーマット5枚**：app-screen（一画面×一点・実UI・一次アクション1点頂点）／landing-page（above the fold×一点・単一CTA）／wireframe（一画面の骨格×一点・グレーの箱のみ）／brand-board（identity system 全体×畳み込み・**再現の仕様**）／business-card（一枚×一点・両面・1〜2色）。不採用：app-icon（既存 icon のテンプレートが既にアプリアイコンを扱う＝重複）、package（`no 3D render` と衝突）、banner（hero と比率が重複）。
- **新規様式4枚＝デザイン lineage ファミリー**（0.1.24 の機能文書ファミリーと同型の cross-cut）：swiss-style（モジュラーグリッド・一行グロテスク・ラグ右端・強いタイポスケール）／flat-ui（平らな単色・グラデ/影なし・クリスプなエッジ）／material-ui（elevation影・カード・FAB・8ptグリッド）／neubrutalism（太い黒輪郭・ハードオフセット影・衝突する彩度・生のタイポ）。既存との差別化：swiss-style≠bauhaus-vector（グリッド/タイポ lineage vs 幾何抽象）、flat-ui≠dark-glow-vector・≠material-ui・≠flat-comic。
- **検証 9ケース × 3評価者＝27判定、全 PASS**（弱PASS 5件を含む合格）。入力は `examples/design/design-series-constants.md`＝**distill-essence-engine 自身を製品/ブランドとするブリーフ**（不変素材＝蒸留フラスコ・蛇管・黄金の一滴・多→一・4色パレット・キャッチライン）。判定：anti-gen 全9件 genericness **1–2**（閾値≤3・紋切型シグネチャなし）／aesthetic 全9件 **7–8**（≥7）／admiration 精錬後 **70・75・48・25・70・42・65・40・48**（⑧違反なし全9件）。検証パターン＝**フォーマット差し替え5件＋様式差し替え4件**（同一入力・単一軸差し替え。フォーマット軸 app-screen→landing-page→wireframe→brand-board→business-card、様式軸 swiss-style→flat-ui→material-ui→neubrutalism）。全9枚 PASS → レジストリへ登録（**フォーマット 38→43、様式 50→54**、検証待ち解除）。判定の詳細は [examples/EVALUATION.md](examples/EVALUATION.md)。
- **⑧違反6件を精錬で修正**（admiration の原典照合から）：app-screen 族5件が「ラベルは短く正しく一度だけ（input／distill／prompt）」のフォーマット規律に従い**ブランドのキャッチライン「To compress is to choose.」を落としていた**——各様式の語彙に合わせて復元（swiss／app-screen＝フッターの静かな一行・flat-ui＝ライトグレーの平らなフッター一行・material-ui＝出力カード直下のキャプション行・neubrutalism＝白熱の閉じの一行）。wireframe はキャッチライン＋**蛇管のコイル形状**の両方を失っていた——コイルの形（狭い帯で繰り返し重なる小さな箱の列）を復元し、キャッチラインをフッター帯のプレースホルダー一行（唯一のテキスト例外）として**明示的逸脱**に記録。再判定で6件すべて⑧違反なし（28→**70**・45→**48**・38→**65**・12→**40**・30→**48**・69→**42**。swiss-style の初回69は評価者側がプロンプト中のキャッチライン不在を不変素材枠から補完した**偽陽性**で、実体修正後の42が真値）。
- **admiration の所見**：app-screen＝「レイアウトそのものが蛇管」（スクロールの縦軸が多→一を演じる）が唯一の超出。landing-page＝キャッチラインの言い換え（圧縮＝選択）が予測を超え、蒸留塔のビジュアルがそれを証明する（75）。business-card＝「蒸留エンジンのカードが自ら蒸留されている」自己言及（70・discovery_target）。**spec 型出力（brand-board 25・wireframe 48）の admiration は構造的に低い**——仕様は結果を先に宣言するので超出の余地がなく、形式の欠陥でなく評価軸の不適合（⑧違反なしが PASS の根拠・0.1.29 の弱PASS 許容に同じ）。
- **評価者の崩れ方と代替**：名前付き評価者2系統（anti-generic-filter・aesthetic-critic）は 0.1.25〜0.1.29 と同じ崩れ方（tool_uses: 0）が再発するため、**同一の採点基準と閾値を担う general-purpose エージェントで代替判定**した（EVALUATION.md に代替であることを明記。標準の評価者runを装わない）。admiration は実評価者を直接起動（安定動作）。
- **登録と索引**：registry.md ×3言語にフォーマット5行＋様式4行（`verified (0.1.30)` 注記付き）＋既存7行の Purpose 変更。types.md ×3言語に想定目的表の Design 行・3段対応文（`design → symbolic (marks) / layout (screens & systems)`）・function 表の Layout 行・サイズ段落（app screen/landing page/wireframe/brand board/business card の比率）・様式 Lineage 追記。README ×3言語に目的別フォーマット表の Design 行新設（Symbolic mark 廃止・Attraction から cover/poster/hero を移動）・様式表の Design 系4種・`38 formats × 50 styles` → `43 formats × 54 styles`・Principles の目的列挙。docs/index ×3言語のフォーマット数 38→43。examples/README ×3言語の36セル行列脚注（`Poster / cover / hero / icon are also Design-purpose formats… Design is a separate input axis`）・Design coverage 表・ケース一覧9行・カバレッジ数値是正。SKILL.md の version `0.1.29`→`0.1.30`。
- **i18n**：新規9枚 × 3言語＝27ファイル（en 正典＋ `references/ja/`・`references/zh/` ミラー）＋再分類7枚 × 3言語＝21ファイルの Purpose 行＋examples/design ケース9組。プロンプトテンプレート・環境変数名（APP/SCREEN/NAVIGATION/BLOCKS/ACTION・PRODUCT/HEADLINE/SUBHEADLINE/CTA/VISUAL・SCREEN/REGIONS/PRIORITY・BRAND/MARK/PALETTE/TYPE/APPLICATIONS・NAME/TITLE/CONTACT/MARK）・Negative・`## do`/`## avoid` 見出しは3言語とも英語不変。生成プロンプトは常に英語。カードヘッダの `i18n-version` を 2026-08-27 に更新。

## 0.1.29 — 2026-08-27

- **アニメ・プリプロダクション美術ファミリー第2弾（ユーザー依頼・フォーマット3枚）**。0.1.28 の4種（設定画／キャラボード／コンセプトボード／美術ボード）に続き、**ロケーションボード（全場所の地理）／キーポーズ・アクションボード（一主体の動作語彙）／シーンボード（一場面の主ステージング）** の3種を既存リファレンスへ追加した。用途は 0.1.28 と同じく **Communication (production reference)**（制作用の設定資料＝後工程が再現するための仕様書）。分類は既存の働き＋括弧付き限定子（7つ目の用途を立てない）で、types.md の用途表・36セルカバレッジ行列は崩さない。
- **既存カードとの境界＝構成文法で担保**：ロケーションボード＝深さでなく**広がり**（美術ボードとの差）・空気でなく**構造**（コンセプトボードとの差）。キーポーズボード＝同一性でなく**動き**（設定画との差）・カット連鎖でなく**極**（絵コンテとの差）。シーンボード＝人物不在でなく**人物とblocking**（美術ボードとの差）・全弧の空気でなく**一場面の主ステージング**（コンセプトボードとの差）。各カードに **1ボード＝1枚の規約**（複数状態を足さない／中割を描かない／二つ目のステージングは別ボード）を明記。粒度×時間：ロケーションボード＝全場所×地理（畳み込み）／キーポーズボード＝一主体×動作語彙（極のみ）／シーンボード＝一場面×一点（主ステージング）。
- **検証 3ケース × 3評価者＝9判定、全 PASS**（弱PASS 2件を含む合格）。入力は 0.1.28 と同じ `examples/gozen-niji-video-00-series/series-constants.md`。判定：anti-generic **2,2,2**（閾値≤3・紋切型シグネチャなし）／aesthetic **8,8,8**（≥7）／admiration **弱PASS 49・弱PASS 58・PASS 71**（⑧違反なし全3件）。検証パターン＝**フォーマット差し替え 3件**（同一入力・同一様式で、0.1.28 の既存4種に続く第2弾の3種が競合せず別々の板として機能すること）。全3枚 PASS → レジストリへ登録（フォーマット 35→38、検証待ち解除）。判定の詳細は [examples/EVALUATION.md](examples/EVALUATION.md)。
- **⑧忠実性**（admiration の原典照合）：**捏造なし全3件**。location＝5地点と各状態が §4 と一致（寝室最大パネルは「約70%」・祭庭最小は「第11話のみ」に合致）。key-pose＝4ポーズすべてが指の列（第1・9・10・12話）に1対1で一致。scene＝開示台帳第3話行のすべてに一致（ニジは画面の中・完全に不透明・「わたし」も名前の先呼びもなし・虹は滲み＝bleed であって光線・パーティクルではない）。
- **admiration の所見**：location＝必然は強い（重み配分が原作の占有率と一致）が、プロンプト自身が階層を先に解説してしまい結果が予告の範囲内——「理解の快感であって感嘆ではない」（弱PASS）。key-pose＝第4ポーズの再文脈化（「ただの動きの語彙」→「奪われた指から自分の指へ」のキャラクター弧）が唯一の超出だが、指令文体が「her own finger」の一語に畳んで平板（弱PASS）。scene＝滲みが解像するのが**別の誰かでなく真白自身の一歩幼い顔**で幽霊＝他者の予測を上回り、「泣きそうに笑う」の相反する表情が認知的おおっを生む（PASS 71）。
- **anti-generic の所見**：scene＝「the rainbow bleed resolving into an outline that is Mashiro's own face one step younger」が物語固有の映像的発想（汎用出力は「滲み→別の誰か」を選ぶ）。key-pose＝「the same sentence typed again, now by her own finger」の再帰が置き換え不能。location＝「empty of characters」の判断とパネル階層の明示が構成のコミット。0.1.28 で記録した共有の足場（soft-cel 様式句・否定句）は今回も判定から除外。
- **評価者の崩れ方と代替**：名前付き評価者2系統（anti-generic-filter・aesthetic-critic）は 0.1.25/0.1.26/0.1.28 と同じ崩れ方（tool_uses: 0）が再発するため、**同一の採点基準と閾値を担う general-purpose エージェントで代替判定**した（EVALUATION.md に代替であることを明記。標準の評価者runを装わない）。admiration は実評価者を直接起動（安定動作）。
- **登録と索引**：registry.md ×3言語にフォーマット3行。types.md ×3言語の Production reference 行を3種まで拡張し、サイズ/アスペクト段落を追記。README ×3言語の目録表・`35 formats × 50 styles` → `38 formats × 50 styles`。docs/index.md ×3言語のフォーマット数 35→38。examples/README ×3言語のカバレッジ段落（24 of the 35 → 27 of the 38）・ケース一覧（3行追加）・0.1.29 ファミリー記述。
- **i18n**：3枚 × 3言語＝9ファイル（en 正典＋ `references/ja/`・`references/zh/` ミラー）。プロンプトテンプレート・環境変数名（PLACES/WORLD/GEOGRAPHY・SUBJECT/ACTIONS/MOTION_IDIOM・SCENE/CHARACTERS/ACTION/LOCATION/LIGHT）・Negative・`## do`/`## avoid` 見出しは3言語とも英語不変。カードヘッダの `i18n-version` を 2026-08-27 に更新。

## 0.1.28 — 2026-08-26

- **アニメ・プリプロダクション美術ファミリー新設（ユーザー依頼・フォーマット4枚＋様式1枚）**。キャラクター設定画／キャラクター イメージボード／イメージボード／美術ボードの4種を既存リファレンスへ追加し、これらと組むアニメ様式として「光の写実アニメ（luminous-anime）」を1種追加した。既存 `imageboard`（大きな焦点＋周囲に小パネルのコラージュ型）は**据え置き**、アニメ美術の「イメージボード」は `concept-board` という別スラッグに分けた（名前の衝突を回避。既存の melos / cicada 2例は一切触らない）。用途は**制作用の設定資料**（鑑賞物ではなく、後工程が再現するための仕様書）。
- **分類＝7つ目の用途を立てず、既存の働き＋括弧付き限定子**。`sprite` の `Narration (game asset)` という前例に従い、`Communication (production reference)` / `Symbolic (production reference)` とした。これで types.md の用途表と **36セルカバレッジ行列（6目的 × 入力）が崩れない**。粒度×時間は、設定画＝一人物×多面（時間軸なし）／キャラボード＝一人物×畳み込み／コンセプトボード＝全弧×畳み込み（一枚絵）／美術ボード＝一場所×一点。
- **各カードの構成文法**：設定画＝同一人物の多面図（正面・斜め・側面・背面）を**同じ目線高・同じ身長**で一列に並べ、**白背景・影なし**で注記（色指定・素材・寸法）を引き出し線に置く。**spec over mood**（気分より仕様が勝つ）。キャラボード＝**answer ではなく candidate を並べる**探索の盤（設定画との差）。コンセプトボード＝**分割しない一枚絵**で全弧の空気を固定、人物は点景（既存 imageboard の「分割」との差）。美術ボード＝一つの場所・一つの状態・**人物不在**、時刻と光源と方向を明示、1カード=1状態。luminous-anime＝soft-cel-anime の**意図的な逆**（高彩度の夕景・体積光・レンズフレア・精細な空と雲・フルアニメーションの Motion character）。設定画の理想様式（設定線画）と美術ボードの理想様式（アニメ美術背景）は今回追加しない——2軸直交の原則どおり**フォーマットカードが構成文法を持つ**ので、既存様式（cel-shade / soft-cel-anime 等）から選べば成立する。
- **検証 5ケース × 3評価者＝15判定、全 PASS**。入力は `examples/gozen-niji-video-00-series/series-constants.md`（実在のキャラクターと場所を持つ連作＝設定資料の入力として最適）。判定：anti-generic **2,2,2,3,3**（閾値≤3）／aesthetic **8,8,9,8,9**（≥7）／admiration **8,8,8,7,7**（≥6・⑧違反なし）。
- **⑧違反を精錬で2件修正**（admiration の原典照合から）：
  - キャラボードの「Sketchy and unresolved」×「Clean closed thin lineart」の矛盾 → カード本体を「**Unfinished means the decision, not the line**」（未完成なのは線ではなく、決定）と書き直し、en 正典と ja ミラーを更新。
  - melos-luminous-anime の switchback（つづら折り）と walled city（城壁）——**原作にない**。プロンプトから撤回し「mountain pass road」「the distant city and its tower」へ差し替え、⑧自己検証文も「2点を撤回した」と再記録。
  - 同じく「一歩幼い」を「one year vs three years」と開くと固定された不変量を再び開く → 候補を「頬のふくらみと睫毛の長さの読み方」として提示する形に修正（prompt.md に記録）。
- **評価者の崩れ方と代替**：起動した名前付き評価者（anti-generic-filter・aesthetic-critic）が 0.1.25/0.1.26 と同じ崩れ方（`tool_uses: 0` でツール呼び出し構文を地の文として出力）をしたため、**同一の採点基準と閾値を担う general-purpose エージェントで代替判定**した（EVALUATION.md に代替であることを明記。標準の評価者runを装わない）。
- **登録と索引**：registry.md ×3言語にフォーマット4行＋様式1行。types.md ×3言語に Production reference の働き行・サイズ段落・種数 8→10 修正・抜けていた `video-spec` の Narrative 行を追加。README ×3言語の目録表に4種＋欠けていた `video-spec` を追加。examples/README ×3言語のカバレッジ段落・ケース一覧・様式節に追記。
- **カウントを統一（旧記述の是正を伴う）**：**フォーマット35・様式50**。旧は registry 31（0.1.25 で video-spec 追加済み）に対して README/examples 30、様式は registry 49 に対して examples 48、docs/index は「17 formats · 29 styles」という大幅に古い数字だった。いずれも実数（registry 行数）に揃えた。
- **i18n**：5枚 × 3言語＝15ファイル（en 正典＋ `references/ja/`・`references/zh/` ミラー）。プロンプトテンプレート・環境変数名・Negative・`## do`/`## avoid` 見出しは3言語とも英語不変（バイト一致検証は 0.1.28 の機械検証で実施）。

## 0.1.27 — 2026-08-26

- **リポジトリを貫くコンセプトを止揚（ユーザーの明示依頼）**。**機能は一切変えていない** — 変えたのは、このエンジンが何をする装置なのかという自己記述だけ。0.1.25 で `video-spec` を入れたとき、コンセプト文（「入力の無限の情報を **2D静止画という硬い制約**へ畳む」）はそのまま残し、CLAUDE.md や SKILL.md に**例外条項**を足して辻褄を合わせていた。これはテーゼ＋但し書きであって止揚ではない。実態としてリポジトリは**二方向**で自分の定義を追い越していた——10ページの漫画フォーマット（一枚ではない）と、30秒の動画仕様（静止していない）。
- **上位の項＝「一回の生成の容量」**（ユーザーが選定）。畳む先を「一枚の絵」から**一回の生成が保持できる容量**へ引き上げ、**その容量を宣言するのはフォーマットカード**とした。時間軸を持たない一枚／十ページ／16:9 の三十秒は、すべて容量の値である。**静止画はエンジンの終着点ではなく、容量に時間軸がない場合**になった（否定・保存・高次化のうち、保存されたのは「硬い制約へ畳む」という運動そのものと `particular × indirect`）。
- **昇格が正当である根拠は、既存の3機能を説明できること**（新概念が過去に整合しないなら、ただの言い換えになる）：①容量が**有限**だから ②選定が強制される（部屋が一枚でも持続でも要求は同一）②容量が**宣言される**から、静止画カードは時間・運動・音の語彙を持たない（その容量に置き場所がない）／時間を持つカードはその3つを明示的に埋めねばならない／複数ページのカードは identity ブロックを毎ページ繰り返す ③そして **`identity lock` が存在する理由＝別々の生成は状態を共有しないから**。第2〜12話の `paste.md` を各話単体で完結させた 0.1.26 の判断が、この一文の実例になっている。
- **改訂したのは17ファイル**：`SKILL.md`（ペルソナの核・frontmatter description・argument-hint・Language Mode・When to run・Output）／`CLAUDE{,-ja,-zh}.md`（固定方針の1行を2行へ）／`README{,-ja,-zh}.md`（タグライン・ASCII フロー・用法・Output・新項目「畳む先」）／`docs/{,ja/,zh/}usage.md`／`references/{,ja/,zh/}essence-compression.md`（**最深部の `## Concept`**）／`references/{,ja/,zh/}transformation-principles.md`／`.claude-plugin/{plugin,marketplace}.json`。**カード 53×3 は1枚も触っていない**（機能不変の裏付け）。
- **「触らない」固定方針を変更した**：`CLAUDE.md` の固定ポリシーは *do not touch* の節だが、今回の依頼はまさにそこを書き換えるものなので、**ユーザーの明示要求として**「出力は英語の画像プロンプト」の1行を、容量の宣言＋出力形（静止画なら SD/MJ 慣習、時間を持つなら埋められた Wan 3.0 §1–20 仕様書）の2行へ差し替えた。加えて「**出力が一枚の絵であることを前提にした規則を書いてはならない**」を新たな禁止として立てた。
- **`essence-compression.md` の「軸②：時間の扱い」に第4の場合を追加**（3言語）：展開／畳み込み／一点 に加えて「**時間のまま**」——容量そのものが時間軸を持つので時間は畳まれず**配分される**（ビート表）。この節は時間の扱いを列挙する節でありながら、リポジトリが実際に持つ場合を1つ落としていた。
- **`SKILL.md` の version を `0.1.9` → `0.1.27` に修正**。0.1.25 で「今回の変更の副作用として黙って直すのは筋が悪い」として**指摘だけ**していた古い不整合を、コンセプト改訂という正面の機会に是正した（`.claude-plugin/plugin.json` の `0.1.0` は配布定義側の独立した版番号なので据え置き）。
- **ついでに直したリンク切れ1件**：`docs/{ja,zh}/usage.md` の `[../examples/](../examples/)` は `docs/examples/` を指していた（ミラーは1階層深いので `../../examples/` が正）。en 正典だけ正しく、ja/zh ミラーで深さがずれる 0.1.19 と同型の取りこぼし。改訂対象のファイル内にあり、修正が一意に決まるため直した。
- **既知のミラー欠落を報告（今回は直さない）**：`CLAUDE-ja.md` には `## i18n` 節が丸ごと無い（en / zh にはある）。0.1.27 以前からの欠落で、コンセプト変更の範囲外のため手を入れず記録に留める。

## 0.1.26 — 2026-08-26

- **『午前二時の幽霊』全12話ぶんの Wan 3.0 仕様を生成**（第2〜12話を追加・各話1フォルダ）。0.1.25 で作った `video-spec` × `soft-cel-anime` の 2 枚が、**連作という実寸の負荷**を初めて受けた。
- **`examples/gozen-niji-video` → `examples/gozen-niji-video-01` に改名**（`git mv`）。第1話だけ特別名で残すより 12 個の同格の兄弟にするほうが索引しやすい。0.1.25 の履歴項は**書き換えていない**（当時の事実の記録なので）。旧スラッグを指していた 6 箇所（`references/{,ja/,zh/}formats/video-spec.md` と `references/{,ja/,zh/}styles/soft-cel-anime.md`）を更新。
- **設計判断＝シリーズ定数の分離**。11話ぶんの §1–20 を全部書くと 39KB × 11 のほぼ重複になり、品質が落ちる。そこで **`gozen-niji-video-00-series/series-constants.md`** に全話共通の不変部（§1 VIDEO・§2 WORLD・§3 SUBJECTS＝ MASHIRO の identity lock・§4 ENVIRONMENT・§5 OBJECTS・§6 REFERENCES・§15 CONTINUITY・§17 PRIORITIES・シリーズ共通 Negative）を置き、各話の `wan-spec.md` は **§7–§20（その話だけの設計）**だけを持つ形にした。原作側が `series-bible.md` を持つ構造の反映でもある。
- **ただし `paste.md` は各話単体で完結させた**（不変部をプロンプト本体に毎回書き込む）。これは重複ではなく、**独立生成をまたぐ identity lock がまさにそれ**だから——1回の生成が30秒なので12話は12回の独立生成であり、同一性・様式・光・運動の法則は毎回書き直さないと保たれない。「貼るときは定数ファイルを開かなくていい」を規約にした。
- **連作で初めて必要になった台帳が3つ**。①**②選択の一覧**（各話の「その話だけの一点」——重複させないための管理表）②**視覚の背骨＝指の列**（撫でる→止まる→見る→名前を撫でる→触れて止まる→**押す**→握る→手が空→**打つ**。第1話の受動が第12話の能動に着地する一本線で、各話はこの列のどこにいるかを自覚する）③**ニジ開示台帳**（視覚状態／「わたし」可否／映してよい人物／絶対に出してはならないもの、の4列×12話）。**⑧忠実を「各話で気をつける」ではなく表で機械化した**のが今回の主要な学び。
- **開示の段を表で固定**：ニジは第1–2話**不在** → 第3話**初登場**（名前を得る）→ 第3–7話不透明 → 第7話で初の「**わたし**」 → 第8話**指先だけ透ける** → 第9話**全身が薄い**（輪郭は残る）→ 第10話**輪郭がほとんど消えかけ** → 第11話**登場しない** → 第12話 白い光→虹色を取り戻す→溶ける。**5話にまたがる曲線**なので、各話の Negative は「行き過ぎ」を前置きで禁止する（例：第8話の先頭は全身透明の禁止群、第9話は almost-invisible の禁止群）。
- **③翻訳の難所と処理**（比喩を映像に落とすとき、効果にした瞬間に世界の規則「超常は記録されるだけで、演出されない」が壊れる）：第6話「湊の背中に、預けた時間の輪郭を見た」＝オーラにせず**持続と音の枯れ**へ。第10話「握った指の間を、光がもれてた」＝発光にせず**点いた画面を閉じた手が包む**だけへ。第11話「心臓が止まるか、と思った」＝心音SEにせず**群衆の音が引く**へ。第12話「宛先に名前を付けた」＝モノローグにせず**名簿の最終行に真白自身の名前**へ（世界の記録機構で主題を言う）。
- **各話に「その話が落ちる型」を一つ特定して Negative の先頭に置いた**。第5話＝解決の反応ショット／第6話＝背中の発光と少女漫画演出／第9話＝急かすニジ（沈黙が蝶番）／第10話＝相手の顔と「引かれた」回想（真白は自分の言葉が相手に何をしたか知らないまま10話を過ごす。**映像が先に知ってはならない**）／第11話＝**ニジの出現**と**告白シーンと花火**（文化祭の夜＋先輩＝最強の型で、落ちれば主題が「片思いが実る話」に反転する）／第12話＝**感動的な朝**（走る・両手を広げる・ゴールデンアワー・クレーンアップ・音楽の盛り上がり——12話ぶんの抑制が最後の2秒で消える）。
- **原作を読み直して②選択を差し替え1件**：第10話は当初「既読の付かない五日」（＝持続であって画ではない）を予定していたが、draft_10 に「布団の中で、スマホを抱えるように、握ってた。**握った指の間を、光が、もれてた**」があり、こちらへ変更（`series-constants.md` の索引と指の列も追随）。**10話ぶん画面の光は真白の孤立の照明だったものが、両手で包まれ、それでも出ていく**——「預けた時間は還っていく」を比喩でなく手の形で言っている。
- **第12話の核＝第1話のマクロと同一フレーミング**。第1話は一文が**勝手に現れていて指が止まった**、第12話は**指が同じ一文を作る**。同じ画面・同じ角度・同じ距離で撮ることを §10/§16 に規定した（新しく撮れば12話ぶんの仕込みが回収されない）。
- **文書構成**：各話 `wan-spec.md`（§7–20）＋ `paste.md`（貼るだけのシート・`===== X START/END =====` の8ブロック＝ A／B1–B5／Z／PARAMS ＋「生成したら最初に見る5点」）＋ `prompt.md`（3欄の記録）の3点。**37ファイル**（11話×3＋定数1＋改名1話の据え置き3）。
- **機械検証は通過**：12フォルダ全てに3ファイル／START-END が全話 8-8 で均衡／未置換プレースホルダ 0／相対リンク解決（定数・カード2枚・原作 draft）／**開示ゲートの grep** ——第1–6話の「わたし」ヒットは全て*禁止文*、第1–7話の transparent は全て*禁止文*、虹色は第1–2話で禁止文のみ、第11話の figure は禁止文のみ／ビート配分は全話**非均等**。`examples/README` 3言語の索引は 12 行に膨らませず `gozen-niji-video-01〜12` の1行に畳んだ。
- **評価者判定は依然として未実施**（0.1.25 と同じ理由——起動した評価者が `tool_uses: 0` でツール呼び出し構文を地の文として出力する崩れ方をする）。スコアは捏造せず、`video-spec` / `soft-cel-anime` の2枚は registry 上「**検証待ち**」のまま。別セッションでの再判定を要する。

## 0.1.25 — 2026-08-26

- **時間を持つ出力を初めて導入**：フォーマットカード `video-spec`（動画仕様）を新設。エンジンはこれまで「入力の無限の情報を **2D静止画という硬い制約**へ畳む」装置であり、`references/` 全体に video／audio／temporal／motion の**出力**語彙は一切存在しなかった（`sprite` の "sequential motion" は静止画のコマ並べ、`cinematic-still` 等は写真様式）。欠落は4つで、すべて時間由来——**§8 時間構造／§10 カメラの運動／§11 物理／§14 音声**。重複ではなく新しい軸の追加。
- **対象は Wan 3.0 — Video Generation Specification**（1生成＝30秒）。カードは §1–20 の**仕様スケルトン**と、独立生成をまたぐ **identity lock**、不均等な密度の組み方、§18 の6プロンプトスロット（Master／Visual／Motion／Camera／Audio／Negative）を持つ。
- **テンプレートを散文から仕様へ改めた（ユーザー指摘による設計修正）**：初版は他カードと同じ「穴埋め一文」で書いていたが、*それでは動画の設計にならない*——一段落の散文は、このカードが導入するために存在する当の4軸を畳み潰す。動画の成果物は**節ごとに個別改訂できる文書**であるべきで、散文は §18 の Master Prompt 1スロットに降格。冗長だった「Wan 3.0 節との対応表」は仕様スケルトンに統合（3言語とも修正）。
- **様式カード `soft-cel-anime`（柔らかいセル画調）を新設**：「シンプルで見やすいアニメ、少し柔らか」が既存カードで割り切れないため（`cel-shade` は固定アンカーが `no gradients, no airbrush` で「柔らか」と衝突、`webtoon-soft-render` は glossy／pretty で「見やすい」から外れる）、cel-shade のフラットな面と線を土台に webtoon の柔らかい光だけを借り、ツヤ・prettiness・グラデを明示排除した混成。**柔らかさは光と空気に宿り、線には宿らない**が要諦。
- **card-schema に任意節 `Motion character` を明記**（3言語）：様式固有の動き（アニメのリミテッドアニメーション＝止め・2コマ3コマ打ち）は**様式の署名であってフォーマットの性質ではない**ため style カード側に置く。静止画専用の様式は丸ごと省く。黙って足さず schema に記載した。
- **SKILL.md を最小限拡張**（3箇所のみ・**2軸・8原則・particular×indirect・失敗モードには不干渉**）：ペルソナの「2D still image に畳む」を時間を持つ仕様まで許す記述へ、When to run に1行（動画URLは*入力*・動画仕様は*出力*の向きの違いを明記）、Output に「時間・運動・音声は明示的に埋める／合成プロンプトは仕様書に置き換わる」段落。CLAUDE.md の固定方針「出力は英語の画像プロンプト」に例外条項を追記（3言語）。
- **registry.md に 2 行**（様式 48→49・フォーマット 30→31）＋ ja/zh ミラー。カード6ファイル（en 正典＋ ja/zh ミラー）。テンプレ・Negative・環境変数名は英語不変。
- **出力サンプル `examples/gozen-niji-video/`**：soul-voice-teller の『午前二時に、あなたは誰の時間を生きていますか』**第1話を30秒1本のダイジェスト**に畳んだ Wan 3.0 §1–20 の実仕様（`wan-spec.md`）＋3欄の記録（`prompt.md`）。②選択の答えは「**秒を得るのは指だ**」——撫で続ける親指が核で**止まり**、最後は画面だけが動く。核の開示に9秒（30%）、昼間ぜんぶで5秒。**⑧忠実の要＝ニジを映さない**（第1話に幽霊は姿を現さず画面の文字としてしか存在しない。姿・影・虹色を出せば第8話まで温存する幹の問いを壊す）——§16 MUST NOT 筆頭かつ Negative 前置き。既存の [gozen-niji-cover](examples/gozen-niji-cover/prompt.md) は全12話の表紙なので虹色を持つが、第1話には持ち込まない。
- **原作側の取りこぼしを発見・報告**（今回は改変せず回避）：draft_01 の帰り道が「**ランドセル**の中のスマホ」だが design.md・premise.md ともに真白は**高校二年生**。30秒に帰り道のビートが無いため仕様には持ち込んでいない。
- **検証状況**：機械的検証は**通過**——§1–20 全節が埋まり未置換プレースホルダ 0／paste.md の START/END 9-9 対応／i18n セレクタ 18 パス全解決／英語不変部（テンプレ・Negative）が 3 言語バイト一致／registry 3 言語から両カードを引ける。**評価者判定は未実施**——anti-generic-filter・admiration・hook・aesthetic-critic を計 8 回起動したが、全て `tool_uses: 0` でツール呼び出し構文を地の文として出力する崩れ方をした（セッションのモデル側の問題）。スコアを捏造せず未実施として記録する。**両カードは registry 上「検証待ち」の扱い**で、別セッションでの再判定を要する。

## 0.1.24 — 2026-08-25

- **機能文書ファミリーの様式 6 種を追加**（references/styles/・ja/zh ミラー）：clean-line-lab の方法を抽象化した「共有DNA」——①機能文書の文法を借りる ②概念が目に見える物理的な仕組みになる ③抑制＋一点の意味アクセント ④記号は意味に参加 ⑤線に従属する温かさ——を保ったまま、**文書の世界だけを変えた方言**として横展開。
- **6 種の内訳**（各カードの「概念がなる仕組み」で差別化）：blueprint-plan（青図・設計図＝計画・分解組立／断面）、recipe-howto（レシピ・手順カード＝手順の連鎖）、circuit-schematic（回路図＝接続・ネットワーク）、mechanism-work（機構・働きの図＝働きの伝達）、geometric-construction（定規とコンパスの作図＝作図・証明）、lab-notebook（実験ノート＝記録・注釈）。
- **選定はユーザーと数往復で確定**：OK だった blueprint／recipe に共通する「**場面なし・純粋な機能の参照文書**」という軸を抽出し、残りを同軸で揃えた（場面系の chalkboard／field-notebook／atlas／celestial は不採用）。mechanism-clockwork→**mechanism-work に改名**（歯車・時計に限定せず機構一般へ）。instrument-gauge は「概念が構造に宿らない（計器は受動表示）」として不採用。
- **18 ファイル**（en 正典＋ `references/ja/`・`references/zh/` ミラー）。テンプレ・Negative・環境変数名は英語不変（3言語バイト一致 6/6 検証済み）。
- **registry.md に 6 行**（様式 42→48、**検証後に備考を「検証済み」へ**）・**types.md に機能文書ファミリー注記**（手描きメディウムを横断する系譜として）・**README カタログ更新**（手描き行に 6 種追加・検証完了後 `all verified` を復活）。HISTORY.md の例はこのとおり日本語。
- **検証 6/6 PASS（18/18 判定）**：**スタイル差し替え 6 件**（同一入力＝概念「継続の力」× 同一フォーマット＝概念図固定 × 様式だけ差し替え）。語る一点＝一歩一歩の前進が滑り落ちない（進んだ分は必ず残る蓄積）に統一。各様式は概念を**自分の機構**で担う——blueprint＝毎日の薄い層の断面／recipe＝手順の順序（昨日を今日へ折り返す・何も捨てない）／circuit＝出力ノード→入力ノードの利得連鎖（ループを閉じるライブトレース）／mechanism＝ラチェット（爪が滑り落ちを防ぐ）／geometric＝各弧の終点が次の弧の中心になる螺旋／lab＝打ち消し線×矢印×累積の列。判定は anti-generic-filter（genericness 1–3）・aesthetic-critic（coherent 8–9）・admiration（PASS 5／弱PASS 1・⑧違反なし全6件）。registry の「検証待ち」を外し、様式 42→48 全カード検証済みに。判定の詳細は [examples/EVALUATION.md](examples/EVALUATION.md)。
- **geometric-construction のみ anti-gen 初回が条件付き（primary 58・discovery_target）**：指摘は①末尾の Negative 列（カードの英語不変部＝0.1.22 と同じく⑦原則の様式ガードとして判定から除外）②冒頭「the power of persistence」が抽象タグ。**冒頭を「proves the compounding of small steps — persistence drawn as a proof with compass and straightedge」という作図の具体的主張に精錬して再判定 → genericness 1/10 PASS**。カード本体は変更なし（prompt.md に精錬記録）。
- **出力サンプル 6 件を examples/ に追加**（distill-<style>）：テーマ＝蒸留エンジン（distill-essence-engine）自身の解説。6 種をそれぞれ使って、エンジンを各様式の機能文書（設計図断面・手順カード・利得連鎖・蒸留器・作図の証明・実験ノート）で描く。検証済みカードの実演として examples/README 3言語のケース一覧に追加。
- **「ラベリング＋シンプルな説明」を様式のデフォルトに**（機能文書ファミリー6種＋clean-line-lab・7カード×3言語＝21ファイル）：図に**短い部品ラベルと一行のシンプルな説明を含める**ことを様式定義のデフォルトに変更。**文字の多寡はユーザー判断で「適度（ラベル＋一行説明）」に確定**（最小限＝ラベルのみ／多め＝ラベル＋説明文を提示して選択）。ラベルは注記であり概念の担い手にしない（⑧ガード維持）。各カードの Negative の文字制限節を `no extra text or lettering` → `no long text (only short part labels and one simple caption)` 系に変更し、テンプレートに注記節（`; short clean labels on the parts and one simple explanatory caption…the labels annotate, they never carry the concept`）を挿入。Negative・テンプレは英語不変（3言語バイト一致 7/7）。さらに**ラベル・説明の文字は解決済み言語（en/ja/zh）＝見る人の言語に従う**と定義（カード 7×3言語の do に明記・SKILL.md Language Mode にルール追記・サンプルのラベル／一行説明を日本語に）。動画解説サンプル（ai-cliff-mechanism-work・選定）をラベル＋一行説明（日本語）版に更新。

## 0.1.23 — 2026-08-24

- **概念一枚絵の手法を取り込み、フォーマットカード「概念図」を新設**：ユーザー資料 `資料/イラストの拡張/illustration_format_style_guide.md` の「複雑な概念を一枚絵にする手法」を読了・納得（根拠3点：①エンジンは既に概念一枚絵を ad hoc で実施＝ai-shikigami ミラー双連画・world-model 氷山メタファー ②資料がその装置に英語標準用語で名前を与える ③固有×間接と整合可能）し、取り込んだ。
- **構成文法（⑤）の語彙を arrangement.md に追加**（en 正典＋ja/zh ミラー）：visual metaphor（視覚的メタファー）／split composition・dichotomy（対比構造）／iconography・symbolism（象徴の多層配置）／color coding・semantic color（色彩コード化）／narrative composition（構図の物語性）の英語標準用語を Tools 節の後に追記。既存カバー済みの visual hierarchy・negative space は重複せず参照のみ。これらは概念図フォーマットが選択する構成文法であると注記（他フォーマットへの応用可：split→before/after・color coding→infographic）。
- **新フォーマットカード `conceptual-illustration`（概念図）3言語**：Purpose=Communication（抽象概念・比較・仕組みを一枚の象徴で）／Granularity×time=full concept × folding／Size=single image（柔軟）／Env vars=`CONCEPT`・`METAPHOR`・`CONTRAST`・`SYMBOLS`・`ASPECT`／構成文法＝7手法（⑧ガード付き：メタファーは概念自身の固有な素材で担う・借り物の普遍記号は禁止・テキストは担い手にしない・図解の詰め込み回避）。既存の概念ケース（ai-shikigami-analogy／council-workshop-illustration／council-evolution-triptych／world-model-engines-loop／ai-schrodinger-cat／distill-engine-illustration）の実践を結晶化。英語不変部（環境変数名・テンプレ）は3言語バイト一致検証済み。
- **registry.md に 1 行・フォーマット 29→30**。**types.md に Conceptual 機能を追加**（機能表に `Conceptual`＝Conceptual illustration＝full concept × folding、目的表の伝達行に概念図、サイズ段落に「一枚絵・比率は柔軟」、6目的→8種）。
- **検証ケース 1 件**（examples/concept-average-vs-particular）：概念＝「平均 × 固有」（生成AI時代、価値は平均でなく固有の一点が生む）。format=conceptual-illustration（新カード）／style=dark-glow-vector（既存・実績スタイル。4色パレットが「平均＝無彩色／固有＝琥珀→白熱」を意味色として直接エンコード）。語る一点＝均一な無彩色の複製の中のただ一点だけ光る固有。⑧ガード＝比喩は概念自身の素材（複製／一点の光）で担い借り物記号なし。**様式カードの文字入れスロット（TITLE／TAGLINE）は概念図の「テキストは担い手にしない」に従い空にする**（明示的逸脱・prompt.md に記録）。
- **判定 3/3 PASS・初回全部 PASS（精錬 0）**：anti-generic **genericness 1**・aesthetic-critic **coherent 9**・admiration **⑧違反なし**。判定の詳細は [examples/EVALUATION.md](examples/EVALUATION.md)。
- **既存概念 6 ケースを再分類**：プラン記載の 4 ケースに加え、同一条件（概念入力・伝達目的・比喩駆動）の ai-schrodinger-cat・distill-engine-illustration も「挿絵」→「概念図」へ（計6ケース）。examples/README 3言語のフォーマット列・カバレッジ（29→30・19→20）・ケース一覧を更新。
- **README カタログ更新**：フォーマット一覧の伝達行に「概念図」追加、`29 formats × 42 styles` → `30 formats × 42 styles`（3言語）。

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
