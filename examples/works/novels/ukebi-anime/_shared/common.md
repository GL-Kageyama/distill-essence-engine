# 共通 block（全アセットが貼る）

## 1. 文字

```text
No readable text, no signage, no numbers, no logos, no Japanese or English lettering anywhere in the frame.
```

裁定3（画面に読める文字を置かない）。設定画では註・ラベル・引き出し線もここに含む。

**数を禁じる文は書かない。** `character-sheet` の実測＝「数を禁じると、どこか別の場所に数字が出る」。数は**肯定的に言う**（「四つの向き、四つの頭、三つのインセット」）。

## 2. 空と天候

```text
There is no sky — no stars, no moon, no sun, no clouds, no horizon glow, no light at the top of the frame. No rain falls and no drop is falling anywhere in the frame.
```

design「空に太陽・月・星を置かない」。濡れてよいのは**地面と髪と肩**だけで、降ってはいない。

## 3. 光

```text
The soul-fire is the only light in the frame. No moonlight, no starlight, no sky light, no ambient fill, no bounce light; whatever the fire does not reach falls into unbroken black. No bloom, no lens flare, no ring around the fire.
```

**柔らかさは空気が光を持つことで作る**（`_shared/fire.md`）。禁じるのは後処理の滲み・明るい縁取り・二重の輪。

**設定画ではこの block を貼らない。** 仕様書は平光で、光源を持たない。**立ち絵は参照画像なので火を灯す**——`package.md` §4 が火の参照を求めるゆえ、立ち絵だけ `one-lamp-cel` を貼る（2026-11-11、評価者の指摘で確定）。

## 4. パレット

```text
The palette is limited to sunken indigo, rust red, pale white-blue, black, the white of blank paper, and the skin — a warm pale grey-brown with blood in it, warmer in the cheeks and on the lips. The clothing keeps a value above the night: the cloth holds one clear step of value above the black around the figure, so a fold even in shadow reads as cloth and never as black, and the hair and the cloth always differ by at least one step of value. No bright green, no bright yellow, no magenta, no metallic sheen.
```

**衣装は夜に沈めない（2026-11-13 著者の指示）。** 火だけが光り、届かない所は黒である。ゆえに服まで黒いと、人物は背景の闇に溶けて輪郭だけが残る。**台帳の「暗い藍」はそのまま**——藍の値を黒から一段上げ、髪と服のあいだにも一段を置く。色を明るくするのでなく、**黒との段差で読ませる。**

**肌を色として名指す（2026-11-13）。** 旧の block は藍・錆・青白・黒・紙だけで、**肌の色が無かった。** ゆえに顔は紙の白と藍の影で描かれ、灰色の面になった。設定画が「キツい」と読まれた一因はここである。

## 5. 人物の数

```text
No crowd and no third person: at most two figures in any frame.
```

## 6. 描画

```text
Anime drawing, with every surface finished to the same level as the painted background: the skin keeps a warm value in the light and a cooler one in shadow, the hair shows separated strands and a soft sheen, the cloth shows its weave and the soft folds where it creases. Not photorealistic, no 3D render, no metallic sheen.
```

**旧の block（2026-11-13 に差し替え）。** 前は `no airbrush, no photographic texture, no painterly brush strokes` だった。**これは背景の描き込みを禁じる語で、`one-lamp-cel` の Scope（人物の居ない板は塗る）と逆向きだった。** 人物だけが板から落ちる。著者の裁定＝**作画コストは考えない。人物も背景と同じ水準で描く。** 禁じるのは写実の仕上げ・3D・金属の光沢だけに絞った。

**柔らかさは塗りで作る。** `cel-shade` の「中間調なし・グラデーションなし」は顔を板のようにする。様式は `soft-cel-anime`（設定画）と `one-lamp-cel`（場面）へ。

## 貼る順序

1. 共通 block（このファイル）
2. 人物の同一性 block（`characters/<名>.md`）
3. 人物の描画 block（`figures.md`）——人物が写る画だけ
4. 火の block（`fire.md`）——火が写る画だけ
5. その画だけの指示（構図・寄り・所作）
