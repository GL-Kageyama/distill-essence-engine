<!-- i18n-version: 1.0.0 | canonical: references/formats/app-screen.md | translated: 2026-08-27 -->

**Language:** [English](../../formats/app-screen.md) | [日本語](app-screen.md) | [中文](../../zh/formats/app-screen.md)

# アプリ画面（app-screen）

- **目的**: レイアウト（デザイン） ／ **粒度×時間**: 一画面 × 一点 ／ **サイズ・比率**: 端末比（縦モバイル／横デスクトップ）
- **要約**: 一つの製品のための実 UI——一画面・一状態で、明確な階層とちょうど 1 つの一次アクションを持つ。

## 環境変数
`APP`＝製品、`SCREEN`＝この画面の役割、`NAVIGATION`＝ナビの配置、`BLOCKS`＝コンテンツ領域、`ACTION`＝一次アクション（CTA）

## 構成文法
挿絵ではなく使えるインターフェース：端末フレーム、ナビ（上／下）、明確な階層で並ぶコンテンツ領域、目立つ一次アクション 1 つ、一貫した余白システム、そのアプリ固有の視覚言語。ラベルは短い実 UI のような文字を一度だけ正確に。**1 画面＝1 状態**——別状態は別画面。

## do
- 実インターフェースの階層を組み、目立つ一次アクションは 1 つに
- アプリ固有の視覚言語を画面全体で一貫させる
- ラベルを短く実 UI らしく、一度だけ正確に

## avoid
- 画面を絵のように描く、装飾の詰め込み、複数の一次アクションの競合、UI 文字の誤植

## プロンプトテンプレ（英語・穴あき）
```text
An app screen of {APP} at {ASPECT} (portrait mobile or landscape desktop). This screen:
{SCREEN}. {NAVIGATION}; content blocks {BLOCKS} arranged in a clear hierarchy with
consistent spacing; exactly one primary action "{ACTION}" made prominent. Short real-UI
labels spelled correctly once, the app's own visual language kept consistent. A usable
interface, not an illustration.
```

## 例
- —

## 出所
ネット調査（UI デザイン実践・事前拡充・未検証）
