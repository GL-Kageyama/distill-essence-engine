<!-- i18n-version: 1.0.0 | canonical: references/registry.md | translated: 2026-08-27 -->

**Language:** [English](../registry.md) | [日本語](registry.md) | [中文](../zh/registry.md)

# レジストリ（使えるフォーマット・様式の使い回しカード）

> 使えると判断した（検証で通った）フォーマット・様式を、名前付きカードとして登録する辞書。SKILL.md が `format:`／`style:` の名前をここから引く。カード本体は `styles/`・`formats/` に 1 ファイル＝1 カード。

## ルール

- カードは**検証で「使える」と判断されたものだけ**を登録する。未検証のものは登録しない。
- `format: 漫画`／`style: 木版` と**名前で引ければ、その定義を展開して再利用**。なければその場で生成 → 検証 → 登録を提案。
- 同じ名前のカードは精錬され続ける（より良い語彙・構成文法が見つかれば更新）。
- **条件付き**は「使えるが、様式の世界が内容を上書きしうる」等の制約付きカードのための状態。**現在は 0**（過去の条件付き 9 枚は 0.1.14 の精錬で全て解消）。
- ここは**結晶化した名前付きカード**。類型の**空間**（ありえるフォーマット全体）は [types.md](types.md)。

> **事前拡充バッチ（2026-08-22）は検証完了**：様式 15 種・フォーマット 7 種を昇格（詳細な判定・スコアは [examples/verify-rich/EVALUATION.md](../../examples/verify-rich/EVALUATION.md)）。**不採用（削除）**：claymation・cyberpunk・vaporwave（様式の世界が内容を上書きする⑧違反、または詰め込み）。条件付き 9 枚は精錬（弱点に対応する do/avoid・アンカー・構成文法を追加）＋再検証で全て解消。**全カード 条件付きなし**・未検証 0。
> **0.1.24**：機能文書ファミリーのカード 6 枚——[clean-line-lab](styles/clean-line-lab.md) の兄弟（青図・設計図／レシピ・手順カード／回路図／機構・働きの図／定規とコンパスの作図／実験ノート）——を下記に追加・**検証済み**（power-* 様式差し替えケース。判定は [examples/EVALUATION.md](../examples/EVALUATION.md)）。
> **0.1.29**：アニメ・プリプロダクションのカードをさらに 3 枚——ロケーションボード（物語の場所たちとその地理）／キーポーズ・アクションボード（一人の主体の動きの語彙）／シーンボード（一場面のマスター・ステージング）——追加・**検証済み**（gozen-niji-* フォーマット差し替えケース。判定は [examples/EVALUATION.md](../examples/EVALUATION.md)）。
> **0.1.30**：目的分類**「デザイン」**を新設（7 番目の想定目的。入力はコンテンツでなくブランド・製品・アプリ）。デザインフォーマット 5 枚（アプリ画面／ランディングページ／ワイヤーフレーム／ブランドボード／名刺）とデザイン様式 4 枚（swiss-style／flat-ui／material-ui／neubrutalism）を追加・**検証済み**（design-* フォーマット／様式差し替えケース。判定は [examples/EVALUATION.md](../examples/EVALUATION.md)）。既存のマーク系 7 枚（ロゴ／アイコン／エンブレム／ポスター／表紙／ヒーロー画像／タロットカード）を `象徴（デザイン）` へ再分類。

## 様式カード（styles/）

