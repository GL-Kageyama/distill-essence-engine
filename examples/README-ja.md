<!-- i18n-version: 1.0.0 | canonical: examples/README.md | translated: 2026-08-22 -->

**Language:** [English](README.md) | [日本語](README-ja.md) | [中文](README-zh.md)

# テストケース（examples）

> 「あらゆる入力 × あらゆる目的 × あらゆる様式」が変換可能であることを、具体の入出力で検証する。各ディレクトリ＝1 ケース（`input.md`＝入力、`prompt.md`＝3 欄＋合成プロンプト）。

## カバレッジ（入力 × 目的 × 様式）

**入力 9 種**（小説／論文／記事／詩／文字起こし／メモ／YouTube 動画／ホームページ／GitHub リポジトリ）× **目的 6 種**（理解／伝達／誘引／再体験／記録／装飾）のカバレッジ。下表で **6 つのコンテンツ入力 × 6 目的の 36 セルを全セル埋めた**（各行＝1 入力、各セル＝具体ケース）。URL 入力 3 種は `url:` で受けて `scripts/fetch.py` が文字起こし／本文を抽出する入力種別で、フェッチ後のコンテンツ行として 7 セルを例示する。空間は**開いており**、この表に無い組合せも同じ手順で成立する（2 軸直交＝片軸だけ差し替え可能）。

| 入力＼目的 | 理解 | 伝達 | 誘引 | 再体験 | 記録 | 装飾 |
|---|---|---|---|---|---|---|
| 小説（走れメロス・坊っちゃん） | 解説図 | インフォグラフィック | 表紙・アイコン／ギャグ漫画 | イメージボード | 漫画 | 挿絵 |
| 論文（Attention） | 解説図 | インフォグラフィック | サムネイル | 絵本 | 漫画 | 挿絵 |
| 記事（光合成） | 解説図 | インフォグラフィック | ポスター | 絵本 | 漫画 | 挿絵 |
| 詩（蝉） | 解説図 | インフォグラフィック | ポスター | イメージボード | 漫画 | 挿絵 |
| 文字起こし（会議） | 解説図 | インフォグラフィック | サムネイル | ストーリーボード | 漫画 | 挿絵 |
| メモ（タスク） | 解説図 | インフォグラフィック | ポスター | スプライトシート | 漫画 | 挿絵 |
| YouTube 動画（講演） | 解説図 | — | サムネイル | 絵本 | 漫画 | — |
| ホームページ（木工所） | 解説図 | — | ポスター | — | — | — |
| GitHub リポジトリ | — | — | ヒーロー画像 | — | — | — |

**様式カバレッジ**：レジストリ登録様式は **50 種（全て検証済み）**。様式差し替えテスト（[verify-rich/](verify-rich/)）で新規 15 様式・7 フォーマットを例示・検証した。3 様式（claymation／cyberpunk／vaporwave）は検証で**不採用**となりレジストリ外（詳細は [verify-rich/EVALUATION.md](verify-rich/EVALUATION.md)）。ダークグロー・ミニマルベクター（実績 hero ファミリー・紺＋金橙＋白熱の4色）は 0.1.17 の distill-hero で追加。ハイテンション日常系コミック（ギャグ漫画・日常系アニメ）は 0.1.18 の bocchan-gag-manga（青空文庫『坊っちゃん』→10 ページ漫画）で追加。クリーンラインラボ（教科書の実験図の明快さ×静かなかわいさ）は 0.1.19 の ai-schrodinger-cat で追加。マンガ様式 6 種（セル画調／少女漫画調／ウェブトゥーンソフトレンダー／少年バトル調／劇画調／漫画CMYKハーフトーン）は 0.1.21 の melos-* スタイル差し替えケースで追加（初のカラーマンガ様式。漫画CMYKハーフトーンは初の漫画向け印刷工程様式）。実写系（写真・映画）様式 7 種（ドキュメンタリー写真／スタジオポートレート／大判風景写真／マクロ写真／シネマティックスチル／1970年代ニュー・ハリウッド／インスタント写真）は 0.1.22 の melos-* スタイル差し替えケースで追加（初のレンズと光のメディウム様式。ストリートフォト・フィルムノワールと並んで実写軸を完成）。機能文書ファミリーの様式 6 種（青図・設計図／レシピ・手順カード／回路図／機構・働きの図／定規とコンパスの作図／実験ノート）——clean-line-lab の兄弟で、それぞれが概念を自分自身の文書（計画／手順／接続／働き／証明／記録）で描く——は 0.1.24 の power-* スタイル差し替えケース（同一入力 × 概念図固定 × 様式だけ差し替え）で追加・検証済み。実演は下記の distill-* 出力サンプル。光の写実アニメ（高彩度の夕景・体積光——soft-cel-anime の意図的な逆）は 0.1.28 の melos-luminous-anime で追加。

