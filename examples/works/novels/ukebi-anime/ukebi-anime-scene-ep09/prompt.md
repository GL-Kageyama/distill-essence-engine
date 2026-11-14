# 受け火アニメ → 場面の板（第9話「捨てる」）

- 入力: `構想/design.md`「各話のビート」（逐語は `input.md`）
- format: 場面の板（`scene-board`）＝[references/formats/scene-board.md](../../../../../references/formats/scene-board.md)
- style: **灯ひとつ（`one-lamp-cel`）**＝[references/styles/one-lamp-cel.md](../../../../../references/styles/one-lamp-cel.md)
- 火: [_shared/fire.md](../_shared/fire.md)（逐語、`{SIZE}`＝`a piece of charcoal`、`{PLACE}`＝`floating low above the rails, held by no one`）
- 人物: 設定画を参照に渡す前提。板では短い註で置く
- 版: 1
- 焼いた絵: **`闇夜の踏切と青白い鬼火.png`（2026-11-14・採用）。** 同日いちど `月夜の天秤と青白い鬼火.png` が置かれたが、これは第6話の絵と **sha1 が一致（バイト単位で同一）**で、この板の仕様（背中を画面へ・誰も持たない炭ほどの火）と食い違った——同じ題名で二本焼いたため同じファイルが二箇所に落ちた。題名を変えて焼き直した一枚（sha1 `1abcbf03…`）を採る

## 内容（Content）

**②選択＝この一枚が運ぶのは「背」の一点。** この話の転は**彼の背中が止まること**で起きる。板が固定するのは、**振り返る前の立ち位置**——背を向けた彼と、線路の向こうで待つ彼女の、距離と高さ。

**③翻訳＝三つ。** 画面を向いた背中、向こう側に立って待つ彼女、足もとの炭ほどの火。

**記憶はこの板に描かない。** 雨の踏切は火の中に結ぶ別の画（`_shared/props/記憶.md` の型）。板は立ち位置だけを持つ。

**流れも描かない。** 「流れへ捨てようとする」は動作で、板はその手前の静止を固定する。

## フォーマット（Format）

16:9 の一枚。**一つの場面、一つの立ち位置。**

- **彼は手前、左寄り。背中を画面へ。** 肩はまだ振り返らない。両腕は下ろし、手は開く。
- **彼女は線路の向こう、右寄り。** 彼へ正対し、両腕を下ろして待つ。
- **火は二人のあいだの線路の上に低く浮かぶ。** 誰も持たない。**炭ほど。**
- **カメラは低い。** レールの高さ。消失点は中心に置かない。

## 様式（Style）

灯ひとつ。**人物はセル、空気は写実。**

**衝突と解決**：

1. **「背中」と「彼と読めること」** → 背中でも**コートの丈・肩の落ち方・手の大きさ**で彼と読ませる。**顔は描かない**（見せない）。
2. **「捨てようとする」と「静止」** → 板は**動き出す前**。腕を振り上げない。手は体側。
3. **「火が小さい」と「二人が見える」** → 火は炭ほど。ゆえに光は**足もとだけ**。**二人の顔は半分以上が暗い**——彼女は暗がりに立つ。
4. **「待つ」と「近づかない」** → 彼女は線路を渡らない。**足は線路の向こう側**。

## 合成プロンプト（Merged）

