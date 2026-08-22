# 検証バッチ：未検証カード 25 枚（v0.1.13）

> 0.1.10 でネット調査から事前拡充した**未検証カード**（様式 18・フォーマット 7）を、リッチテンプレ化（0.1.12）の後にテキスト検証。判定は評価者（anti-generic-filter／aesthetic-critic／admiration）。**結果：昇格 22 枚・不採用（削除）3 枚 → 条件付き 9 枚は精錬（0.1.14）で全て PASS**。判定集計・スコアは [EVALUATION.md](EVALUATION.md)。

## 軸の独立を保つ設計

- **様式差し替え（18 枚）**：内容（走れメロス＝泉の場面 / Attention 論文＝重み付き網）とフォーマットを**固定**し、様式だけ差し替え。⑧忠実性（様式が本質を壊さないか）を測る。世界結びつきの強い様式（サイバーパンク／ヴェイパーウェイヴ／フィルムノワール）は Attention 論文入力に。
- **フォーマット差し替え（7 枚）**：内容（走れメロス）と様式を**固定**し、フォーマットだけ差し替え。構成文法（⑤）を測る。

## マトリクス

| 入力 | 様式（昇格 15 / 不採用 3） | フォーマット（昇格 7） |
|---|---|---|
| 走れメロス（泉の場面） | oil-painting / sumi-e / risograph / linocut / copperplate-engraving / pencil / charcoal / pastel / art-deco / art-nouveau / paper-cut / stained-glass / isometric / line-art ／ ~~claymation~~（不採用） | storyboard / picture-book / logo / emblem / sprite / tarot-card |
| Attention 論文 | film-noir ／ ~~cyberpunk~~・~~vaporwave~~（不採用） | poster |

## ケース一覧

**様式（styles/）**：oil-painting / sumi-e / risograph / linocut / copperplate-engraving / pencil / charcoal / pastel / art-deco / art-nouveau / paper-cut / stained-glass / isometric / line-art（走れメロス）＋ film-noir（Attention）

**フォーマット（formats/）**：storyboard / picture-book / logo / emblem / sprite / tarot-card（走れメロス）＋ poster（Attention）

**不採用（テストケース・カード削除）**：claymation／cyberpunk／vaporwave — いずれも admiration が⑧違反（様式の世界が本質を消す）を明示。cyberpunk は加えて詰め込み（aesthetic 45）。理由の開示は [EVALUATION.md](EVALUATION.md)。

**精錬（0.1.14）**：条件付き 9 枚（risograph／pencil／charcoal／pastel／art-deco／isometric＋storyboard／sprite／tarot-card）を弱点対応の do/avoid・アンカー・構成文法で精錬し再検証 → **全 PASS**。isometric は視覚装置不足で 1 回目保留、2 回目で解消。各カードの 出所 を「検証済み」に更新。

## 判定基準

| 評価者 | 見るもの | 失敗モード |
|---|---|---|
| anti-generic-filter | ③翻訳・⑦ネガティブ | 紋切型、感情の照明、汎用タグの羅列、低情報密度 |
| aesthetic-critic | ⑤構成・⑥スタイル | 中央対称、詰め込み、無関係な並び、様式の一貫性の崩れ |
| admiration | ②選定・⑧忠実性 | 様式差し替えで本質が消える、一点が霞む |
