# 《白地図》 → イメージボード（第1章「暖簾」・3パターン）

- 入力: 長編小説・全12章『白地図』の実際の草稿・第1章「暖簾」（[draft_01-1_暖簾.md](../../../../../soul-voice-teller/examples/hakuchizu/草稿/draft_01-1_暖簾.md)）。人物・世界設定は [characters.md](../../../../../soul-voice-teller/examples/hakuchizu/構想/characters.md)・[world.md](../../../../../soul-voice-teller/examples/hakuchizu/構想/world.md) を参照。
- format: イメージボード（imageboard・再体験のための象徴・1つの大きな焦点パネル＋周囲の小パネル・余白を残して発見に委ねる）。**候補を3パターン**（確定前の探索）。
- style: 手彩色の古地図（荒い紙・手書き抽象）。[アートボード](../../hakuchizu-art-board/prompt.md)・[gimmick 解説図](../../hakuchizu-gimmick-diagram/prompt.md) と同一——柔らかい4色＋自然な濃淡の滲み。

## 選定の原理（②Select）—— 同じ一章を、別の「一点」で切る

第1章「暖簾」の弧は「白 → 思い出す → 色が戻る → 支払う → 先へ歩く」。この弧のうち、どの一点を焦点に据えるかで三つの候補が立つ（SKILL の「転機・余韻・日常の裂け目」の三択に対応）。**全パターン共通の人物アンカー**：灯は顔を見せず背中か輪郭、輪郭の端が白く透ける。店の主は顔も名も知らない相手——粉の手・押し上げる仕草だけ。澪の写真的な四角は登場させない（第4章以降。第10章の逆転は明かさない）。

| パターン | 焦点（②Select） | 見せるもの | 感情の核 |
|---|---|---|---|
| A | 転機 | 暖簾に朱が戻る瞬間（色が白を喰い戻す） | 思い出す力 |
| B | 日常の裂け目 | 白の下に透ける「人がいた気配」（白い形） | 不在・静けさ |
| C | 余韻 | 支払い（白くなる指先・置き去りの朱） | 覚えることの代償 |

## 共通様式（⑥Style）—— 手彩色の古地図（荒い紙・手書き抽象）

全パターン共通。薄い鉛筆グリッドの線画を構造として残し、その上に作品固有の四色（朱・群青・黄土＋金彩の微光）が**薄塗りのウォッシュ**で戻る。朱と群青を主とし、黄土・金彩は控えめなアクセント。**白地は黄色みのない純白（クリーム・象牙色にしない）**。白地と色の差を保ち、ところどころ自然な濃淡の滲みを残す（4色＋濃淡で深み）。時刻・方向性の光は置かない（紙の上・平坦）。線画だけの領域を作らない。

**共通ネガティブ（⑦Negative）**：`not photorealistic, no digital polish, no vector-like edges, no glossy rendering, no decorative gradients, no saturated or vivid color, no yellow cast, no yellow tint on the white ground, no cream or ivory paper tone, no yellow-dominant palette, no thick raised impasto, no flat uniform color, no excessive detail, no dramatic lighting, no clear face for Akari, no face for the shopkeeper, no typography, no frame, no watermark, no signature`

---

## パターンA — 焦点＝朱が戻る暖簾（転機）

**②選択**＝この章の核心「思い出したぶんだけ、白のなかから色が立ち上がる」。白い暖簾の底から朱がにじみ、布の目に沿って走り、藍の房が垂れる——**色が白を喰い戻す一点**を焦点に。

**③翻訳**＝「色が白を喰い戻す」を、布の目に沿ってにじむ朱として見せる（塗り終えた朱でなく、喰い戻す途上のにじみ）。「白は音を持たない」は、風を受けてぱさりと揺れる布の一瞬に翻訳——白い世界で唯一動くものとして。白の下の人の気配は「形だけの白」で。灯は背中、白くなる指先と色の残る影で支払いを示す。

