# レジストリ（使えるフォーマット・様式の使い回しカード）

> 使えると判断した（検証で通った）フォーマット・様式を、名前付きカードとして登録する辞書。SKILL.md が `format:`／`style:` の名前をここから引く。カード本体は `styles/`・`formats/` に 1 ファイル＝1 カード。

## ルール

- カードは**検証で「使える」と判断されたものだけ**を登録する。未検証のものは登録しない。
- `format: 漫画`／`style: 木版` と**名前で引ければ、その定義を展開して再利用**。なければその場で生成 → 検証 → 登録を提案。
- 同じ名前のカードは精錬され続ける（より良い語彙・構成文法が見つかれば更新）。
- **条件付き**は「使えるが、様式の世界が内容を上書きしうる」等の制約付き。内容が弱いと様式が勝つため、内容と様式の相性を選べ。
- ここは**結晶化した名前付きカード**。類型の**空間**（ありえるフォーマット全体）は [types.md](types.md)。

> **事前拡充バッチ（2026-08-22）は検証完了**：様式 15 種・フォーマット 7 種を昇格（詳細な判定・スコアは [examples/verify-rich/EVALUATION.md](../examples/verify-rich/EVALUATION.md)）。**不採用（削除）**：claymation・cyberpunk・vaporwave（様式の世界が内容を上書きする⑧違反、または詰め込み）。未検証カードは 0。

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
| リソグラフ | 版画・印刷 | リソ | 条件付き（静謐な内容はフラット化しうる） | [risograph](styles/risograph.md) |
| 鉛筆 | 手描き | デッサン | 条件付き（草案的な弱さが出うる） | [pencil](styles/pencil.md) |
| 木炭 | 手描き | 素描 | 条件付き（網の要素が墨に呑まれる） | [charcoal](styles/charcoal.md) |
| パステル | 手描き | パステル画 | 条件付き（甘美さが必然性を曇らす） | [pastel](styles/pastel.md) |
| アールデコ | 版画・装飾 | アールデコ | 条件付き（装飾世界が内容を上書きしうる） | [art-deco](styles/art-deco.md) |
| アイソメトリック | デジタル | ゲーム／インフォ | 条件付き（グリッド世界が内容を機械化しうる） | [isometric](styles/isometric.md) |

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
| ストーリーボード | 叙述（伝達・検討） | 条件付き（ショット間の連続性を明示しないと無関係な並びになる） | [storyboard](formats/storyboard.md) |
| スプライトシート | 叙述（ゲーム素材） | 条件付き（セル間のサイズ感が揺れうる） | [sprite](formats/sprite.md) |
| タロットカード | 象徴 | 条件付き（装飾枠＋象徴＋名前が重なり余白が消える。要精錬） | [tarot-card](formats/tarot-card.md) |
