# PS1 低ポリゴン（ps1-polygon）

- **メディウム**: デジタル ／ **系譜**: 3D ゲーム ／ **時代**: PS1（レトロ）
- **要約**: 低解像度のポリゴンとガタつきが、初期 3D の無骨さを再現する。

## 環境変数
`SUBJECT`、`ACTION`、`LOCATION`、`ASPECT`

## 忠実性アンカー
- 320×240 の最近傍拡大、アンチエイリアスなし
- 低解像度テクスチャ、256 色風、ディザリング
- アフィンテクスチャの歪み、頂点のガタつき
- 少ないポリゴン数、硬い Gouraud シェーディング
- ポリゴンの継ぎ目、奥行きフォグ、単純な低ポリゴン地形

## 視覚の分解
- **構成**: 単純な地形と被写体、フォグで奥行き
- **タイポ**: 低解像度のビットマップ文字（必要時）
- **色彩**: 256 色風、ディザリング、彩度低め
- **質感・照明**: 硬い Gouraud シェーディング、ポリゴンの継ぎ目

## do
- ポリゴン数を絞る、頂点のガタつきを残す
- 低解像度テクスチャとディザリング

## avoid
- 現代の PBR、滑らかな照明、高解像度、アンチエイリアス

## ネガティブ
`no modern PBR, no smooth lighting, no high resolution, no anti-aliasing`

## プロンプトテンプレ（英語・穴あき）
```text
A low-polygon PlayStation 1 era 3D render of {SUBJECT} {ACTION} in {LOCATION}.
320x240 nearest-neighbor upscale, no anti-aliasing, low-res textures with dithering,
256-color look, affine texture warping, vertex jitter, hard Gouraud shading,
visible polygon seams, depth fog, simple low-poly terrain.
```

## 例
- —

## 出所
Desktop 種「PS1ポリゴン.txt」