**フォーマットカバレッジ**：レジストリ登録フォーマットは **35 種（全て検証済み）**。verify-rich/ で新規 7 種（ストーリーボード／ポスター／絵本／ロゴ／エンブレム／スプライト／タロットカード）を検証・昇格した。ヒーロー画像（hero・16:9 バナー）は 0.1.17 の distill-hero で追加。ギャグ漫画（多コマ・4ビートリズム）は 0.1.18 の bocchan-gag-manga で追加。説明系フォーマット 4 種（タイムライン／フローチャート／比較マトリクス／データチャート）は 0.1.20 の attention-* ケースで追加。マンガフォーマット 8 種（4コマ漫画／ウェブトゥーン／横長ストリップ／見開きスプラッシュ／1コマ漫画（風刺）／エッセイ漫画／ルポ漫画／学習漫画）は 0.1.21 の melos-*／attention-educational-manga フォーマット差し替えケースで追加。概念図（conceptual illustration：ビジュアルメタファー／スプリットコンポジション／カラーコーディングで全概念を一枚の象徴の絵に折り込む）は 0.1.23 の concept-average-vs-particular で追加。アニメ・プリプロダクション系フォーマット 4 種（キャラクター設定画／キャラクター イメージボード／イメージボード（concept-board）／美術ボード）は 0.1.28 の gozen-niji-* ケースで追加（後工程が再現するための制作仕様であって、鑑賞する絵ではない）。カバレッジ行列は登録 35 種のうち 24 種（解説図／インフォグラフィック／表紙／アイコン／サムネイル／ポスター／絵本／漫画／挿絵／イメージボード／ストーリーボード／スプライトシート／タロットカード／ヒーロー画像／ギャグ漫画／タイムライン／フローチャート／比較マトリクス／データチャート／概念図／キャラクター設定画／キャラクター イメージボード／イメージボード（concept-board）／美術ボード）を例示する（マンガフォーマットは下記の melos-*／attention-educational-manga ケースで例示）。

## ケース一覧

