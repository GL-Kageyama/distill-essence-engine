<!-- i18n-version: 1.0.0 | canonical: references/styles/risograph.md | translated: 2026-08-22 -->

**Language:** [English](../../styles/risograph.md) | [日本語](risograph.md) | [中文](../../zh/styles/risograph.md)

# リソグラフ（risograph）

- **メディウム**: 版画・印刷 ／ **系譜**: リソ ／ **時代**: 1980s–現在
- **要約**: 蛍光のスポットカラーと版ズレが、粒状のインクで印刷の手触りを残す。

## 環境変数
`SUBJECT`、`ACTION`、`LOCATION`、`ACCENT`、`ASPECT`

## 忠実性アンカー
- 蛍光ピンク／蛍光グリーンなど 2–3 色のスポットカラー
- 版ズレ（misregistration）
- スクリーンの網点
- 粒状のインク
- 重ね刷りの不透明な面、紙の吸いムラ
- **主役の固有小道具は網点上に輪郭として読める形で残す**（蛍光色面に沈ませない）

## 視覚の分解
- **構成**: 2–3 色のスポットカラー、重ね刷り
- **タイポ**: 蛍光の文字（必要時）
- **色彩**: 蛍光のスポットカラー 2–3 色
- **質感・照明**: 網点、粒状インク、版ズレ、吸いムラ

## do
- 2–3 色のスポットカラー、版ズレと網点を残す
- 重ね刷りの不透明な面
- **蛍光色は内容の一点（ACCENT）に従属させる**：主役の固有小道具（形・印）を網点上に輪郭として残す

## avoid
- フルカラーのグラデーション、写真の写実、滑らかなデジタル
- **内容が蛍光の色面に沈む（主役の消失）**

## ネガティブ
`no full-color gradient, no photorealistic, no smooth digital, no subject lost in the color field`

## プロンプトテンプレ（英語・穴あき）
```text
A risograph print of {SUBJECT} {ACTION} in {LOCATION}. Two or three spot colors, fluorescent
{ACCENT} leading the eye to the one focal object; the subject's own details kept legible as
shapes on the halftone field, misregistration, grainy ink, opaque overprinted planes, paper
absorption unevenness.
```

## 例
- —

## 出所
ネット調査（事前拡充 → 0.1.13 検証済み）
