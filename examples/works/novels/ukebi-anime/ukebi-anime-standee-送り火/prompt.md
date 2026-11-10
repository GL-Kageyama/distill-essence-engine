# 受け火アニメ → 立ち絵（送り火）

- 入力: `届ける/package.md` §4「参照画像：送り火（第1話）」（逐語は `input.md`）
- format: イラスト（`illustration`・1点）＝[references/formats/illustration.md](../../../../../references/formats/illustration.md)。**カードの用途は装飾だが、ここは参照画像である**——余白は息継ぎでなく、後段が切り抜くための暗い地
- style: **灯ひとつ（`one-lamp-cel`）**＝[references/styles/one-lamp-cel.md](../../../../../references/styles/one-lamp-cel.md)
- 同一性: [_shared/characters/送り火.md](../_shared/characters/送り火.md)（逐語）
- 火: [_shared/fire.md](../_shared/fire.md)（逐語、`{SIZE}`＝`a closed fist`、`{PLACE}`＝`held in the open palm of his hand`）
- 版: 1
- 焼いた絵: まだ無い

## 内容（Content）

**②選択＝この一枚が運ぶのは「火が彼を照らしている」という上下の関係ひとつ。** 全身が要るのは、手の大きさを体の縮尺で読ませるため。顔が要るのは、火の下から照らされた顔が動かないことを示すため。**構図は一つも要らない。**

**③翻訳＝三つ。** 開いた掌の上の火、その下から落ちる光、体側へ下ろした腕。

**設定画との違い。** 設定画は白地・平光・四方向。立ち絵は暗い地・火ひとつ・一方向。**同じ人物を、別の目的で焼く。** 設定画を参照に渡してから焼く。

## フォーマット（Format）

縦長。暗い無地の背景。人物は一人、中央。直立、腕は体側、足は肩幅。背景に線路のレールだけを薄く置く（踏切の板も遮断機も置かない——この一枚は人物のため）。

## 様式（Style）

灯ひとつ。**人物はセル、空気は写実。** 火のまわりの空気が光を持つ。人物の面は2段で割り、空気だけが滑らかに落ちる。

**衝突と解決**：

1. **「暗い無地」と「線路を薄く」** → 無地は保ち、レールは火の届く範囲に二本の光る線としてだけ置く。枕木も砂利も描かない。
2. **「火が唯一の光源」と「顔が見える」** → 顔は**下から**照らす。額と頬の上に光、眼窩と顎の下に影。**上から光を足さない。**
3. **「掌の上の火」と「手を大きく見せる」** → 火は掌の上に載り、指は火のまわりで緩く開く。**火が指を隠さない。**

## 合成プロンプト（Merged）

A vertical reference illustration, 2:3, of one man standing alone against a plain dark ground, the only light in the frame coming from below. 送り火: a man of medium height, with ordinary shoulders and no thickness through the trunk, and hands alone that are large for the body; short dark-indigo hair with the ears left uncovered and the fringe stopping above the eyebrows; a knee-length dark-indigo coat worn with the collar down, its inner lining a deep grey, the buttons plain and unmarked; long fingers with thick knuckles and short nails, the skin of the hands clean and unmarked; narrow eyes, thin eyebrows, the mouth closed; the whole silhouette vertical and still. No smile, no tears, no anger. No ornament of any kind, no gloves, no hat, no glasses, no earrings. He stands upright, arms down at his sides, feet a shoulder's width apart, and his right hand is open at his waist with the palm turned up. The soul-fire: a flame no larger than a closed fist in all, held in the open palm of his hand, softly and palely blue-white — a low-saturation body, palest at the centre, cooling to a faint blue at the edge, with only a little red at the rim: one thin, faint, rust-red edge, never a crimson outline, never spreading into an orange flame. Its round body takes up the lower part of the flame, about as wide as it is tall; from its top a short, thin thread rises, no taller than the body itself, bending only slightly. The outline is one closed contour, with no tongue licking sideways. The mist around it holds the light softly, as an even pool that fades into the dark. No smoke, no steam, no sparks, no embers. It is the only light in the frame, it casts one shadow for each body it lights, and it gives no heat. No moonlight, no starlight, no sky light, no ambient fill, no bounce light; whatever the fire does not reach falls into unbroken black. The fire lights him from beneath: the underside of the jaw, the cheekbones, the front of the coat and the tops of the fingers carry the light, and the eye sockets and everything above the brow fall into shadow. His face is still. One long shadow runs from his feet away from the fire. Two rail heads catch the light as thin lines beyond him, and nothing else of the place is drawn: no sleepers, no gravel, no barrier arm. Everything the fire does not reach is black — no moonlight, no starlight, no sky light, no ambient fill, no bounce light. There is no sky. The palette is sunken indigo, rust red, pale white-blue, black. No readable text, no signage, no numbers, no logos, no Japanese or English lettering anywhere in the frame; no bloom, no lens flare, no ring around the fire; no orange flame, no candle flame, no smoke; no second figure; not photorealistic, no 3D render, no airbrush on the figure.

## 検品（絵が戻ったら見る）

- 掌の上に火があるか。誰かが持っていないか。手首から先が写っているか。
- **手が大きいか。** 掌が顔に負けていないか。
- 顔が下から照らされているか。上から光が来ていないか。
- 火が [_shared/fire.md](../_shared/fire.md) の検品項目を満たすか（淡い青白・縁に少し赤・丸い芯＋短い糸・煙なし・影ひとつ）。
- 光源が火ひとつか。火の届かないところが黒いか。空が描かれていないか。
- 読める文字が無いか。
- 腕が体側か。歩いている途中に見えないか（静止）。
- 影が一つか。長いか。
