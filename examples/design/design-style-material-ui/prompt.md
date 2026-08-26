# distill-essence-engine → アプリ画面（様式差し替え：Material Design）

- 入力: [design-series-constants.md](../design-series-constants.md)（ブランドブリーフ）
- format: アプリ画面（app-screen・検証済みカード・Layout (design)）
- style: Material Design（material-ui・**新カード**・Design lineage family）

> **様式検証のケース**。[design-style-flat-ui](../design-style-flat-ui/prompt.md) は**同じ入力・同じフォーマット**でフラットデザインを使っている。差は様式だけ——あちらは「影なしの平らな面」。こちらは「**レイヤー化されたシート**——elevation影・カード・フローティングアクション」。蛇管と黄金の一滴が、奥行きを持つ面として語られる。

## 内容（Content）

②選択＝**蒸留の操作そのものを画面にする**（同じ一画面・一状態）。入力カード＝積み重なるコンテンツシートがフラスコの口へ、圧縮の行程＝中央の蛇管カードが背骨、出力＝黄金の一滴が落ち着くプライマリ出力カード。出力カードの直下に、ブランドの掟の一言「To compress is to choose.」をキャプション行として——キャッチラインもまた不変素材として画面に残す。

③翻訳＝Material の語彙で翻訳する：入力シートは**カードの行**に、蛇管は**レイヤーされた螺旋**に、一滴は**一段浮いた円形**に、一次アクションは**フローティングアクションボタン（FAB）「Distill」**に。elevation影（柔らかく低い）が奥行きを語る——輪郭線では語らない。キャッチラインは出力カード直下のライトグレーのキャプションとして、一滴の傍らに唯一のテキストの頂点を据える。

## フォーマット（Format）

アプリ画面＝一画面 × 一状態。縦型モバイル比、実UI。トップバー・ボトムナビ・内容領域の明確な階層・一次アクションはFABの一つ。ラベルは短く正しく一度だけ。

## 様式（Style）

Material Design＝**面をレイヤー化したシート**で示す（elevation：カード・ボトムバー・FAB）・**柔らかく低い影**で奥行きを語る（輪郭線でなく）・**8ptグリッド**・ライトグラウンドに一次アクセント色。ブランドの掟は4色を保つ：ナビ面を紺に、金橙を一次アクセントに、白熱を一滴の頂とFABの文字に、ライトグレーを本文に。明るい地（白・ライトグレー）は「ライトグラウンド」の形で、紺はナビとアプリバーの面として残る。

## 合成プロンプト（Merged）

A Material Design screen of distill-essence-engine, portrait device ratio — the core distillation screen as layered sheets on a light ground. A navy top app bar; an input card whose inner rows are many content sheets feeding the mouth of a distillation flask; a central condenser card with a layered spiral as the elevation spine, the many rows reducing to one; at the bottom a primary output card holding one golden drop and a single floating action button "Distill", with a light-gray caption line beneath it carrying the catchline "To compress is to choose.". Cards on an 8pt grid, a bottom navigation bar, soft low elevation shadows that state depth without hard outlines. One primary accent (amber-gold #ff8c42) over white and light-gray, restrained secondary (the brand navy), white-hot for the drop's apex and the FAB icon, light gray for labels, Roboto-style clear labels spelled once. The brand's four colors kept as the material: navy surfaces, gold accent, white-hot apex, light gray body. A usable interface, not an illustration, the many-to-one readable across the stacked cards. not heavy outlines, no bevel, no large-area gradient, no un-gridded clutter, no multiple floating action buttons, no 3D render, no mojibake, no garbled characters
