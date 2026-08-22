# レジストリ（使えるフォーマット・様式の使い回しカード）

> 使えると判断した（検証で通った）フォーマット・様式を、名前付きカードとして登録する辞書。SKILL.md が `format:`／`style:` の名前をここから引く。カード本体は `styles/`・`formats/` に 1 ファイル＝1 カード。

## ルール

- カードは**検証で「使える」と判断されたものだけ**を登録する。未検証のものは登録しない。
- `format: 漫画`／`style: 木版` と**名前で引ければ、その定義を展開して再利用**。なければその場で生成 → 検証 → 登録を提案。
- 同じ名前のカードは精錬され続ける（より良い語彙・構成文法が見つかれば更新）。
- ここは**結晶化した名前付きカード**。類型の**空間**（ありえるフォーマット全体）は [types.md](types.md)。

> **事前拡充バッチ（2026-08-22）**：ネット調査（出所は [docs/sources.md](../docs/sources.md)）から蒸留した様式 18 種・フォーマット 7 種を追加。これらは**未検証**（下記の「事前拡充」表）。examples で検証して「使える」と判断されたら検証済みの表へ移す。

## 様式カード（styles/）

| 名前 | メディウム | 系譜 | ファイル |
|---|---|---|---|
| 木版 | 版画・印刷 | 浮世絵 | [mokuhanga](styles/mokuhanga.md) |
| 水彩 | 手描き | 水彩画 | [watercolor](styles/watercolor.md) |
| バウハウス系ベクター | デジタル | バウハウス | [bauhaus-vector](styles/bauhaus-vector.md) |
| マンガ線画 | 手描き | マンガ | [manga-ink](styles/manga-ink.md) |
| ピクセル | デジタル | 8bit ゲーム | [pixel](styles/pixel.md) |
| ストリートフォト | 写真・記録 | スナップ | [street-photo](styles/street-photo.md) |
| PS1 低ポリゴン | デジタル | 3D ゲーム | [ps1-polygon](styles/ps1-polygon.md) |
| スケッチ | 手描き | スケッチ | [sketch-broadstroke](styles/sketch-broadstroke.md) |
| 厳粛な台帳 | 版画・印刷 | エディトリアル | [solemn-ledger](styles/solemn-ledger.md) |
| フラットコミック | デジタル | コミック | [flat-comic](styles/flat-comic.md) |
| 手書き抽象 | 手描き | 現代具象 | [gouache-abstract](styles/gouache-abstract.md) |

**事前拡充（未検証）**：

| 名前 | メディウム | 系譜 | ファイル |
|---|---|---|---|
| 油絵 | 手描き | 油彩画 | [oil-painting](styles/oil-painting.md) |
| 水墨画 | 手描き | 水墨 | [sumi-e](styles/sumi-e.md) |
| リソグラフ | 版画・印刷 | リソ | [risograph](styles/risograph.md) |
| リノカット | 版画・印刷 | リリーフ版画 | [linocut](styles/linocut.md) |
| 銅版画 | 版画・印刷 | エングレーヴィング | [copperplate-engraving](styles/copperplate-engraving.md) |
| 鉛筆 | 手描き | デッサン | [pencil](styles/pencil.md) |
| 木炭 | 手描き | 素描 | [charcoal](styles/charcoal.md) |
| パステル | 手描き | パステル画 | [pastel](styles/pastel.md) |
| アールデコ | 版画・装飾 | アールデコ | [art-deco](styles/art-deco.md) |
| アールヌーヴォー | 版画・装飾 | アールヌーヴォー | [art-nouveau](styles/art-nouveau.md) |
| サイバーパンク | デジタル | SF | [cyberpunk](styles/cyberpunk.md) |
| ヴェイパーウェイヴ | デジタル | レトロフューチャー | [vaporwave](styles/vaporwave.md) |
| クレイ | 立体 | ストップモーション | [claymation](styles/claymation.md) |
| 切り絵 | 手描き・立体 | 切り絵 | [paper-cut](styles/paper-cut.md) |
| ステンドグラス | 装飾 | 教会装飾 | [stained-glass](styles/stained-glass.md) |
| アイソメトリック | デジタル | ゲーム／インフォ | [isometric](styles/isometric.md) |
| ラインナート | デジタル | ミニマル | [line-art](styles/line-art.md) |
| フィルムノワール | 写真・映画 | ノワール | [film-noir](styles/film-noir.md) |

## フォーマットカード（formats/）

| 名前 | 目的 | ファイル |
|---|---|---|
| イメージボード | 象徴（再体験） | [imageboard](formats/imageboard.md) |
| 漫画 | 叙述（記録・再体験） | [manga](formats/manga.md) |
| 表紙 | 象徴（誘引） | [cover](formats/cover.md) |
| サムネイル | 注目（誘引） | [thumbnail](formats/thumbnail.md) |
| インフォグラフィック | 説明（伝達） | [infographic](formats/infographic.md) |
| アイコン | 象徴 | [icon](formats/icon.md) |
| 解説図 | 説明（理解） | [diagram](formats/diagram.md) |
| 挿絵 | 装飾 | [illustration](formats/illustration.md) |

**事前拡充（未検証）**：

| 名前 | 目的 | ファイル |
|---|---|---|
| ストーリーボード | 叙述（伝達・検討） | [storyboard](formats/storyboard.md) |
| ポスター | 象徴（誘引） | [poster](formats/poster.md) |
| 絵本 | 叙述（再体験） | [picture-book](formats/picture-book.md) |
| ロゴ | 象徴 | [logo](formats/logo.md) |
| エンブレム | 象徴 | [emblem](formats/emblem.md) |
| スプライトシート | 叙述（ゲーム素材） | [sprite](formats/sprite.md) |
| タロットカード | 象徴 | [tarot-card](formats/tarot-card.md) |
