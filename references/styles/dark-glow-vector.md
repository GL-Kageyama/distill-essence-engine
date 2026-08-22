# ダークグロー・ミニマルベクター（dark-glow-vector）

- **メディウム**: デジタル ／ **系譜**: ミニマル・テック ／ **時代**: 現代
- **要約**: 暗い紺に、金橙の光が白熱の一点へ収束する、グローするミニマルベクター。

## 環境変数
`SUBJECT`＝主役（中央の象徴）、`ACTION`＝光の動作（上昇・収束）、`ACCENT`＝主役へ集まる光片、`TITLE`＝タイトル文字、`TAGLINE`＝タグライン文字

## 忠実性アンカー
- 暗い紺色の背景（#081828 系）、中心へほんのわずか明るいラジアルグラデーション
- **4 色のみ**：紺＋金橙（#f5b14e・#ff8c42）＋白熱（#ffffff）＋薄灰（#a8a8b8）。シアン・紫・多色は入れない
- 中央を縦に昇る金橙の光、その先端は白熱の一点へ収束
- グローするミニマルベクター、細いクリアな線、エレガントなテック美
- 小さな薄灰のサンセリフ：タイトル＋タグライン、左上・控えめ

## 視覚の分解
- **構成**: 中央の主役 1 つ、その周囲から光片が集まり上へ昇る。広い余白、横長バナー（約 1.9:1）
- **タイポグラフィ**: 小さな薄灰サンセリフ、タイトル＋短いタグライン、左上に控えめに
- **色彩**: 紺（地）＋金橙（光）＋白熱（頂点）＋薄灰（文字）。この 4 色だけ
- **質感・照明**: フラット、ソフトなグロー、ラジアルな明るさ、陰影なし

## do（必ず守る）
- パレットを 4 色に絞る（紺・金橙・白熱・薄灰）
- 光を上へ昇らせ、先端を白熱の一点へ収束
- 主役は 1 つ。タイトル文字は一度だけ正確に
- フラット、細いクリアな線、ソフトグロー

## avoid（避ける）
- シアン・紫・多色、写実・3D・写真の質感、装飾過多、文字の誤植、コントラスト不足

## ネガティブ
`not photorealistic, no 3D render, no skeuomorphic texture, no extra accent colors, no cluttered decoration`

## プロンプトテンプレ（英語・穴あき）
```text
A wide banner illustration of {SUBJECT}. Dark theme, minimal flat-vector with soft
glowing light. Very dark navy background (#081828), subtle radial gradient slightly
brighter toward the center. A vertical amber-gold light {ACTION}, {ACCENT}, rising
and converging to a single white-hot point at the top. Palette limited to navy,
amber-gold (#f5b14e, #ff8c42), white-hot and light-gray (#a8a8b8). Small light-gray
sans-serif {TITLE} and {TAGLINE} in the upper-left, subtle. Crisp thin lines,
elegant tech aesthetic, wide banner aspect ratio about 1.9:1.
```

## 例
- リポジトリ hero 群：elevate-draft-engine／Novel Council Layer／Wisdom Council Layer／soul-voice-teller（資料/done/イラスト）
- リポジトリ README → ヒーロー画像（distill-hero）

## 出所
資料/done/イラスト/*-hero-prompts.md（既存 4 hero の共通ファミリーを解析・再構成）