| ディレクトリ | 入力 | フォーマット | 様式 | 目的 |
|---|---|---|---|---|
| melos-imageboard | 走れメロス | イメージボード | 木版 | 再体験 |
| melos-watercolor | 走れメロス | イメージボード | 水彩 | 再体験 |
| melos-diagram | 走れメロス | 解説図 | バウハウス系ベクター | 理解 |
| melos-infographic | 走れメロス | インフォグラフィック | リソグラフ | 伝達 |
| melos-cover | 走れメロス | 表紙 | 木版 | 誘引 |
| melos-icon | 走れメロス | アイコン | ピクセル | 誘引 |
| melos-manga | 走れメロス | 漫画 | マンガ線画 | 記録 |
| melos-illustration | 走れメロス | 挿絵 | ステンドグラス | 装飾 |
| gozen-niji-cover | ライトノベル全12話『午前二時に、あなたは誰の時間を生きていますか』 | 表紙 | 水彩 | 誘引 |
| attention-infographic | Attention 論文 | インフォグラフィック | バウハウス系ベクター | 伝達 |
| attention-thumbnail | Attention 論文 | サムネイル | バウハウス系ベクター | 誘引 |
| attention-diagram | Attention 論文 | 解説図 | アイソメトリック | 理解 |
| attention-picture-book | Attention 論文 | 絵本 | 水彩 | 再体験 |
| attention-manga | Attention 論文 | 漫画 | ピクセル | 記録 |
| attention-illustration | Attention 論文 | 挿絵 | アールヌーヴォー | 装飾 |
| article-infographic | 光合成（Wikipedia） | インフォグラフィック | バウハウス系ベクター | 伝達 |
| article-diagram | 光合成（Wikipedia） | 解説図 | バウハウス系ベクター | 理解 |
| article-poster | 光合成（Wikipedia） | ポスター | リソグラフ | 誘引 |
| article-picture-book | 光合成（Wikipedia） | 絵本 | 水彩 | 再体験 |
| article-manga | 光合成（Wikipedia） | 漫画 | マンガ線画 | 記録 |
| article-illustration | 光合成（Wikipedia） | 挿絵 | 切り絵 | 装飾 |
| cicada-illustration | 中原中也「蝉」 | 挿絵 | 木版 | 装飾 |
| cicada-diagram | 中原中也「蝉」 | 解説図 | バウハウス系ベクター | 理解 |
| cicada-infographic | 中原中也「蝉」 | インフォグラフィック | リソグラフ | 伝達 |
| cicada-poster | 中原中也「蝉」 | ポスター | アールヌーヴォー | 誘引 |
| cicada-imageboard | 中原中也「蝉」 | イメージボード | 木炭 | 再体験 |
| cicada-manga | 中原中也「蝉」 | 漫画 | マンガ線画 | 記録 |
| meeting-comic | 会議録 | 漫画 | マンガ線画 | 記録 |
| meeting-diagram | 会議録 | 解説図 | フラットコミック | 理解 |
| meeting-infographic | 会議録 | インフォグラフィック | バウハウス系ベクター | 伝達 |
| meeting-thumbnail | 会議録 | サムネイル | ピクセル | 誘引 |
| meeting-storyboard | 会議録 | ストーリーボード | スケッチ | 再体験 |
| meeting-illustration | 会議録 | 挿絵 | アールデコ | 装飾 |
| memo-diagram | タスク整理メモ | 解説図 | バウハウス系ベクター | 理解 |
| memo-infographic | タスク整理メモ | インフォグラフィック | フラットコミック | 伝達 |
| memo-poster | タスク整理メモ | ポスター | ピクセル | 誘引 |
| memo-sprite | タスク整理メモ | スプライトシート | ピクセル | 再体験 |
| memo-manga | タスク整理メモ | 漫画 | マンガ線画 | 記録 |
| memo-illustration | タスク整理メモ | 挿絵 | アイソメトリック | 装飾 |
| homepage-diagram | 木工所ホームページ | 解説図 | アイソメトリック | 理解 |
| homepage-poster | 木工所ホームページ | ポスター | 木版 | 誘引 |
| distill-hero | リポジトリ README（実 URL） | ヒーロー画像 | ダークグロー・ミニマルベクター | 誘引 |
| bocchan-gag-manga | 青空文庫『坊っちゃん』（実 URL） | ギャグ漫画 | ハイテンション日常系コミック | 誘引 |
| youtube-agent-manager-diagram | YouTube 講演（実 URL） | 解説図 | フラットコミック | 理解 |
| youtube-loop-engineering-manga | YouTube 講演（実 URL） | 漫画 | マンガ線画 | 記録 |
| youtube-blueprint-vs-paint-infographic | YouTube 講演（実 URL） | インフォグラフィック | フラットコミック | 理解 |
| youtube-thumbnail | YouTube 講演 | サムネイル | フラットコミック | 誘引 |
| youtube-picture-book | YouTube 講演 | 絵本 | 水彩 | 再体験 |
| council-workshop-illustration | 5つの道具リポジトリ（知恵の評議会） | 概念図 | 等角ジオラマ | 伝達 |
| council-evolution-triptych | 3つの創作パターン（人間だけ／＋AI／＋5つの道具） | 概念図 | 等角ジオラマ | 伝達 |
| ai-shikigami-analogy | AI使い × 式神使いの類比（概念） | 概念図（ミラーダイプティク） | 水彩 | 伝達 |
| ai-schrodinger-cat | AI生成物は観測されて初めて意味を持つ（概念） | 概念図 | クリーンラインラボ | 伝達 |
| world-model-engines-loop | 世界モデル三構想（概念深掘り・生成器・評価レイヤー） | 概念図 | クリーンラインラボ | 装飾 |
| distill-engine-illustration | リポジトリの本質 — あらゆる内容→一枚のプロンプト（概念） | 概念図 | クリーンラインラボ | 伝達 |
| attention-timeline | Attention 論文（系譜・機構・比較・数値） | タイムライン | バウハウス系ベクター | 理解 |
| attention-flowchart | Attention 論文（系譜・機構・比較・数値） | フローチャート | バウハウス系ベクター | 理解 |
| attention-comparison-matrix | Attention 論文（系譜・機構・比較・数値） | 比較マトリクス | バウハウス系ベクター | 伝達・理解 |
| attention-data-chart | Attention 論文（系譜・機構・比較・数値） | データチャート | バウハウス系ベクター | 伝達・理解 |
| melos-four-panel | 走れメロス | 4コマ漫画 | マンガ線画 | 再体験 |
| melos-webtoon | 走れメロス | ウェブトゥーン | マンガ線画 | 再体験 |
| melos-comic-strip | 走れメロス | 横長ストリップ | マンガ線画 | 再体験 |
| melos-splash-page | 走れメロス | 見開きスプラッシュ | マンガ線画 | 再体験 |
| melos-cartoon | 走れメロス | 1コマ漫画（風刺） | マンガ線画 | 誘引 |
| melos-comic-essay | 走れメロス | エッセイ漫画 | マンガ線画 | 再体験 |
| melos-reportage | 走れメロス | ルポ漫画 | マンガ線画 | 記録 |
| attention-educational-manga | Attention 論文 | 学習漫画 | マンガ線画 | 理解 |
| melos-cel-shade | 走れメロス | 漫画 | セル画調 | 再体験 |
| melos-shojo | 走れメロス | 漫画 | 少女漫画調 | 再体験 |
| melos-webtoon-soft-render | 走れメロス | 漫画 | ウェブトゥーンソフトレンダー | 再体験 |
| melos-shonen-battle | 走れメロス | 漫画 | 少年バトル調 | 再体験 |
| melos-gekiga | 走れメロス | 漫画 | 劇画調 | 再体験 |
| melos-manga-halftone | 走れメロス | 漫画 | 漫画CMYKハーフトーン | 再体験 |
| melos-documentary-photo | 走れメロス | イメージボード | ドキュメンタリー写真 | 再体験 |
| melos-studio-portrait | 走れメロス | イメージボード | スタジオポートレート | 再体験 |
| melos-landscape-photo | 走れメロス | イメージボード | 大判風景写真 | 再体験 |
| melos-macro-photo | 走れメロス | イメージボード | マクロ写真 | 再体験 |
| melos-cinematic-still | 走れメロス | イメージボード | シネマティックスチル | 再体験 |
| melos-new-hollywood | 走れメロス | イメージボード | 1970年代ニュー・ハリウッド | 再体験 |
| melos-instant-photo | 走れメロス | イメージボード | インスタント写真 | 再体験 |
| distill-engine-educational-manga | リポジトリの本質 — あらゆる内容→一枚のプロンプト（概念） | 学習漫画 | 漫画CMYKハーフトーン | 理解 |
| concept-average-vs-particular | 平均 × 固有（概念） | 概念図 | ダークグロー・ミニマルベクター | 伝達 |
| power-blueprint-plan | 継続の力（概念） | 概念図 | 青図・設計図 | 伝達 |
| power-recipe-howto | 継続の力（概念） | 概念図 | レシピ・手順カード | 伝達 |
| power-circuit-schematic | 継続の力（概念） | 概念図 | 回路図 | 伝達 |
| power-mechanism-work | 継続の力（概念） | 概念図 | 機構・働きの図 | 伝達 |
| power-geometric-construction | 継続の力（概念） | 概念図 | 定規とコンパスの作図 | 伝達 |
| power-lab-notebook | 継続の力（概念） | 概念図 | 実験ノート | 伝達 |
| distill-blueprint-plan | 蒸留エンジン（概念） | 概念図 | 青図・設計図 | 伝達 |
| distill-recipe-howto | 蒸留エンジン（概念） | 概念図 | レシピ・手順カード | 伝達 |
| distill-circuit-schematic | 蒸留エンジン（概念） | 概念図 | 回路図 | 伝達 |
| distill-mechanism-work | 蒸留エンジン（概念） | 概念図 | 機構・働きの図 | 伝達 |
| distill-geometric-construction | 蒸留エンジン（概念） | 概念図 | 定規とコンパスの作図 | 伝達 |
| distill-lab-notebook | 蒸留エンジン（概念） | 概念図 | 実験ノート | 伝達 |
| ai-cliff-mechanism-work | 企業AI活用の失敗（動画） | 概念図 | 機構・働きの図 | 伝達 |
| gozen-niji-video-01〜12 | ライトノベル全12話『午前二時に、あなたは誰の時間を生きていますか』——各話30秒1本、不変部は `-00-series` | 動画仕様 | 柔らかいセル画調 | 再体験 |
| gozen-niji-character-sheet | 『午前二時の幽霊』 | キャラクター設定画 | セルシェード | 制作仕様 |
| gozen-niji-character-board | 『午前二時の幽霊』 | キャラクター イメージボード | 柔らかいセル画調 | 制作仕様 |
| gozen-niji-concept-board | 『午前二時の幽霊』 | イメージボード（concept-board） | 柔らかいセル画調 | 制作仕様 |
| gozen-niji-art-board | 『午前二時の幽霊』 | 美術ボード | 柔らかいセル画調 | 制作仕様 |
| melos-luminous-anime | 走れメロス | イメージボード（concept-board） | 光の写実アニメ | 制作仕様 |

