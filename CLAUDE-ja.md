<!-- i18n-version: 1.0.0 | canonical: CLAUDE.md | translated: 2026-08-22 -->

**Language:** [English](CLAUDE.md) | [日本語](CLAUDE-ja.md) | [中文](CLAUDE-zh.md)

# distill-essence-engine — プロジェクト規約

> 実装言語は日本語ベース。i18n（en/zh）は日本語で固めてから 3 層方式で追加。

## 文書ルール

開発履歴（日付付きの変更記録・過去設計との比較・過去の測定値など）は **README / SKILL / examples/README に書かない**。履歴は `HISTORY.md` に一本化する。

README / SKILL / examples/README には**現行情報のみ**を書く。現在の機能・現在のインターフェース・設計理由（日付なしの簡潔な理由）は可。

**置き場所**：
- `README.md`：現行機能・原理（2 軸・8 原理・想定目的）・リポジトリ構造（概要のみ）
- `references/`：原理の深化＋類型（本質の圧縮・変換原理・選定・翻訳・配置・類型）。SKILL.md が読み込む辞書
- `references/card-schema.md`：カードの標準構造（リッチテンプレ形式。穴あき変数・忠実性アンカー・do/avoid・テンプレ）
- `HISTORY.md`：開発履歴（バージョン履歴・設計変更の記録）
- `scripts/fetch.py`：URL 入力の取得ヘルパー（YouTube 文字起こし／GitHub README／ホームページ本文）
- `docs/`：補助文書（usage.md＝使い方、sources.md＝ネット調査の出所）
- `skills/distill-essence-engine/SKILL.md`：エンジン本体（本質＝固有×間接。方法は references から引く。バージョン番号のみ、履歴表は HISTORY.md）
- `.claude-plugin/`：プラグイン配布定義。`install.sh` は慣例のグローバル/ローカル symlink 方式

## 固定ポリシー（触らない）

- **2 軸の直交**：圧縮（何を見せるか）／様式（どんな声で）。片軸だけ差し替え可能。
- **8 原理**：①理解→②選定→③翻訳→④一貫性→⑤構成→⑥スタイル→⑦ネガティブ→⑧忠実性。変換フローはこの順。
- **3 工程の核心＝固有 × 間接**（真実 × 委ね）。圧縮の質は、見る者の展開がどれだけ本質を回復できるかで決まる。
- **圧縮の 2 層**：本質（固有×間接、不変）→ SKILL.md 単独で正しい。方法（粒度×時間×働き、フォーマット依存）→ references/。SKILL.md 単独では方法を担えない。
- **出力は英語の画像プロンプト**（SD/MJ 慣習）。入力・指定は ja も可。**例外——時間を持つフォーマット**（`video-spec`）：出力は一文ではなく、埋められた英語の*仕様書*（Wan 3.0 §1–20）。話される台詞と画面に描かれる文字は解決言語のまま。

## 検証

画像生成を挟まない**テキスト検証**。生成プロンプト（テキスト）を既存評価者（`admiration`／`hook`／`anti-generic-filter`／`emotional-power`／`aesthetic-critic`）で判定する。テストパターンは `資料/レシピ型変換エンジン構想/テストパターン.md` を参照。

## Git

- `git push` はユーザーが明示したときだけ。要求なしのプッシュは禁止。
- コミットメッセージ末尾に `Co-Authored-By: Claude <noreply@anthropic.com>` を付ける。
