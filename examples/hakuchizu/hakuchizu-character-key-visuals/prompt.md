# 《白地図》 → キャラクター・キービジュアル（灯／澪・手彩色の古地図）

- 入力: 長編小説・全12章『白地図』の人物設計（[characters.md](../../../soul-voice-teller/examples/hakuchizu/構想/characters.md)・[world.md](../../../soul-voice-teller/examples/hakuchizu/構想/world.md)・[premise.md](../../../soul-voice-teller/examples/hakuchizu/構想/premise.md)）。主要キャラクターは2人——灯（主人公・澪ノ町を唯一覚え続ける女）と澪（娘・「覚えすぎた者」）。
- format: キャラクター・キービジュアル（紹介用の一枚絵・縦 2:3・poster 系。名前＋役回りの説明を小さく添える）
- style: 手彩色の古地図（荒い紙・手書き抽象）。[gimmick 解説図](../hakuchizu-gimmick-diagram/prompt.md) と同一——柔らかい4色＋自然な濃淡の滲み。
- trace: false（通常モード＝3欄のみ）

## 選定の原理（②Select）

2人の主要キャラクターを各1枚に畳む。**灯**は「覚え続ける＝支払う」女そのものの姿（背中・白くなる輪郭）として、**澪**は「覚えすぎた者＝町の色になった娘」を、手彩色の町の中央に浮かぶ一点の写真的な四角（顔）として示す。役回りの説明はネタバレを避け、導入的な一行に留める（第10章の逆転＝「澪が母を墓に変えていた」は明かさない）。

## 共通様式（⑥Style）—— 手彩色の古地図（荒い紙・手書き抽象）

gimmick 解説図と同じ様式。薄い鉛筆グリッドの線画を構造として残し、その上に色が**薄塗りのウォッシュ**で戻る（絵の具を厚く盛らず、褪せすぎもしない・淡さは中間）。色は作品固有の四色（朱・群青・黄土＋金彩の微光）全体で、特定色に寄せない。ただし**全体が黄色に寄らないよう、朱と群青を主とし、黄土・金彩は控えめなアクセントに留める**。**白地と色の差を保つ**——色を置く面と、紙の白を大胆に残す面の対比を失わない（色を敷き詰めず、白地が透けて残るように）。**ところどころ自然な濃淡の滲みを残し、4色＋濃淡で深みを出す**——均一な薄塗りにせず、淡い所と少し濃い所が滲み合う。濡れたインクの縁が白へにじむ。**線画だけの領域を作らない**（白の側も紙の質感・読める程度のグリッド・にじみ始めた淡い色の縁を残す）。

**遠景の地図の形は [stills](../hakuchizu-stills/prompt.md) スチル3を参考にする**——街路の格子・家並み・店構え・橋・遠くの鳥居まで、町の全貌が構造として読める程度に描く。白の側はこの形をそのまま鉛筆グリッドで、色の側は同じ形を手彩色で示す。

### 人物アンカー（④Keep consistent）
- **灯**: 中年の女。地味な服。基本は背中か輪郭、白くなる手で示す（顔はほとんど出さない）。輪郭の端が白く透ける。
- **澪**: 顔は「写真的な質感の四角」としてだけ現れる（くっきり描かない）。手彩色の世界の様式に従わない。

### ネガティブ（⑦Negative）
`not photorealistic（澪の顔の四角のみ例外）, no digital polish, no vector-like edges, no glossy rendering, no decorative gradients, no saturated or vivid color, no overall yellow cast, no yellow-dominant palette, no thick raised impasto, no flat uniform color, no excessive detail, no typography except name + one caption`

> **唯一の例外**: 澪の顔の四角だけは写真的な質感（様式の破れ）。ただし顔はくっきり描かず、ぼけた写真のような抑制に留める。

---

## 灯（あかり）—— 澪ノ町を唯一覚え続ける女

**役回り**: 澪ノ町を唯一覚え続ける女。歩くたび町は色を取り戻し、代わりに彼女自身が白くなっていく。

**選定理由**: 「覚える＝支払う」を一点に凝縮。灯は表情を見せず、歩く背中と白く透ける輪郭だけに留める——町に色を戻すことと、自分が白くなることが、同じ一つの姿。

