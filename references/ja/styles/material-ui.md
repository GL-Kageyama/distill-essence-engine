<!-- i18n-version: 1.0.0 | canonical: references/styles/material-ui.md | translated: 2026-08-27 -->

**Language:** [English](../../styles/material-ui.md) | [日本語](material-ui.md) | [中文](../../zh/styles/material-ui.md)

# マテリアルデザイン（material-ui）

- **メディウム**: デジタル ／ **系譜**: Google マテリアルデザイン ／ **時代**: 2014 年〜現在
- **要約**: 面を重なるシートとして扱う——エレベーション影・カード・フローティングアクション 1 つ・柔らかな光・8pt グリッド。

## 環境変数
`APP`＝製品、`SCREEN`＝画面の内容、`ACTION`＝フローティングアクションボタン（FAB）、`ACCENT`＝プライマリ色

## 忠実性アンカー
- 面は**エレベーションを持つ重なり合うシート**：カード・ボトムバー・フローティングアクションボタン
- **柔らかい低い影**で奥行きを表す、硬いアウトラインなし
- **8pt グリッド**、明るい地の上のアクセントのプライマリ色
- 構造のデフォルトはボトムナビゲーションと FAB 1 つ

## 視覚の分解
- **構成**: 明るい地、グリッド上のカード、ボトムバー、フローティングアクション 1 つ
- **タイポグラフィ**: Roboto、明確なタイプスケール、短いラベル
- **色彩**: 白／薄灰の地にプライマリ 1 色、控えめなセカンダリ
- **質感・照明**: フラットな面＋柔らかいエレベーション影、ベベルなし、重い輪郭なし

## do（必ず守る）
- 奥行きを輪郭でなく柔らかい低い影で表す
- プライマリ 1 色＋控えめなセカンダリに保つ
- 8pt グリッドを組み、フローティングアクション 1 つを目立たせる

## avoid（避ける）
- 重い輪郭、ベベル、広域のグラデーション、グリッド無視のごちゃつき、複数の FAB の競合

## ネガティブ
`not heavy outlines, no bevel, no large-area gradient, no un-gridded clutter, no multiple floating action buttons`

## プロンプトテンプレ（英語・穴あき）
```text
A Material Design screen of {APP}. {SCREEN} as layered sheets on a light ground —
cards on an 8pt grid, a bottom navigation bar, one floating action button "{ACTION}",
soft low elevation shadows that state depth without hard outlines. One primary accent
{ACCENT} over white and light-gray, restrained secondary color, Roboto-style clear
labels.
```

## 例
- —

## 出所
ネット調査（Google マテリアルデザインの実践・事前拡充・未検証）
