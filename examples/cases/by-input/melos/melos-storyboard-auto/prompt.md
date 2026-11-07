# 走れメロス → ストーリーボード（auto・`ARRANGEMENT` 省略）

- 入力: [melos-imageboard/input.md](../melos-imageboard/input.md)（走れメロス）
- format: ストーリーボード（検証済み）——`ARRANGEMENT` を**指定しない**（既定解決の回帰確認）
- style: 漫画インク（検証済み・5件で固定）

## 内容（Content）
全弧を 6 カットで。①約束 ②出発 ③橋の崩落 ④泉 ⑤疾走 ⑥成就。**row 版と同一の 6 ビート**。

## フォーマット（Format）
`ARRANGEMENT` 省略 → カードの規則「省略時は読みやすさで選ぶ。短い瞬間は `row`、長い連鎖は `column` か `grid`、動画へ向かうカット列は `table`」を適用。本件は 6 カットの短い連鎖で、動画の秒数欄も要求されていない → **`row` に解決**（＝現行既定と一致。既存の検証済みケース [verify-rich/formats/storyboard](../../verify-rich/formats/storyboard/prompt.md) と同じ配置）。

## 様式（Style）
漫画インク：白黒の主線＋細線、スクリーントーン、ベタ、速度線は最小限。

## 合成プロンプト（Merged）
A black-and-white manga ink storyboard of Run, Melos!, six panels (16:9). Each panel labeled with beat and shot type (WIDE / OTS / CU / low angle), left-to-right progression, each cut the consequence of the previous beat. Panel 1 WIDE: a bare-chested shepherd stands before a seated tyrant, a confiscated short dagger on the floor between them, a second man being bound at the edge of the frame — the three-day term asked for and granted. Panel 2 OTS: over his shoulder, the city gate behind him and a full sky of early-summer stars ahead — the consequence of that vow, he leaves at once. Panel 3 CU: the bridge broken mid-stream, timbers flung apart, floodwater roaring; he kneels on the bank with both arms raised — the deadline closing. Panel 4 CU: water welling from a cleft in the rock, whispering as it comes; he bends and drinks a single mouthful from cupped hands — the exhaustion breaking, the will returning. Panel 5 LOW ANGLE: he runs almost naked in the last low light, blood at his mouth, a distant tower catching the sun, a young man running behind him calling out. Panel 6 WIDE: at the execution ground the two friends strike each other's cheek and then hold on, the crowd surging around the lowered post. The same character throughout — a bare-chested shepherd, a cloth at the waist; clean ink linework, screentone shading, solid black fills, minimal speed lines, the same flat tone-based light across all panels, camera language per panel. Not photorealistic, no color, no 3D render.
