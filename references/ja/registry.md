<!-- i18n-version: 1.0.0 | canonical: references/registry.md | translated: 2026-08-22 -->

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

## フォーマットカード（formats/）

| 名前 | 目的 | 備考 | ファイル |
|---|---|---|---|
| イメージボード | 象徴（再体験） | — | [imageboard](formats/imageboard.md) |
| 漫画 | 叙述（記録・再体験） | — | [manga](formats/manga.md) |
| 表紙 | 象徴（誘引） | — | [cover](formats/cover.md) |
| サムネイル | 注目（誘引） | — | [thumbnail](formats/thumbnail.md) |
| インフォグラフィック | 説明（伝達） | — | [infographic](formats/infographic.md) |
| アイコン | 象徴 | — | [icon](formats/icon.md) |
| 解説図 | 説明（理解） | — | [diagram](formats/diagram.md) |
| 挿絵 | 装飾 | — | [illustration](formats/illustration.md) |
| ポスター | 象徴（誘引） | — | [poster](formats/poster.md) |
| 絵本 | 叙述（再体験） | — | [picture-book](formats/picture-book.md) |
| ロゴ | 象徴 | — | [logo](formats/logo.md) |
| エンブレム | 象徴 | — | [emblem](formats/emblem.md) |
| ストーリーボード | 叙述（伝達・検討） | — | [storyboard](formats/storyboard.md) |
| スプライトシート | 叙述（ゲーム素材） | — | [sprite](formats/sprite.md) |
| タロットカード | 象徴 | — | [tarot-card](formats/tarot-card.md) |
| ヒーロー画像 | 象徴（誘引） | 横長 16:9 バナー | [hero](formats/hero.md) |
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
