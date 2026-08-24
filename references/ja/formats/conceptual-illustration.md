<!-- i18n-version: 1.0.0 | canonical: references/formats/conceptual-illustration.md | translated: 2026-08-24 -->

**Language:** [English](../../formats/conceptual-illustration.md) | [日本語](conceptual-illustration.md) | [中文](../../zh/formats/conceptual-illustration.md)

# 概念図（conceptual-illustration）

- **目的**: 伝達 ／ **粒度×時間**: 全概念×畳み込み ／ **サイズ・比率**: 一枚絵・柔軟
- **要約**: 複雑な概念を一枚の象徴的な絵に畳み込む——比較・仕組み・抽象を、ラベルではなくビジュアルメタファーで担う。infographic（説明）でも illustration（装飾）でもない：概念そのものが絵になる。
- **illustration**（場面・装飾）や **infographic/diagram**（ラベルとデータ）・**cover/poster**（誘引の単一象徴）との違い: *全体*を畳み込み、関係で語る（⑧＝メタファーは概念自身の素材であり、借り物の記号では決してない）。

## 環境変数
`CONCEPT`＝概念、`METAPHOR`＝具体的な乗り物、`CONTRAST`＝対比の対、`SYMBOLS`＝多層の象徴、`ASPECT`＝アスペクト比

## 構成文法
概念の全体を関係で一枚に抱える（装置の詳細は arrangement.md）：
1. **ビジュアルメタファー** — 概念が固有の具体的な物そのものになる。乗り物は概念自身の素材（⑧、借り物の普遍記号は嘘）
2. **ビジュアルヒエラルキー** — 大きさ・光・焦点で一つの主役が支配し、残りは従属
3. **スプリットコンポジション／対比構造** — 二つの極を境界で対置し、フレームが比較を語る
4. **アイコノグラフィー／象徴の多層配置** — 中心の象徴ひとつ＋周囲に支える象徴を多層に
5. **カラーコーディング／意味色** — 同じ概念を同じ色相でフレーム全体に通す
6. **ナラティブ・コンポジション** — 位置と視線で目を主役→意味へ導く
7. **ネガティブスペース** — 間を見る者が概念を展開する余地に
テキストを担い手にしない——絵そのものが概念を担う。

## do
- 乗り物には概念自身の具体的な素材を選ぶ（借り物の記号は嘘、⑧）
- 全体を一つの象徴で抱える：一つの階層、従属をその下に折り畳む
- 比較はスプリットコンポジションで、部分・極はカラーコーディングで語る
- 支える象徴を一つの中心の周りに多層に置く；支えないものは削る

## avoid
- 借り物の普遍記号（電球＝アイデア・雨＝悲しみ・鎖＝つながり）
- 概念の言葉を描き直すだけの直喩的な絵文字化
- 全要素の詰め込み（無階層＝説明、発見なし）
- 意味を担うテキストラベル（それは infographic；テキストは明示要求時のみ）

## Prompt template
```text
A conceptual illustration of {CONCEPT} — one symbolic image that holds the whole idea.
{METAPHOR} as the central visual metaphor, {CONTRAST} as a split composition, {SYMBOLS}
layered around it, {ASPECT}. The concept carried by the image alone, no borrowed
universal symbols, no text, no literal diagram.
```

## 例
- AI使い × 式神使いの類比 → 概念図（ai-shikigami-analogy、二つの時代の鏡像二連画）
- 知恵の評議会の5つの道具 → 概念図（council-workshop-illustration、等角ジオラマ）
- 創作の3つのモード → 概念図（council-evolution-triptych、三連の対比）
- 世界モデルのループ → 概念図（world-model-engines-loop、見えない層を担う氷山）

## 出所
illustration_format_style_guide（「複雑な概念を一枚絵にする手法」）＋ 上記の概念4ケース
