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
The palette is limited to sunken indigo, rust red, pale white-blue, black and the white of blank paper. No bright green, no yellow, no magenta, no metallic sheen.
```

## 5. 人物の数

```text
No crowd and no third person: at most two figures in any frame.
```

## 6. 描画

```text
Not photorealistic, no 3D render, no airbrush, no photographic texture, no painterly brush strokes.
```

## 貼る順序

1. 共通 block（このファイル）
2. 人物の同一性 block（`characters/<名>.md`）
3. 火の block（`fire.md`）——火が写る画だけ
4. その画だけの指示（構図・寄り・所作）
