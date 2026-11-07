# 会社とサイバーセキュリティ — ポスター3枚

> 入力: [input.md](input.md)
> format: `poster`（3枚） / style: `manga-ink`
> 目的: 伝達（communication）
> trace: false

## 芯

**AIは、一つの鍵をいくらでも複製できる。組織が守るのは、一つの鍵で開かない扉。**

## なぜポスターか

4コマは「読む」形式である。コマを追い、吹き出しを読み、転を拾う時間がいる。**ポスターは「見る」形式**で、一つの物体と一行の見出しで、一目で意味が立つ。この3枚は、**扉の前に立つ人のための3枚**——説明ではなく、掲示である。

- **1枚に一つの主役。** ラックも人物も背景に退く。
- **見出しは上部に大きく。** 下部は一行のタグラインだけ。
- **吹き出し・ナレーション・コマ枠は使わない。** 文字は、見出し・小さな通し番号・一行のタグラインだけ。
- **共通部は毎回同じ。** 3枚は独立して生成する。

## 3枚の分担

| | 見出し（問題） | 主役 | タグライン（応答） |
|---|---|---|---|
| 1/3 入口 | その扉は、台帳にない。 | 台帳にないVPNと、差さった灰色の鍵 | 持ち主を決めて、塞ぐ。 |
| 2/3 承認 | その声は、決裁じゃない。 | 二つの鍵穴の金庫。左は灰色の鍵、右は原本 | 二人の鍵が、そろう。 |
| 3/3 増殖 | その鍵は、全部の扉を開ける。 | 開いたラックの廊下と、奥の閉じた金庫 | バックアップは、別の鍵で。 |

**見出しが問題、タグラインが応答。** 画像は問題を大きく見せ、応答は一行だけ添える。4コマの「転→結」を、見出しとタグラインの二段に畳んだ形である。

## フォーマット（Format）

ポスター：**3枚。各2:3縦（例：1200×1800）。** 1枚は分割しない。コマ枠も溝もない。

- **構図**——**主役を一つ、大きく。** 白い余白を広く取り、黒と白のコントラストを強くする。背景は最小限。主役は中央か、やや左右に寄せる。
- **文字の位置**——**見出しは上部に大きく**（日本語の手書き風レタリング、一続き）。**通し番号とタグラインは下部に小さく**。日付・情報ブロックは置かない。**見出しは一度だけ、正しく綴る。**
- **文字の量**——見出し一行、タグライン一行、通し番号だけ。**本文・段落・吹き出し・ナレーションはない。**
- **共通の文法**——3枚とも、白い紙、黒いインク、灰色の網点。**原本の鍵だけが二重線**、複製は単線の灰色。**AIは一本の灰色のハイフレア**（1/3で走査、2/3で波形、3/3で扇）。
- **人の描き方**——**顔は描かない。** 灰色の作業袖の手か、後ろ姿の端だけ。3枚とも同じ担当者の気配。主役は物体。
- **原本の鍵**——丸い持ち手、四角い刻みが一つ。**二重線**（黒い線の内側に細い白い隙間）。平らなキーリングに、小さな空の札。ロゴはない。**各ポスターの扉に合う、その扉の鍵。マスターキーではない。**
- **3枚は独立して生成する。** 共通部＋各ポスターのブロック。通し番号だけを 1/3 → 2/3 → 3/3 に変える。

## 様式（Style）

マンガ線画：**白黒のインク線**（主線＋細線）。**スクリーントーン**で陰。**ベタ**で重さ。**色は一切ない。** モノクロ（白・黒・グレートーン）。平坦、トーンによる陰、影なし。写真の質感、3Dの光沢、グラデーションを置かない。**吹き出しは使わない。**

- **この3枚の線の意味**：**原本の鍵は二重線**——黒い線の内側に細い白い隙間。**複製の鍵・カードは単線の灰色の網点**。この線質の違いが、色の代わりである。**原本の鍵だけが、白い紙に二重線。**
- **ポスターの文法**：主役を一つ、大きく。見出しは上部、下部は一行。余白とコントラストが、説明の代わりになる。
- **静けさ**：恐怖を煽らない。赤い警告、叫ぶ顔、血、破壊された機器を描かない。顔を描かない。
- **なぜこの様式か**：サイバー攻撃をネオン・回路・フードの人物で描くと、**汎用の警告ポスター**になる。モノクロのマンガ線は、**一本の鍵が原本か複製か**を、色ではなく線で見せる。ポスターは、その線の違いを一目で見せる。

- **Negative**——`not photorealistic, no colour, no 3D render, no digital gradient, no photographic texture, no heavy shading, no neon, no cyberpunk, no hologram, no glowing lines, no circuit-board pattern, no robot, no android, no AI face, no hooded hacker, no skull, no red warning sign, no alarm, no padlock icon, no shield icon, no code, no terminal, no green-on-black matrix, no real company logo, no real brand logo, no real identifiable person, no mascot, no cartoon animal, no chibi, no gore, no crying victim, no mocking face, no smirk, no blaming gesture, no comic panels, no panel borders, no gutters, no speech bubbles, no narration boxes, no collage, no split image, no multiple frames, no colour accent, no gold, no red, no long text, no paragraphs, no body copy, no readable phone number, no readable amount, no watermark, no signature, no mojibake, no garbled characters, no double outline on the copied keys, no grey screentone fill on the original key, no third hand, no extra hand beyond the scene's people`

## 合成プロンプト（Merged）

