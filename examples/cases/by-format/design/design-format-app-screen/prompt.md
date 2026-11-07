# distill-essence-engine → アプリ画面（フォーマット差し替え）

- 入力: [design-series-constants.md](../design-series-constants.md)（ブランドブリーフ）
- format: アプリ画面（app-screen・**新カード**・Layout (design)）
- style: スイス・インターナショナルタイポグラフィ（swiss-style・**新カード**・Design lineage family）

> **フォーマット検証5ケースの起点**。同じ入力・同じ様式（swiss-style）で、フォーマットだけを差し替える。対照：landing-page／wireframe／brand-board／business-card。様式検証側の起点でもある（design-style-swiss-style と同一の組み合わせ——あちらは様式軸の台帳）。

## 内容（Content）

②選択＝**蒸留の操作そのものを画面にする**。ブランドの唯一のストーリーは「多→一」。アプリの中核画面として、入力（多）がフラスコの口へ注がれ、蛇管で圧縮され、**黄金の一滴**（出力＝一枚のプロンプト）が落ちる——その流れを一画面に畳む。不変素材（フラスコ・蛇管・黄金の一滴・多→一・キャッチライン「To compress is to choose.」）がすべて、UIの骨格として実装される。

③翻訳＝各要素を実UIの部品で示す：入力スロット＝積み重なるコンテンツのシート（小説・記事・詩・文字起こし・メモ）、圧縮の行程＝画面の背骨として立つ蛇管、出力＝蛇管の先端から落ちる黄金の一滴が落ち着く単一のプロンプト欄。主従＝出力欄が最下部で最も大きく、一次アクション「Distill」が唯一目立つ。フッターにはブランドの掟の一言「To compress is to choose.」をライトグレーで静かに一行——キャッチラインもまた不変素材として画面に残す。

## フォーマット（Format）

アプリ画面＝**一画面 × 一状態**。縦型モバイル比、実UIとして成立させる（絵にしない）。トップナビ、内容領域の明確な階層、一貫した余白システム、**一次アクションは一つだけ**を目立たせる。ラベルは短く、正しく一度だけ綴る（input／distill／prompt）。他状態（履歴・設定）は別画面——この画面には出さない。

## 様式（Style）

スイス型＝厳密なモジュラーグリッド・一行グロテスク・左寄せラグ右端（両端揃えも中央揃えもしない）・強いタイポスケール。**色だけはブランドの掟が勝つ**——スイスの「赤＋黒＋白」はブランドの紺＋金橙＋白熱に置き換わり、金橙が唯一のアクセントになる。グリッドとタイポグラフィの規律がスイスの正体を担い、ブランドの4色が地を張る。

## 合成プロンプト（Merged）

A mobile app screen of distill-essence-engine, portrait device ratio — a real interface, not an illustration. A top nav with the product name; a large input slot where many content sheets (a novel, an article, a poem, a transcript, a memo) are stacked and feed into the mouth of a distillation flask; the flask's coiled condenser rises as the screen's spine, the stacked sheets visibly compressing into fewer; at the bottom, one golden drop falls from the condenser's tip into a single output panel — the distilled prompt. Exactly one prominent primary action: the button "Distill" beside the drop. Short real-UI labels spelled correctly once: "input", "distill", "prompt". A quiet footer line carries the brand's catchline "To compress is to choose." in light gray, flush-left on the grid. Laid on a strict modular grid, flush-left ragged-right, one grotesque sans (Helvetica family) with a strong typographic scale. Color held to the brand's four: dark navy ground (#081828), amber-gold (#f5b14e / #ff8c42) for the condenser and the drop, white-hot (#ffffff) for the drop's apex and the CTA, light gray (#a8a8b8) for labels and the catchline. Flat, generous whitespace, the grid visible. A usable interface that makes the many-to-one distillation readable in the layout itself. not decorative, no ornaments, no centered or justified text, no multiple typefaces, no pastel or multi-color palette, no 3D render, no skeuomorphic texture, no mojibake, no garbled characters
