# マンガ線画（manga-ink）

- **メディウム**: 手描き ／ **系譜**: マンガ ／ **時代**: 現代
- **要約**: 白黒のインク線とスクリーントーンが、動きと陰を記号で語る。

## 環境変数
`SUBJECT`、`ACTION`、`LOCATION`、`TEXT`＝吹き出しの台詞、`ASPECT`

## 忠実性アンカー
- 白黒のインク線（主線＋細線）
- スクリーントーン（網点）の陰
- ベタ（黒の塗りつぶし）
- 吹き出し
- 速度線は最小限

## 視覚の分解
- **構成**: コマ割り（必要時）、主役を大コマに
- **タイポ**: 吹き出しの手書き文字（日本語可）
- **色彩**: モノクロ（白・黒・グレートーン）
- **質感・照明**: 平坦、トーンによる陰、影なし

## do
- インク線を主役に、陰はスクリーントーン
- ベタで重さを、吹き出しで台詞を

## avoid
- 色、写真の質感、3D の光沢、速度線の乱用

## ネガティブ
`not photorealistic, no color, no 3D render`

## プロンプトテンプレ（英語・穴あき）
```text
A black-and-white manga ink illustration of {SUBJECT} {ACTION} in {LOCATION}.
Clean ink linework, screentone shading, solid black fills, minimal speed lines,
speech bubbles with {TEXT}, monochrome, no color.
```

## 例
- 会話録 → 記録の漫画（meeting-comic）

## 出所
meeting-comic（記録の漫画）
