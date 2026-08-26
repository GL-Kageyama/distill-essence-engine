<!-- i18n-version: 1.0.0 | canonical: references/formats/brand-board.md | translated: 2026-08-27 -->

**Language:** [English](../../formats/brand-board.md) | [日本語](brand-board.md) | [中文](../../zh/formats/brand-board.md)

# ブランドボード（brand-board）

- **目的**: レイアウト（デザイン） ／ **粒度×時間**: アイデンティティシステム全体 × 畳み込み（一枚の板） ／ **サイズ・比率**: 横長1板・複数セクション
- **要約**: ブランドのアイデンティティシステムを一枚の板に——ロゴ・カラースウォッチ・書体見本・展開例。後工程が再現するための基準文書であって、絵ではない。展開例とスウォッチ行は、**縮小した「マーク＋タイポグラフィのみの板」** のために省いてよい（例：スイス・タイポグラフィックボード）。その場合パレットはマークの中と一つのアクセントに宿す。

## 環境変数
`BRAND`＝ブランド、`MARK`＝ロゴ、`PALETTE`＝配色（縮小板では省略）、`TYPE`＝書体見本、`APPLICATIONS`＝名刺/パッケージ等の展開例（縮小板では省略）

## 構成文法
アイデンティティシステムを固定する一枚の板：ロゴ、名前付きカラースウォッチの列、書体見本（見出しと本文サンプル）、小さく並べた展開例（名刺・パッケージ）。仕様として読まれるので、情報が雰囲気に勝る。**1 ブランド＝1 板**——ブランドを混ぜない。同じマーク・パレット・書体がすべての展開例に反復する。**縮小モード**: マーク＋タイポグラフィのみの板にするには、展開例とスウォッチ行を省く——板はマーク（その中にパレットを宿す）とタイポグラフィだけになる。画像生成プロンプトでは名前付きスウォッチの凡例が描画された色ブロックの列として出るので、縮小モードを意図する場合はパレットを描画要素として列挙せず、独立したスウォッチ行を否定せよ。

## do
- 同じマーク・パレット・書体をすべての展開例に反復する
- スウォッチに名前を付け、見出しと本文の見本を示す
- 仕様として読ませる、情報を雰囲気より優先
- 縮小モードでは: パレットをマークの中と一つのアクセントに宿し、展開例と（描かれるなら）スウォッチ行を省く

## avoid
- 複数ブランドの混在、名前のないパレット、マークから外れた展開例、雰囲気重視の挿絵。縮小モードの画像プロンプトで、スウォッチ行を色バーとして描くこと。

## プロンプトテンプレ（英語・穴あき）
```text
A brand board for {BRAND}, one wide board. The mark {MARK} at the top; below it a row
of named color swatches {PALETTE}; typography specimens {TYPE} with a heading and a
body sample; beside them small applications {APPLICATIONS} (business card, packaging)
repeating the same mark, palette and type. A specification to reproduce from, not a
moody illustration.
```
縮小モード（マーク＋タイポグラフィのみ・展開例・スウォッチ行なし）:
```text
A Swiss-style brand board for {BRAND}, one wide board on a strict grid — the mark, the
palette and the typography only; no product mockups, no applications, no business cards,
no packaging. Headline {HEADLINE} flush-left, subtitle {SUBTITLE} beneath it — the only
text. The mark as flat color fields: {MARK}. The colors live only inside the mark — no
separate palette bar. One accent on a white ground with black. No characters, only {MOTIF}.
not decorative, no ornaments, no palette swatch row, no color-bar strip, no legend, no
color labels, no text other than the headline and subtitle.
```

## 例
- —

## 出所
ネット調査（ブランドアイデンティティ・VI 実践・事前拡充・未検証）
