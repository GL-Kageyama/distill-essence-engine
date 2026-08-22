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

**様式カバレッジ**：レジストリ登録様式は **28 種（全て検証済み）**。様式差し替えテスト（[verify-rich/](verify-rich/)）で新規 15 様式・7 フォーマットを例示・検証した。3 様式（claymation／cyberpunk／vaporwave）は検証で**不採用**となりレジストリ外（詳細は [verify-rich/EVALUATION.md](verify-rich/EVALUATION.md)）。ダークグロー・ミニマルベクター（実績 hero ファミリー・紺＋金橙＋白熱の4色）は 0.1.17 の distill-hero で追加。ハイテンション日常系コミック（ギャグ漫画・日常系アニメ）は 0.1.18 の bocchan-gag-manga（青空文庫『坊っちゃん』→10 ページ漫画）で追加。

**フォーマットカバレッジ**：レジストリ登録フォーマットは **17 種（全て検証済み）**。verify-rich/ で新規 7 種（ストーリーボード／ポスター／絵本／ロゴ／エンブレム／スプライト／タロットカード）を検証・昇格した。ヒーロー画像（hero・16:9 バナー）は 0.1.17 の distill-hero で追加。ギャグ漫画（多コマ・4ビートリズム）は 0.1.18 の bocchan-gag-manga で追加。カバレッジ行列は登録 17 種のうち 15 種（解説図／インフォグラフィック／表紙／アイコン／サムネイル／ポスター／絵本／漫画／挿絵／イメージボード／ストーリーボード／スプライトシート／タロットカード／ヒーロー画像／ギャグ漫画）を例示する。

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
| youtube-thumbnail | YouTube 講演 | サムネイル | フラットコミック | 誘引 |
| youtube-picture-book | YouTube 講演 | 絵本 | 水彩 | 再体験 |

> URL 入力（YouTube 動画／ホームページ／GitHub リポジトリ）は `url:` で受け取り、`scripts/fetch.py` が文字起こし／本文を抽出する。実 URL の検証ケースが 4 件ある（[youtube-agent-manager-diagram/](youtube-agent-manager-diagram/)、[youtube-loop-engineering-manga/](youtube-loop-engineering-manga/)、[distill-hero/](distill-hero/)、[bocchan-gag-manga/](bocchan-gag-manga/)＝青空文庫『坊っちゃん』、いずれも実フェッチ）。残りは実 URL が無いため代表サンプル入力（[youtube-talk/input.md](youtube-talk/input.md)／[homepage-mokkoujo/input.md](homepage-mokkoujo/input.md)）で変換を検証している。実フェッチは `python3 scripts/fetch.py url:https://...` で同じ行に入る。

## 検証の仕方

画像生成を挟まない**テキスト検証**。`prompt.md` の合成プロンプトを既存評価者（`anti-generic-filter`／`aesthetic-critic`／`admiration` 等）で判定し、失敗モード（紋切型／感情の照明／中央対称／詰め込み／汎用タグの羅列／⑧違反＝様式が本質を消す）に触れたものは削除する。

**様式差し替え検証（軸の独立・⑧忠実性）**：[verify-rich/](verify-rich/) に、同一内容×様式だけ差し替えの 22 ケース（新規様式 15＋フォーマット 7）。判定集計は [verify-rich/EVALUATION.md](verify-rich/EVALUATION.md)。
