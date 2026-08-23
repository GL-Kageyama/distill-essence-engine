<!-- i18n-version: 1.0.0 | canonical: references/styles/clean-line-lab.md | translated: 2026-08-23 -->

**Language:** [English](../../styles/clean-line-lab.md) | [日本語](clean-line-lab.md) | [中文](../../zh/styles/clean-line-lab.md)

# クリーンラインラボ（clean-line-lab）

- **メディウム**: 手描き ／ **系譜**: 教科書挿絵／実験図 ／ **時代**: —
- **要約**: 細く正確なインク線と淡いパステルの平塗りが、教科書の図解の明快さと静かなかわいさを、一つの抑制された線言語で両立させる。

## 環境変数
`SUBJECT`、`ACTION`、`LOCATION`、`ACCENT`、`ASPECT`

## 忠実性アンカー
- 細く正確なインク線（教科書の実験図のよう）
- 淡いパステルの平塗り（ミント・淡黄・淡い青・生成り紙）
- 影最小のフラットな色彩
- クリーンで読みやすい、静か
- 焦点には単一の飽和アクセント（温かい金色）を置き、他は淡いまま

## 視覚の分解
- **構成**: 焦点の対象を中央にひとつ。支援（ラック・ビーカー）は最小限に控える
- **タイポ**: 文字なし。単一の小さな記号（「？」「！」）のみ、同じ線言語で描く
- **色彩**: 淡いパステルを基調に、飽和した金色のアクセントひとつ
- **質感・照明**: 平坦、紙のような、影最小、乾いた落ち着き

## do
- 細く正確な線を主役にし、色は淡いパステルの面で塗る
- かわいさは抑える——**丸い主役は線言語に従属させる**（大きくても艶のない瞳。艶めかしい魅力にしない）
- **状態変化に因果の機構を与える**：変化（例：観測で灰色が金色へ滲む）は、一点から外へ進む**粗い・繊維状・段階的な波面**として描く——滑らかなグラデーションでなく因果として
- 記号は意味の体系に結びつける：未確定の状態は一方の記号（例：淡い灰色の「？」）、確定した状態は他方の記号（例：温かい金色の「！」）

## avoid
- 重い陰影、写真の写実、3D の光沢、デジタルのグラデーション
- 可愛さの主役化（艶のある大きな瞳、キッチュ）
- メム装飾：対立に参加せず添えるだけの浮遊記号

## ネガティブ
`not photorealistic, no 3D render, no digital gradient, no oil texture, no heavy shading, no extra text or lettering (only the small symbols), no mojibake, no garbled characters`

## プロンプトテンプレ（英語・穴あき）
```text
A clean-line laboratory illustration of {SUBJECT} {ACTION} in {LOCATION}, with {ACCENT}.
Thin precise ink lines like a textbook experiment diagram, pale pastel flat fills (mint,
pale yellow, pale blue, off-white paper), flat color with only minimal shadow, clean and
legible, the subject round and quiet with large flat unglossy eyes — drawn in the same
restrained line language. {STATE-CHANGE} drawn as a rough, fibrous, stepwise front advancing
from one point, causality not a smooth gradient. {SYMBOL} bound to the meaning-system, crisp
and correct in the same thin line style. Quiet, not diagrammatic, not a meme.
```

## 例
- AI生成物は観測されて初めて意味を持つ → フラスコの中の半霊半実体の猫（ai-schrodinger-cat）

## 出所
ai-schrodinger-cat 検証（0.1.19、2026-08-23）— anti-generic genericness 3/10、aesthetic-critic discovery_target