> URL 入力（YouTube 動画／ホームページ／GitHub リポジトリ）は `url:` で受け取り、`scripts/fetch.py` が文字起こし／本文を抽出する。実 URL の検証ケースが 5 件ある（[youtube-agent-manager-diagram/](youtube-agent-manager-diagram/)、[youtube-loop-engineering-manga/](youtube-loop-engineering-manga/)、[youtube-blueprint-vs-paint-infographic/](youtube-blueprint-vs-paint-infographic/)、[distill-hero/](distill-hero/)、[bocchan-gag-manga/](bocchan-gag-manga/)＝青空文庫『坊っちゃん』、いずれも実フェッチ）。[ai-cliff-mechanism-work](ai-cliff-mechanism-work/) の出力サンプルは 6 件目の実フェッチ入力——ピボットの「大企業のAI活用はなぜ失敗する？4つの壁の克服法」——で、機能文書ファミリーからこの動画に最も適した様式として**機構・働きの図**を選定したもの（動画自身が「壁を1つ1つくり抜く」「労働力の代替」という機構の言葉で語る）。残りは実 URL が無いため代表サンプル入力（[youtube-talk/input.md](youtube-talk/input.md)／[homepage-mokkoujo/input.md](homepage-mokkoujo/input.md)）で変換を検証している。実フェッチは `python3 scripts/fetch.py url:https://...` で同じ行に入る。

## 検証の仕方

画像生成を挟まない**テキスト検証**。`prompt.md` の合成プロンプトを既存評価者（`anti-generic-filter`／`aesthetic-critic`／`admiration` 等）で判定し、失敗モード（紋切型／感情の照明／中央対称／詰め込み／汎用タグの羅列／⑧違反＝様式が本質を消す）に触れたものは削除する。

**様式差し替え検証（軸の独立・⑧忠実性）**：[verify-rich/](verify-rich/) に、同一内容×様式だけ差し替えの 22 ケース（新規様式 15＋フォーマット 7）。判定集計は [verify-rich/EVALUATION.md](verify-rich/EVALUATION.md)。