**フォーマット**＝大きな焦点パネル（暖簾に朱が戻る）＋小パネル4点（薬缶・白い形・粉の手・灯）。全パネルを等価にせず、余白を残す。

**合成プロンプト（Merged）**

An imageboard of 暖簾 (the noren, the shop curtain) — chapter 1 of the novel 『白地図』 ("The Blank Map") — drawn in the hand-colored old-map style. One large focal panel surrounded by smaller panels, whitespace left for discovery.

Focal panel (large): a shop curtain returning to color out of white. In the center a white noren hangs on its rod over a shopfront; from its bottom edge vermilion bleeds upward and outward along the weave of the cloth, spreading in soft translucent washes — the remembered color eating its way back into the white. Indigo tassels hang down from the hem, their color returning as they fall. The cloth is caught mid-motion, lifted and flapping as if a wind has just reached it — the only moving thing in a silent white world. Thin pencil line art shows beneath the color. The vermilion is not a flat finished dye but a spreading stain — wet, uneven, with natural variation in pigment density, pale at its leading edge and deeper where it has set, wet ink edges bleeding into the still-white cloth.

Around the focal panel, smaller panels, each in the same hand-colored old-map style on the same rough white paper:
1. A kettle (薬缶) in the dim shop interior, a thread of steam rising — the steam itself still white, the sound of its boiling the one thing that has returned for twenty years at this hour.
2. The traces of people left under the white: a bicycle-shaped blank leaning against a closed shutter, a row of white laundry shapes hanging motionless from a balcony, the faint darker line of water sprinkled on stone paving before dawn — the presence of people shown only as their white shapes.
3. A shopkeeper's hand pushing up the noren from the inside, the back of the hand dusted with white powder that does not fall until noon — the gesture remembered, the face left blank.
4. Akari (灯) small and seen from behind, walking away down the street, the vermilion noren left standing behind her; her fingertips and the edges of her outline are turning white, while her thin shadow still holds a little color.

Style, all panels: hand-colored old map — rough slightly-textured white paper, soft gouache washes over visible thin pencil line art, the story's four colors — vermilion, ultramarine, ochre, and a faint glimmer of gold gilt — with vermilion and ultramarine foremost and ochre and gold only as small accents; no overall yellow cast; the white ground kept pure white (not cream or ivory); natural variation in pigment density, dry-brush marks, exposed paper, wet ink edges, large quiet negative space, flat and paper-based, no directional light, no spatial illusion, minimal, tactile, poetic, slightly melancholic. Not photorealistic, no digital polish, no vector-like edges, no glossy rendering, no decorative gradients, no saturated or vivid color, no yellow cast, no yellow tint on the white ground, no cream or ivory paper tone, no yellow-dominant palette, no thick raised impasto, no flat uniform color, no excessive detail, no dramatic lighting, no clear face for Akari, no face for the shopkeeper, no fully-painted flat vermilion cloth, no typography, no frame, no watermark, no signature.

---

## パターンB — 焦点＝白の下の気配（日常の裂け目）

**②選択**＝「白は音を持たない。けれど、白の下には人がいた気配が透けている」。名前も顔もない近所の人々が、形だけの白として残る**不在そのもの**を焦点に。暖簾はまだ白い（これから戻るものとして控えめに）。

**③翻訳**＝不在を「存在の白い輪郭」で示す——自転車の形をした白、干された洗濯物の形の白、夜明け前に撒かれた水の跡。白は動かない（揺れない白い暖簾・吊るされた白い洗濯物）。薬缶の湯気はまだ白いまま。唯一の人物・灯は小さく、同じ順で歩く背中。

**フォーマット**＝大きな焦点パネル（白に戻った下町通りと、そこに透ける白い形）＋小パネル4点（白い暖簾・薬缶・粉の手・灯）。白の余白を主役として大胆に残す。

**合成プロンプト（Merged）**

