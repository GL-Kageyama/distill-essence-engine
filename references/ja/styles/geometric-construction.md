<!-- i18n-version: 1.0.0 | canonical: references/styles/geometric-construction.md | translated: 2026-08-25 -->

**Language:** [English](../../styles/geometric-construction.md) | [日本語](geometric-construction.md) | [中文](../../zh/styles/geometric-construction.md)

# 定規とコンパスの作図（geometric-construction）

- **メディウム**: 手描き ／ **系譜**: 定規とコンパスによる作図 ／ **時代**: 古典幾何学
- **要約**: 概念を作図として描く——弧・円・作図線が、描くこと自体でその点を証明する。

## 環境変数
`SUBJECT`、`ACTION`、`LOCATION`、`POINT`＝作図される点、`ACCENT`＝閉じる点、`ASPECT`＝比率

## 忠実性アンカー
- 定規とコンパスの語彙：細い作図線、破線の弧、円、点、小さな目盛りの刻み
- 清潔な白／クリームの地
- 作図線は淡く、完成した図形は明確に——線の太さが論理
- 平坦、正確、静か
- 作図が閉じる点——証明された点——に一点のアクセント

## 視覚の分解
- **構成**: 図形を中央に。作図線がひとつの閉じた結果へ導く
- **タイポ**: 文字なし。小さな点ラベルを同じ線言語で高々ひとつまで——任意
- **色彩**: 白／クリームの地＋インク線＋閉じる点に一点のアクセント
- **質感・照明**: 平坦、紙のような、影なし

## do
- 概念を作図として描く——淡い作図線がひとつの完成した図形に至る。描くこと自体が証明
- アクセントで作図が閉じる点——証明された結果——を印す
- 作図線は参加する文法として保つ。線の太さが論証を行う
- 可愛さは従属させる——小さく丸い主役を同じ抑制された線言語で。あるいは主役なし（図形そのものが主役）

## avoid
- 重い陰影、写真の写実、3D の光沢、デジタルのグラデーション、濃い塗り
- 装飾的な幾何学パターン——作図は論証しなければならない
- 偶然のアクセント点——アクセントは閉じる点である
- 場面にする——これは描かれた証明である

## ネガティブ
`not photorealistic, no 3D render, no digital gradient, no oil texture, no heavy shading, no extra text or lettering (only the small point labels), no mojibake, no garbled characters`

## プロンプトテンプレ（英語・穴あき）
```text
A geometric construction of {SUBJECT} {ACTION} in {LOCATION}. Compass-and-straightedge
vocabulary on a clean white ground — thin construction lines, dashed arcs, circles, points,
small tick marks — the concept drawn as a proof: {POINT} faint construction lines lead to one
finished figure, line weight the logic, the drawing itself the argument. Flat, precise,
quiet, no shadow. One accent color {ACCENT} at the point where the construction closes — the
proven result, meaning not decoration. Any character small and round with large flat unglossy
eyes — drawn in the same restrained line language. Quiet, precise, not a pattern, not a scene.
```

## 例
- —

## 出所
機能文書ファミリーの拡充（0.1.24）— clean-line-lab の兄弟
