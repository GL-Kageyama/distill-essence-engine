# 開発履歴

## 0.1.11 — 2026-08-22

- **リッチテンプレ形式（OSS 取り込み）**：様式カードを「薄い語彙索引」から「穴あき変数＋忠実性アンカー＋視覚の分解＋do/avoid＋テンプレ＋ネガティブ＋例」のリッチテンプレに衣替え。骨格は `references/card-schema.md`。
- **OSS 2 件を DL して構造・ワークフローを取り込み**：VigoZhao/AI-Visual-Prompt-Cookbook（style.json の構造）と freestylefly/awesome-gpt-image-2（カテゴリ照合・6 ブロック・複数案提示の生成ワークフロー）。SKILL.md 手順 2 に反映。出所・ライセンスは docs/sources.md。

## 0.1.10 — 2026-08-22

- **カード事前拡充（ネット調査）**：様式 18 種・フォーマット 7 種を、ネットの実績あるプロンプト語彙から蒸留して追加（references/styles/・references/formats/）。出所は docs/sources.md。※未検証（事前拡充）。registry.md に検証ステータスを明記。
- **docs/ 新設**：usage.md（使い方）・sources.md（ネット調査の出所）・index.md。
- **types.md 修正**：再体験の対象を「自分」→「両方」に（SKILL.md の同表も反映）。

## 0.1.9 — 2026-08-22

- **URL 入力**：`url`（YouTube→文字起こし、GitHub リポジトリ→README・メタ、ホームページ→本文）を入力に追加。取得は `scripts/fetch.py`（youtube-transcript-api / trafilatura / requests を `--user` で導入）。SKILL.md の手順 1 で URL → 内容スロットに変換（SKILL.md・README・CLAUDE.md）。
- **バッチ検証**：examples 11 ケースを anti-generic-filter／aesthetic-critic／admiration で評価。10/11 PASS。melos-manga（小説→漫画・6 コマ）が詰め込み（選定失敗）で FAIL → 削除対象。

## 0.1.8 — 2026-08-22

- **キャラ参照・イメージ参照**：`characters`（登場人物を名前＝外見・服装・体格で固定し、④一貫性の錨として全コマ・全パネルで同一人物を保つ）と `reference`（イメージ参照：参考画像・参考例で様式・フォーマットを具体化）を入力に追加（SKILL.md・README）。

## 0.1.7 — 2026-08-22

- **リファレンス用ディレクトリ（styles/・formats/）**：レジストリのカードを 1 ファイル＝1 カードに分割し、`references/styles/`（様式）・`references/formats/`（フォーマット）へ。registry.md は索引に。Desktop「その他プロンプト」の種から 6 様式（ストリートフォト／PS1 低ポリゴン／スケッチ／厳粛な台帳／フラットコミック／手書き抽象）を蒸留して追加（SKILL.md・registry.md・types.md・README）。

## 0.1.6 — 2026-08-22

- **レジストリ（フォーマット・様式の使い回し）**：使えると判断したフォーマット・様式を名前付きカードとして `references/registry.md` に登録し、`format:`／`style:` の名前で再利用。未登録なら生成 → 検証 → 登録提案（SKILL.md・registry.md・types.md・README）。

## 0.1.5 — 2026-08-22

- **入力の分離（フォーマット／様式／参考）**：`format`・`style` を独立に入力可能に（2 軸直交・片軸だけ差し替え）。`reference`（参考画像パス または 参考にする例）で様式・フォーマットの「こういう感じ」を具体化できる（SKILL.md）。`spec` 一括（自然言語）は残し、別々指定と併用可。

## 0.1.4 — 2026-08-22

- **サイズ・比率をフォーマットの軸に追加**：フォーマット空間を 4 軸（粒度／時間／目的／サイズ・比率）に。どこで見られるかで決まる（サムネイル＝横 16:9・小、表紙＝縦・書籍比 等）（types.md・essence-compression.md・SKILL.md）。

## 0.1.3 — 2026-08-22

- **モード設定**：通常（3 欄プロンプトのみ）／検証（工程トレースも出力）を ON/OFF できるように。`trace` 指定、または spec の「検証モード」で切替（SKILL.md）。

## 0.1.2 — 2026-08-22

- **枚数の一般化**：「一枚の静的視覚」→「静的視覚（一枚、またはフォーマットに応じ複数枚）」。漫画・ストーリーボード・絵本は複数枚（essence-compression.md・SKILL.md・README・plugin）。
- **過密（要素の詰め込み）**：画像生成特有の失敗モードとして明記。選定＝捨てること、焦点 1 つ＋最小限の支え、残りは余白（selection.md・arrangement.md・SKILL.md）。
- **出力の 3 欄分離**：内容／フォーマット／様式を分けて出力。各軸を独立に差し替え可能に（2 軸直交）。末尾に合成プロンプト（SD/MJ 貼り付け用）（SKILL.md・essence-compression.md）。

## 0.1.1 — 2026-08-22

- 初回検証（走れメロス → イメージボード、評価者 4 名）から 3 点を汎用修正：
  - **③翻訳**：「感情の照明」（夕焼け→終焉、雨→悲しみ、月光→孤独）を紋切型に追加。固有要素は mood でなく機能の証拠として描く（translation.md・SKILL.md）。
  - **⑥スタイル**：汎用タグの羅列を戒め、様式固有の語彙を辞書で精錬する方針を明記（types.md・SKILL.md）。
  - **⑦ネガティブ**：様式の否定対を明示の排除句（`not photorealistic, no 3D render, no digital gradient`）で必ず書く（SKILL.md）。

## 0.1.0 — 2026-08-22

- 初期最小スキル（純粋 Skill）。
- SKILL.md（本質＝固有×間接）＋ references/（方法＝フォーマット・様式の類型）を日本語で作成。
- 想定目的（理解/伝達/誘引/再体験/記録/装飾）→ フォーマット → 粒度×時間 の流れを組み込み。
- 出力は英語の画像プロンプト。i18n（en/zh）は未着手（日本語で固めてから最後に導入）。
