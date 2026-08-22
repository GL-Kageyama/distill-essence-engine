<!-- i18n-version: 1.0.0 | canonical: references/styles/solemn-ledger.md | translated: 2026-08-22 -->

**Language:** [English](../../styles/solemn-ledger.md) | [日本語](solemn-ledger.md) | [中文](../../zh/styles/solemn-ledger.md)

# 厳粛な台帳（solemn-ledger）

- **メディウム**: 版画・印刷 ／ **系譜**: エディトリアル／銅版画 ／ **時代**: 現代
- **要約**: 白余白が静かな秩序を作り、特大の見出しと版画調の線画が読書を導く、儀式的な紙の情報デザイン。

## 環境変数
`SUBJECT`＝主題、`ACCENT`＝主題から導く象徴、`MAIN_TEXT`＝主見出し、`NOTE`＝副文、`ACCENT_COLOR`＝アクセント 1 色

## 忠実性アンカー
- 明るい白余白が先に静かな秩序を作る
- 極小・字送りの広い補助テキストを左右に遠く離して置き、わずかな非対称を作る
- 特大の高コントラストなラテンセリフ見出し（ヘアライン×太いステム、鋭いターミナル、アクセント 1 色）
- モノクロ版画調の線画（中心から外へ、層状のパス、面塗りはわずか、手描きの線幅変化、インクのにじむ角）
- 下端を横切る髪の毛ほどの罫線を、中央の小さな対称エンブレムが持ち上げる
- 近白の紙に薄い紙目、中高彩度のアクセント 1 色を全体の 1〜2 割に

## 視覚の分解
- **構成**: 単一の読書軸、上＝補助テキスト、中＝特大見出し＋線画、下＝副文＋罫線＋エンブレム
- **タイポ**: 極小の字送りの広い補助、特大セリフ見出し、微小なラテンのワードマーク
- **色彩**: 近白の紙＋アクセント 1 色（1〜2 割）＋近黒の本文
- **質感・照明**: 無コート紙の薄い粒子、スキャン風、強い染み・折れ・光沢・立体影なし

## do
- 白余白を支配的に、見出しで勢いを
- 線画は中心から外へ、前景を長く・中景を最も重く・遠景を細く
- アクセント色を抑え、紙を主役に

## avoid
- 強い染み・折れ・光沢・立体影・装飾グラデーション
- イラストが膨張して情報を圧迫、文字が均されてリズムを失う

## ネガティブ
`no heavy stains, no gloss, no dimensional shadows, no decorative gradients, no photo`

## プロンプトテンプレ（英語・穴あき）
```text
A restrained, solemn paper-based informational design about {SUBJECT}.
Large bright white space establishes quiet order; a striking oversized high-contrast
Latin serif headline carries the eye toward a monochrome printmaking-style line drawing
that radiates outward from the center with layered paths and a few flat fills,
its corners softened by ink absorption. A short notice phrase sits below the drawing,
key information set in restrained typography spreads wide at the bottom,
a hairline rule runs across the lower edge and is lifted at center by a small symmetric
emblem, with a micro Latin wordmark beneath. Accent color {ACCENT_COLOR}, medium-high
saturation, occupies one to two tenths of the image; the ground is near-white low-saturation
paper; body text is near-black. Fine uncoated paper grain, soft scanned feel.
```

## 例
- 主題 → 台帳（Desktop 種）

## 出所
Desktop 種「厳粛な台帳Style.txt」＋ ユーザー提供テンプレ（2026-08-22）