| 名前 | メディウム | 系譜 | 備考 | ファイル |
|---|---|---|---|---|
| 木版 | 版画・印刷 | 浮世絵 | — | [mokuhanga](styles/mokuhanga.md) |
| 水彩 | 手描き | 水彩画 | — | [watercolor](styles/watercolor.md) |
| バウハウス系ベクター | デジタル | バウハウス | — | [bauhaus-vector](styles/bauhaus-vector.md) |
| マンガ線画 | 手描き | マンガ | — | [manga-ink](styles/manga-ink.md) |
| ピクセル | デジタル | 8bit ゲーム | — | [pixel](styles/pixel.md) |
| ストリートフォト | 写真・記録 | スナップ | — | [street-photo](styles/street-photo.md) |
| PS1 低ポリゴン | デジタル | 3D ゲーム | — | [ps1-polygon](styles/ps1-polygon.md) |
| スケッチ | 手描き | スケッチ | — | [sketch-broadstroke](styles/sketch-broadstroke.md) |
| 厳粛な台帳 | 版画・印刷 | エディトリアル | — | [solemn-ledger](styles/solemn-ledger.md) |
| フラットコミック | デジタル | コミック | — | [flat-comic](styles/flat-comic.md) |
| 手書き抽象 | 手描き | 現代具象 | — | [gouache-abstract](styles/gouache-abstract.md) |
| 油絵 | 手描き | 油彩画 | — | [oil-painting](styles/oil-painting.md) |
| 水墨画 | 手描き | 水墨 | — | [sumi-e](styles/sumi-e.md) |
| リノカット | 版画・印刷 | リリーフ版画 | — | [linocut](styles/linocut.md) |
| 銅版画 | 版画・印刷 | エングレーヴィング | — | [copperplate-engraving](styles/copperplate-engraving.md) |
| アールヌーヴォー | 版画・装飾 | アールヌーヴォー | — | [art-nouveau](styles/art-nouveau.md) |
| 切り絵 | 手描き・立体 | 切り絵 | — | [paper-cut](styles/paper-cut.md) |
| ステンドグラス | 装飾 | 教会装飾 | — | [stained-glass](styles/stained-glass.md) |
| ラインナート | デジタル | ミニマル | — | [line-art](styles/line-art.md) |
| フィルムノワール | 写真・映画 | ノワール | — | [film-noir](styles/film-noir.md) |
| リソグラフ | 版画・印刷 | リソ | — | [risograph](styles/risograph.md) |
| 鉛筆 | 手描き | デッサン | — | [pencil](styles/pencil.md) |
| 木炭 | 手描き | 素描 | — | [charcoal](styles/charcoal.md) |
| パステル | 手描き | パステル画 | — | [pastel](styles/pastel.md) |
| アールデコ | 版画・装飾 | アールデコ | — | [art-deco](styles/art-deco.md) |
| アイソメトリック | デジタル | ゲーム／インフォ | — | [isometric](styles/isometric.md) |
| ダークグロー・ミニマルベクター | デジタル | ミニマル・テック | 実績 hero ファミリー（紺＋金橙＋白熱の4色） | [dark-glow-vector](styles/dark-glow-vector.md) |
| ハイテンション日常系コミック | デジタル | ギャグ漫画・日常系アニメ | — | [high-energy-slice-of-life](styles/high-energy-slice-of-life.md) |
| クリーンラインラボ | 手描き | 教科書挿絵・実験図 | 実績 ai-schrodinger-cat（anti-generic 3/10・aesthetic discovery_target） | [clean-line-lab](styles/clean-line-lab.md) |
| セル画調 | デジタル | アニメセル画 | — | [cel-shade](styles/cel-shade.md) |
| 少女漫画調 | 手描き | 少女漫画 | — | [shojo](styles/shojo.md) |
| ウェブトゥーンソフトレンダー | デジタル | 韓国ウェブトゥーン | — | [webtoon-soft-render](styles/webtoon-soft-render.md) |
| 少年バトル調 | デジタル | 少年バトル漫画 | — | [shonen-battle](styles/shonen-battle.md) |
| 劇画調 | 手描き | 劇画 | — | [gekiga](styles/gekiga.md) |
| 漫画CMYKハーフトーン | 版画・デジタル | 欧米コミック印刷 | — | [manga-halftone](styles/manga-halftone.md) |
| ドキュメンタリー写真 | 写真 | 社会ドキュメンタリー | — | [documentary-photo](styles/documentary-photo.md) |
| スタジオポートレート | 写真 | スタジオポートレート | — | [studio-portrait](styles/studio-portrait.md) |
| 大判風景写真 | 写真 | 大判風景 | — | [landscape-photo](styles/landscape-photo.md) |
| マクロ写真 | 写真 | マクロ | — | [macro-photo](styles/macro-photo.md) |
| シネマティックスチル | 写真・映画 | 長編映画 | — | [cinematic-still](styles/cinematic-still.md) |
| 1970年代ニュー・ハリウッド | 写真・映画 | ニュー・ハリウッド | — | [new-hollywood](styles/new-hollywood.md) |
| インスタント写真 | 写真 | インスタントフィルム | — | [instant-photo](styles/instant-photo.md) |
| 青図・設計図 | 手描き | 製図 | 機能文書ファミリー・検証済み（0.1.24） | [blueprint-plan](styles/blueprint-plan.md) |
| レシピ・手順カード | 手描き | 家庭の手順カード | 機能文書ファミリー・検証済み（0.1.24） | [recipe-howto](styles/recipe-howto.md) |
| 回路図 | 手描き | 電子回路図 | 機能文書ファミリー・検証済み（0.1.24） | [circuit-schematic](styles/circuit-schematic.md) |
| 機構・働きの図 | 手描き | 機構・機械の図解 | 機能文書ファミリー・検証済み（0.1.24） | [mechanism-work](styles/mechanism-work.md) |
| 定規とコンパスの作図 | 手描き | 定規とコンパスによる作図 | 機能文書ファミリー・検証済み（0.1.24） | [geometric-construction](styles/geometric-construction.md) |
| 実験ノート | 手描き | 実験ノート | 機能文書ファミリー・検証済み（0.1.24） | [lab-notebook](styles/lab-notebook.md) |
| 柔らかいセル画調 | デジタル | TVアニメのセル画 | `Motion character` を持つ（時間を持つ出力） | [soft-cel-anime](styles/soft-cel-anime.md) |
| 光の写実アニメ | デジタル | 劇場アニメ | soft-cel-anime の意図的な逆——高彩度の夕景・体積光・フルアニメーション | [luminous-anime](styles/luminous-anime.md) |
| スイス・インターナショナルタイポグラフィ | 印刷・タイポ | スイス／インターナショナルタイポグラフィ | デザイン系譜ファミリー・検証済み（0.1.30） | [swiss-style](styles/swiss-style.md) |
| フラットデザイン | デジタル | フラット UI（Metro／iOS 7） | デザイン系譜ファミリー・検証済み（0.1.30） | [flat-ui](styles/flat-ui.md) |
| マテリアルデザイン | デジタル | Google マテリアルデザイン | デザイン系譜ファミリー・検証済み（0.1.30） | [material-ui](styles/material-ui.md) |
| ネオブルータリズム | デジタル | ウェブブルータリズム再興 | デザイン系譜ファミリー・検証済み（0.1.30） | [neubrutalism](styles/neubrutalism.md) |

