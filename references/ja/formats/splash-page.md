<!-- i18n-version: 1.0.0 | canonical: references/formats/splash-page.md | translated: 2026-08-24 -->

**Language:** [English](../../formats/splash-page.md) | [日本語](splash-page.md) | [中文](../../zh/formats/splash-page.md)

# 見開きスプラッシュ（splash-page）

- **目的**: 叙述 ／ **粒度×時間**: 単一場面×点 ／ **サイズ・比率**: 見開き（2 ページ分）・全面
- **要約**: コマ割りの無い全面一枚——決定的な一瞬を止めた一枚画ページ。章扉・クライマックス・世界観の見せ場に使う。
- **manga**（複数コマ格子）や **illustration**（装飾・叙述義務なし）との違い: 一枚のページが一つのコマで、その枠内の構図全体が物語の一瞬を担う。

## 環境変数
`SUBJECT`＝主役、`SCENE`＝決定的な一瞬、`LOCATION`＝場所、`ASPECT`＝アスペクト比（既定はワイド）

## 構成文法
ページはコマ割りの無い全面一枚。決定的な一瞬を止め、枠内で構図する——単一の焦点、劇的なスケール（巨大な余白の中の小さな人影）、そして構図そのものが緊張を語る。文字は最小限（章題か一行まで）。視線の着地場所を一箇所に絞る。

## do
- ページ全体をコマ割りの無い全面一枚に
- 枠内で構図する：焦点を一つ、劇的なスケール、余白
- 文字は章題か一行まで

## avoid
- コマ割り、複数の同時進行アクション
- 詰め込み、文字だらけ、劇的でない平坦なスケール

## プロンプトテンプレ（英語・穴あき）
```text
A full-page manga splash, one single full-bleed panel with no panel grid: {SUBJECT} in
{SCENE} at {LOCATION}, the decisive moment suspended, composed within a single frame — one
focal point, dramatic scale, wide negative space, minimal text (a title or one line at
most), full-bleed, {ASPECT}, clean and dramatic.
```

## 例
- 走れメロス → 見開きスプラッシュ（melos-splash-page・メロスが刑場に突入する瞬間）

## 出所
melos-splash-page（見開きスプラッシュの検証ケース）