以下のコードブロックを、共通部＋該当するポスターのブロックで生成に渡す。3枚は独立して生成し、共通部は毎回同じものを使う。

```text
A series of three black-and-white poster illustrations about company cybersecurity in the AI era, drawn in manga ink lineart. Each poster is one undivided portrait image, 2:3, with no panels, no gutters and no border. Each poster has one hero object, large and clear, against generous white space; strong black-and-white contrast; a large Japanese headline at the top; a small series index and one short Japanese tagline at the bottom. No speech bubbles, no narration boxes, no dialogue, no date block. Monochrome only: black ink lines, white paper, grey screentone, solid black fills. No colour anywhere.

AI is never a character: no robot, no face, no hooded figure, no glowing brain. The series has one mark for AI: a thin grey screentone hairline, drawn like a scratch on the paper, the same grey as the screentone, with no glow and no halo. It scans in poster 1, becomes a waveform in poster 2, and fans out in poster 3 — one mark, not a symbol kit; an action, not an agent.

The series has one recurring object: an original key with a round bow and a single square notch, drawn as white paper with a black double outline — a thin white gap inside the black line — so it reads against both white and black. It is the key for that door, not a master key; it hangs on a plain key ring with one small blank tag, no logo. The copied keys are different: single-line, thinner, filled with light grey screentone, and never double-outlined. In each poster the original key is the only double-outline object.

The company world is ordinary Japanese: a small server room, a meeting room, a data-centre corridor. No cyberpunk, no neon, no holograms, no robots, no hooded hacker, no skull, no red warning, no padlock or shield icon, no code or terminal, no real company logo, no real person. No alarm, no raised voices, no shouting face, no triumph, no smirk. People are absent or appear only as a hand or a back at the edge of the frame; the object is the hero. The series title is not in the image; only a small series index at the bottom left: 1/3, 2/3, 3/3.

===== POSTER 1 START =====
Poster 1 of 3 — 入口 (the entrance). Series index at the bottom left: 「1/3」.

Headline at the top, large Japanese hand-lettering: 「その扉は、台帳にない。」

Hero: an old beige 1U VPN appliance mounted on a narrow server-room wall, large, slightly left of centre, seen straight on. It has a small card slot, a green LED that has turned grey, and a sticker 「VPN」; it has no asset tag. A single-line grey screentone key is in its card slot. To the lower left, smaller and partly cropped, a clipboard asset register hangs on the wall: rows of small tags in handwriting, the row above the blank one filled, one blank row clearly empty. A thin grey screentone hairline scan line enters from the left edge and stops at the appliance; the tagged racks are a small row at the right edge. White paper background, generous empty space at the right. No people.

Bottom, small: 「持ち主を決めて、塞ぐ。」 and the series index 「1/3」.
No other text.
===== POSTER 1 END =====

===== POSTER 2 START =====
Poster 2 of 3 — 承認 (the approval). Series index at the bottom left: 「2/3」.

Headline: 「その声は、決裁じゃない。」

Hero: a small black strongbox with two keyholes on its front, one left and one right, large, centred, seen straight on. In the left keyhole a single-line grey screentone key is turned. Into the right keyhole the original double-outline key enters from the right edge, held by a hand in a grey work sleeve; only the hand and cuff are visible. Behind the strongbox, smaller, a speakerphone with a grey screentone waveform that has collapsed into a flat line and a few screentone dots. The lid of the strongbox is ajar; inside, the edge of a white paper slip, not cash. White background, generous space above. No face, no second person.

Bottom, small: 「二人の鍵が、そろう。」 and 「2/3」.
No other text.
===== POSTER 2 END =====

===== POSTER 3 START =====
Poster 3 of 3 — 増殖 (the spread). Series index at the bottom left: 「3/3」.

Headline: 「その鍵は、全部の扉を開ける。」

Hero: a data-centre corridor in one-point perspective, seen straight down its length. Server racks line both sides; every rack door is open and every reader's LED is grey. At the far end, centred, a closed fireproof backup safe with a keyhole and no card reader, a small handle, a dark door. From the nearest card reader in the near foreground, where a single-line grey screentone keycard with the word 「委託」 is inserted, a thin grey screentone hairline fans along the floor and ceiling to every rack and stops at the safe's threshold. In the near-left corner, a hand in a grey work sleeve rests on the card; only the hand is visible. White margin, strong black-and-white contrast, the safe the darkest point. No people.

Bottom, small: 「バックアップは、別の鍵で。」 and 「3/3」.
No other text.
===== POSTER 3 END =====
```

## 生成時の確認

- 見出しが一字も崩れず、正しく綴られているか。**見出しは上部に一つだけ。**
- コマ枠・吹き出し・ナレーションがないか。**1枚1画面。**
- 原本の鍵だけが二重線で、複製は単線の灰色か。**原本の鍵は、各ポスターに一つ。**
- 1/3：VPNに資産札がなく、台帳に空欄が一行あるか。
- 2/3：左に灰色の鍵、右に原本の鍵。**二つとも見えるか。**
- 3/3：ラックは全部開き、**金庫だけ閉じているか。** 灰色の線が金庫の手前で止まっているか。
- 顔・実在のロゴ・赤い警告・色がないか。

## 未決

- 日本語の見出しは画像生成で崩れやすい。崩れる場合は、**見出しを後から組版で載せる**版（画像内の上部を空ける）も作れる。
- 3枚組のままか、1枚にまとめるか。1枚にするなら、3つの扉を横に並べ、共通の芯を大きな見出しにする。
