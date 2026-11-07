# semantic-visual-loom → ヒーロー画像

- 入力: [input.md](input.md)（semantic-visual-loom の README・docs/usage.md・CLAUDE.md の本質）
- format: ヒーロー画像（誘引・横長 16:9）—— レジストリ済みカード（hero）
- style: ダークグロー・ミニマルベクター（dark-glow-vector）—— レジストリ済みカード（実績 hero ファミリー）
- 用途: 誘引／デザイン（リポジトリの顔）。圧縮は単一シンボル＝**制作台帳 1 本**に畳む（台帳 → ショットの列 → 1 本の作品）

## 概念 → ビジュアル対応

姉妹 hero（elevate の昇華・council の見抜き・soul-voice の運び・distill の蒸留・audio-loom の織機）と同じ 4 色ファミリーに揃えつつ、中央シンボルはこのプロジェクト固有の**制作台帳**にする。

⚠️ **名前の比喩（Loom＝織機）は使わない。** 姉妹の `semantic-audio-loom` が既に中央シンボルとして織機を立てており、**同じ家族に同じ記号を 2 度置くと、どちらの固有性も消える。** このリポジトリの固有性は名前ではなく**主張**の側にある——**「10 ショットは、台帳 1 枚から出ている」**であり、**1 本のファイルが連続性と開示を一緒に持つ**ことである。

| コンセプト | 画面要素 |
|---|---|
| **制作台帳＝1 本のファイル**（連続性＋開示） | 中央左に、細い金橙の輪郭で描いた**開かれた帳簿 1 冊**。背は垂直。借り物の記号（フィルム缶・カチンコ）でなく、この基盤固有の器 |
| **独立した生成は互いを覚えない** | 台帳から右へ繰り出される**フィルムの帯**。コマとコマの間に**継ぎ目**が見える——それぞれが別の生成であり、互いを知らない |
| **1 ショット＝1 つの変化**（長さは従属変数） | 各コマの中に、小さな金橙の印が**ただ 1 つ**。それ以上は載せない。**コマの幅は不揃い**——長さを決めるのは変化であって尺ではない |
| **状態は生成の外にある** | 台帳の背から出た**1 本の細い糸**が、帯の全コマを**切れずに**通る。コマは互いを知らないが、**糸がそれらを 1 本の作品にする** |
| **禁制集合（映してはならないもの）** | もう 1 本の細い糸が台帳を出て、**帯に届く前に脇へ逸れ、暗の中で終わる**——**描かれる前に止められている**（事前検証は生成の前に鳴る） |
| **生成は標本、採用は著者の行為** | 右へ行くほど帯はまばらになり、最後のコマの印が**白熱の一点**へ収束する——そこだけが完全な白 |

## 内容（Content）

リポジトリの本質＝「物語を、フィルムにするところまで運ぶ基盤。生成モデルが作るのは標本であり、独立した生成どうしは互いを覚えていない——だから状態は生成の外に置く。その器が制作台帳であり、**1 本のファイル**が連続性と開示を一緒に持つ」。単位はショットで、**1 ショットは 1 つの変化のために在り、長さは従属変数である。**

固有×間接＝**途切れない 1 本の糸**。コマは互いを知らない（継ぎ目が見えている）のに、台帳から出た糸が全コマを通っている——**これがこの基盤の主張そのもの**である。直接「映像」を描かず（**カメラも映写機も描かない**）、**状態が生成の外にあること**を糸 1 本で示す。脇へ逸れる 2 本目の糸は、**映してはならないものが描かれる前に止まる**ことを、結果ではなく**手前**で示す。

## フォーマット（Format）

ヒーロー画像：横長バナー（約 1.9:1）。**多→一の流れを横軸**に取る——⚠️ **ただし源は 1 点である**（左＝状態を持つ台帳 1 冊、中＝互いを知らないコマの列、右＝連なって 1 本になった作品）。⚠️ **この「1 → 多 → 1」はこの基盤固有の形**で、hero カードの既定（多→一）をそのまま使うと**台帳が消えて「ショットを繋いだだけ」に見える。** 右上に広い余白。左上にタイトル＋タグライン。**文字は一度だけ正確に。**

## 様式（Style）

