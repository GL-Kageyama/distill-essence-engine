<!-- i18n-version: 1.0.0 | canonical: references/formats/storyboard.md | translated: 2026-08-22 -->

**Language:** [English](../../formats/storyboard.md) | [日本語](storyboard.md) | [中文](../../zh/formats/storyboard.md)

# ストーリーボード（storyboard）

- **目的**: 叙述（伝達・検討） ／ **粒度×時間**: 全弧×展開 ／ **サイズ・比率**: 映画比 16:9・複数コマ
- **要約**: コマ数とショット種別を明示し、カメラ語で全コマを一貫させる。

## 環境変数
`SUBJECT`＝物語、`N`＝コマ数（3×3 等）、`SHOT`＝ショット種別

## 構成文法
コマ数を明示（3×3／6 コマ等）、各コマにビートとショット種別（WIDE／OTS／CU／ローアングル）、左→右の進行、全コマで同一キャラ・衣装・照明を保持、カメラ語をコマごとに。**各カットは前のビートの結果（因果の連鎖）で接続する**

## do
- コマ数とショット種別を明示
- 左→右の進行
- キャラ・衣装・照明を全コマで保持
- **コマを因果で接続（後続コマが先行の結果になる）**

## avoid
- コマごとの一貫性のブレ、ショット種別の省略
- **無関係なショットの並び（因果のないカット）**

## プロンプトテンプレ（英語・穴あき）
```text
A storyboard of {SUBJECT} in {N} panels (16:9). Each panel labeled with beat and shot type
({SHOT}: WIDE / OTS / CU / low angle), left-to-right progression, each cut the consequence of
the previous beat, same character, costume and lighting across all panels, camera language
per panel.
```

## 例
- —

## 出所
ネット調査（GPT-Image2-Skill ほか・事前拡充 → 0.1.13 検証済み）
