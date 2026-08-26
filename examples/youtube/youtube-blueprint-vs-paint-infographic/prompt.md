# YouTube トーク → インフォグラフィック

- 入力: [input.md](input.md)（実 URL https://www.youtube.com/watch?v=PULWk8a98iA の文字起こし）
- format: インフォグラフィック（理解・全弧の畳み込み）
- style: フラットコミック（検証済み）
- ラベル: **日本語・手書き指定**（ユーザー選択）。日本語文字はこの動画のテーマそのもの（絵の具派は日本語を崩す）なので、短い単語のみ・絵と分離して指定。生成は設計図派モデル（GPT Image 2 系）を推奨。

## 内容（Content）

上から下へ 5 ブロックの縦型インフォ。要点は落とさず、しかし各ブロックは単一の場面に畳む。

1. **頂点の帯（導入クイズ）**: サムネイル 2 枚を並べ、1 つの大きな「?」を重ねる。下に手書きで「両方ともAI」。派閥が違うから印象が違う、という導入。
2. **中央の大ブロック（二派閥の対比＝この図の一点・最も大きく）**:
   - 左・設計図派: 手が HTML 風の設計図（座標ボックス「左56px」・フォント指定の欄）を描く。その下に文字が完璧に読めるレンダリング済みポスター。小さな◯印。
   - 右・絵の具派: 手が砂嵐ノイズの画面から猫を掬い出す。できた絵は歪な猫＋崩れた文字。小さな✕印。
   - 両者の下に小人物 2 人: デザイナー（定規を持つ）は「デザイナー・許す」・イラストレーター（筆を持つ）は「イラストレーター・嫌う」。
3. **拡散モデルのブロック**: 砂嵐ノイズをじっと見つめ「星座を見い出す人」のように猫を見出す人物。そばに種のシードアイコン（ラベル「シード」）。文字が見出しで崩れることのヒント。
4. **仮説のブロック**: 左右対比——左「お馴染み」= 罫線ノートに字を書く＋フレームワークの矩形ブロックを積む（Bootstrap／Tailwind 風）。右「未知」= ノイズから猫を引っ張り出す異質な場面。両者の下に「本能的拒絶」のマーク。
5. **最下の帯（結論）**: 定規＝「デザイン OK」と、斜線が入った筆＝「イラスト NG」のピクトグラム。

二派閥の色分け（設計図派＝青、絵の具派＝橙）は全ブロックで固定し、同じ 2 色で一貫させる。ラベルはすべて日本語の短い単語のみ。

## フォーマット（Format）

インフォグラフィック（縦長・9:16 程度）。上から下へ 5 ブロックを縦の矢印で誘導する階層的並び。頂点＝クイズの狭い帯、中央＝二派閥対比の大ブロック（唯一の強調点）、その後を拡散モデル→仮説→結論の帯で受ける。余白でブロックを区切り、装飾を置かず、元素を最小限に。ラベルは最短の単語のみ。

## 様式（Style）

フラットコミック：極太の黒主線・基本図形への単純化・点の目と小さな口・わずかにぎこちない親しみあるプロポーション。2〜4 色のソリッドなフラットカラー＝白背景＋青（設計図派）＋橙（絵の具派）の 3 色で、影・グラデなし。ラベルは**手書き風の日本語の最小限のみ**。文字は短く・絵から分離して置き、破綻を防ぐ。

## 合成プロンプト（Merged）

A vertical flat-comic infographic about why AI illustration is hated while AI design is not, five blocks stacked from top to bottom with thin arrows guiding the eye downward, generous whitespace between blocks, minimal elements. Top narrow band: a quiz — two thumbnail images side by side under one big question mark, a small handwritten Japanese label "両方ともAI" beneath them. Central largest block: a side-by-side contrast of two factions. Left "blueprint faction": a hand drawing an HTML-style blueprint with small coordinate boxes labeled "左56px" and a font-note line, below it a rendered poster whose letters are perfectly crisp and readable, a small circle checkmark. Right "paint faction": a hand scooping paint out of a TV-static noise screen, producing a picture of a cat with garbled broken letters, a small X mark. Below the two, two small figures: a designer holding a ruler labeled "デザイナー・許す" vs an illustrator holding a paintbrush labeled "イラストレーター・嫌う". Third block: how the paint faction works — a person squinting at pure static noise and seeing a cat emerge as if finding a constellation among random stars, a tiny seed icon labeled "シード" beside them. Fourth block: the hypothesis — left a familiar scene of writing on lined notebook paper and stacking rectangular framework blocks labeled "お馴染み", right an alien scene of pulling a cat out of noise labeled "未知", joined below by a small mark labeled "本能的拒絶". Bottom band: the conclusion — a ruler labeled "デザイン OK" vs a paintbrush crossed out labeled "イラスト NG". Bold black outlines only, no thin or fine lines, simple geometric forms, dot eyes, small mouths, slightly awkward friendly proportions, three solid flat colors (blue for the blueprint faction, orange for the paint faction) on a large white background. Handwritten Japanese labels only, each kept short, clean, and clearly separated from the artwork — no other text anywhere. No shading, no gradient, no photorealistic texture, no photo. Not photorealistic, no 3D render, no digital gradient, no realistic texture, no fine thin lines.

## 補足：日本語ラベルの注意点

- この動画のテーマそのもの（絵の具派＝拡散モデルは日本語文字を崩す）が当てはまるため、**日本語ラベルは短い単語のみ・絵から離して**指定してある。長文は崩れやすい。
- 生成ツールは**設計図派のモデル**（GPT Image 2 系＝設計図→絵の具の順で文字が安定）を推奨。Stable Diffusion 系（純絵の具派）だと崩れる可能性が高い。
- 様式カードのネガティブ「no text」は、手書きラベルの例外を明示することで許容した。
