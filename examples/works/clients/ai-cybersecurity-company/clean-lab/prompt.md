# 会社とサイバーセキュリティ — ポスター3枚（clean lab 版）

> 入力: [../input.md](../input.md)
> format: `poster`（3枚） / style: `clean-line-lab`
> 目的: 伝達（communication）
> trace: false
>
> 同じ芯・同じ3枚を、マンガ線画ではなく**教科書図版の線**で描く版。マンガ線画版は [../prompt.md](../prompt.md)。

## 芯

**AIは、一つの鍵をいくらでも複製できる。組織が守るのは、一つの鍵で開かない扉。**

## なぜ clean lab か

マンガ線画は「場面」で見せる。clean lab は「仕組み」で見せる。**細い線、淡い面、短いラベル**で、鍵と鍵穴の関係を図として読ませる。ポスターの一目性はそのままに、**なぜ開かないのか**が線で追える。

- **主役を一つ、中央に大きく。** 周囲は淡い面と余白。
- **短いラベルを引き出し線で。** 説明は見出しとタグラインに集め、図には名前だけを置く。
- **色は淡いミント・淡い黄・淡い青・生成り。** 飽和した色は**温かい金**だけ。金は**原本の鍵と、その鍵穴**にしか使わない。
- **複製は淡い青灰色。** 金にしない。AIの印も淡い青灰色の細線。

## 3枚の分担

| | 見出し（問題） | 主役 | タグライン（応答） |
|---|---|---|---|
| 1/3 入口 | その扉は、台帳にない。 | 台帳にないVPN、差さった複製の鍵、差し込まれる原本 | 持ち主を決めて、塞ぐ。 |
| 2/3 承認 | その声は、決裁じゃない。 | 二つの鍵穴の金庫。左は複製、右は原本 | 二人の鍵が、そろう。 |
| 3/3 増殖 | その鍵は、全部の扉を開ける。 | 開いたラックの断面と、奥の閉じた金庫 | バックアップは、別の鍵で。 |

## フォーマット（Format）

ポスター：**3枚。各2:3縦（例：1200×1800）。** 1枚は分割しない。コマ枠も溝もない。

- **構図**——**主役を一つ、中央に大きく。** 生成り（オフホワイト）の紙に、細いインク線と淡い面。影は最小限。余白を広く。
- **文字の位置**——**見出しは上部に大きく**（日本語）。**タグラインと通し番号は下部に小さく**。図には**短い部品ラベル**を細い引き出し線で付ける。日付・情報ブロックは置かない。
- **文字の量**——見出し一行、タグライン一行、短いラベル三つまで。**本文・段落・吹き出し・ナレーションはない。**
- **色の文法**——**温かい金＝原本の鍵と、その鍵穴。淡い青灰色＝複製の鍵・カード・AIの線。** 淡いミント／淡い黄／淡い青＝世界。**金は一つだけ。**
- **人の描き方**——**顔は描かない。** 淡い灰色の袖の手だけ。主役は物体。
- **原本の鍵**——丸い持ち手、四角い刻みが一つ。**金の平らな面**、細い濃い線。平らなキーリングに、小さな空の札。ロゴはない。**各ポスターの扉に合う、その扉の鍵。マスターキーではない。**
- **3枚は独立して生成する。** 共通部＋各ポスターのブロック。通し番号だけを 1/3 → 2/3 → 3/3 に変える。

## 様式（Style）

clean-line lab：**細く正確なインク線**（教科書の実験図）。**淡いパステルの平らな面**（ミント・淡い黄・淡い青・生成り）。フラットな色、影は最小限。**飽和した色は温かい金一つ**で、焦点だけに使う。清潔で、静かで、読みやすい。写真の質感、3Dの光沢、グラデーション、重い陰影を置かない。

- **線が主役**。面は線の内側を淡く埋めるだけ。**金だけが、線の外に色を持つ。**
- **図の文法**：部品には短い名前を付け、引き出し線で結ぶ。**ラベルは注記であって、意味を持たない。** 意味は見出しとタグラインが持つ。
- **静けさ**：恐怖を煽らない。赤い警告、叫ぶ顔、血、破壊された機器を描かない。顔を描かない。
- **なぜこの様式か**：同じ3枚を、**「場面」ではなく「仕組み」**として見せるため。細い線と淡い面は、鍵がどこに差さり、どこで止まるかを、色に頼らず追わせる。金の一点だけが、複製できないものの位置を示す。

- **Negative**——`not photorealistic, no 3D render, no digital gradient, no oil texture, no heavy shading, no photographic texture, no neon, no cyberpunk, no hologram, no glowing lines, no circuit-board pattern, no robot, no android, no AI face, no hooded hacker, no skull, no red warning sign, no alarm, no padlock icon, no shield icon, no code, no terminal, no green-on-black matrix, no real company logo, no real brand logo, no real identifiable person, no mascot, no cartoon animal, no chibi, no gore, no crying victim, no mocking face, no smirk, no blaming gesture, no comic panels, no panel borders, no gutters, no speech bubbles, no narration boxes, no collage, no split image, no multiple frames, no colour accent besides the single warm gold, no red, no blue accent, no gold on the copied keys, no long text (only the headline, one caption and up to three short part labels), no paragraphs, no body copy, no readable phone number, no readable amount, no watermark, no signature, no mojibake, no garbled characters, no third hand, no extra hand beyond the scene's people`

## 合成プロンプト（Merged）

以下のコードブロックを、共通部＋該当するポスターのブロックで生成に渡す。3枚は独立して生成し、共通部は毎回同じものを使う。

