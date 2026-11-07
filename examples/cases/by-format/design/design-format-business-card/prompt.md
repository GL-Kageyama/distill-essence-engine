# distill-essence-engine → 名刺（フォーマット差し替え）

- 入力: [design-series-constants.md](../design-series-constants.md)（ブランドブリーフ）
- format: 名刺（business-card・**新カード**・Layout (design)）
- style: スイス・インターナショナルタイポグラフィ（swiss-style・**新カード**・Design lineage family）

> **対照ケース**：[design-format-brand-board](../design-format-brand-board/prompt.md) は**同じ入力・同じ様式**で identity システム全体を作っている。差はフォーマットだけ——あちらは「システム全体を一枚に」。こちらは「そのシステムを極小の一枚に」——名刺は展開例のひとつが主役になったもの。

## 内容（Content）

②選択＝**極小の面に同一性を載せる**。名前→肩書→連絡先の階層を、白熱の一点（名）と金橙の一点（マーク）だけで支える。マークは**蒸留フラスコ＋蛇管＋黄金の一滴**——小さくても多→一が読める形に。芯の言葉「To compress is to choose.」は裏面に、白熱で一度だけ。

③翻訳＝表：マーク（小）・名「distill-essence-engine」・肩書「essence → image prompt」・連絡先（github／URL）。裏：キャッチラインのみ。主従＝名前が最も大きく、連絡先は小さく控えめ。色は紺の地に金橙と白熱の2色だけ。

## フォーマット（Format）

名刺＝**一枚 × 一点**。標準3.5:2・両面。名前→肩書→連絡先の明確な階層、マークは存在するが叫ばない、**1〜2色に抑制**、小さな面に十分な余白、裏面は同じシステムを続ける。各行を正しく一度だけ綴る——名刺の仕事の全ては、正しく読める情報。

## 様式（Style）

スイス型＝左寄せラグ右端・一行グロテスク・厳密なグリッド。**タイポグラフィがデザインそのもの**——極小の面ではグリッドと文字の規律が全責任を持つ。スイスの赤はブランドの金橙に置き換わり、唯一のアクセントになる。

## 合成プロンプト（Merged）

A business card of distill-essence-engine, standard 3.5:2, two sides. Front: the mark — a small distillation flask with a coiled condenser and one golden drop — with the name "distill-essence-engine" in a clear hierarchy above the title "essence → image prompt" and contact lines "github /distill-essence-engine · distill-essence.dev", laid flush-left on a strict modular grid, one grotesque sans (Helvetica family). The palette held to the brand's four in restraint: dark navy ground (#081828), amber-gold for the mark's condenser and drop, white-hot for the name, light gray for the contact. Generous whitespace on a tiny surface. Back: the same system continued — the catchline "To compress is to choose." in white-hot on navy, the mark small and quiet. Every line spelled correctly once. not decorative, no ornaments, no centered or justified text, no multiple typefaces, no pastel or multi-color palette, no 3D render, no mojibake, no garbled characters