An imageboard of 澪ノ町 under the white — the fissure in the everyday — chapter 1 of the novel 『白地図』 ("The Blank Map"), drawn in the hand-colored old-map style. One large focal panel surrounded by smaller panels, whitespace left for discovery.

Focal panel (large): a downtown street gone entirely white, everything blank and still. A bicycle-shaped blank leans against a closed shutter, a row of white laundry shapes hangs motionless from a second-floor balcony, a faint darker line of water dries on the stone paving where it was sprinkled before dawn — the presence of people shown only as their white shapes, a town that is still a town but has no one left. The white has no sound: nothing moves. At the far end of the street, a shop curtain (noren) hangs white and still over a shopfront, not yet remembered. Thin pencil line art maps the whole street beneath the white — the lattice, the lean outlines of houses and shopfronts — like a forgotten map waiting to be colored.

Around the focal panel, smaller panels, each in the same hand-colored old-map style on the same rough white paper:
1. The white noren close, its white cloth and white tassels motionless, a faint vermilion edge just beginning to rise at its hem — the color not yet returned, only promised.
2. A kettle (薬缶) in the dim shop interior, a thin thread of white steam rising — the one sound that still returns at this hour, the steam itself white.
3. A shopkeeper's hand pushing up the noren from the inside, the back of the hand dusted with white powder that does not fall until noon — the gesture remembered, the face left blank.
4. Akari (灯) small and seen from behind, walking alone down the white street, the only figure, her edges faintly whitening into the blank.

Style, all panels: hand-colored old map — rough slightly-textured white paper, soft gouache washes over visible thin pencil line art, the story's four colors — vermilion, ultramarine, ochre, and a faint glimmer of gold gilt — with vermilion and ultramarine foremost and ochre and gold only as small accents, most of the field left as pure white (not cream or ivory); no overall yellow cast; natural variation in pigment density, dry-brush marks, exposed paper, wet ink edges, large quiet negative space, flat and paper-based, no directional light, no spatial illusion, minimal, tactile, poetic, slightly melancholic. Not photorealistic, no digital polish, no vector-like edges, no glossy rendering, no decorative gradients, no saturated or vivid color, no yellow cast, no yellow tint on the white ground, no cream or ivory paper tone, no yellow-dominant palette, no thick raised impasto, no flat uniform color, no excessive detail, no dramatic lighting, no clear face for Akari, no face for the shopkeeper, no typography, no frame, no watermark, no signature.

---

## パターンC — 焦点＝支払い（余韻）

**②選択**＝「この朱を戻す代わりに、耳の奥でいちばん薄くなっていた声を、灯は渡す。声で、朱を買う」。覚えること＝支払うことという代償の一点を焦点に。灯が朱の暖簾を置き去りにして先へ歩く**余韻**。

**③翻訳**＝支払いを、白くなる指先・白く透ける輪郭・それでも色を持つ細い影で示す（泣き顔でも説明でもなく、身体の端から白に溶ける姿として）。朱の暖簾は「もう白に戻らない」色として、後ろに小さく残す。灯は振り返らない。

**フォーマット**＝大きな焦点パネル（背中で歩き去る灯と、置き去りの朱の暖簾）＋小パネル4点（白くなる指先・朱の暖簾・薬缶・まだ白い町）。余白は灯の歩く先の白。

**合成プロンプト（Merged）**

An imageboard of the payment — the afterglow of remembering — chapter 1 of the novel 『白地図』 ("The Blank Map"), drawn in the hand-colored old-map style. One large focal panel surrounded by smaller panels, whitespace left for discovery.

Focal panel (large): Akari (灯) seen entirely from behind, small and quiet, walking away down a white downtown street; behind her, already some distance back, a vermilion shop curtain (noren) hangs over its shopfront, the one patch of strong color in the blank town, left behind and motionless. Her fingertips and the edges of her outline are turning white — the cost of returning the color. Her thin shadow stretches faintly along the white ground and still holds a little color. She does not look back.

