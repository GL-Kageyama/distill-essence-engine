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
- 部品の短い清潔なラベルと、シンプルな説明の一行——教科書の図の文法。ラベルは注記であり、概念の担い手にならない

## 視覚の分解
- **構成**: 焦点の対象を中央にひとつ。支援（ラック・ビーカー）は最小限に控える
- **タイポ**: 短い清潔な部品ラベルと一行のシンプルな説明を同じ線言語で——デフォルト。小さな単一記号は任意の別要素として残す
- **色彩**: 淡いパステルを基調に、飽和した金色のアクセントひとつ
- **質感・照明**: 平坦、紙のような、影最小、乾いた落ち着き

## do
- 細く正確な線を主役にし、色は淡いパステルの面で塗る
- かわいさは抑える——**丸い主役は線言語に従属させる**（大きくても艶のない瞳。艶めかしい魅力にしない）
- **状態変化に因果の機構を与える**：変化（例：観測で灰色が金色へ滲む）は、一点から外へ進む**粗い・繊維状・段階的な波面**として描く——滑らかなグラデーションでなく因果として
- 記号を使うなら意味の体系に結びつける——状態変化に参加させ、添えるだけの装飾にしない。（ai-schrodinger-cat ではこの対立の一例を使った：未確定＝淡い灰色の「？」、確定＝温かい金色の「！」）記号は任意であり、記号のない対象は記号なしで完成している
- 部品に簡潔なラベル（各一・二語）を付け、図に一行のシンプルな説明を与える——教科書の図の文法。ラベルは注記、図が担う——ラベル文字と一行の説明は解決済み言語（en/ja/zh）＝見る人の言語に従う（指示文は英語のまま）

## avoid
- 重い陰影、写真の写実、3D の光沢、デジタルのグラデーション
- 可愛さの主役化（艶のある大きな瞳、キッチュ）
- メム装飾：対立に参加せず添えるだけの浮遊記号
- 長い文章・段落・装飾的な文字——短い部品ラベルと一行の説明だけにする

## ネガティブ
`not photorealistic, no 3D render, no digital gradient, no oil texture, no heavy shading, no long text (only short part labels and one simple caption), no mojibake, no garbled characters`

## プロンプトテンプレ（英語・穴あき）
```text
A clean-line laboratory illustration of {SUBJECT} {ACTION} in {LOCATION}, with {ACCENT};
short clean labels on the parts and one simple explanatory caption in the same restrained line
language — the labels annotate, they never carry the concept. Thin precise ink lines like a
textbook experiment diagram, pale pastel flat fills (mint,
pale yellow, pale blue, off-white paper), flat color with only minimal shadow, clean and
legible, the subject round and quiet with large flat unglossy eyes — drawn in the same
restrained line language. {STATE-CHANGE} drawn as a rough, fibrous, stepwise front advancing
from one point, causality not a smooth gradient. {SYMBOL} bound to the meaning-system, crisp
and correct in the same thin line style — optional; when no symbol carries meaning, drop the
clause entirely. Quiet, not diagrammatic, not a meme.
```

## 例
- AI生成物は観測されて初めて意味を持つ → フラスコの中の半霊半実体の猫（ai-schrodinger-cat）

## 出所
ai-schrodinger-cat 検証（0.1.19、2026-08-23）— anti-generic genericness 3/10、aesthetic-critic discovery_target
