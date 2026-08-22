# インフォグラフィック（infographic）

- **目的**: 説明（伝達） ／ **粒度×時間**: 全弧×畳み込み ／ **サイズ・比率**: 縦長
- **要約**: 情報を上から下へ階層で並べ、最小の元素で伝える。

## 環境変数
`SUBJECT`＝主題、`BLOCKS`＝情報ブロック列、`DATA`＝数値・ファクト

## 構成文法
階層的な情報の並び、上から下への視覚的誘導、元素最小限

## do
- 上から下へ、階層を明確に
- 元素を最小限に

## avoid
- 要素過多、装飾

## プロンプトテンプレ（英語・穴あき）
```text
A vertical infographic about {SUBJECT}. Hierarchical information flow from top to bottom,
blocks of {BLOCKS}, key figures {DATA}, minimal elements, clear visual guidance.
```

## 例
- 記事 → インフォ（article-infographic ／ attention-infographic）

## 出所
attention-infographic / article-infographic
