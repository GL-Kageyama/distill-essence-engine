# レジストリ（使えるフォーマット・様式の使い回しカード）

> 使えると判断した（検証で通った）フォーマット・様式を、名前付きカードとして登録する辞書。SKILL.md が `format:`／`style:` の名前をここから引く。カード本体は `styles/`・`formats/` に 1 ファイル＝1 カード。

## ルール

- カードは**検証で「使える」と判断されたものだけ**を登録する。未検証のものは登録しない。
- `format: 漫画`／`style: 木版` と**名前で引ければ、その定義を展開して再利用**。なければその場で生成 → 検証 → 登録を提案。
- 同じ名前のカードは精錬され続ける（より良い語彙・構成文法が見つかれば更新）。
- ここは**結晶化した名前付きカード**。類型の**空間**（ありえるフォーマット全体）は [types.md](types.md)。

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
