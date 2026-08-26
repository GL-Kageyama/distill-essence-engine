# 蒸留エンジン → 概念図・回路図（出力サンプル）

- 入力: 概念「蒸留エンジン」（[distill-essence/input.md](../distill-essence/input.md) と同一）
- format: 概念図（conceptual-illustration）—— 固定。様式軸のみ差し替え
- style: 回路図（circuit-schematic）—— 0.1.24 追加・検証済み（power-circuit-schematic 判定 PASS）
- 目的: 伝達（蒸留エンジンを、回路図という機能文書で解説する出力サンプル）
- trace: false（通常モード＝3欄のみ）

## 内容（Content）

蒸留エンジンを**回路図**として描く。語る一点＝本質は一点の固有で、間接に語る。概念は接続そのもの——入力ノードが蒸留段を経てプロンプト出力ノードへ配線され、間に何も失われない。ライブトレース（アクセント）は、出力（一枚の英語画像プロンプト）から入力へループを閉じる配線＝本質が自分自身を養う接続（見る人の拡張で本質が回復する）。

## フォーマット（Format）

概念図：一枚の象徴的な絵で全概念を畳み込む。ビジュアルメタファー＝回路そのものが概念の固有素材（接続＝蒸留の経路）。主従＝一つの回路、ライブトレースが視線を導く。テキストは担い手にしない（小さな部品ラベルのみ）。

## 様式（Style）

回路図：明るい基板（淡緑／オフホワイト）に清らかな図面線——トレース・丸ノード・単純な部品記号。平坦・マット。一点のアクセント＝回路を完成させるライブトレース。語彙は `references/styles/circuit-schematic.md`。

## 合成プロンプト（Merged）

A circuit schematic of the distill-essence-engine. Clean schematic lines on a light board — traces, round nodes, simple component symbols — the concept drawn as a network: a raw input node wired through a chain of distilling stages — each stage narrower, each node's output wired into the next node's input, nothing lost between nodes, only the essence carried forward — into a single output node, one English image prompt, the idea is how things connect, not what the parts are. Flat, matte, legible; no scene. One accent color on the single live trace that closes the loop back from the output into the input — the connection that lets the essence feed itself, the viewer's expansion recovering what the compression kept, the decisive link — meaning, not a glow. A small round figure with large flat unglossy eyes drawn in the same restrained schematic line language. Quiet, precise, not a map of a city. not photorealistic, no 3D render, no digital gradient, no oil texture, no heavy shading, no extra text or lettering (only the small component labels), no mojibake, no garbled characters
