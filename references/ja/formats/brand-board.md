<!-- i18n-version: 1.0.0 | canonical: references/formats/brand-board.md | translated: 2026-08-27 -->

**Language:** [English](../../formats/brand-board.md) | [日本語](brand-board.md) | [中文](../../zh/formats/brand-board.md)

# ブランドボード（brand-board）

- **目的**: レイアウト（デザイン） ／ **粒度×時間**: アイデンティティシステム全体 × 畳み込み（一枚の板） ／ **サイズ・比率**: 横長1板・複数セクション
- **要約**: ブランドのアイデンティティシステムを一枚の板に——ロゴ・カラースウォッチ・書体見本・展開例。後工程が再現するための基準文書であって、絵ではない。

## 環境変数
`BRAND`＝ブランド、`MARK`＝ロゴ、`PALETTE`＝配色、`TYPE`＝書体見本、`APPLICATIONS`＝名刺/パッケージ等の展開例

## 構成文法
アイデンティティシステムを固定する一枚の板：ロゴ、名前付きカラースウォッチの列、書体見本（見出しと本文サンプル）、小さく並べた展開例（名刺・パッケージ）。仕様として読まれるので、情報が雰囲気に勝る。**1 ブランド＝1 板**——ブランドを混ぜない。同じマーク・パレット・書体がすべての展開例に反復する。

## do
- 同じマーク・パレット・書体をすべての展開例に反復する
- スウォッチに名前を付け、見出しと本文の見本を示す
- 仕様として読ませる、情報を雰囲気より優先

## avoid
- 複数ブランドの混在、名前のないパレット、マークから外れた展開例、雰囲気重視の挿絵

## プロンプトテンプレ（英語・穴あき）
```text
A brand board for {BRAND}, one wide board. The mark {MARK} at the top; below it a row
of named color swatches {PALETTE}; typography specimens {TYPE} with a heading and a
body sample; beside them small applications {APPLICATIONS} (business card, packaging)
repeating the same mark, palette and type. A specification to reproduce from, not a
moody illustration.
```

## 例
- —

## 出所
ネット調査（ブランドアイデンティティ・VI 実践・事前拡充・未検証）
