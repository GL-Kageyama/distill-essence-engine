# 東浩紀『テクノロジカル・リパブリック』読解 → 機構図（選定サンプル）

- 入力: YouTube 動画「パランティアは世界征服を目指すのか！？——東浩紀が『テクノロジカル・リパブリック』を読んだ」（[input.md](input.md) と同一・`scripts/fetch.py` 実フェッチ）
- format: 解説図（conceptual-illustration・理解）
- style: 機構・働きの図（mechanism-work）—— 0.1.24 追加・検証済み（power-mechanism-work 判定 PASS）。ラベル＋一行説明をデフォルト化（0.1.24 改訂）。ラベル・説明は解決済み言語（ここでは日本語）に準拠
- 目的: 理解
- 選定: 機能文書ファミリー6種から機構図を選定（動画自身が「批判→新しい価値観なし→退廃→カープの怒り」という因果の鎖を語り、「てこの支点」が論理の主役——支点の位置で同じ力が退廃か公共かを決める）。不採用: blueprint-plan / recipe-howto / circuit-schematic / geometric-construction / lab-notebook。フラットコミック（youtube-agent-manager-diagram の前例）は親しみある対比だが、論理の連鎖を機構として描くには機構図が勝る
- trace: false（通常モード＝3欄のみ）

## 内容（Content）

『テクノロジカル・リパブリック』の誤読を**機構図**として描く。語る一点＝**カープの怒りは世界征服へ向かわず、シリコンバレーの「リスクを取らない」ことへ向かう**。てこの機構——力は相対主義の批判（国民国家・共同体を否定しつつ新しい価値観を作らなかった20世紀後半の思想的力）から入る。支点＝**カープの怒り**。支点が「退廃」側（SNS・ゲーム・デリバリー＝軽い荷。FarmVille のジンガ・時価総額70億ドル、2011年）にあった間、てこは軽い遊びしか持ち上げず、公共の重い荷は下がったまま（シリコンバレーはリスクを取らない）。支点が「公共の一点」側（国家に奉仕する技術＝重い荷。カンダハールで軍と連携する技術者、2011年）に寄ると、同じてこは国家を支える技術を持ち上げる——リバタリアンでも世界征服でもなく、コミュニタリアン。機構図は機能文書——部品に**短いラベル**（相対主義／退廃／公共テック／カープの怒り／カンダハール／ファームヴィル）を付け、機構の下に**一行のシンプルな説明**「カープの怒りは世界征服へ向かわない。リスクを取らないシリコンバレーへ向かう」を添える（ラベルは注記であり、機構が概念を担う）。**ラベル・説明の文字は解決済み言語＝日本語**。アクセントは、決定的な働きをする部分＝支点（カープの怒り）に落ちる。

## フォーマット（Format）

解説図：一枚の象徴的な絵で全概念を畳み込む。ビジュアルメタファー＝機構そのものが概念の固有素材（支点の位置＝退廃か公共かで、同じ批判の力が軽い遊びを跳ね上げるか重い公共を持ち上げるかが決まる）。主従＝一つの機構、力の線が相対主義の批判から公共テックへ導く。支点が「退廃」側から「公共」側へ移動した痕跡を破線の移動線で示し、現在は公共側に立つ一点を描く。テキストは担い手にしない（短い部品ラベルと一行の説明のみ・注記として）。横長（アスペクト 4:3 前後）。

## 様式（Style）

機構・働きの図：淡い地（オフホワイト／クリーム）に細く正確な線描。単純機械（てこ・梃子）。力と運動は細い流線／破線の移動線（相対主義の批判が入る力の線・支点が移動した痕跡）。一点のアクセント＝決定的な働きをする部分（支点＝カープの怒り）。**部品への短いラベルと一行のシンプルな説明をデフォルトで含める**（機能文書のラベリング・ラベルは注記で担わない）。**ラベル文字と一行の説明は解決済み言語（en/ja/zh）＝見る人の言語に従う（ここでは日本語。指示文は英語のまま）**。語彙は `references/styles/mechanism-work.md`。

## 合成プロンプト（Merged）

A mechanism diagram of why Palantir's Technological Republic is misread as an evil world-conquest manifesto but is actually a communitarian humanities book — Karp's anger aimed not at the world but at Silicon Valley's risk-aversion. Thin precise line drawing of a simple machine on a flat pale ground — a lever: the effort in as a dashed force line labeled 相対主義の批判, the postmodern critique of the nation-state and community that produced no new values; on one arm the light load of 退廃 — Silicon Valley's trivia, a tiny FarmVille farm icon, a small social-game screen, a delivery app — ジンガの時価総額70億ドル, 2011; on the other arm the heavy load of 公共テック — the nation's public technology, a small engineer with a terminal at Kandahar, Afghanistan, 2011, working alongside the military, the software platform for the coalition; the fulcrum the single saturated accent — カープの怒り, the anger at those who take no risk, a thin dashed travel line showing the fulcrum having moved from the trivial side to the public-commitment side — the same lever that once only tipped up light games now lifting the heavy load of serving the nation-state, communitarian, not libertarian, not world conquest. A small round figure with large flat unglossy eyes reads the book in the same restrained line language, watching the lever. Short clean labels in the same restrained line language name the parts — 相対主義, 退廃, 公共テック, カープの怒り, カンダハール, ファームヴィル — and one simple caption line beneath reads: カープの怒りは世界征服へ向かわない。リスクを取らないシリコンバレーへ向かう. The labels annotate; the mechanism carries. Flat pale ground, no shading, no gradient, dry and quiet. not photorealistic, no 3D render, no digital gradient, no oil texture, no heavy shading, no long text (only short part labels and one simple caption), no mojibake, no garbled characters
