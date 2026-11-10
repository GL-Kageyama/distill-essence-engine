# 受け火アニメ → 場面の板（第1話「迎え火」）

- 入力: `構想/design.md`「各話のビート」（逐語は `input.md`）
- format: 場面の板（`scene-board`・伝達＝制作仕様）＝[references/formats/scene-board.md](../../../../../references/formats/scene-board.md)
- style: **灯ひとつ（`one-lamp-cel`）**＝[references/styles/one-lamp-cel.md](../../../../../references/styles/one-lamp-cel.md)
- 火: [_shared/fire.md](../_shared/fire.md)（逐語、`{SIZE}`＝`a closed fist`、`{PLACE}`＝`held in the open palm of his hand`）
- 人物: 設定画を参照に渡す前提。板では `[名: 性別・髪・体格・服]` の短い註で置く（`scene-board` の文法）
- 版: 1
- 焼いた絵: まだ無い

## 内容（Content）

**②選択＝この一枚が運ぶのは「誰も渡らない踏切」の一点。** 八器官の儀礼は第4陣の板が持つ。ここが固定するのは**場所と立ち位置**——彼がどこに立ち、火がどこにあり、腕木がどこで止まっているか。

**③翻訳＝三つ。** 上がったまま六十度で止まる腕木、白黒の帯、誰も渡らない線路。

**台帳に合わせる。** 採用した踏切の板（`ukebi-anime-art-board-crossing`）は道が舗装・腕木が無地・先に消灯した灯を置いた。**この板は台帳の側で焼く**——道は砂利と土で轍が二本、腕木は白と黒の帯、標識・信号機・ランプは無し。食い違いは `_shared/plan.md` に記録し、裁定を待つ。

## フォーマット（Format）

16:9 の一枚。**一つの場面、一つの立ち位置。**

- **彼は線路のこちら側、左寄り。** 線路へ正対し、立ち止まる。右手の掌を腰の高さで上へ開き、火を載せる。
- **カメラは低い。** レールの高さに近い位置から。**消失点は画面の中心に置かない**——線路は右下から入り、左上へ抜ける（鏡像の構図を避ける）。
- **腕木は二本、上がったまま六十度。** 誰も渡らない。枕木の上に足跡も無い。

## 様式（Style）

灯ひとつ。**人物はセル、空気は写実。** 火だけが光る。

**衝突と解決**：

1. **「火はひとつ」と「場所が読める」** → 火の届く範囲（彼の足もと、レールの二本、砂利）だけを描き、**その外は黒**。場所は光の届く範囲で読ませる。
2. **「腕木が上がっている」と「六十度」** → 角度を数で言う。垂直に立てない。
3. **「文字なし」と「白黒の帯」** → 帯は**幅が均一な白と黒**。縞が文字に見えないよう、**帯に何も書かない**。
4. **「濡れた砂利」と「雨は降らない」** → 濡れは光の返りだけで示す。滴も雨筋も描かない。

## 合成プロンプト（Merged）

A scene board for episode one of 受け火 — the master staging of the opening night scene at the boundary crossing, in 16:9. The camera is low, near the height of the rails. 送り火 [a man of medium height, short dark-indigo hair, knee-length dark-indigo coat, hands large for the body] stands on the near side of the tracks, left of centre, square to the rails and still, his right hand open at the height of his waist with the palm turned up; he is alone; nobody crosses and the rails carry no footstep. The boundary crossing: two rails run in from the lower right and leave the frame at the upper left, off centre, so that the view is not mirrored; the sleepers are black and the rust on the rail heads is the only red outside the fire; the road is gravel and earth, not paved, with two wheel ruts worn through it and nothing else laid on it; two barrier arms stand raised at sixty degrees and stay raised, each painted in white and black bands of even width left plain; there is no sign, no signal, no lamp and no light on any post. The soul-fire: a flame no larger than a closed fist in all, held in the open palm of his hand, softly and palely blue-white — a low-saturation body, palest at the centre, cooling to a faint blue at the edge, with only a little red at the rim: one thin, faint, rust-red edge, never a crimson outline, never spreading into an orange flame. Its round body takes up the lower part of the flame, about as wide as it is tall; from its top a short, thin thread rises, no taller than the body itself, bending only slightly. The outline is one closed contour, with no tongue licking sideways. The mist around it holds the light softly, as an even pool that fades into the dark. No smoke, no steam, no sparks, no embers. It is the only light in the frame, it casts one shadow for each body it lights, and it gives no heat. No moonlight, no starlight, no sky light, no ambient fill, no bounce light; whatever the fire does not reach falls into unbroken black. The light is small in the frame and the darkness around it is large. The fire lights him from beneath and the rails from the side: his hands, the underside of his jaw, the two rail heads and the wet gravel carry the light, and everything above the light falls into black. The shadows are long; the wet gravel and the rail heads double the light once. Solid things are cel-painted: flat colour planes, clean closed lineart, hard-edged shadows in two clear steps. Only the air is soft — a thin mist and fine suspended particles catch the light at every depth, so that the near sleepers, the middle of the crossing and the far rails separate into layers by value and never by a gradient laid across a surface. The palette is limited to sunken indigo, rust red, pale white-blue, black and the white of blank paper. No bright green, no yellow, no magenta, no metallic sheen. No readable text, no signage, no numbers, no logos, no Japanese or English lettering anywhere in the frame. There is no sky — no stars, no moon, no sun, no clouds, no horizon glow, no light at the top of the frame. No rain falls and no drop is falling anywhere in the frame. No bloom, no lens flare, no ring around the fire, no second light source; no crowd and no second person. Not photorealistic, no 3D render, no airbrush on the solid things, no painterly brush strokes.

## 検品（絵が戻ったら見る）

- **腕木が六十度で止まっているか。** 下りていないか。垂直に立っていないか。**白黒の帯か**（無地の錆びた鉄になっていないか）。
- **灯・標識・信号機が無いか。**
- 道が砂利と土か（舗装・亀裂の入ったアスファルトになっていないか）。轍が二本か。
- 誰も渡っていないか。足跡・人影が無いか。二人目が居ないか。
- **カメラが低いか。** 消失点が画面の中心に無いか（鏡像の構図になっていないか）。
- 火が掌の上か。誰も持っていない火が別に無いか。
- 光源が火ひとつか。火の届かないところが黒いか。空が無いか。
- 雨が降っていないか。滴が無いか（濡れは光の返りだけか）。
- 火が [_shared/fire.md](../_shared/fire.md) の検品項目を満たすか。
- 読める文字が無いか。
- 3D に見えないか。
