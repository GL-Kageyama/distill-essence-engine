# Attention Is All You Need → インフォグラフィック

- 入力: arXiv 1706.03762 抄録（[input.md](input.md)）
- format: インフォグラフィック（説明・全弧×畳み込み・縦長）—— レジストリ済みカード
- style: バウハウス系ベクター（未登録 → 生成、検証後に登録候補）
- trace: false（通常モード＝3欄のみ）

## 内容（Content）
語る一点＝**注意（attention）が回帰（recurrence）を置き換える**。同じ位置の列が、まず一本の逐次の鎖（ひとつずつ）でつながれ、次に一斉に重み付きの辺でつながれる——集中するところだけ太く光り、他は薄れる。この「どの繋がりを選ぶか」を、式でなく**繋がりの太さ（重み）**として示す。

## フォーマット（Format）
縦長のインフォグラフィック、3 段。上段＝逐次の鎖（旧・回帰）。中段（焦点）＝同じ節が一斉の重み付き網になり、数本だけ太く光る。下段＝平行な矢印の列（並列＝速く・良く）。グリッド整列、ラベルは最小限。

## 様式（Style）
バウハウス系フラットベクター：機能的なグリッド、平坦な色面、注目の辺だけにアクセント色、細いサンセリフ、装飾なし。→ 語彙は `references/types.md` のデジタル／バウハウス。

## 合成プロンプト（Merged）
Tall vertical Bauhaus-style flat vector infographic, three stacked panels, functional grid, flat color planes, one accent color for attended connections, thin sans-serif. Top panel: a row of positions linked by a single sequential chain, one link after another. Middle focal panel: the same positions joined all at once by weighted edges, a few thick and bright where attention concentrates, the rest faint. Bottom panel: a compact row of parallel arrows, parallel and faster. Minimal labels, no skeuomorphic texture. Not photorealistic, no 3D render, no decorative illustration.
