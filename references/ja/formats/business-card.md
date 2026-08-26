<!-- i18n-version: 1.0.0 | canonical: references/formats/business-card.md | translated: 2026-08-27 -->

**Language:** [English](../../formats/business-card.md) | [日本語](business-card.md) | [中文](../../zh/formats/business-card.md)

# 名刺（business-card）

- **目的**: レイアウト（デザイン） ／ **粒度×時間**: 一枚 × 一点 ／ **サイズ・比率**: 小型標準カード（3.5:2・両面）
- **要約**: ブランドのアイデンティティを極小の面に——氏名・肩書・連絡先を明確な階層で、マーク、1〜2 色の抑制。

## 環境変数
`NAME`＝氏名、`TITLE`＝肩書、`CONTACT`＝連絡先行、`MARK`＝ロゴ

## 構成文法
それでもアイデンティティを乗せる極小レイアウト：氏名・肩書・連絡先を明確な階層で、マークは存在しても喧しくなく、1〜2 色の抑制、小さいカードにたっぷり余白、裏面は同じシステムの続き。文字は一度だけ正確に——カードの仕事は正しい・読める情報そのもの。

## do
- 明確な階層を保つ：氏名 → 肩書 → 連絡先
- パレットを 1〜2 色に抑える
- すべての行を一度だけ正確に

## avoid
- カードの詰め込み、派手な装飾、複数の書体・色、連絡先の誤植

## プロンプトテンプレ（英語・穴あき）
```text
A business card of {NAME}, {TITLE}, standard 3.5:2 two sides. Front: the mark {MARK},
the name in a clear hierarchy above title and contact lines {CONTACT}, one or two
colors held in restraint, generous whitespace. Back: the same system continued, the
mark small, quiet. Every line spelled correctly once.
```

## 例
- —

## 出所
ネット調査（ステーショナリー・印刷デザイン実践・事前拡充・未検証）