ダークグロー・ミニマルベクター（実績 hero ファミリー）：暗い紺背景（#081828 系）・中心へごくわずかに明るいラジアルグラデーション、金橙（#f5b14e・#ff8c42）＋白熱（#ffffff）＋薄灰（#a8a8b8）の 4 色のみ、グローするミニマルベクター、細いクリアな線、白熱の頂点へ収束、左上に薄灰サンセリフのタイトル＋タグライン。

## 合成プロンプト（Merged）

A wide 16:9 hero banner of "semantic-visual-loom" — a foundation that carries a story all the way to film. Its claim is that footage is not generated but edited: what the generator makes is a sample, independent generations have no memory of each other, and so the state is held outside the generation, in one production ledger. One shot exists for one change, and length is a dependent variable.

Center-left: a single open ledger drawn in thin amber-gold outline — one book, one file, its spine vertical, held open. From it a film strip unspools to the right along the horizontal axis. The strip is made of clearly separated frames with a visible splice between each one, and the frames are not all the same width. Inside each frame there is exactly one small amber-gold mark, and only one. Running out from the ledger's spine, a single fine amber-gold thread passes through every frame of the strip without ever breaking. Beside it, one second thread leaves the ledger and is turned aside before it ever reaches the strip, ending in the dark short of the frames. Toward the right the strip's frames grow sparser, and the mark in the last frame rises and converges into one small white-hot point. Generous empty space at the far right.

Dark theme, minimal flat-vector illustration with soft glowing light. Very dark navy background (#081828), subtle radial gradient slightly brighter toward the center. Palette limited to navy (#081828, #080828), amber-gold (#f5b14e, #ff8c42), white-hot (#ffffff) and light-gray (#a8a8b8). Small light-gray sans-serif "SEMANTIC-VISUAL-LOOM" as the title and a short tagline "footage is not generated, it is edited" in the upper-left, subtle. Crisp thin lines, elegant tech aesthetic, wide banner aspect ratio about 1.9:1. Not photorealistic, no 3D render, no skeuomorphic texture, no extra accent colors, no cluttered decoration.

## アイコン用プロンプト（正方形・タイトクロップ）

Same illustration and palette as the hero, cropped tight to the central motif: the single open ledger in thin amber-gold outline at the left, a short film strip unspooling right from it with visible splices between the frames and exactly one small amber-gold mark inside each, and one fine unbroken thread running out of the ledger's spine through every frame, with a second finer thread turning aside into the dark before it reaches the strip. No text, no title, no tagline. Square 1:1, dark navy background, amber-gold + white accents, minimal flat vector with soft glow.

## 代替コンセプト（お好みで）

- **案B 長さは従属変数型**: 帯だけを画面いっぱいに横へ走らせ、**コマの幅だけを極端に不揃い**にする（1 コマが画面の半分を占め、隣は指幅）。各コマの印はただ 1 つ。**「1 プロンプト＝1 動画」との差を、尺ではなく変化の大きさで見せる。** 台帳は左端に小さく置く。
- **案C 二重露光型**: 開いた台帳のページとフィルムの帯を**重ねて**写す。台帳の罫線が、そのままコマの枠になる。**台帳が台本ではなく状態であること**（連続性と開示）を、頁の重なりで示す。糸は頁の背から出てコマを縫う。
- **案D 検収の門型**: 生成器へ向かう流れが**門**を通る。門の手前で 2 本の糸が絡み、**鳴って止まる**（事前検証）。もう 1 本は禁制として脇へ逸れる。門の向こう側だけが金色に照らされている。**「生成の前に鳴る」ことを、明るさの境界で示す。**

## 配置

生成後は `semantic-visual-loom/assets/repo-hero.png`（アイコンは `repo-icon.png`）として保存する。⚠️ **`assets/` は現状このリポジトリに存在しない**ので新規作成する。README.md のタイトル直下に、他プロジェクトと同様の hero 参照を挿入する（⚠️ **README は 3 言語ぶんある**——canonical と `-ja` / `-zh` のミラーで同じ位置）。

```html
<p align="center">
  <img src="assets/repo-hero.png" width="100%" alt="semantic-visual-loom">
</p>
```
