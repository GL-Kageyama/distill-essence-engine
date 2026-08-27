# 走れメロス → ストーリーボード（table モード・絵コンテ表）

- 入力: [melos-imageboard/input.md](../melos-imageboard/input.md)（走れメロス）
- format: ストーリーボード（検証済み）——`ARRANGEMENT` 軸のみ差し替え（table）
- style: 漫画インク（検証済み・**内容欄＝画面上テキストを許す様式**。木版は文字を持てないため table には不適）

## 内容（Content）
全弧を 6 カットで。①約束 ②出発 ③橋の崩落 ④泉 ⑤疾走 ⑥成就。**row 版と同一の 6 ビート**——差はレイアウトと、秒数欄が加わることのみ。

## フォーマット（Format）
ストーリーボード `table`：カット番号／絵／内容（動作＋セリフ＋秒数）の縦3列表、上→下。絵の列は他モードと同じビート・ショット種別・カメラ語を持つ小さな 16:9 のコマ。**秒数は入力自身の重点を反映して不均等**——原作が最も長く筆を費やす「倒れてから泉で立ち上がるまで」を最大の 8 秒に置き、出発は 2 秒で流す（計 30 秒＝[video-spec](../../../references/formats/video-spec.md) §8 への手渡し）。

## 様式（Style）
漫画インク：白黒の主線＋細線、スクリーントーン、ベタ、吹き出しの手書き文字。

## 合成プロンプト（Merged）
A black-and-white manga ink storyboard of Run, Melos! as a Japanese ekonte sheet — a vertical three-column table of cut number / picture / content, read top to bottom, six rows, ruled borders. Row 1: cut 1, a picture panel (16:9) WIDE — a bare-chested shepherd stands before a seated tyrant, a confiscated short dagger on the floor between them, a second man being bound at the edge of the frame; content column "the three-day term asked for and granted — a friend left as hostage", 4 seconds. Row 2: cut 2, OTS — over his shoulder, the city gate behind him and a full sky of early-summer stars ahead; content column "he leaves at once, the consequence of the vow", 2 seconds. Row 3: cut 3, CU — the bridge broken mid-stream, timbers flung apart, floodwater roaring, he kneels on the bank with both arms raised; content column "the crossing gone, the deadline closing", 5 seconds. Row 4: cut 4, CU — water welling from a cleft in the rock whispering as it comes, he bends and drinks a single mouthful from cupped hands; content column "the exhaustion breaks, the will returns — the turn of the whole story", 8 seconds. Row 5: cut 5, LOW ANGLE — he runs almost naked in the last low light, blood at his mouth, a distant tower catching the sun, a young man running behind him calling out; content column "still the sun has not set", 5 seconds. Row 6: cut 6, WIDE — at the execution ground the two friends strike each other's cheek and then hold on, the crowd surging around the lowered post; content column "each confesses the one doubt, then they hold on", 6 seconds. The same character throughout — a bare-chested shepherd, a cloth at the waist; clean ink linework, screentone shading, solid black fills, minimal speed lines, hand-lettered content column, the same flat tone-based light across all panels, camera language per panel. Deliberately uneven seconds. Not photorealistic, no color, no 3D render.