Around the focal panel, smaller panels, each in the same hand-colored old-map style on the same rough white paper:
1. A close view of her hand: the fingertips whitening, the outline dissolving into the paper, one fingertip still faintly holding the wet weight of vermilion paint.
2. The vermilion noren itself — its color full now, vermilion bleeding richly along the weave, indigo tassels hanging, a paint mound still drying on the white cloth — a color that will not return to white.
3. A kettle (薬缶) in the dim shop interior, a thread of steam rising, the sound that fills the white one by one.
4. The traces of the absent: a bicycle-shaped white and a row of white laundry shapes, the town she has not yet reached, still blank.

Style, all panels: hand-colored old map — rough slightly-textured white paper, soft gouache washes over visible thin pencil line art, the story's four colors — vermilion, ultramarine, ochre, and a faint glimmer of gold gilt — with vermilion foremost here and ultramarine close behind, ochre and gold only as small accents; the white ground kept pure white (not cream or ivory); no overall yellow cast; natural variation in pigment density, dry-brush marks, exposed paper, wet ink edges, large quiet negative space, flat and paper-based, no directional light, no spatial illusion, minimal, tactile, poetic, slightly melancholic. Not photorealistic, no digital polish, no vector-like edges, no glossy rendering, no decorative gradients, no saturated or vivid color, no yellow cast, no yellow tint on the white ground, no cream or ivory paper tone, no yellow-dominant palette, no thick raised impasto, no flat uniform color, no excessive detail, no dramatic lighting, no clear face for Akari, no face for the shopkeeper, no typography, no frame, no watermark, no signature.

---

## 補足

- **3パターンの分岐は②Select（どこの一点を切るか）だけ**。様式（手彩色の古地図）・フォーマット（1焦点＋小パネル）・人物アンカー・ネガティブは共通。二つの軸（圧縮×様式）のうち圧縮の「選ぶ一点」だけを差し替えた（SKILL「一度に変えられるのは一つの軸だけ」）。
- **パターンA（転機）**：章の題名そのもの。暖簾に朱が戻る＝色が白を喰い戻す世界法則の最初の実演。最も「この章らしい」。
- **パターンB（裂け目）**：不在・静けさ寄り。「白は音を持たない」という世界の質感を、動かない白い形で味わう。色は約束（暖簾の端のかすかな朱）に留め、最も余白が広い。
- **パターンC（余韻）**：代償・灯寄り。覚えることが支払いと表裏であることを、白くなる指先と置き去りの朱で示す。人物を最も主役に据える。
- **暖簾は「戻りつつある朱」であって「塗り終えた朱布」ではない**（A）。完成した平坦な朱布にすると「にじみ、走り、喰い戻す」動きが消えるため、spreading stain・pale at its leading edge と明示し、平坦な朱布をネガティブで排除する。ただし**C では既に戻り終えた朱**として描く（支払いの完了後＝「もう白に戻らない」色）。
- **「白は音を持たない」を動きに翻訳**：静止画に時間軸はないため、音（薬缶・布のぱさり）は直接描けない。A では布を「風を受けて揺れる一瞬」、B/C では薬缶の湯気（まだ白）で音の存在を匂わせる。
- **顔を描かない**：灯は背中・輪郭（既存ボードの人物アンカー）。店の主は「顔も名も知らない」相手だから、粉の手・押し上げる仕草だけに留める——灯が覚えているのは手触りであって顔ではない、という第1章の主題に忠実。
- **澪の写真的な四角は登場しない**：第4章「唯一の写真」以降のモチーフ。第10章の逆転も明かさない（⑧）。
- **既存ボードとの位置づけ**：アートボード（場所×状態・人物なし）・シーンボード（1シーン×ステージング・灯あり）・ロケーションボード（場所の地図）が「制作基準（production reference）」なのに対し、このイメージボードは「再体験（Symbolic re-experience）」——第1章の弧を「焦点＋モチーフ」として余白を残して味わう。同一様式を保ち、ボード群全体の一貫性を崩さない。
