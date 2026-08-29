# 入力：semantic-audio-loom（知恵の評議会の姉妹リポジトリ）

> 対象: `AI評価者たちによる「知恵の評議会」/semantic-audio-loom`（ローカル姉妹リポジトリ）。README・docs/resolve.md・CLAUDE.md から本質を抽出した入力スロット。

## これは何か

音を単なるファイルではなく、**意味・文脈・感情を持った生成・再利用可能な音響アセット**として扱うエンジン。

```
Context + Intent + State + Emotion + Performance Direction → 意味的音響アセット
```

正典は 5 種（**voice / bgm / ambience / sfx / foley**）、実装は Phase 1 の voice。

## 決定的な差（本質）

声の設計の分かれ目は **Direction（監督＝意図）と Interpretation（俳優＝実現）の分離** と、
その境界に置くモデル非依存の **Performance Spec**。台詞の**「裏の意味（subtext）」まで
反映するのが、テキスト読み上げとの決定的な差。

- subtext は**抽象文のままでは音に乗らない**。抽象 subtext 文をそのままプロンプトへ追記しても破綻。
- subtext を**具体的な抑揚指示**（`prosody.intonation`：rising / falling / flat / wavering / neutral）へ変換すれば、明確に音に乗る。

f0 実測（同一台詞・同一 Direction・State のみ変更）：

| 状態 | subtext | intonation | mean f0 |
| --- | --- | --- | --- |
| 返事が怖い | 返事が怖いが、繋がりを求めてしまう | wavering（語尾上昇） | ~325Hz |
| どうでもいい | （なし） | flat（語尾下降） | ~285Hz |

## 7 段フロー

```
Validate → Route → Resolve → Generate → Normalize → Tag → Store
```

核心は **Resolve**（Direction → Performance Spec。voice のみ）。

## 資材の分離（再利用の設計）

- 再利用するもの：参照音声（声の実体）・キャラ（誰の声か）・演技（どう演じるか）
- 使い捨てるもの：生成音声（`projects/*/assets/`）

## その他の固定方針

- 声量は**三層分業**（Direction volume → Interpretation loudness.effort → Mixing ピーク正規化）。
- **seed 決定論**（同じ seed で byte-identical 再生成）。
- Provider は Tsukasa（日本語 TTS）。i18n は en/ja/zh の 2 層。
