<!-- i18n-version: 1.0.0 | canonical: references/formats/character-sheet.md | translated: 2026-08-26 -->

**Language:** [English](../../formats/character-sheet.md) | [日本語](character-sheet.md) | [中文](../../zh/formats/character-sheet.md)

# キャラクター設定画（character-sheet）

- **目的**: 伝達（制作仕様） ／ **粒度×時間**: 一人物 × 多面（時間軸なし） ／ **サイズ・比率**: 横長シート・素地の上に多面図の列
- **要約**: 同一人物をあらゆる側から一つの身長に揃え、表情と拡大図を添える——後工程が再現するための指示書であって、絵ではない。

## 環境変数
`SUBJECT`＝キャラクター、`N`＝多面図の面数、`EXPRESSIONS`＝表情の組、`DETAILS`＝拡大図にする部位

## 構成文法
多面図の列（正面／斜め／側面／背面）を同一人物で並べ、**全面が一本の水平ガイドを共有する——同じ身長、同じ目線**。腕をシルエットから離した中立のAポーズ。その下に表情の列、脇に後工程が再現すべき部位の拡大図。白い素地・平坦な均一光・**接地影を落とさず背景も描かない**。指示注記は引き出し線に載せる（色・素材・寸法）。**シートは仕様として読まれるので、情報と雰囲気が衝突する場所ではすべて情報が勝つ。**

## do
- 全面で同じ身長と同じ目線を保ち、共有のガイド線を引く
- 腕をシルエットから離した中立のAポーズを使う
- 素地を無地に、光を平坦に——接地影なし、環境なし
- 後工程が再現すべき部位を拡大する（小物・縫い目・髪留め）
- **髪・年齢・体格・衣装は入力から取る。原作が与えない設定を発明しない（⑧）**

## avoid
- 芝居がかったポーズ・演出照明・人物の背後の情景
- 面ごとに身長や目線の高さがずれること
- シートを完成イラストとして描くこと（情報より雰囲気が勝つ）
- 不明な細部を未指定のまま残さず、発明で埋めること

## プロンプトテンプレ（英語・穴あき）
```text
A character model sheet of {SUBJECT} on a plain white ground, {N} views in one row —
front, three-quarter, side and back — all at the same character height and the same eye
line on a shared horizontal guide, in a neutral A-pose with arms clear of the silhouette.
Below, a row of {EXPRESSIONS} expression heads; beside it, enlarged detail insets of
{DETAILS}. Flat even light, no cast shadow, no background scene, callout annotations on
leader lines. A production reference readable as a specification, not a finished
illustration.
```

## 例
- 午前二時の幽霊 → 真白とニジの設定画（gozen-niji-character-sheet）——ニジは真白と同じ顔で一歩幼いので、このシートの仕事は**差**そのものになる：長いまつ毛、わずかにふくらんだ頬、そして同じ首のかしげ方

## 出所
アニメ・ゲームのプリプロダクション実務（キャラクター設定）。[sprite](sprite.md) の「全セルで同一の足元ラインとキャラ高さ」と [storyboard](storyboard.md) の「全パネルで同一人物・衣装・光」を、時間軸のないシートへ移したもの。**註**：設定線画の専用様式カードは意図的に追加していない——白い素地・共有ガイド線・注記はフォーマットカードが持つので、清潔な線を持つ様式（[cel-shade](../styles/cel-shade.md) ／ [line-art](../styles/line-art.md) ／ [manga-ink](../styles/manga-ink.md)）ならどれでも様式軸を埋められ、シートは壊れない。
