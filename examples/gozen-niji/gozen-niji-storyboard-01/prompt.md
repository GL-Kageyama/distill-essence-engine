# 午前二時の幽霊 第1話 → ストーリーボード（table モード・絵コンテ表）

- 入力: [draft_01『午前二時、あなたのスマホは他人のもの』](../../../soul-voice-teller/examples/gozen-niji/draft_01_午前二時、あなたのスマホは他人のもの.md)（第1話）
- format: ストーリーボード（検証済み）——`ARRANGEMENT`＝table（絵コンテ表・0.1.32）
- style: ソフトセルアニメ（soft-cel-anime・検証済み・**内容欄＝画面上テキストを許す様式**。木版等の文字禁止様式とは違い、絵コンテ表の日本語文字列と画面内テキストを描ける）
- 先行: [gozen-niji-video-01](../gozen-niji-video-01/prompt.md)（同一話の30秒動画仕様・0.1.25）。本絵コンテはそのカット割を**原典へ接地し直した**もの（秒配分は video-01 のビート構造を尊重）

## 内容（Content）

第一話の全弧を10カットに。①撫でる指（0:00–0:05） ②いいね23（0:05–0:07） ③既読のまま返さない三つ（0:07–0:10） ④午前二時・目が覚める（0:10–0:12） ⑤無音の通知（0:12–0:14） ⑥身に覚えのない記録（0:14–0:18） ⑦宛先＝自分自身（0:18–0:22） ⑧指が止まる（0:22–0:24） ⑨翌朝・記録は消えた／学校の笑顔（0:24–0:27） ⑩待つ・そして応答（0:27–0:30）。**計30秒**。核（⑥⑦⑧）に10秒＝全体の1/3。

**②選択＝「秒を得るのは指だ」。** video-01 と同じ軸を継ぐ——弧を貫くのは出来事ではなく真白の親指の所作。冒頭から撫で続け（①・③）、核で**止まる**（⑧）、最後は画面の縁を**握る**（⑩・原典「指が、画面の縁を握る力に、力を込めている」）。この止まりがこの物語だけのもの。

**③翻訳＝particular × indirect。** 恐怖を顔で演じない。使うのはこの話にしかない具体——画面の光が暗い天井に塗る**薄い青の矩形**、いいね23、既読のまま返さない三つ、身に覚えのない**1時間21分**、宛先＝自分自身の送信済み1件。朝は困惑を描かず**合計から1時間21分だけ抜けている数字**を映し、学校では考えるより先に顔が笑う（見ていない動画に「見た見た」と嘘をつく——全編で真白が声に出す数少ない台詞が嘘）。

**⑧忠実の要＝ニジを映さない。** 第1話に幽霊は**姿を現さない**——「生きてるよ」は画面の文字としてのみ存在する。姿・影・虹色を出せば、第8話まで温存される幹の問いを壊す。Negative の筆頭に置く。学校シーンに現れる第二の人物は**美月**（真白の友人・ソースの台詞「昨日さ、あれ、見た？」を持つ実在キャラ）のみ。継承するモチーフは第1話に実在するものだけ（画面の光・指・午前二時）。

## フォーマット（Format）

ストーリーボード `table`：カット番号／絵／内容（動作＋セリフ＋秒数）の縦3列表、上→下。絵の列は各カットのビート・ショット種別・カメラ語を持つ小さな16:9のコマ。**秒数は入力自身の重点を反映して不均等**——原作が最も長く筆を費やす「記録を見る→宛先に気づく→指が止まる」に最大の10秒（33%）を置き、朝と学校は3秒で流す（ソースの「昨日と同じ朝だった」の圧縮に一致）。計30秒＝[video-spec](../../references/formats/video-spec.md) §8 への手渡し（video-01 と同一の時間枠）。

## 様式（Style）

ソフトセルアニメ：クリーンで閉じた細い線画＋フラットな2段階の色面——ただし**陰の境界は柔らかく**、光源（スマホ画面）は穏やかに滲む。**絵コンテの時点でカラー**（木版のような白黒ではない）。夜は深い藍に、冷たい青白い画面が唯一の光源として下から。朝はフラットで淡い、やや露出オーバーの昼光。彩度は抑え、画面の青白い光だけが明るい一点（ACCENT）。

## 合成プロンプト（Merged）

A soft cel anime storyboard of Ghost of 2 A.M. episode one as a Japanese ekonte sheet — a vertical three-column table of cut number / picture / content, read top to bottom, ten rows, ruled borders. Row 1: cut 1, a picture panel (16:9) CU — close on Mashiro's thumb stroking the phone screen in the futon, the screen the only light, painting a soft blue rectangle on the dark ceiling; content column 「撫でる指——夜十一時、布団の中で」, 5 seconds. Row 2: cut 2, OTS — over her shoulder, the timeline scrolling under the stroking thumb, the cold screen light on her face from below; content column 「いいね二十三」, 2 seconds. Row 3: cut 3, CU — three chats at the top of the screen left marked-read-but-unanswered, her thumb still stroking beneath them; content column 「既読のまま返さない三つ」, 3 seconds. Row 4: cut 4, WIDE — her closed eyes in the dark room, the wall clock reading 2:00, faint light behind her lids; content column 「午前二時——まぶたの裏の光」, 2 seconds. Row 5: cut 5, CU — the phone lights up beside the pillow in total silence, a screen-time notification; content column 「通知——今、私が起きているのに？」, 2 seconds. Row 6: cut 6, CU — the screen showing a screen-time record reading exactly 午前2時00分〜午前3時21分 ／ 使用時間 1時間21分 ／ アプリ メッセージ; content column 「身に覚えのない記録」, 4 seconds. Row 7: cut 7, CU — the message thread opened, the addressee her own name, one sent message reading おまえが私にくれた時間、私が生きてるよ。; content column 「宛先は、自分自身」, 4 seconds. Row 8: cut 8, CU — her reading eyes over the screen, the stroking thumb STOPS, held absolutely still; content column 「指が、止まった」, 2 seconds. Row 9: cut 9, WIDE — flat pale morning, the record gone and the day's total short by exactly that time; then a school hallway where she smiles instantly and answers 「見た見た。おもしろかった」; content column 「翌朝、記録は消えていた」, 3 seconds. Row 10: cut 10, CU — night again, she lies awake, fingers gripping the edge of the open screen, waiting; at 2:00 the screen lights with おまえ、いま、起きてるんだろ。; content column 「——なぜ、待つ」, 3 seconds. The same character throughout — Mashiro, a plain unremarkable Japanese high-school girl with shoulder-length dark hair and a thin neck, in plain pajamas in the futon and a standard school uniform in the daytime; the only second person is 美月, a bright casual girl, in the school row; the same small bedroom, the phone always beside the pillow, the wall clock fixed; clean closed thin lineart, flat cel color planes shaded in two steps with soft-edged terminators, gentle bloom around the phone screen, light haze in the dark air, a muted low-saturation palette with the cold blue-white screen as the single bright accent, generous negative space, hand-lettered content column, the same flat tone-based light across all panels, camera language per panel. Deliberately uneven seconds. The screen text renders exactly as written. Not photorealistic, no 3D render, no glossy webtoon gloss, no airbrush portrait rendering, no heavy gradient, no painterly brush strokes, no busy detail, no grain. Critically, no ghost, no spirit, no apparition, no second figure in the night scenes, no silhouette of another figure, no extra hands, no glowing eyes, no rainbow, no iridescence, no supernatural effects — in episode one the ghost exists only as text on the screen.
