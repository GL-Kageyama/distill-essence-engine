# スプライトシート（sprite）

- **目的**: 叙述（ゲーム素材） ／ **粒度×時間**: 全弧×展開（複数ポーズ） ／ **サイズ・比率**: グリッド・正方形タイル
- **要約**: 同一キャラの複数ポーズをグリッドに、一貫したサイズと配色で。

## 環境変数
`SUBJECT`＝キャラ、`POSES`＝ポーズ列、`N`＝セル数

## 構成文法
同一キャラの複数ポーズをグリッド配置、各セルで一貫したピクセルサイズと配色、アニメ用に連続した動作

## do
- 全セルで同一キャラ・サイズ・配色を保持
- 動作を連続させる

## avoid
- セルごとのブレ、キャラの崩れ

## プロンプトテンプレ（英語・穴あき）
```text
A sprite sheet of {SUBJECT} in {N} cells on a grid. Multiple poses of the same character
({POSES}), consistent pixel size and palette across cells, sequential motion for animation.
```

## 例
- —

## 出所
ネット調査（事前拡充・未検証）
