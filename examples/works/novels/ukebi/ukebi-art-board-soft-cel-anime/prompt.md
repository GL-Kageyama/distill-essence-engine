# 受け火 → 美術ボード（soft-cel-anime 版）

- 入力: `soul-voice-teller/examples/ukebi/`（草稿 draft.md・台帳 series-bible.md・構想 premise.md / design.md・包装 package.md）
- format: 美術ボード（art-board・0.1.28 新カード・伝達＝制作仕様）
- style: ソフトセルアニメ（soft-cel-anime・検証済み）

## 内容（Content）

②選択＝**この世界で唯一の場所＝境の踏切を、一つの光の状態で固定する**。基準板としての役割は、後続の全カットが合わせるべき**「パレット・光の方向・表面の質感・ディテール水準」**を決めること。時刻は朝のない永遠の黄昏、光源はレールの上を低く滑る青白い魂火（名指し）、光の方向はレールに沿って湿った空気に拡散する。

③翻訳＝**人物を入れない**。遮断機が上がったまま動かない・錆びた赤いレール・乾いているのに濡れて見える地面と浅い水たまり（火を映す）——が場所の標準になる。二人が立つ場所＝線路を挟んだ踏切の両側に、図版の余白を意図的に残す（compositional space）。

## フォーマット（Format）

16:9・一枚の背景板。**人物を入れない**。一つの時刻・一つの光源（名前を明示）・光の方向を明示。パレット／光の方向／表面テクスチャ／ディテール水準を固定し、後続カットが合わせる標準にする。後の撮影で使い回せないドラマチックなアングルは避ける。複数の時刻を一枚にしない（もう一つの時刻はもう一枚のボード）。

## 様式（Style）

ソフトセルアニメ＝細く閉じた線・平坦なセル面・2段の柔らかい陰・光源のまわりに穏やかな bloom・低彩度で色数が少ない。

**format×style の衝突と解決**：art-board は「一枚＝一状態」の基準板。水彩版では紙のにじみが「濡れて降らない空気」を担ったが、ソフトセルに紙はない——代わりに**濡れは地表の反射と明度差のセル面で、発光は bloom で**担う。雨の気配を水彩のにじみでなく、濡れて見える地面と浅い水たまりの反射、魂火まわりの穏やかな bloom に置く。発光は主光源（魂火）の周囲だけに閉じ込め、基準板の「清潔で使い回せる」質を保つ（soft-cel-anime の `no busy detail` が標準板の要請と重なる）。線は細く閉じる——レール・遮断機・水たまりの輪郭が仕様として読めること。

## 合成プロンプト（Merged）

An art board of the boundary crossing (境の踏切) in 16:9, empty of characters. One lighting state — twilight with no dawn, the pale-blue soul-fires drifting low over the rusty rails as the named light source, from the rail line along the track, diffused upward through the wet air — establishing the palette of deep indigo, rust red and pale blue; the light direction along the rails; the surface quality of rusted rails and ground that reads wet though the rain never falls; and the level of detail that every later shot of this place must match. The raised barrier stands motionless above the rails; shallow puddles reflect the pale fire. Compositional space left open at the crossing where the characters will stand — a figure-height gap on either side of the rails. Soft-cel-anime: flat cel color planes with thin closed lineart, soft-edged two-step shading, gentle bloom around the soul-fire as the only glow, a muted low-saturation palette of few colors. A background standard: one location, one state, no figures. Not photorealistic, no 3D render, no glossy webtoon gloss, no heavy gradient, no painterly brush strokes, no busy detail.
