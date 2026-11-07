# 入力：GitHub リポジトリの README（実 URL）

> `url:https://github.com/GL-Kageyama/distill-essence-engine` を `scripts/fetch.py` に渡して取得したメタデータ＋README。

**対象**: GL-Kageyama/distill-essence-engine（このリポジトリ自身）

**URL**: https://github.com/GL-Kageyama/distill-essence-engine

---

language: Python

# distill-essence-engine

> あらゆる内容の本質を、画像プロンプトへ蒸留するエンジン（一枚、またはフォーマットに応じ複数枚）。

## これは何か

任意の入力（小説／記事／詩／文字起こし／メモ／論文 …）を、人間が「何を作るか（フォーマット）」「どんな様式で」を**自然言語で指定するだけ**で、任意の画像プロンプトへ変換する汎用変換エンジン。Claude Code の **Skill** として動く。

```
[あらゆる入力] → [指定（フォーマット＋様式）] → [エンジン] → [英語の画像プロンプト]
```

## 現行機能（Phase 1）

- **純粋 Skill**（サブエージェントなし）。SKILL.md 自体がエンジン。URL 入力のみ `scripts/fetch.py`（Python ヘルパー）が補助。
- **入力**：VSCode 選択（選択テキスト＝内容スロット）。`url` で YouTube（文字起こし）／GitHub（README）／ホームページ（本文）を取得も可（`scripts/fetch.py`）。
- **指定**：`format`（何を作るか）と `style`（どんな様式で）を**別々に、または自然言語一括**で。`reference`（参考画像パス／参考にする例＝イメージ参照）で「こういう感じ」を具体化、`characters`（登場人物の固定＝キャラ参照）で複数枚でも同一人物を一貫させる。
- **使い回し**：使えると判断したフォーマット・様式は名前付きカードで登録し、`format:`／`style:` の名前で再利用（`references/styles/`・`references/formats/`。一覧は `references/registry.md`）。
- **出力**：英語の画像プロンプト（内容／フォーマット／様式の 3 欄＋合成プロンプト。Stable Diffusion / Midjourney にそのまま渡せる）。

## 原理

### 2 軸の直交

| 軸 | 問い | 本質 |
|---|---|---|
| **圧縮**（フォーマット） | 何を見せるか | 本質をどう畳み込むか（全弧→一場面→一象徴） |
| **様式**（スタイル） | どんな声で語るか | 視覚の語彙＋文法＋規範 |

### 8 原理

```
入力 → ①理解 → ②選定 → ③翻訳 → ⑤構成 → ⑥スタイル → ⑦ネガティブ → プロンプト
（④一貫性・⑧忠実性は工程でなく、全工程にまたがる制約）
```

### 3 工程の核心：固有 × 間接

選定・翻訳・配置の 3 工程は、一つの動きの三面——**固有のものを、間接的に示す**。

- **固有性**＝物語の真実（一般の記号＝雨・ハートは借用で、この物語に嘘をつく）
- **間接性**＝見る者への委ね（直接は答えを押し付け、発見の余地を奪う）

**翻訳＝真実を、委ねて示す。** 圧縮の質は、見る者の展開がどれだけ本質を回復できるかで決まる。

### 想定目的 → フォーマット → 粒度×時間

想定目的（理解/伝達/誘引/再体験/記録/装飾）がフォーマットを決め、フォーマットが圧縮の粒度×時間を決める。詳細は `references/types.md`。

## リポジトリ構造

```
distill-essence-engine/
├── CLAUDE.md               # プロジェクト規約
├── README.md               # 現行機能・原理
├── HISTORY.md              # 開発履歴
├── install.sh              # グローバル/ローカル symlink
├── scripts/                # 入力取得ヘルパー（fetch.py：URL→内容）
├── docs/                   # 補助文書（使い方・ネット調査の出所）
├── .claude-plugin/         # プラグイン配布
├── skills/
│   └── distill-essence-engine/
│       └── SKILL.md        # エンジン本体（本質＝固有×間接）
└── references/             # 原理の深化＋類型（方法＝フォーマット依存）
    ├── essence-compression.md        # 本質の圧縮
    ├── transformation-principles.md  # 8原理
    ├── selection.md                  # 選定
    ├── translation.md                # 翻訳（差別化の核心）
    ├── arrangement.md                # 配置
    ├── types.md                      # 類型（想定目的×フォーマット×様式×圧縮2層）
    ├── registry.md                   # レジストリ（カードの一覧・索引）
    ├── styles/                       # 様式カード（1ファイル＝1様式）
    └── formats/                      # フォーマットカード（1ファイル＝1フォーマット）
```

## 使い方

```bash
./install.sh            # グローバル（~/.claude/skills/）
./install.sh --local    # プロジェクト（.claude/skills/）
```

VSCode で入力を選択し、「イメージボード化して」「この論文をサムネイルに、ピクセルアートで」等と指定する。`format`／`style` を別々に指定すれば片軸だけ差し替えでき、`reference`（参考画像・参考例）も渡せる。`url`（YouTube／GitHub／ホームページ）を渡せば内容を自動取得する。

## 詳細ドキュメント

原理の深化は `references/` を参照。概念の骨格（類型）は `references/types.md`。
