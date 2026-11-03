# semantic-guide-loom → ヒーロー画像

- 入力: [input.md](input.md)（semantic-guide-loom の README・CLAUDE.md・docs/templates.md・docs/timeline.md の本質）
- format: ヒーロー画像（誘引・横長 16:9）—— レジストリ済みカード（hero）
- style: ダークグロー・ミニマルベクター（dark-glow-vector）—— レジストリ済みカード（実績 hero ファミリー）
- 用途: 誘引／デザイン（リポジトリの顔）。圧縮は単一シンボル＝**目盛りと型抜き**に畳む（多→一）

## 概念 → ビジュアル対応

姉妹 hero（distill の蒸留・audio-loom の織機・visual-loom の制作台帳）と同じ 4 色ファミリーに揃えつつ、中央シンボルはこのリポジトリ固有の**目盛りと型抜き**にする。

⚠️ **織機は使わない。** `semantic-audio-loom` が既に中央シンボルとして立てた。**制作台帳も使わない。** `semantic-visual-loom` が使った。**3 本目は、名前の比喩ではなく機構から起こす。**

| コンセプト | 画面要素 |
|---|---|
| **時刻は音の実尺から** | 左端の声の波形が、そのまま目盛りを刻む。目盛りは台本でなく WAV の長さ |
| **型を替えれば別の絵** | 目盛りの上に浮く型抜き 1 枚。奥に、穴の形だけが違う 2 枚目の輪郭を薄く重ねる |
| **1 コマは状態を持たない** | 型抜きを通った光が、目盛りの 1 点に**切り離された 1 コマ**を結ぶ。前後のコマと繋がない（フィルムの帯にしない） |
| **多→一** | 目盛りの多くの刻みが、右端の 1 つの白熱へ収束する |
| **出力（説明の映像の 1 コマ）** | 枠の中の白熱の一点。完全な白はここだけ |

## 内容（Content）

リポジトリの本質＝「意味のある台本から、説明の映像を決定的に組み立てるエンジン。AI の映像生成を使わない」。台本が声になり、声の実尺が時刻を決め、型（数 YAML ＋ 並べ方 py）が絵を描く。同じ台本からは同じ映像が出る。

固有×間接＝**目盛りと型抜き**。目盛りは比喩でなく、`mix.yaml` の voice stem の実尺をそのまま読むことの像。型抜きは、同じ台本から別の絵を出す型の像。型抜きを替えても目盛りは動かない——時刻は音が持ち、絵は型が持つ。抜けた光だけが 1 コマになり、前後のコマと繋がらない——1 コマは時刻だけから決まり、状態を持たない。

## フォーマット（Format）

ヒーロー画像：横長バナー（約 1.9:1）。主役の目盛りと型抜きを中央に、多→一を横軸（左＝声の波形が刻む目盛り、右＝型抜きを通った 1 つの白熱のコマ）で。右上に広い余白。左上にタイトル＋タグライン。**文字は一度だけ正確に。**

## 様式（Style）

ダークグロー・ミニマルベクター（実績 hero ファミリー）：暗い紺背景（#081828 系）・中心へごくわずかに明るいラジアルグラデーション、金橙（#f5b14e・#ff8c42）＋白熱（#ffffff）＋薄灰（#a8a8b8）の 4 色のみ、グローするミニマルベクター、細いクリアな線、白熱の頂点へ収束、左上に薄灰サンセリフのタイトル＋タグライン。

## 合成プロンプト（Merged）

A wide 16:9 hero banner of "semantic-guide-loom" — an engine that assembles explainer films deterministically from a meaningful script, without AI video generation. A theme is researched, designed and written into a script; the script becomes a voice; the voice's real duration becomes the timeline; and a template draws each frame from time alone.

Across the center, one long ruler runs horizontally in thin glowing amber-gold, its fine tick marks measuring seconds. From the left edge a small pale voice waveform enters and cuts the first graduations of the ruler — the clock is not typed in, it is measured from the sound. Above the ruler hangs a single flat drafting stencil, a thin amber-gold plate with a cut-out aperture; a second stencil outline, much fainter, is offset behind it with a differently shaped aperture — the same ruler and the same script, a different type, a different picture. Through the stencil's opening a narrow amber beam falls on one tick and, just beyond the stencil, projects one small rectangular frame; the frame stands alone, not joined to any strip before or after it. Inside that frame is the only fully white element: a single white-hot point, like the tip of a flame. The ruler continues past the frame into generous empty space at the far right.

Dark theme, minimal flat-vector illustration with soft glowing light. Very dark navy background (#081828, #080828), subtle radial gradient slightly brighter toward the center. Palette limited to navy, amber-gold (#f5b14e, #ff8c42), white-hot (#ffffff) and light-gray (#a8a8b8). Small light-gray sans-serif "SEMANTIC-GUIDE-LOOM" as the title and a short tagline "the voice sets the time, the stencil sets the picture" in the upper-left, subtle. Crisp thin lines, elegant tech aesthetic, wide banner aspect ratio about 1.9:1. Not photorealistic, no 3D render, no skeuomorphic texture, no extra accent colors, no cluttered decoration.

## アイコン用プロンプト（正方形・タイトクロップ）

Same illustration and palette as the hero, cropped tight to the central motif: the long thin amber-gold ruler with its fine tick marks, a small pale voice waveform cutting the first graduations at the left, one flat amber-gold drafting stencil above the ruler with a cut-out aperture, a much fainter second stencil outline behind it with a differently shaped aperture, and a narrow beam projecting one small rectangular frame at the right whose interior holds the only white-hot point. No text, no title, no tagline. Square 1:1, dark navy background, amber-gold + white accents, minimal flat vector with soft glow.

## 代替コンセプト（お好みで）

- **案B 三つの型板型**: 左に 1 本の台本の帯、中央に 3 枚の型板、右に 3 つの異なるコマ。**型替えを主役**にし、時刻は帯の長さへ従属させる。同じ台本から別の絵が出ることは最も明快だが、時刻が弱い。
- **案C 声の巻尺型**: 左の声の波形が、そのまま目盛り付きの巻尺になって右へ伸びる。**時刻を主役**にし、型替えは枠の奥に重ねた薄い 2 枚の枠で示す。音の実尺が時刻になることが最も明快だが、型が弱い。
- **案D 刻みだけのコマ型**: 目盛りだけを画面いっぱいに走らせ、複数の目盛りに**同じ形のコマの輪郭**を置く。型抜きを描かず、**1 コマは状態を持たない**ことだけを主役にする。状態の不在は最も明快だが、型替えが消える。

## 配置

生成後は `semantic-guide-loom/assets/repo-hero.png` として保存する（README の `<img src="assets/repo-hero.png">` はそのまま）。推奨は 1717×916 前後（約 1.87:1）。`*.png` は Git LFS。
