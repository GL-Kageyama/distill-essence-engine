# 漫画（manga）

- **目的**: 叙述（記録・再体験） ／ **粒度×時間**: 全弧×展開 ／ **サイズ・比率**: ページ比（縦）・複数コマ
- **要約**: コマ割りの視線誘導で展開し、転換点を大コマに。

## 環境変数
`SUBJECT`＝叙述対象、`TEXT`＝台詞、`N`＝コマ数

## 構成文法
コマ割りの視線誘導、転換点を大コマに。記録なら吹き出しあり、情感なら無言も可

## do
- 転換点を大コマに
- 記録なら吹き出し、情感なら無言

## avoid
- 全コマ均等、視線誘導が乱れる

## プロンプトテンプレ（英語・穴あき）
```text
A manga page of {SUBJECT} in {N} panels. Panel flow guides the eye, the turning point in a
large panel, speech bubbles with {TEXT} (or silent if emotional).
```

## 例
- 走れメロス → 漫画（melos-manga・無言・木版）／ 会話録 → 漫画（meeting-comic・記録・吹き出し）

## 出所
melos-manga（無言・木版）／ meeting-comic（記録・吹き出し）
