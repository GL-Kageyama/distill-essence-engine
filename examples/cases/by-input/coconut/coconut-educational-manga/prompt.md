# Coconut 論文 → 解説漫画

- 入力: [input.md](input.md)（arXiv 2412.06769：連続潜在空間で推論するLLM。機構・数値・解釈）
- format: 学習漫画（説明・全弧×畳み込み）—— レジストリ検証済みカード（educational-manga）
- style: マンガ線画（manga-ink、検証済み）
- 目的: 理解（「考えるのに言葉はいらない」を教師キャラが教える）
- **文字言語**: 会話・ナレーションは日本語、専門語（Chain-of-Thought・continuous thought・last hidden state・latent mode・language mode・`<bot>`/`<eot>`・breadth-first search）は英語。画像モデルの文字描画を考慮し、日本語文言は短く保つ

## 内容（Content）

教師キャラ（丸眼鏡の教授）が小さなロボットの生徒に、Coconut の仕組みを7ステップで教える。**会話は日本語、専門語は英語**。被写体＝「考えるロボット」を同一デザインで通す（④一貫性）。

①物語コマ——生徒が「AI はどうやって考えるの？」と聞く。教授「昔は、考えをぜんぶ言葉で言わせてた」。ロボットが長い吹き出しで思考を喋り続ける（Chain-of-Thought）。

②図解——CoT＝一本道の廊下をロボットが一語ずつ歩く。札に「言葉は伝えるため。考えるためじゃない」、傍らに「脳の言語領域は推論中ほぼ沈黙」の注記。大半の単語は文をつなぐだけ、本当に考えるのはほんの少し。

③物語コマ——生徒「言葉を書かずに考えるって、できるの？」教授「それが Coconut だ」。

④図解（焦点・大コマ）——機構。ロボットの頭の中の光る球（last hidden state）が、単語にされずそのまま自分の入力へ戻るループ。`<bot>` のゲートが開くと黙って考える（latent mode）、`<eot>` で話す（language mode）に戻る。ラベルは英語。

⑤図解——並列2画面。左＝CoT（一本道、早々に一つの単語へコミット、引き返せない）。右＝Coconut（枝分かれした木、複数の候補を並列に保持して確信の経路へ収束）。キャプション「一本道 vs 枝分かれ（breadth-first search）」。

⑥結果図解——スコアボード。ProsQA で CoT 77.5%（49トークン）対 Coconut 97.0%（14トークン）。教授が指さす「探索が要る問題で、3分の1の語数で勝つ」。

⑦物語コマ（奥行き）——教授が打ち明ける「枝分かれする探索は、誰も教えていない。言葉の思考を1歩ずつ連続思考に置き換える訓練（curriculum）だけで、自然に生まれた」。傍注「訓練なしで直接やると失敗（52.4%）」。

**語る一点**＝「考えるのに言葉はいらない」。言葉にしない最後の隠れ状態を自分へ戻すことで、一本道に早々とコミットせず枝分かれを並列に保持できる、その因果を教師の口で辿る。専門語は出た場所で図解される。装飾は教えを消さない（⑧）。

## フォーマット（Format）

学習漫画：教師キャラが明確な手順で概念を辿る・問答の物語コマと埋め込み図を交互に・出てきた専門語はその場で解説・各ステップは1コマ1拍・概念が読めなくなる装飾は避ける（⑧）。9コマ、縦長1ページ。焦点の機構コマ（④）を最大に。ステップ見出しはキャプションで。

## 様式（Style）

マンガ線画：白黒のインク線（主線＋細線）、スクリーントーン、ベタ、速度線は最小限。吹き出し・キャプションは手書き文字（日本語＋英語の専門語）。ロボットの頭の光る球だけはトーンで輝きを表現（白抜き＋トーン）。

## 合成プロンプト（Merged）

An educational manga page explaining Coconut (Chain of Continuous Thought), the idea that an LLM can reason without words: a round professor in glasses walking a small robot student through the concept (the last hidden state is fed back directly as the next input, without being decoded into words) in 7 clear steps, 9 vertical panels alternating short question-and-answer story exchanges and embedded diagrams, speech bubbles and narration in Japanese with only the technical terms in English. Panel 1: the robot student asks 「AI はどうやって考えるの？」 and the professor answers 「昔は、考えをぜんぶ言葉で言わせてた」, while a robot chatters its reasoning through a long speech-bubble chain (labeled "Chain-of-Thought"). Panel 2: an embedded diagram of the robot walking a single straight corridor one word at a time, a sign reading 「言葉は伝えるため。考えるためじゃない」 and a margin note "the brain's language areas stay nearly silent during reasoning", most words just linking the sentence. Panel 3: the student asks 「言葉を書かずに考えるって、できるの？」 and the professor answers 「それが Coconut だ」. Panel 4, the large focal panel: the mechanism — a glowing orb inside the robot's head (the last hidden state) looping straight back into its own input without becoming words, a gate labeled `<bot>` opening into silent thinking (latent mode) and `<eot>` switching back to speaking (language mode). Panel 5: two side-by-side paths — left, CoT as a single straight corridor committing early to one word with no way back; right, Coconut as a branching tree holding several candidate paths in parallel and converging on the confident one, captioned 「一本道 vs 枝分かれ」 and "breadth-first search". Panel 6: a scoreboard — ProsQA, CoT 77.5% (49 tokens) vs Coconut 97.0% (14 tokens) — the professor pointing, 「探索が要る問題で、3分の1の語数で勝つ」. Panel 7: the professor confiding 「枝分かれする探索は、誰も教えていない。言葉の思考を1歩ずつ連続思考に置き換える訓練（curriculum）だけで、自然に生まれた」 with a margin note "without the curriculum it fails (52.4%)". Jargon explained as it appears, the concept always readable, clean and didactic. Black-and-white manga ink: clean ink linework, screentone shading, solid black fills, minimal speed lines, handwritten speech bubbles and captions, monochrome, no color, the glowing orb rendered as white with tone. Not photorealistic, no color, no 3D render.
