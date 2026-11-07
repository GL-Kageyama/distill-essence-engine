# ヌルヌル音頭 → 挿絵・水彩（主題歌を、夕暮れの一瞬に畳む）

- 入力: [input.md](input.md)（歌：落合陽一『null²』の主題歌「ヌルヌル音頭」——`soul-voice-teller/examples/nullnull-ondo/届ける/theme-song.md`）
- format: 挿絵（装飾・一場面×一点・一枚）—— レジストリ済みカード
- style: 水彩（watercolor）—— レジストリ済みカード
- 用途: 装飾（再体験寄り）。歌の一瞬を、文字なしの一枚に。キービジュアル／PV素材として使う
- trace: false（通常モード＝3欄のみ）
- 注: **カードからの意図的な逸脱**——挿絵カードの既定は「本文挿入（縦横比を問わない一枚）」。ここは**横長16:9**に固定する（キービジュアル／PV素材のため）。**逸脱は比率だけ**で、挿絵の文法（一場面の一点・余白・文字なし）は守っている

## 内容（Content）

**語る一点＝夕暮れの輪。囃子に返して、一人が片手を上げた。そのすぐ隣に、同じ姿がもう一人——まだ手を上げていない。**

音頭の形式（掛け合い）と、概念の核（分身の応答）を、**一つの身振りに畳む**。呼びかけと応答が、同じ姿の二つに分かれて立っている。反射のようにも見え、他人のようにも見える——**どちらが先に動いたかを、絵は決めない。**

- **焦点（手前・大きい）**——囃子に返して片手を上げた一人と、その隣の同じ姿。手が違う（半拍ずれ）。顔は描かない
- **支え（中景）**——輪になった背中が数人、踏み出しの途中。足もとの磨かれた地が、その姿を下へもう一度写す
- **文脈（遠景）**——ヌルの館。空と輪を映し、呼吸のようにうねる**鏡膜**の面——輪はその面のなかへ続く。地平に、環の細い弧が一本
- **余白**——空と水面。**残した白**がこの一枚の主役である

**削ったもの**（選定の半分は捨てること）：御神体（アームと鏡の立方体）・提灯・櫓・花火・桜・屋台・題字。→ 理由は [input.md](input.md) の②と⑧。

## フォーマット（Format）

挿絵：一場面の一点、**一枚**。**横長16:9**。

- **階層**——主役は手前の二人（大きさと位置で立てる）。輪は中景で従属。館と環は遠景で最小
- **余白**——空と水面に紙の白を大胆に残す（挿絵の文法＝余白が詩の呼吸）
- **文字**——**なし。** 題字も看板も描かない（挿絵カードの `avoid`＝文字を絵に埋め込む）
- **切り取り**——輪は画面外へ切れる。祭りが続いていることを、フレームの外で語る

## 様式（Style）

水彩（watercolor）：**wet-on-wet のにじみ、薄い透明な重ね（グレーズ）、紙の目と白の残し（reserve）、乾いた筆の掠れ、輪郭は硬いインク線でなく淡い色の縁。**

- **この様式は内容と同質である**——鏡膜は「面が世界を写す」もの、水彩は「白い紙と薄い重ねが光を写す」もの。だから鏡の面を描き込まず、**滲みと白**で描く。ヴェルメール的な細密描写には行かない
- 光は**低い日**。「燃える空」ではなく、**空気から光が抜けて、面へ移っていく**時刻として描く

## 合成プロンプト（Merged）

```text
A wide 16:9 watercolor painting, one moment at dusk on the reclaimed land of Yumeshima by the bay: a bon-dance ring of dancers seen mostly from behind, mid-step, hands raised in answer to a caller, in plain summer festival dress; in the near foreground one dancer has thrown a hand up to answer, and immediately beside that dancer stands an identical figure — same build, same dress, same face — a beat out of step, its hand not yet lifted, so the pair reads equally as a reflection and as two separate people and the picture does not decide which one moved first; the dancers' shapes are carried doubled downward in the polished ground underfoot. Behind the ring stands the pavilion as a billowing sheet of mirror — a membrane that reflects the sky and the ring and ripples faintly like breath, so the ring seems to continue inside it. Far off, the great roof ring shows only as one thin faint arc on the horizon above the water. It is the end of the day, not a burning sky: the light is leaving the air and has moved into the mirror surfaces. Blank paper is kept as reserve for the sky and the water; the faces are not detailed. Soft wet-on-wet washes, translucent layered pigment, reserved white paper, dry-brush edges and delicate color bleed, paper grain, gentle diffused light, edges kept as soft mingled color rather than any hard ink outline. No lettering, no signage, no banners. Not photorealistic, no oil, no digital, no hard outline, no 3D render, no paper lanterns, no yagura drum tower, no fireworks, no cherry blossoms, no food stalls, no machine-like sci-fi box for the pavilion.
```

## 未判定

画像は一枚ある（`夕暮れの海辺に舞う浴衣の輪.png`、16:9、3060534 バイト、mtime 2026-10-02 08:26）。この文面は v1。

**在るもの**——浴衣の輪・上げた手・足もとの写り・呼吸するように湾曲した鏡膜の面（空と人を映している）・地平の環・低い日。様式（水彩の滲みと残した白）も効いている。

⚠ **この一枚は、選定の一点を写していない。** 手前に立つ二人は**別の人物**（柄の違う浴衣）で、**二人とも手を上げている**。狙った焦点——「隣の同じ姿が半拍ずれて、まだ手を上げていない」＝分身——が無い。ゆえにこの一枚は、語る一点ではなく**場面の説明**として読める。鏡膜と輪だけなら「ヌルの館の前の盆踊り」で、**核心の問い（誰が話しているのか）は画面に無い。** 描き直すなら、焦点の一文（`identical figure … a beat out of step`）を強めるか、輪を減らして二人だけに絞る。

⚠ 画面右下に、白い大きな「Null²音頭」の文字が在る。**この Merged は文字を禁じている**（挿絵カードの文法）。ゆえにこれは**生成物に混ざった**か、**著者が後から載せた**かのどちらかである——**私には判別できない。** 判別できないので、両方をここに書いておく（後から載せたのなら、この一枚は写真としての v1 と、題字つきの完成版の二段になる）。