## フォーマットカード（formats/）

| 名前 | 目的 | 備考 | ファイル |
|---|---|---|---|
| イメージボード | 象徴（再体験） | — | [imageboard](formats/imageboard.md) |
| 漫画 | 叙述（記録・再体験） | — | [manga](formats/manga.md) |
| 表紙 | 象徴（デザイン） | — | [cover](formats/cover.md) |
| サムネイル | 注目（誘引） | — | [thumbnail](formats/thumbnail.md) |
| インフォグラフィック | 説明（伝達） | — | [infographic](formats/infographic.md) |
| アイコン | 象徴（デザイン） | — | [icon](formats/icon.md) |
| 解説図 | 説明（理解） | — | [diagram](formats/diagram.md) |
| 挿絵 | 装飾 | — | [illustration](formats/illustration.md) |
| 概念図 | 象徴（伝達） | エディトリアル・メタファリカルな変種 | [conceptual-illustration](formats/conceptual-illustration.md) |
| ポスター | 象徴（デザイン） | — | [poster](formats/poster.md) |
| 絵本 | 叙述（再体験） | — | [picture-book](formats/picture-book.md) |
| ロゴ | 象徴（デザイン） | — | [logo](formats/logo.md) |
| エンブレム | 象徴（デザイン） | — | [emblem](formats/emblem.md) |
| ストーリーボード | 叙述（伝達・検討） | 4つの配置モード——row（既定）／column／grid／table（絵コンテ表） | [storyboard](formats/storyboard.md) |
| スプライトシート | 叙述（ゲーム素材） | — | [sprite](formats/sprite.md) |
| タロットカード | 象徴（デザイン） | — | [tarot-card](formats/tarot-card.md) |
| ヒーロー画像 | 象徴（デザイン） | 横長 16:9 バナー | [hero](formats/hero.md) |
| ギャグ漫画 | 叙述＋誘引 | 多コマ・4ビートリズム | [gag-manga](formats/gag-manga.md) |
| タイムライン | 説明（理解） | 単一の連続した時間軸 | [timeline](formats/timeline.md) |
| フローチャート | 説明（理解・伝達） | 有向の手順列 | [flowchart](formats/flowchart.md) |
| 比較マトリクス | 説明（伝達・理解） | — | [comparison-matrix](formats/comparison-matrix.md) |
| データチャート | 説明（伝達・理解） | 入力に在る値だけを図示（⑧） | [data-chart](formats/data-chart.md) |
| 4コマ漫画 | 叙述＋誘引 | 固定4コマ縦積み・起承転結 | [four-panel](formats/four-panel.md) |
| ウェブトゥーン | 叙述 | 縦スクロール単一キャンバス | [webtoon](formats/webtoon.md) |
| 横長ストリップ | 叙述＋誘引 | 横一列ストリップ | [comic-strip](formats/comic-strip.md) |
| 見開きスプラッシュ | 叙述 | 単一全面コマ | [splash-page](formats/splash-page.md) |
| 1コマ漫画（風刺） | 誘引（風刺） | キャプション付き単一コマ | [single-panel-cartoon](formats/single-panel-cartoon.md) |
| エッセイ漫画 | 叙述（内省） | 一人称ナレーション | [comic-essay](formats/comic-essay.md) |
| ルポ漫画 | 叙述（記録） | 事実主導の記録コマ（⑧） | [reportage-manga](formats/reportage-manga.md) |
| 学習漫画 | 説明 | キャラクターが教える | [educational-manga](formats/educational-manga.md) |
| 動画仕様 | 叙述（再体験・誘引） | **出力が時間を持つ**——Wan 3.0 §1–19 対応・不均等なビート・運動／カメラ／音声 | [video-spec](formats/video-spec.md) |
| キャラクター設定画 | 伝達（制作仕様） | 全面で同一の身長と目線、接地影なし、情報が雰囲気に勝つ | [character-sheet](formats/character-sheet.md) |
| キャラクター イメージボード | 象徴（制作仕様） | 答えではなく候補——設計が固まる前の探索 | [character-board](formats/character-board.md) |
| イメージボード（concept-board） | 象徴（制作仕様） | 全弧の空気を固定する分割しない一枚絵（⑧考慮） | [concept-board](formats/concept-board.md) |
| 美術ボード | 伝達（制作仕様） | 一場所・一状態・人物不在 | [art-board](formats/art-board.md) |
| ロケーションボード | 伝達（制作仕様） | すべての場所とその地理——物語の地図 | [location-board](formats/location-board.md) |
| キーポーズ/アクションボード | 伝達（制作仕様） | 一人の主体の動きの語彙・キーポーズのみ | [key-pose-board](formats/key-pose-board.md) |
| シーンボード | 伝達（制作仕様） | 一場面のマスター・ステージング・人物と立ち位置 | [scene-board](formats/scene-board.md) |
| アプリ画面 | レイアウト（デザイン） | 一画面・一状態・実 UI | [app-screen](formats/app-screen.md) |
| ランディングページ | レイアウト（デザイン） | ファーストビューの約束・CTA 1 つ | [landing-page](formats/landing-page.md) |
| ワイヤーフレーム | レイアウト（デザイン） | グレーの箱の低忠実度骨格 | [wireframe](formats/wireframe.md) |
| ブランドボード | レイアウト（デザイン） | アイデンティティシステム全体を一枚の板に | [brand-board](formats/brand-board.md) |
| 名刺 | レイアウト（デザイン） | 小型両面カード・氏名＋連絡先 | [business-card](formats/business-card.md) |
