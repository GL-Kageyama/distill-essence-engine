<!-- i18n-version: 1.0.0 | canonical: references/styles/recipe-howto.md | translated: 2026-08-25 -->

**Language:** [English](../../styles/recipe-howto.md) | [日本語](recipe-howto.md) | [中文](../../zh/styles/recipe-howto.md)

# レシピ・手順カード（recipe-howto）

- **メディウム**: 手描き ／ **系譜**: 家庭の手順カード／レシピ ／ **時代**: —
- **要約**: 概念をレシピとして描く——温かい白いカードに、細く清潔な線で各段階のスケッチを並べ、全体の決め手となる段階に一点のアクセント色を置く。

## 環境変数
`SUBJECT`、`ACTION`、`LOCATION`、`STEPS`＝手順の連なり、`ACCENT`＝決め手の段階、`ASPECT`＝比率

## 忠実性アンカー
- 地は温かい生成りのカード
- 各段階を細く清潔なインク線で、小さく・揃えて・読みやすく
- 番号付きの段階（1, 2, 3）は控えめな支えの文法——順序そのものが因果
- フラットな色彩、影最小
- 唯一の決定的な段階——それが欠けると全体が失敗する段階——に一点のアクセント色
- 静かで、温かく、抑制が効いている

## 視覚の分解
- **構成**: カードの下へ段階を順に並べる。アクセントを担うのは決定的な一段階だけ
- **タイポ**: 小さな段階番号のみ、同じ線言語で——任意
- **色彩**: 温かい生成りのカード＋インク線＋決め手の段階に一点のアクセント
- **質感・照明**: 平坦、紙のような、乾いた静けさ

## do
- 概念を段階の連なりとして描く——最初から最後まで、各段階を小さな清潔なスケッチに。順序そのものが仕組み
- 唯一のアクセントで決め手の段階を印す——レシピ全体がそれで成り立つ段階
- 各段階は小さく揃え、番号記号は最小限に
- 可愛さは従属させる——どんな登場人物も小さく丸く、艶のない瞳で、同じ線言語で

## avoid
- 重い陰影、写真の写実、3D の光沢、デジタルのグラデーション、料理写真
- アクセントを装飾にする——それは転換点を印すもの
- 段階をぎっしり並べた在庫表——大事なのは数ではなく順序
- 場面にする——これは読むカードである

## ネガティブ
`not photorealistic, no 3D render, no digital gradient, no oil texture, no heavy shading, no extra text or lettering (only the small step numbers), no mojibake, no garbled characters`

## プロンプトテンプレ（英語・穴あき）
```text
A how-to recipe card of {SUBJECT} {ACTION}. A warm off-white card, thin clean ink-line
sketches of each step laid out in order — {STEPS} numbered 1, 2, 3, the sequence itself the
causality, how the thing gets made. Each step small, even, legible; flat color, minimal
shadow, dry and quiet. One accent color {ACCENT} on the single decisive step, the one the
whole thing turns on — meaning, not decoration. Any character small and round with large flat
unglossy eyes — candor over gloss, drawn in the same restrained line language. Not a
photograph of food, not a crowded list.
```

## 例
- —

## 出所
機能文書ファミリーの拡充（0.1.24）— clean-line-lab の兄弟
