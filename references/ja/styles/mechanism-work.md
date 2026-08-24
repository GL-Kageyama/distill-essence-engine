<!-- i18n-version: 1.0.0 | canonical: references/styles/mechanism-work.md | translated: 2026-08-25 -->

**Language:** [English](../../styles/mechanism-work.md) | [日本語](mechanism-work.md) | [中文](../../zh/styles/mechanism-work.md)

# 機構・働きの図（mechanism-work）

- **メディウム**: 手描き ／ **系譜**: 機構・機械の図解 ／ **時代**: —
- **要約**: 概念を働く機械として描く——力を伝える梃子・滑車・リンク機構を細い線で描き、決定的な働きをする部品に一点のアクセントを置く。

## 環境変数
`SUBJECT`、`ACTION`、`LOCATION`、`PARTS`＝働く部品、`ACCENT`＝決定的な部品、`ASPECT`＝比率

## 忠実性アンカー
- 単純機械の細く正確な線画：梃子・滑車・リンク機構・ラチェット・カム——「仕事がどう起こるか」の語彙
- 平坦で淡い地（生成り／クリーム）
- 力と動きを細い流線か破線の移動線で示す——動きとしての因果
- 決定的な働きが行われる部品に一点のアクセント色
- 部品の短い清潔なラベルと、シンプルな説明の一行——機能文書自身の文法。ラベルは注記であり、概念の担い手にならない
- 静かで、場面なし

## 視覚の分解
- **構成**: ひとつの機構を中央に。力の線（破線）が作用から結果へ導く
- **タイポ**: 短い清潔な部品ラベルと一行のシンプルな説明を同じ線言語で——デフォルト（機能文書のラベリング）。ラベルは支えるだけで担わない
- **色彩**: 淡い地＋細い濃い線＋働く部品に一点のアクセント
- **質感・照明**: 平坦、紙のような、乾いた

## do
- 概念を仕事の伝達として描く——作用が入り結果が出る。力の線が因果
- アクセントで決定的な変換が起きる部品を印す
- 流線や破線の移動線は参加する文法として保つ
- 可愛さは従属させる——小さく丸い主役を同じ抑制された線言語で
- 部品に簡潔なラベル（各一・二語）を付け、機構に一行のシンプルな説明を与える——機能文書自身の文法。ラベルは注記、機構が担う——ラベル文字と一行の説明は解決済み言語（en/ja/zh）＝見る人の言語に従う（指示文は英語のまま）

## avoid
- 重い陰影、写真の写実、3D の光沢、デジタルのグラデーション
- アクセントをハイライトにする——それは仕事がなされる場所を印すもの
- 機械全体を詰め込む——ひとつの機構で足りる
- 場面にする——これは仕事がどうなされるかの図解である
- 長い文章・段落・装飾的な文字——短い部品ラベルと一行の説明だけにする

## ネガティブ
`not photorealistic, no 3D render, no digital gradient, no oil texture, no heavy shading, no long text (only short part labels and one simple caption), no mojibake, no garbled characters`

## プロンプトテンプレ（英語・穴あき）
```text
A mechanism diagram of {SUBJECT} {ACTION} in {LOCATION}. Thin precise line drawing of a
simple machine — lever, pulley, linkage, ratchet, cam — the concept drawn as how work happens,
{PARTS} effort in, effect out, the line of force shown as a thin flow line or dashed travel
line, causality as motion; short clean labels on the parts and one simple explanatory caption
in the same restrained line language — the labels annotate, they never carry the concept. Flat
pale ground, no shading, no gradient, dry and quiet. One
accent color {ACCENT} on the part where the decisive work is done — meaning, not a highlight.
Any character small and round with large flat unglossy eyes — drawn in the same restrained
line language. Quiet, precise, not a scene.
```

## 例
- —

## 出所
機能文書ファミリーの拡充（0.1.24）— clean-line-lab の兄弟