```text
A series of three clean-line laboratory poster illustrations about company cybersecurity in the AI era, drawn like a textbook diagram. Each poster is one undivided portrait image, 2:3, with no panels and no border. Off-white paper background, thin precise ink lines, pale pastel flat fills in mint, pale yellow and pale blue, flat colour with only minimal shadow, generous white space. One hero object, centred and large. A large Japanese headline at the top, one short Japanese caption at the bottom, and up to three short Japanese part labels connected by thin leader lines. No speech bubbles, no narration boxes, no comic panels. The only saturated colour is a warm gold, used only for the original key and its keyhole; everything else stays pale.

AI is never a character: no robot, no face, no hooded figure, no glowing brain. The series has one mark for AI: a thin pale grey-blue line, the same weight as the diagram's leader lines, with no glow. It scans in poster 1, becomes a waveform in poster 2, and fans out in poster 3 — one mark, not a symbol kit.

The original key is the only gold object: a round bow and a single square notch, flat warm gold with a thin dark outline. It is the key for that door, not a master key. The copied keys and cards are pale grey-blue, flat, thin-lined, and never gold.

The company world is ordinary Japanese: a small server room, a meeting room, a data-centre corridor, drawn as a clean cutaway diagram. Pale pastel surfaces, thin ink lines, no texture. No cyberpunk, no neon, no holograms, no robots, no hooded hacker, no skull, no red warning, no padlock or shield icon, no code or terminal, no real company logo, no real person. No faces; a hand only, at the edge of the frame. No alarm, no shouting, no triumph. The series title is not in the image; only a small series index at the bottom left: 1/3, 2/3, 3/3.

===== POSTER 1 START =====
Poster 1 of 3 — 入口 (the entrance). Series index at the bottom left: 「1/3」.

Headline at the top, large Japanese lettering: 「その扉は、台帳にない。」

Hero: an old pale-beige 1U VPN appliance mounted on a narrow server-room wall, centred and large, drawn as a clean diagram. It has a small card slot, a grey LED, and a sticker 「VPN」; it has no asset tag. A pale grey-blue key is in the card slot. To the lower left, smaller, a clipboard asset register with rows of small tags; the row above the blank one is filled, one blank row is empty. A thin pale grey-blue hairline scan line enters from the left edge and stops at the appliance. At the lower right, a hand in a pale grey sleeve holds the warm-gold original key, about to close a thin steel cover over the slot. Thin leader lines with short labels: 「資産台帳」 at the clipboard, 「空欄」 at the blank row.

Bottom, small: 「持ち主を決めて、塞ぐ。」 and 「1/3」.
No other text.
===== POSTER 1 END =====

===== POSTER 2 START =====
Poster 2 of 3 — 承認 (the approval). Series index at the bottom left: 「2/3」.

Headline: 「その声は、決裁じゃない。」

Hero: a small dark-grey strongbox with two keyholes on its front, one left and one right, centred and large, drawn as a clean diagram. In the left keyhole a pale grey-blue key is turned. Into the right keyhole the warm-gold original key enters from the right edge, held by a hand in a pale grey sleeve; only the hand and cuff are visible. Behind the strongbox, smaller, a speakerphone with a pale grey-blue waveform that has collapsed into a flat line. The lid of the strongbox is ajar; inside, the edge of a white paper slip, not cash. Thin leader lines with short labels: 「複製」 at the left key, 「原本」 at the gold key, 「声」 at the speakerphone.

Bottom, small: 「二人の鍵が、そろう。」 and 「2/3」.
No other text.
===== POSTER 2 END =====

===== POSTER 3 START =====
Poster 3 of 3 — 増殖 (the spread). Series index at the bottom left: 「3/3」.

Headline: 「その鍵は、全部の扉を開ける。」

Hero: a cutaway axonometric view of a data-centre corridor, seen from above and to one side so the whole mechanism is visible. Server racks line both sides; every rack door is open and every reader is pale grey. At the far end, centred, a closed fireproof backup safe with a warm-gold keyhole and no card reader, a small handle, a dark grey door — the darkest point in the poster. In the near foreground, a pale grey-blue keycard with the word 「委託」 is inserted into a reader; from that reader a thin pale grey-blue hairline fans along the floor to every rack and stops at the safe's threshold. A hand in a pale grey sleeve rests on the card at the lower left. Thin leader lines with short labels: 「委託」 at the card, 「バックアップ」 at the safe.

Bottom, small: 「バックアップは、別の鍵で。」 and 「3/3」.
No other text.
===== POSTER 3 END =====
```

## 生成時の確認

- 見出しが一字も崩れず、正しく綴られているか。**見出しは上部に一つだけ。**
- コマ枠・吹き出し・ナレーションがないか。**1枚1画面。**
- 金は**原本の鍵（と3/3の鍵穴）だけ**か。複製の鍵・カードが金になっていないか。
- 線が細く、面が淡く、影が最小限か。写真の質感・3Dの光沢・グラデーションがないか。
- ラベルは三つまでか。本文・段落がないか。
- 1/3：VPNに資産札がなく、台帳に空欄が一行あるか。原本の鍵が見えるか。
- 2/3：左に複製、右に原本。**二つとも見えるか。**
- 3/3：ラックは全部開き、**金庫だけ閉じているか。** 灰色の線が金庫の手前で止まっているか。
- 顔・実在のロゴ・赤い警告がないか。

## 未決

- 日本語の見出しは画像生成で崩れやすい。崩れる場合は、**見出しを後から組版で載せる**版も作れる。
- 3枚組のままか、1枚にまとめるか。1枚にするなら、3つの扉を横に並べ、金の鍵を一つだけ置く。
