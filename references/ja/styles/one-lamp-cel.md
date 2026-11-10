<!-- i18n-version: 1.0.0 | canonical: references/styles/one-lamp-cel.md | translated: 2026-11-11 -->

**Language:** [English](../../styles/one-lamp-cel.md) | [日本語](one-lamp-cel.md) | [中文](../../zh/styles/one-lamp-cel.md)

# 灯ひとつ（one-lamp-cel）

- **媒体**: デジタル ／ **系譜**: アニメ美術（セルの人物と、描かれた空気） ／ **時代**: 現代
- **要約**: 物はセルで塗り、**空気だけを柔らかく描き、光はひとつ**——闇の中で光が一つの火しかない夜の見た目。

## 環境変数
`SUBJECT`, `ACTION`, `LOCATION`, `LIGHT`, `ACCENT`

`LIGHT` は名指しされた唯一の光、`DIRECTION` はその来る方向。どちらも必須——この様式はこの二つを書かずには成立しない。

## 忠実性のアンカー
- **光源はちょうど一つ。名指しし、方向を書く**——二つ目の光を一切置かない（月光・空の光・街灯・画面の光）
- **ブルーム・レンズフレア・グロー・光の帯を置かない**——光は形であって、滲みではない
- **物の面は平坦なセル**、閉じた清潔な線、硬い2段の影、最小のハイライト
- **柔らかいのは空気だけ**——薄い霧と細かな浮遊物が、どの深さでも光を捕らえる
- **近景・中景・遠景は明度の段で分かれる**。面の上にグラデーションを引いて分けない
- **濡れた面・磨かれた面が、唯一の光を一度だけ二重に映す**——水、擦れた金属、ガラス
- **シルエットは闇に対して読む**。被写体は、光の縁ひとつで黒から切り離される

## 適用の範囲——人物の居ない画

セル塗りは**人物**の規則であって、世界の規則ではない。アニメの制作では人物がセルで、背景は描き込みである。ゆえに人物の居ない一枚——美術ボード、ロケーションボード、空の場所——では、上の面のアンカーは**掛からない**。板は全面が描き込みになり、テクスチャと柔らかい modeling を持つ。このカードから残るのは光である。唯一の光の溜まりは硬い縁を保ち、シルエットは依然として闇から光の縁ひとつで分かれ、柔らかいのは依然として空気だけで、固いものは依然として明度の段を保つ。

**最初の事例で実測した**（[ukebi-anime-art-board-crossing](../../examples/works/novels/ukebi-anime/ukebi-anime-art-board-crossing/)）：プロンプトはセルで塗られた物を求めたが、モデルは板を描き込んだ。**その板のほうが、背景の基準として役に立つ。** このカードは人物を想定して書かれていて、それを書いていなかった。この節が、その訂正である。

## 視覚の分解
- **構成**: 光は画面の中では小さく、そのまわりの闇は大きい。影は長い。人物が後で立つ場所を空けておく
- **タイポグラフィ**: 無し——この様式は自前の文字を持たない
- **色彩**: 明度は最大でも三から五。光の芯に冷たい淡色ひとつ、縁に暖かい色ひとつ、他はすべて同じ深い色族
- **質感と光**: 固いものはすべて硬い縁、柔らかく落ちるのは空気だけ。どの面にもエアブラシを掛けない

## do
- 光をひとつ名指しし、来る方向を書き、画面の中での大きさを与える
- 固い面は平坦に、硬い縁で、数を少なく
- 拡散させるのは空気だけ——霧、埃、細かな粒
- 近景・中景・遠景を明度で分ける
- 光は小さく保ち、闇に画を運ばせる

## avoid
- ブルーム・レンズフレア・グローの輪・光の帯（それは [luminous-anime](luminous-anime.md) のもの）
- 物の面にグラデーションを引くこと（それは [cel-shade](cel-shade.md) の規則）
- どんなに弱くても二つ目の光
- 面の上のエアブラシ・筆跡・写真の質感
- 粒の無い平坦な黒——闇にも空気はある

## Negative
`no bloom, no lens flare, no glow, no god rays, no secondary light source, no sun, no moon, no stars, no gradient across any surface, no airbrush, no painterly brush strokes, no photographic texture, not photorealistic, no 3D render`

## プロンプトテンプレート（英語・穴埋め）
```text
A {SUBJECT} {ACTION} in {LOCATION}, lit by a single {LIGHT} from {DIRECTION} and by nothing
else, with {ACCENT}. Solid things are cel-painted: flat colour planes, clean closed lineart,
hard-edged shadows in two clear steps, minimal specular highlights. Only the air is soft —
a thin mist and fine suspended particles catch the light at every depth, so the near ground,
the middle distance and the far end separate into deep layers by value, never by a gradient
laid across a surface. The light is small in the frame and the darkness around it is large;
the shadows are long; a wet or polished surface doubles the light once.
No bloom, no lens flare, no glow, no god rays, no secondary light source, no sun, no moon,
no stars, no gradient across any surface, no airbrush, no painterly brush strokes,
no photographic texture, not photorealistic, no 3D render.
```

## 事例
- 受け火 → 美術ボード・境の踏切（ukebi-anime-art-board-crossing）——誰も渡らない踏切、上がったままの腕木、レールの上に浮く小さな青白い火。このカードを起こした事例

## 出典
[cel-shade](cel-shade.md) と [luminous-anime](luminous-anime.md) の隣に立つ第三の点として作った。cel-shade からは面の文法（平坦な面・閉じた線・硬い2段の影）を取り、luminous-anime からは空気（層を成す遠近・浮遊する粒・光を二重に映す濡れた面）を取り、**二つ目の光か見える空を要する三つのアンカーを落とした**——精細な空、ブルームとアナモルフィック・フレア、高彩度の夕景。残るのは、どちらのカードにも書けない一点である——暗い画を小さな光ひとつで照らし、光は形で、柔らかいのは空気だけ、という状態。