A scene board for episode nine of 受け火 — the master staging of the moment before he turns, in 16:9. 送り火 [a man of medium height, short dark-indigo hair, knee-length dark-indigo coat, hands large for the body] stands at the near edge of the crossing, left of centre, with his back square to the viewer, his shoulders not yet turning, both arms down and his hands open; 花 [a thin girl, long near-black indigo hair unbound, dark-indigo school uniform with one line along the collar, black shoes, a head shorter than 送り火] stands beyond the tracks, right of centre, facing his back, her arms down, waiting, and she does not step onto the rails. The width of the tracks lies between them. The boundary crossing: two rails run in from the lower right and leave the frame at the upper left, off centre, so that the view is not mirrored; the sleepers are black and the rust on the rail heads is the only red outside the fire; the road is gravel and earth with two wheel ruts worn through it; two barrier arms stand raised at sixty degrees and stay raised, painted in white and black bands of even width, left plain; there is no sign, no signal and no lamp. The soul-fire: a flame no larger than a piece of charcoal in all, floating low above the rails, held by no one, softly and palely blue-white — a low-saturation body, palest at the centre, cooling to a faint blue at the edge, with only a little red at the rim: one thin, faint, rust-red edge, never a crimson outline, never spreading into an orange flame. Its round body takes up the lower part of the flame, about as wide as it is tall; from its top a short, thin thread rises, no taller than the body itself, bending only slightly. The outline is one closed contour, with no tongue licking sideways. The mist around it holds the light softly, as an even pool that fades into the dark. No smoke, no steam, no sparks, no embers. It is the only light in the frame, it casts one shadow for each body it lights, and it gives no heat. No moonlight, no starlight, no sky light, no ambient fill, no bounce light; whatever the fire does not reach falls into unbroken black. Because the fire is no bigger than a piece of charcoal, its light reaches the gravel at their feet and the rail heads and stops low: his coat is dark from the waist down to the light and black above it, and her whole figure stands in the dark with only the front of her skirt and the tops of her shoes catching the light, her face more than half in shadow. The fire sits low between the two of them, so that his back stands between the camera and the fire and the fire is half hidden behind his body: the light rims the edge of his shoulders, his arms and the hem of his coat, and his back holds the darkest mass in the frame. The camera is low, near the height of the rails. Everything the fire does not reach is black. Solid things are painted: every surface carries its texture and its modelling, and the values step into clear bands rather than a gradient laid across a surface. Only the air is soft — a thin mist and fine suspended particles catch the light at every depth, so that the near gravel, the boards and the far rails separate into layers by value and never by a gradient across a surface. No memory forms inside the fire. The palette is limited to sunken indigo, rust red, pale white-blue, black, the white of blank paper, and the skin — a warm pale grey-brown with blood in it, warmer in the cheeks and on the lips. The clothing and the hair keep a value above the night: the cloth holds one clear step of value above the black around the figure, the hair holds a value above the black too, its darkest tone still reading as a colour in shadow and its sheen as a pale edge where the fire catches it, so a fold or a lock even in shadow reads as cloth or hair and never as black, and the hair and the cloth always differ by at least one step of value. No bright green, no bright yellow, no magenta, no metallic sheen. No readable text, no signage, no numbers, no logos, no Japanese or English lettering anywhere in the frame. There is no sky — no stars, no moon, no sun, no clouds, no horizon glow, no light at the top of the frame. No rain falls and no drop is falling anywhere in the frame. No bloom, no lens flare, no ring around the fire, no second light source; no crowd, no stream and no third person. Not photorealistic, no 3D render, no metallic sheen. Every figure is finished as the place behind it is painted, never as a flat diagram: the skin holds a warm pale value with blood under it, a soft shadow under the brow and along the side of the jaw, and a little more warmth in the cheeks and on the lips — a warmth that stays inside the skin as a faint peach, carried as shading at every size of the face, so the full figure and the enlarged head show one and the same faint tone; the lips are drawn, closed, one step deeper than the skin; each eye carries a dark iris with a small light in it and a soft ring of shadow under the lid; the hair is drawn in separated strands that fall with weight, with a soft sheen along the crown where the light lays; the cloth carries its weave, with soft folds where it creases and a worn edge where it wears.

## 検品（絵が戻ったら見る）

- **彼の背中が画面を向いているか。** 顔が見えていないか。肩が振り返っていないか（板はその手前）。
- 彼女が線路の向こうに立っているか。線路を渡っていないか。近づいていないか。
- **火が炭ほどか。** 大きすぎないか。浮いていて、誰も持っていないか。
- **火が小さいゆえに、二人の顔が暗いか**（顔を全部照らしていないか）。
- 腕を振り上げていないか（捨てる動作を先取りしていないか）。
- 記憶の像が火の中に無いか。流れが描かれていないか。
- 光源が火ひとつか。空が無いか。雨が降っていないか。
- 腕木・道が台帳どおりか。
- カメラが低いか。消失点が中心に無いか。
- 火が [_shared/fire.md](../_shared/fire.md) の検品項目を満たすか。
- 読める文字が無いか。
- 3D に見えないか。
