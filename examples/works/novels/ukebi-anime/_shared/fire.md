# 魂火のプロンプト（正本）

受け火アニメの全アセットで、火はこの block を**逐語で貼る**。言い換えない。変えるのは `{SIZE}` と `{PLACE}` の二箇所だけ。

出所：`soul-voice-teller/examples/works/novels/ukebi-anime/台帳/舞台装置/魂火.md`。**台帳が正本で、ここはその英訳である。** 台帳が動いたら、ここも動かす。

## 貼る block（英語・1段落）

```text
The soul-fire: a flame no larger than {SIZE} in all, {PLACE}, softly and palely blue-white — a low-saturation body, palest at the centre, cooling to a faint blue at the edge, with only a little red at the rim: one thin, faint, rust-red edge, never a crimson outline, never spreading into an orange flame. Its round body takes up the lower part of the flame, about as wide as it is tall; from its top a short, thin thread rises, no taller than the body itself, bending only slightly. The outline is one closed contour, with no tongue licking sideways. The mist around it holds the light softly, as an even pool that fades into the dark without a ring. No smoke, no steam, no sparks, no embers. It is the only light in the frame, it casts one shadow, and it gives no heat.
```

### `{PLACE}` の二つの詰め方

- 彼が居る画：`held in the open palm of his hand`
- 彼が居ない画（踏切の板・キービジュアル）：`floating low above the rails, held by no one`

### Negative（火に必ず付ける）

```text
no orange flame, no yellow flame, no candle flame, no bonfire, no tongue of flame licking sideways, no crimson rim, no saturated red, no neon glow, no hard white core, no smoke, no steam, no sparks, no embers, no ring around the flame, no lens flare, no second light source
```

### 「柔らかい」と「滲み」は別である

著者の裁定（2026-11-11）＝**もっと柔らかく青白い光、縁に少し赤。** 旧版（版3）の光のほうが近かった——ただし赤が無かった。

柔らかさは三つで作る。**①彩度が低い**（青白が淡い）**②芯から縁へゆるく落ちる**（硬い白と硬い青の二値にしない）**③届く面の上の減衰がゆるい。**

**炎のまわりの輪は、bloom か、霧が光を持ったものかで別れる。** 版6の焼きの輪は後者である——`one-lamp-cel` の忠実性アンカーそのものが「柔らかいのは空気だけ。薄い霧と微粒子が光を捉える」と言っている。ゆえに**空気が光を持つこと自体は禁じない。** 禁じるのは、後処理の滲み（レンズブルーム）・明るい縁取り・二重の輪である。block では否定形で消さず、**肯定形で「霧が光を持つ」と書く**——否定形は空欄になり、モデルが別のもので埋める。

### 先の一件は、台帳の側を直して決着した

版3・5・6の焼きは、いずれも先が細く伸び、巻いた。**「先が細く伸びない」という否定形は効いていない**——否定形は空欄になり、モデルが炎の記号で埋める。ゆえに版7で肯定形へ書き換えた（`blunt and round-topped`）。

**戻ってきたのは、丸い芯と、そこから上がる細い糸だった。** 芯は丸くなった。糸は残った。

**著者の裁定（2026-11-11）＝その糸は要らない制約ではない。** 台帳の「先が細く伸びない」はAIが書いた一行であって、著者の規則ではない。**ゆえに台帳の側を直した**——「芯は丸く、そこから細い糸が短く上がる。糸は芯より高くならない」。

**この一件の教訓は二つ。** ①否定形は形を決めない。②**肯定形で書いても、狙った形になるとは限らない。** 出てきた形が良ければ、規則のほうを動かす。**規則は作品を縛るために在るのであって、規則に合わせて絵を歪めるためではない。**

## 大きさの段

台帳にあるのは三つだけ。中間は台帳に無い。**決めずに、その話のアセットを作るときに決める。**

| 話 | 火 | 出所 |
|---|---|---|
| 第1話 | 握り拳ほど | 台帳「最初は握り拳ほど」 |
| 第2〜8話 | 未指定（「少しずつ縮む」とだけ） | 台帳 |
| 第9話 | 炭ほど | 台帳「第9話で炭ほど」 |
| 第10話 | 消える。息を吹きかけるように。煙は一本 | 台帳「第10話で消える」 |

`{SIZE}` に入れる語：`a closed fist` / `a plum` / `a walnut` / `a piece of charcoal`。数値は書かない（画面に数字が湧く）。

## 例外

- **第10話の消え方だけ、煙が一本出る。** 「煙は一本」は台帳の明文。ただしそれは消える瞬間の一コマで、他の話・他のアセットには出さない。
- **記憶の中でも火は同じ形。** 記憶は火の中に現れるが、火の形・色・大きさは変えない（design「記憶は半透明。彩度は火の色に寄る」）。

## 台帳との突き合わせ（位置＝未裁定／色・先＝決着）

**1. 位置。** 台帳は「送り火の手のひらの上。宙に浮かせない」。しかし `package.md` のキービジュアルは「二人のあいだの線路の上に、青白い火がひとつ浮かぶ」。今回の踏切の板も浮かせた。**三つが食い違っている。**

推奨＝台帳の一行に例外を足す。**「手のひらの上。ただし彼の居ない画では、火は誰も持たない（浮かぶ）。」** 理由＝彼の居ない画に火を置く方法が、浮かせる以外に無い。手だけ描けば彼が居ることになる。

**2. 色。** 台帳は「中心は青白い。縁が赤い。赤と青のあいだで周期的に寄る」。**静止画は周期を持てない。** どちらかへ寄せるしかない。版3の焼きは橙になった——芯も縁も橙で、青が無い。

推奨＝**芯は青白、赤は縁だけ。** 赤が全体へ回ると、魂火でなくただの火になる。揺れは動画で出す。静止画では色を混ぜない。

**3. 先。** 台帳は「先が細く伸びない」。**版4のプロンプトに「先は割れて傾く」と書いた。台帳に反している。** 訂正済み——`its tip never drawn out to a point`。

**→ 決着（2026-11-11）。** この一行は**AIが書いたもので、著者の規則ではなかった。** 版7の焼きは丸い芯と短い糸を返し、著者がそれを良しとした。**ゆえに台帳の形の行を「芯は丸く、そこから細い糸が短く上がる。糸は芯より高くならない」へ直した。** 食い違いは残っていない。

## 検品

- 芯が青白く、赤が縁に留まっているか。橙・黄が全体に回っていないか。
- 芯が丸く、糸が芯より高くないか。横へ舐める舌を分けていないか。ロウソク・焚き火のアイコンになっていないか。
- 煙・湯気・火の粉・残り火が無いか（第10話の消える一コマを除く）。
- 輪が後処理の滲みになっていないか（明るい縁取り・二重の輪）。霧が光を持ったゆるい落ちか。
- 影が一つか。光源が火だけか。
- 火が誰かの手の上か、誰も持っていないか（その画の設定どおりか）。
