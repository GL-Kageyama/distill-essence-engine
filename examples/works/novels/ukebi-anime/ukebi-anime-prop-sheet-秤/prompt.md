# 受け火アニメ → 道具の設定画（秤）

- 入力: `台帳/舞台装置/秤.md`（逐語は `input.md`）
- format: キャラクター設定画（`character-sheet`・伝達＝制作仕様）を**物に使う**＝[references/formats/character-sheet.md](../../../../../references/formats/character-sheet.md)
- style: **セル塗り（`cel-shade`）**＝[references/styles/cel-shade.md](../../../../../references/styles/cel-shade.md)
- 形状 block: [_shared/props/秤.md](../_shared/props/秤.md)（逐語で貼った）
- 版: 1
- 焼いた絵: まだ無い

## 内容（Content）

**②選択＝この一枚が運ぶのは「人の立てる皿」と「目盛りの無い針」の二点。** 天秤の形は書けば出る。出ないのは**皿の幅**（モデルは食器の皿を描く）と、**針に目盛りが無いこと**である。

**③翻訳＝三つ。** 低い縁の広い皿、四隅から吊る四本の鎖、目盛りの無い縦の針。

**動きは入れない。** 第6話で皿は沈まず、針は振れない。この一枚は**静止した形**だけを焼く。

## フォーマット（Format）

16:9。白地。平らな光。落ち影なし。

- **四つの見え方**——正面（横木が水平、皿二枚）、斜め、横（皿を縁から）、後ろ。**同じ大きさ、同じ支柱の高さ。**
- **下段＝拡大インセット三つ。** 横木の中央の針、一枚の皿の四本の鎖、台と線路の際。
- **数は明示する——四つの見え方、三つのインセット、それ以外は置かない。**

## 様式（Style）

セル塗り。**平光・白地・仕様書。**

**衝突と解決**：

1. **「皿」と「人がひとり立てる」** → 皿は**浅く広い円盤**で、縁が低い。食器の皿に見えないよう、**縁の立ち上がりは指一本ぶん**。
2. **「鎖を四本」** → **四本**と数で言う。三角に吊る画にしない。
3. **「針」と「目盛りは無い」** → 針は**縦に細い一本**。横木に刻みを入れない。
4. **「真鍮と鉄。黒ずむ」と「金属の光沢を禁じる」** → 材質は色で示し、**光沢は描かない**。反射を一点も置かない。

## 合成プロンプト（Merged）

A prop model sheet of the scale on a plain white ground, in 16:9 — laid out as a diagram rather than a picture: four views evenly spaced across one white field, equal margins, no vignette, no ground line, nothing behind them. The four views of the same balance: from the front, so the level beam and both pans; from three-quarters; from the side, so the pans seen edge-on; and from behind. All four at the same size, the post at the same height, the beam level in every one. The scale: a balance of one post, one beam and two pans, in brass and iron, blackened and never polished; the pans broad and low-rimmed, wide enough for a person to stand in, each hung from its four corners by four chains; the post at shoulder height, the beam level; a single thin vertical needle at the centre of the beam, with no graduations on it; it stands on a low wooden platform beside the rails, outside the boards of the crossing, at the height of a waist, and it is never moved. Each pan is a shallow disc with its rim raised only a finger's height, wide enough that a standing person's two feet would fit inside it with room to spare, and exactly four chains run from its rim up to the end of the beam, two to each side; no third chain, no rope and no hook. The needle is one thin blade standing upright at the centre of the beam, pointing at nothing, with no scale, no notch and no number cut anywhere along the beam or the post. The metal is matte: brass and iron read as two dark browns with black in the joins, and no highlight sits anywhere on either. Below the four views, three enlarged insets: the centre of the beam with the needle standing from it, the surrounding metal bare and unmarked; one pan from above with its four chains leaving the four corners; and the foot of the post on the wooden platform, the platform's edge a hand's width from the rail. The light is frontal and even: nothing falls on the paper and no view casts onto another. The object alone carries form in two hard cel steps: a lit plane and one shadow plane, each flat, with no intermediate tone and no gradient inside either. No background scene, no text of any kind: no callout annotations, no leader lines, no labels, no letters, no numerals anywhere on the sheet. The four views fill the upper half of the sheet in one row, each a quarter of the width; the lower half holds the three insets at half the height of the post. Four views, three insets, and nothing else. Clean closed lineart, flat colour planes in brass brown, iron brown, black and the white of the paper, two flat tones to every colour, no metallic highlight anywhere; not photorealistic, no gradient, no airbrush, no metallic sheen, no 3D render.

## 検品（絵が戻ったら見る）

- **皿が広いか。** 人が立つ幅があるか。食器の皿・ボウルになっていないか。縁が高くないか。
- **鎖が四本か。** 三本・二本・ロープ・鉤になっていないか。
- **目盛りが無いか。** 横木・支柱・針に刻み・数字・目盛り板が無いか。
- **針が一本、縦か。** 二本・振れている・曲がっている画にしていないか。
- 横木が水平か（四つの見え方すべて）。皿の高さが揃っているか。
- **金属が光っていないか。** 反射の点が無いか。
- 電子表示が無いか。文字が無いか。
- 白地か。落ち影・背景が無いか。
- 読める文字が無いか。
- インセットが三つか。
- 3D に見えないか。
