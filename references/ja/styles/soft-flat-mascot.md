<!-- i18n-version: 1.0.0 | canonical: references/styles/soft-flat-mascot.md | translated: 2026-09-08 -->

**Language:** [English](../../styles/soft-flat-mascot.md) | [日本語](soft-flat-mascot.md) | [中文](../../zh/styles/soft-flat-mascot.md)

# やわらかい平塗りマスコット（soft-flat-mascot）

- **メディウム**: デジタル ／ **系譜**: 日本の交通系・自治体マスコット ／ **時代**: 現代
- **要約**: 丸い輪郭・マットな平塗り・最小の輪郭線・大きな単純な目——日本の交通系マスコットのやさしいキャラクターブランド様式。フラットコミックより丸く・控えめ。

## 環境変数
`SUBJECT`, `ACTION`, `LOCATION`, `ACCENT`, `ASPECT`

## 忠実性アンカー
- 丸く・ぷっくりしたシルエット——鋭い角なし、とがった毛や羽なし
- マットな平塗りの色面（グラデなし・光沢なし・スペキュラハイライトなし）
- 全身を縁取る細い最小限の輪郭線1本
- 大きな単純な目、鼻・口は小さく（または省略）
- 控えめで単純な表情——細部より表情
- 平塗り2–4色＋ブランドアクセント1色
- かわいいプロポーション（大きな頭・小さな体）、誇張より少し控えめ
- 無地または単色の背景

## 視覚の分解
- **構成**: 主役を中央に、無地の背景、ゆとりのある余白
- **タイポ**: マスコット自身に文字なし（短いキャプション・ラベルはフォーマット側の判断）
- **色彩**: 平塗り2–4色＋ブランドアクセント1色、グラデなし
- **質感・照明**: フラットで影なし（写実合成の中にだけ、最小の接地影を許す）

## do
- シルエットを丸く・ぷっくりさせる
- マットな平塗りと最小の輪郭線1本を使う
- 大きな単純な目、控えめな表情
- 背景を無地に

## avoid
- グラデ、光沢・スペキュラハイライト、写実的な毛並み・質感、3Dレンダー、細かい顔の造作、ごちゃついた背景、マスコット自身への文字

## ネガティブ
`not photorealistic, no 3D render, no gradient, no gloss or specular highlight, no realistic texture, no heavy shading`

## プロンプトテンプレ（英語・穴あき）
```text
A soft flat mascot character illustration of {SUBJECT} {ACTION} in {LOCATION}, with {ACCENT}.
Matte flat color, a minimal thin outline, soft rounded shapes, a large simple face with big
eyes, kawaii and approachable, the gentle character-branding style of a Japanese transit-card
mascot. A plain background, no cast shadow. Not photorealistic, no 3D render, no gradient,
no gloss or specular highlight, no realistic texture, no heavy shading, no text.
```

## 例
- Suicaオルタナティブ・キャラクター → イメージボード（suica-alt-characters・カワセミ／カワウソ／カエルの3候補を平塗りマスコットで）

## 出所
suica-alt-characters（ユーザー指示で生成 2026-09-08・検証待ち）
