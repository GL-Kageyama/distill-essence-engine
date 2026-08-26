# 企業AI活用の失敗 → 概念図・機構・働きの図（選定サンプル）

- 入力: YouTube 動画「大企業のAI活用はなぜ失敗する？4つの壁の克服法」（[ai-cliff/input.md](../ai-cliff/input.md) と同一・`scripts/fetch.py` 実フェッチ）
- format: 概念図（conceptual-illustration）
- style: 機構・働きの図（mechanism-work）—— 0.1.24 追加・検証済み（power-mechanism-work 判定 PASS）。ラベル＋一行説明をデフォルト化（0.1.24 改訂）。ラベル・説明は解決済み言語（ここでは日本語）に準拠
- 目的: 伝達
- 選定: 機能文書ファミリー6種から機構図を選定（動画自身が「壁を1つ1つくり抜く」「労働力の代替」という物理的機構の言葉で語る）。不採用: blueprint-plan / recipe-howto / circuit-schematic / geometric-construction / lab-notebook
- trace: false（通常モード＝3欄のみ）

## 内容（Content）

企業AI活用の失敗を**機構図**として描く。語る一点＝生産性の崖（95%失敗）を越えるのは、水平の便利さではなく、垂直の一点に特化したAIエージェントだけ。てこの機構——力は労力（現場の社員）から効果（生産性）へ導かれる。支点が水平（全社共通コパイロット・チャットボット）の中央にある間は、てこは全社面を薄く押すだけで荷は上がらない（便利だが劇的でない）。支点を特定機能の一点（営業・カスタマーサポート・調達）に寄せると、同じてこが組織の生産性という重い荷を崖の向こうへ持ち上げる。荷の上には4枚の薄い壁（データ→業務→実装→ユーザー）が立ち、それぞれが持ち上げの障壁で、1つ1つ越えられる。**最後のユーザーの壁が一番高い**——ここは「ハウ」でなく「ワイ」を腹落ちさせ、「作る」のでなく「使う・変える」ことで越える。機構図は機能文書——部品に**短いラベル**（水平／垂直／支点／4つの壁：データ・業務・実装・ユーザー）を付け、機構の下に**一行のシンプルな説明**「支点を特定機能の一点に寄せたときだけ、てこは崖の向こうへ持ち上がる」を添える（ラベルは注記であり、機構が概念を担う）。**ラベル・説明の文字は解決済み言語＝日本語**。アクセントは、決定的な働きをする部分＝支点（機能特化の一点に力が集まる点）に落ちる。

## フォーマット（Format）

概念図：一枚の象徴的な絵で全概念を畳み込む。ビジュアルメタファー＝機構そのものが概念の固有素材（支点の位置＝水平か垂直か）。主従＝一つの機構、力の線が労力から効果へ導く。テキストは担い手にしない（短い部品ラベルと一行の説明のみ・注記として）。

## 様式（Style）

機構・働きの図：淡い地（オフホワイト／クリーム）に細く正確な線描。単純機械（てこ・滑車・リンク・ラチェット・カム）。力と運動は細い流線／破線の移動線。一点のアクセント＝決定的な働きをする部分。**部品への短いラベルと一行のシンプルな説明をデフォルトで含める**（機能文書のラベリング・ラベルは注記で担わない）。**ラベル文字と一行の説明は解決済み言語（en/ja/zh）＝見る人の言語に従う（指示文は英語のまま）**。語彙は `references/styles/mechanism-work.md`。

## 合成プロンプト（Merged）

A mechanism diagram of why enterprise AI fails. Thin precise line drawing of a simple machine on a flat pale ground — a lever: the effort in from the field employees, the load out as productivity, the line of force shown as a thin dashed travel line from effort to effect, causality as motion; with the fulcrum at the center of the whole company — the horizontal rollout, copilot and chatbot on every desk — the lever presses the entire floor thin and nothing lifts, convenient but flat; move the fulcrum to the one specialized function — sales, customer support, procurement — and the same lever lifts the heavy load of the organization's productivity up past a cliff: four thin walls stand across the load, data, business, implementation, user, each a barrier the lift must clear, the last the tallest — the user wall, cleared not by telling how but by carrying the employees along, why and not how, using and changing, not building. Short clean labels in the same restrained line language name the parts — 水平, 垂直, 支点, and the four walls データ・業務・実装・ユーザー — and one simple caption line beneath the lever reads: 支点を特定機能の一点に寄せたときだけ、てこは崖の向こうへ持ち上がる. The labels annotate; the mechanism carries. Flat pale ground, no shading, no gradient, dry and quiet. One accent color on the fulcrum — the part where the decisive work is done, the specialized point that concentrates the force where the horizontal center never could, the five percent that cross the cliff, meaning, not a highlight. A small round figure with large flat unglossy eyes drawn in the same restrained line language. Quiet, precise, not a scene. not photorealistic, no 3D render, no digital gradient, no oil texture, no heavy shading, no long text (only short part labels and one simple caption), no mojibake, no garbled characters
