# 『ハビッツ！！！』 制作状態 → 進捗盤 第二枚「現在地」（progress-board × luminous-anime）

- 入力: [../input.md](../input.md)（出典の指し先と、実測。数値はあちらにだけ在る）
- format: **進捗盤（progress-board・この樹のための新規。0.1.47 で登録済み）**——象徴（制作仕様）／全量 × 接写（分割しない一枚）
- style: **光の写実アニメ（luminous-anime・登録済み）**
- lang: ja（生成プロンプトは英語）

> **この一枚の役割は、第一枚と重ならない。** 第一枚（[`../habits-status-overview-luminous-anime/prompt.md`](../habits-status-overview-luminous-anime/prompt.md)）は**全量がどこまで在るか**を俯瞰で示す。この一枚は**作られたものがどこまで在るか**を接写で示す。**同じ一冊、同じ様式、位置だけが違う**——作品の側の規則「カメラが置けるのは三つ——手、物、顔」に合わせ、カメラを**物**に寄せる。

## 内容（Content）

**②選択＝現在地であって、進み具合の説明ではない。** 全量は既に罫を埋めている（第一枚）。この一枚が選ぶのは、**その紙面のうち、機械が刷った層が占めている面積**——ただそれだけである。**刷られた層は小さい。** 小さいことが、この一枚の内容である。

**③翻訳＝面積で読ませ、数で読ませない。** 手で書かれた二つの解像度（鉛筆＝まだ消せる、ボールペン＝消せない）が紙面を埋め、**機械が刷った矩形は一角にしかない**。**その矩形は手の二つの層に四方を囲まれている**——囲みの広さが、そのまま現在地である。

**朱は、刷られた層の隣の一行にだけ在る。** 第一枚で一つの部分に集まっていた印のうちの一つを、**接写が拾う**——二枚は同じ一冊である。

**⑧ガード。** 百分率・進捗バー・目盛りを置かない。**判読できる名を置かない**（刷られた矩形にも、判読できる名は入らない）。**顔も人物も手も置かない**。**刷られた矩形に「決定稿」の意味を持たせない**——朱は「刷られた」の印であって「決定した」の印ではない（ビジュアルの決定稿はゼロである）。

## フォーマット（Format）

**分割しない一枚。16:9（映画比）。接写＝紙面そのもの。** フレームはほとんど紙で、**縁はどこにも入らない**——紙は四方の枠を越えて続く。机も部屋も写さない（枠の上端の細い帯だけが部屋を持つ）。**光源＝枠内上部の蛍光灯一本**（第一枚と同じ光）。**焦点は近い方の筆跡に合わせ**、遠い紙は落ちる。

## 様式（Style）

光の写実アニメ。デジタル／劇場アニメ／現代。**体積光・ブルーム・空気中の粒子・清潔なアニメ線画・浅い被写界深度。**

> **様式メモ。** 第一枚と同じ翻訳をそのまま継ぐ——**空の位置を、蛍光灯の落ちる空気が取る。** 接写では空気の層は薄くなるが、**光が紙の繊維をかすめて滲むこと**が、この距離での様式の核である（様式の主役はキャラクターではなく光——この一枚では、光の主役が紙そのものになる）。

## 合成プロンプト（Merged）

```text
A progress board for HABITS!!! — the second of two shots of the same book: one single undivided image in a wide 16:9 cinema frame, Japan 2026, the ruled page held so close that the frame is almost entirely paper, under the same single fluorescent tube.

The page fills the frame and runs past every border; no edge, no cover, no desk is shown, and the room survives only as the narrow band along the very top of the frame. It is a ruled Japanese register form, and everything written on it is written in Japanese — kanji and kana, all of it in hand — none of it legible at this distance. Two resolutions share the surface, both of them written by hand. Underneath, pencil: pressed light, a field filled past its rule, a line crossed out and written again beside itself, arrows running from margin to margin, an older stroke still legible beneath a newer one — the layer that can still be erased. Over it, ballpoint: a smaller set of lines sitting exactly inside the ruled fields, pressed once, unerased — the layer that cannot. The two are told apart only by how the ink sits in the fibre of the paper, and never by colour. No line in frame is blank.

In one corner only, a small rectangle has reached the third resolution: machine-set Japanese print, even and sharp, its edge clean where the written layers stop around it on all four sides. It is small — a patch on a page that is otherwise entirely written — and the writing never crosses it. It carries no legible name.

Immediately beside that rectangle, one single entry carries a small vermilion seal pressed once, its ink slightly bled into the paper fibre — the same seal, seen close. Every other entry in frame carries none.

The fluorescent fall crosses the paper flatly and is the protagonist of the image, blooming along the ruled lines, and the three resolutions each take it differently at this distance — the pencil groove catching the tube in one thin bright line, the ballpoint stroke sitting once and holding a low sheen, the machine print alone dead matte. A narrow horizontal band along the very top of the frame carries the room beyond — the tube, fine dust drifting, and a thin slice of saturated dusk held beyond the edge of the desk, magenta and gold against deep cyan, reaching the paper as air and never as its light. Clean anime lineart, shallow depth of field — the nearest strokes tack sharp, the far paper falling away — one saturated vermilion accent against cool fluorescent white and deep shadow.

How far the work has actually got, held in one frame — measured only by the written ring that surrounds a single patch of print.
```

```text
Not photorealistic, no 3D render, no chart, no graph, no diagram, no infographic, no percentage, no numerals, no progress bar, no legend, no axis, no ruler, no legible characters, no readable names, no Latin lettering, no English words, no invented script, no garbled text or mojibake, no signature, no face, no figure, no hand, no glowing magic, no aura or halo, no horror lighting, no cute mascot stylisation, no muted desaturated palette, no heavy stains, no decorative gradient, no drop shadow, no sunset glow, no golden hour, no nostalgic warm wash, no sepia, no lens flare, no ornamental sparkle, no calligraphic flourish, no aesthetic stationery flat-lay.
```
