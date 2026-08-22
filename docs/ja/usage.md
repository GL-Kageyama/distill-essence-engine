<!-- i18n-version: 1.0.0 | canonical: docs/usage.md | translated: 2026-08-22 -->

**Language:** [English](../usage.md) | [日本語](usage.md) | [中文](../zh/usage.md)

# 使い方

## 起動

VSCode で入力を選択し、自然言語で「イメージボード化して」「この論文をサムネイルに、ピクセルアートで」等と指定する。

## 入力

| 引数 | 意味 |
|---|---|
| `content` | 変換する内容（省略時は VSCode 選択） |
| `url` | URL（YouTube→文字起こし、GitHub→README、ホームページ→本文）。`scripts/fetch.py` で取得 |
| `format` | 何を作るか（フォーマット名 または 自然言語） |
| `style` | どんな様式で（様式名 または 自然言語） |
| `reference` | 参考画像パス または 参考にする例（イメージ参照） |
| `characters` | 登場人物の固定（名前＝外見・服装・体格。キャラ参照） |
| `trace` | true で各工程のトレースも出力（検証用） |

## 名前付きカードの再利用

`format: 漫画`／`style: 木版` と**名前で指定**すれば、登録済みのカード定義を展開して再利用。一覧は `references/registry.md`。名前がカードに一致しなければ、その場で生成し、検証で「使える」なら登録を提案する。

## 出力

英語の画像プロンプトを 3 欄（内容／フォーマット／様式）＋末尾の合成プロンプトで出力。SD/MJ にそのまま渡せる。

## 検証

画像生成を挟まないテキスト検証。生成プロンプトを既存評価者（admiration／hook／anti-generic-filter／emotional-power／aesthetic-critic）で判定する。
