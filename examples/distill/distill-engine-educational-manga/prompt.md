# リポジトリ自身 → 学習漫画（漫画CMYKハーフトーン）

- 入力: [input.md](input.md)（概念：あらゆる内容を一枚の英語の画像プロンプトへ蒸留するエンジン）
- format: 学習漫画（説明・全弧×畳み込み）—— レジストリ追加カード（0.1.21・検証対象）
- style: 漫画CMYKハーフトーン（版画・デジタル・欧米コミック印刷）—— レジストリ追加カード（0.1.21・検証対象）
- 目的: 理解（蒸留の仕組みを教師キャラが教える）
- 注: 自己言及——最後のコマで教師が読者を指し「このマンガも、その一枚だ」と言う。このマンガ自体がエンジンの出力（一枚のプロンプト）の例である、が⑧忠実性の要
- **文字言語**: 会話・ナレーションは日本語、専門語（particular × indirect・format・style・8原則名）は英語。画像モデルの文字描画を考慮し、日本語文言は短く保つ

## 内容（Content）

教師キャラ（フラスコ型の頭をした丸い教授）が小さな生徒に、蒸留エンジンの仕組みを5ステップで教える。**会話は日本語、専門語は英語**。

①コマ——様々な入力（折り目のついた小説の頁・詩行のうねり・罫線の薄れたメモ切れ端・論文の図・会話の文字起こし）が集まり、生徒が「どんな内容でも来るの？」と聞き、教授が「何でも。小説も、詩も、メモも、論文も」と答える。

②図解——埋め込みの蒸留器で本質が黄金の一滴に昇る。ラベルは英語 `particular × indirect`（固有×間接）。

③図解——2軸の十字。英語ラベル `format`・`style` と日本語キャプション「何を見せるか × 誰の声で」。

④図解——8原則の番号帯。`①Understand→②Select→③Translate→⑤Compose→⑥Style→⑦Negative` が入力から出力へ鎖で走り、`④Keep consistent`・`⑧Stay faithful` が帯として全体を貫く（原則名は英語）。教授の説明は日本語「④と⑧は段じゃない。全体を貫く帯だよ」。

⑤オチ——一枚の英語の画像プロンプトが出てきて、教授がフレームの外の読者を指す（日本語）「いま君が読んでいるこのマンガも、じつはその一枚なんだよ」。

**語る一点**＝あらゆる内容が一枚の英語になる、その因果を教師の口で辿る。自己言及のオチ＝「このマンガ＝エンジンの出力」が驚きと必然を担う。専門語は出た場所で図解される。装飾は教えを消さない（⑧）。

## フォーマット（Format）

学習漫画：教師キャラが明確な手順で概念を辿る・問答の物語コマと埋め込み図を交互に・出てきた専門語はその場で解説・各ステップは1コマ1拍・概念が読めなくなる装飾は避ける（⑧）。10コマ程度、ステップ見出しはキャプションで。

## 様式（Style）

漫画CMYKハーフトーン：ベン・デイドット／網点の影、太い墨線、CMYKプロセスカラーの平塗り、印刷感（ドットグリッド・わずかな版ズレ）、ステップ見出しの太いディスプレイタイポ（見出しは日本語＋英語の専門語）。ポップだが主役は教え。

## 合成プロンプト（Merged）

An educational manga page explaining how to distill any content into one image prompt: a round little professor with a flask-shaped head walking a small student through the concept (particular × indirect — show the truth, entrusted — decided by two orthogonal axes: the format, what to show, and the style, in whose voice) in 5 clear steps, 10 panels alternating short question-and-answer story exchanges and embedded diagrams, the speech bubbles and narration written in Japanese with only the technical terms in English. Step 1: the many inputs gather (a folded novel page, a poem-line squiggle, a lined memo scrap, a paper diagram, a speech transcript); the student asks 「どんな内容でも来るの？」 and the professor answers 「何でも。小説も、詩も、メモも、論文も」. Step 2: an embedded distilling-still diagram of the essence rising to one golden drop, labeled with the English term "particular × indirect"（固有×間接）. Step 3: an embedded cross of the two axes with the English labels "format" and "style" and the Japanese caption 「何を見せるか × 誰の声で」. Step 4: an embedded diagram of the eight principles as a numbered strip — the six steps ①Understand → ②Select → ③Translate → ⑤Compose → ⑥Style → ⑦Negative running as a chain from input to output, and ④Keep consistent and ⑧Stay faithful drawn as two bands spanning the whole strip (the principle names in English; the professor explains in Japanese 「④と⑧は段じゃない。全体を貫く帯だよ」). Step 5: out comes one English image prompt, and the professor points out of the frame at the reader, saying in Japanese 「いま君が読んでいるこのマンガも、じつはその一枚なんだよ」. Jargon explained as it appears, the concept always readable, clean and didactic. In CMYK halftone: bold ink outlines, Ben-Day dot patterns and halftone screens for shading, flat cyan-magenta-yellow process color with pop contrast, a visible dot grid and slight print misregistration, bold display lettering for the step captions, heroic composition. Not photorealistic, no smooth gradient, no airbrush, no 3D render.
