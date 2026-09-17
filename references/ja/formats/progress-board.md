<!-- i18n-version: 1.0.0 | canonical: references/formats/progress-board.md | translated: 2026-09-17 -->

**Language:** [English](../../formats/progress-board.md) | [日本語](progress-board.md) | [中文](../../zh/formats/progress-board.md)

# 進捗盤（progress-board）

- **目的**: 象徴（制作仕様） ／ **粒度×時間**: 制作の全量 × 時間軸なし（分割しない一枚） ／ **サイズ・比率**: 一枚絵・16:9
- **要約**: 制作が実際どこまで進んだかを、分割しない一枚で示す——量は**印の解像度と物の状態**が運び、**数は一度も書かない**。

## 環境変数
`WORK`＝状態を示す制作、`UNIT`＝枠の中の一つが何を指すか、`SCALE`＝未着手から完成までの物差しを与える**作品自身**の語彙、`SURFACE`＝物が載る面、`LIGHT`＝光

## 構成文法
**一枚、分割しない。** 主題は制作の*中身*ではなく制作の*状態*である。全体を分ければ全体でなくなる——だからパネルも、コラージュも、格子も無い。量は**一つ一つの物がどう作られているか**から読み手が回復するのであって、数字から読むのではない。

**物差しは作品から取る。** 外から物差しを借りない——百分率・バー・信号・計器・目盛り板。作品が既に仕上がりの語彙（印の解像度、材の品位、摩耗の度合い）を持っているなら、**その語彙が物差しである**。盤面は図表を着るのではなく、作品自身の言葉で書かれる。

**量は書かない。** 百分率も、バーも、凡例も、軸も、物差しも、刻みも、数字も、個数も無い。数は実測として読まれる。量を回復するのは読み手の仕事であり、**そこにこの形式の圧縮がある。**

**まだ作られていない側にも担い手が要る。** 存在しない物は摩耗せず、無い物は痕跡を残さない——だからゼロの端には立つ物が無い。それは**面の状態**が運ぶ：手が一度も渡っていない場所、仕上げがまだ全体で、木目がまだ木に在る場所。**発光する輪郭・空の額縁・半透明のシートで代用しない**——それらは紋切型の隠喩であり、負の一覧が既に禁じている額縁とガラスの語彙と正面から衝突する。

**枠は全体を収めない。** 作られた物は枠の内側で終わり、まだ作られていない側が縁を越える。**二つの端を別々の縁に置く**——枠の中に縁が見えている面は、同時に、枠の外へ出ていく面ではいられない。

**物は名ではなく物理的な疵で同定する**——切り離された跡、袖に取られた折り目、黒ずんだ糊の跡、鉛筆の照り。**枠内に読める印を置けない**とき、この形式が成立するのはこの一点による。

## do
- 物差しは作品自身の仕上がりの語彙から取る
- 量は一つ一つの物の状態に運ばせる——まだ戻せる／もう戻せない／機械が刷った
- 分割しない一枚に保つ
- まだ作られていない側には、面の状態という担い手を与える
- 列や紙が、まだ作られていない側の縁から枠を越えるようにする
- どの物も、名ではなく物理的な疵で同定する
- アクセントの印の意味は狭く保つ——朱は*刷られた*の印であって*承認*の印ではない

## avoid
- 百分率・進捗バー・円グラフ・凡例・軸・物差し・刻み・番号付きの区画——**書かれた量**すべて
- 分類による整列——それは状態ではなく区分である
- 「まだ作られていない」を発光する輪郭・空の額縁・半透明のシートで表すこと
- 顔・人物・手を主題にすること——状態は体の側でなく物の側に在る
- 整えられた静物・演出された俯瞰の並べ方（flat-lay）——これは一日の運搬の終わりの作業面であって、陳列ではない
- 決定稿が一つも無い制作で、アクセントの印を「決定稿」の意味にすること

## プロンプトテンプレ（英語・穴あき）
```text
A progress board for {WORK} — one single undivided image in a {ASPECT} frame, {SURFACE} seen from
directly above at the end of the day's carrying: everything this work is made of, set down on it in
the order it was carried, not lined up, not sorted, not styled, not a display. Each thing stands in
one of three states, and what separates them is not colour but {SCALE} — the few still open, the many
that have taken their set, and, at the far end only, the machine-set ones. Nothing in this frame
states an amount: no figure, no percentage, no bar, no legend, no axis, no readable name. Past the
made things the surface goes on bare, and in the wear along it are places the hand has never crossed
— patches the size and shape of what has not been made, where the finish is still whole. The
outermost of them is cut by {EDGE}, so that the picture does not hold where the work is going.
{LIGHT}
```

## 例
- 『ハビッツ！！！』の制作状態 → **第一盤「全量」**（habits-status-overview-luminous-anime）——構想の全量を、枠を満たす一冊の開いた帳面に畳む。進みはインクが繊維へどこまで沈んだかで読み、朱は機械が刷った層の走るあたりに集まる。⑧が、出典の三つの解像度の値をそのまま保つ
- 『ハビッツ！！！』の制作状態 → **第二盤「現在地」**（habits-status-closeup-luminous-anime）——同じ一冊を、枠がほぼ紙だけになるまで寄って撮る。刷られた層の面積は、それを囲む手書きの層の環としてだけ読まれる
- 『ハビッツ！！！』の制作状態 → **第三盤「目録」**（habits-status-inventory-luminous-anime）——全量を、出典自身が「運搬」として読んでいる順に、物の一列へ開く。物差しは**可逆性**（まだ戻せるか）。列の中で唯一の鉛筆は札の上にあり、もう戻せない。まだ作られていない側——本文ゼロ・映像ゼロ——は、机の上の手の渡っていないパッチが運ぶ。**枠内に読める印は一つも無い**

## 出所
『ハビッツ！！！』の制作状態の樹（`examples/habits-status/`、2026-09-17）のために起こした。既存カードの翻訳では**ない**：[location-board](location-board.md) の文法（一つ一つの物が自分の状態を持ち、関係が固定され、階層は作品が決める）だけを借り、その手段＝分割を拒む。物差しは作品自身のもので、【ルック】が既に定めている三つの解像度（印刷・ボールペン・鉛筆）と、その意味（消せない／消せる／機械が刷った）をそのまま使う。

**残件（申告・未手当て）**: 第三盤では列が左の縁から枠に入るため、**作られた物も枠の縁を越えている**——「作られた物は枠の内側で終わり、越えるのはまだ作られていない側だけ」というこのカード自身の規則と逆である。一行の手当て（`beginning inside the frame near its left edge`。越えるのを列ではなく裸の机にする）は、当てると通過済みの検証が無効になるため、適用せず、その盤の申告に記録してある。