```
A vertical 2:3 character key visual of Akari (灯), the protagonist of the novel 『白地図』
("The Blank Map"), drawn in the hand-colored old-map style. A middle-aged woman in plain,
drab clothes, seen entirely from behind, small and quiet, walks alone down a narrow downtown
(下町) street — her face never shown, only her back and her faintly whitening outline. Around
her feet and behind her, the same town blooms into soft translucent washes of the story's four
colors — vermilion, ultramarine, ochre, and a faint glimmer of gold gilt — a shopfront, a lane,
rooftops, a bridge and a shrine gate all mapped beneath the color, muted and quiet but present,
with natural variation in pigment density, pale in places and a little deeper in others, the
washes bleeding into one another, thin pencil line art visible beneath the color. Ahead of her
the distant town is still pure white, mapped only in a fine architectural pencil grid like a
forgotten map — a lattice of streets, the lean outlines of houses and shopfronts, a bridge, a
distant shrine gate — complete but colorless, not yet remembered. Her own figure is turning white and translucent at the edges, dissolving into the
paper — the cost of remembering. A single concise caption in Japanese is set small at the
bottom: 「灯（あかり）—— 澪ノ町を唯一覚え続ける女。歩くたび町は色づき、代わりに自分が白くなる。」
Rough slightly-textured off-white paper as the dominant field, soft gouache washes over
visible pencil line art, dry-brush marks, uneven pigment density, exposed paper, wet ink edges,
large quiet negative space, flat and paper-based, no dramatic lighting, no spatial illusion,
minimal, tactile, poetic, slightly melancholic. Not photorealistic, no digital polish, no
vector-like edges, no glossy rendering, no decorative gradients, no saturated or vivid color,
no thick raised impasto, no flat uniform color, no excessive detail, no typography except the
one small caption, no frame, no watermark, no signature.
```

## 澪（みお）—— 覚えすぎた者・最初に消えた娘

**役回り**: 灯の娘。誰より多くを覚えた「覚えすぎた者」として最初に消えた。顔は手彩色として復元されず、一点の写真的な四角としてだけ残る。

**選定理由**: 澪は死んで町＝色になった。だから彼女の一枚は、手彩色の古地図（＝澪の色）そのものに、一点だけ写真的な質感の四角（娘の顔）を浮かべる——手彩色の世界を破る「世界の穴」として。「顔は復元されない」は「現れない」ではなく「手彩色に塗り戻されない」こと。だから現れるとしても、ぼけた写真の抑制に留め、主役は四角（写真的な質感）であって、くっきりした顔ではない。

```
A vertical 2:3 character key visual of Mio (澪), the daughter, drawn in the hand-colored
old-map style of the novel 『白地図』 ("The Blank Map"). A small town drawn as a hand-colored old
map on rough off-white paper, its whole form mapped out like a forgotten town — a lattice
of streets, the lean outlines of houses and shopfronts, a bridge, a distant shrine gate — its
streets and roofs built of soft translucent washes in
the story's four colors, with vermilion and ultramarine foremost and ochre and a faint glimmer of gold gilt only as small accents —
muted and quiet but present, with natural variation in pigment density, pale in places and a
little deeper in others, the washes bleeding into one another, thin pencil line art visible
beneath the color. Large areas of the blank white paper stay open between the colored passages, so the white ground and the color keep their contrast. At the exact center floats one small rectangle that breaks the painting — a
quiet, faded photograph, its clean rectangular edges standing against the brushwork, the one
thing in the frame that does not dissolve into the paper. Within it, a girl's face is only
faintly suggested, soft and half-lost in the faded photographic grain, barely legible — the
break is the photographic texture of the square, not a clear face. A single concise caption in
Japanese is set small at the bottom:
「澪（みお）—— 灯の娘。誰より多くを覚えた「覚えすぎた者」として最初に消え、顔は手彩色には復元されない。」
Rough slightly-textured off-white paper, soft gouache washes over visible pencil line art,
dry-brush marks, uneven pigment density, exposed paper, wet ink edges, large quiet negative
space, flat and paper-based, no dramatic lighting, no spatial illusion, minimal, tactile,
poetic, slightly melancholic. Not photorealistic except for the small faded photograph square
of the girl's face, no digital polish, no vector-like edges, no glossy rendering, no decorative
gradients, no saturated or vivid color, no overall yellow cast, no yellow-dominant palette, no thick raised impasto, no flat uniform color, no
excessive detail, no typography except the one small caption, no frame, no watermark, no
signature.
```

---

## 補足

- **灯の一枚は、既存の [hakuchizu-key-visual](../hakuchizu-key-visual/prompt.md) と題材が重なる**（町を歩く灯）。違いは、こちらが「キャラクター紹介」として名前＋役回りを添え、灯自身（白くなる輪郭）を主役に据える点。作業用キービジュアルの再構成ではなく、人物キービジュアルとして併存する位置づけ。
- **澪の隠れたロール（第10章の逆転）は意図的に明かさない**。役回りは開示済みの「覚えすぎた者・最初に消えた」に留め、キービジュアルをネタバレなしの紹介物として保つ。
- **「復元されない」≠「現れない」**：澪の顔は手彩色として塗り戻されないが、写真的な四角（ぼけた写真の抑制）として現れる。現れるからこそ「手彩色の様式を破る穴」になる。主役は四角の写真的な質感であり、くっきりした顔ではない。
- **澪の顔の四角の「写真的な質感」は、ネガティブの唯一の例外**。他は全て手彩色・非写実（[stills](../hakuchizu-stills/prompt.md) スチル2と同じ扱い）。
