# php2shell — 4ページ学習漫画

> 入力: [input.md](input.md) ／ フォーマット: [educational-manga](../../references/formats/educational-manga.md) ／ 様式: [manga-ink](../../references/styles/manga-ink.md)

- 読者: 一般（PHP の前提知識なし）
- 目的: 何が起きたかを理解し、自分の版を確かめたくなる
- 順序: 原因 → 悪影響 → 影響 → 対応
- 出力: 英語の画像生成プロンプト。4ページ、1ページ＝1テーマ

## 内容（Content）

### Page 1 — 原因（どういう言語バグか）

- **一点**: 書く前の用紙に、スタンプが「有効」を押す。前の客が書きかけで残した用紙（名前欄に「佐藤」、以下は空白）に、次の客のペンがまだキャップのまま、誰も押していないスタンプがひとりでに下りる。引き出しが詰まって係員の手が離れた瞬間に、スタンプだけが落ちる。
- **問い**: その大コマの隅に、ミナの小さな声「まだ、書いてないのに。」を置き、答えない。絵を言葉で閉じない。
- **間接**: 窓口の比喩。P1 は正面から、机とスタンプを前景に。CVE の説明はキャプションで閉じず、橘の台詞に載せる。
- **白板**: `request` → `PHP` → `app` の矢印が `app` の手前で止まり、矢じりが消されている。消しゴムの粉。橘は「アプリが動く前に、終わってる」と言う。
- **最後**: 白板に二つの素描。押印された用紙（`109618`）と、フックの上の上着（`109619`）。「次は、これだ。」で P2 へ。
- **描かない**: 年表、監査の歴史、CVE の説明キャプション。歴史は input.md に置く。

### Page 2 — 想定される悪影響（考えられるパターン）

- **一点**: アプリのログの最後の行は `03:11`。シェルは `03:12` に生まれる。時計は `03:12`。
- **間接**: 前の客（佐藤）の上着を着せられた次の客。上着は肩が余り、襟の名札は「佐藤」。ポケットから鍵と電話。係員は列を見ていて、上着を見ていない。P2 は肩越しのカメラで、P1 と構図を変える。
- **三つの痕跡**: `03:14` の cron、`svc-backup` のアカウント、`.cache/idx.php`。
- **事実の枠**: ページの隅に「想定されるパターン」。最後に橘「まだ、見つかっていない。見つかっていないだけかもしれない。」
- **描かない**: 確認された侵害としての断定、クラッシュ、走行線。

### Page 3 — 影響（誰が使っているか）

- **一点**: 「最新です」の黒いチェックの下に、同じ枠で `PHP 8.2.34`。このコマにキャプションを付けない。二つを並べたまま、読者に一拍わたす。
- **間接**: 台所の紙の「出席確認票」。P1 の用紙と同じ罫線、同じ途中の埋まり方。親が日付 `10/22` と子供の名前を書く。コマの隅に小さく「（各社の発表・報道より）」。
- **規模**: 数字の代わりに、通りの向こうの窓口。夜明けの低い建物に灯りの窓が並び、どの窓にも同じ机・同じ係員・同じフック。いちばん手前の窓のフックだけが空。P3 で比喩を消さない。
- **事実**: コドモン停止（原因は PHP と断定しない）、刈谷市の紙の出欠、CERT-EU の勧告。国内の大手の緊急メンテは、PHP との因果を書かない。
- **数字**: 白板に三行（`PHP 7割（言語が分かるサイト）` / `WordPress 43%（全サイト）` / `258万台（ネットから見える）/ 版を返した158万台のうち、115万台が8.1以前`）と、小さく `出典: W3Techs / Censys`。母数を一行で確定させる。
- **最後**: ミナがペンを二回叩いてから「じゃあ、うちの客も、今この瞬間、並んでるんだ。」。「全部だ。」の同義反復を置かない。
- **P2 への応答**: 最初のコマで「うちの客には、まだ痕跡はない」「今のところは」。P2 の問いを放置しない。
- **描かない**: 欧州の政府サイト停止、国内サービスの PHP 因果、実在ロゴ・画面。

### Page 4 — 対応（個人・法人）

- **一点**: 更新しても、`10月21日 22:40` に起動したプロセスは `8.2.34` のまま動いている。ディスクは `8.2.35`、メモリは `8.2.34`。
- **間接**: 分割画面。古い行をベタで塗る。この大コマにキャプションを付けず、台詞も置かない。言葉は次の小枠（窓口の四拍目——古い手引き `8.2.34` を読む係員と、新しい窓口 `8.2.35` を開ける係員）に一拍遅らせる。
- **白板**: 止まった矢印の位置に小さなゲートを描き、`8.2.35` と添える。フロー図は消さない。
- **手順**: 版を見る → 更新 → 再起動 → 棚卸し（`PHP版：不明`、`Plesk 内 PHP：8.4.25`、`8.1（EOL）`）→ 隔離 → 侵害確認。
- **最後**: 07:31。ミナが座り、橘が立つ。湯呑みが初めて机に置かれ、欠けに朝日。テープは `8.2.35` に書き換え。ラックの上に、直した版の四つを刷った紙が貼られ、一つに鉛筆で二重線。標語は置かない。ミナ「うちのも、書き換えときます。」橘「ああ。」
- **描かない**: 解決した達成感。読者への問いを最後のキャプションにしない。問いは白板の中に置く。

### 通しの設計

- **場所**: 長野県松本市の小規模ホスティング会社「コモレビネット」（架空）。運用室。
- **人物**: 佐倉ミナ（24、入社2年目）、橘（58、この部屋を20年見ている）。ミナは話す前にペンを二回叩く。橘は口より先に白板のマーカーで答える。湯呑みは最終ページまで置かない。
- **小道具**: 丸時計（22:58 → 03:12 → 07:10 → 07:31）、湯呑み、白板のフロー図、モニタ枠のテープ（`8.2.34` → `8.2.35`）。
- **比喩**: 窓口。P1 正面、P2 肩越し、P3 通りから（窓が並ぶ）、P4 横から二つの窓口。同じ机、同じ係員、同じフック。比喩はどのページでも消さない。
- **描かないもの**: 実在のロゴ・画面、欧州の政府サイト停止、国内サービスの PHP 因果、確認されていない侵害の断定、走行線。

## フォーマット（Format）

- 4ページ。1ページ＝1テーマ。P1 5コマ、P2 6コマ、P3 7コマ、P4 7コマ。
- 各ページは独立して生成する。共通プロンプト＋`===== PAGE N START =====` … `===== PAGE N END =====`。
- コピー用のページシートは `pages/page-01.md` … `page-04.md`。
- 日本語の吹き出し・手書きキャプション。CVE 番号と版番号はラテン文字のまま。
- 1ページに一つの「おおっ」を置く。P1 は押印、P2 は `03:11` / `03:12`、P3 はチェックと版、P4 はディスクとメモリ。

## 様式（Style）

- 白黒マンガ線画。インクの主線＋細線、スクリーントーン、ベタ。
- 部屋は中間のトーン、図と白板は白地に黒線。ベタは1ページに一つだけ、見えないものの位置に置く（P1 スタンプの黒、P2 上着、P3 チェック、P4 古い行）。
- 走行線はほぼ無し。この夜は静かである。動きはカーソルと湯気だけ。
- 色・写真調・3D・軟調なグラデーションは禁止。実在のロゴ・製品画面も禁止。
- ネガティブ: `not photorealistic, no color, no 3D render, no soft gradient, no photographic texture, no real company logos or product screens, no mojibake, no garbled characters.`

## 合成プロンプト（Merged）

以下のコードブロックを、上から順に生成に渡す。ページごとに分ける場合は、共通部＋該当ページのブロックを使う。

```text
A four-page black-and-white educational manga about the October 2026 PHP vulnerability pair (CVE-2026-109618 and CVE-2026-109619), for general readers. One night at Komorebi Net, a fictional small web-hosting company in Matsumoto: 21 October 2026, 22:58 JST, through 07:31 the next morning. Pages are generated separately; keep the room, the characters, the clock, the whiteboard and the tape on the monitor consistent across all four; the number on the tape changes only on page 4.

Characters, drawn identically on every page: [Mina Sakura: 24, short black bob, dark company hoodie, ID lanyard; she taps her pen twice before she speaks] and [Tachibana: 58, gray crew cut, thin metal-frame glasses, olive cardigan over a collared shirt; he answers with the whiteboard marker before he answers with his mouth, and he never sets down his chipped white mug until the last page].

Continuity anchors: the same room with two desks, a server rack, a wall of monitors, one round wall clock, and a whiteboard. On the whiteboard, Tachibana's hand-drawn request flow: a box "request", an arrow through a box "PHP", and a box "app" the arrow never reaches; the arrowhead has been rubbed out, and there are eraser crumbs in the tray. On the bezel of Mina's monitor, a strip of masking tape with a hand-written version number. The counter metaphor is the recurring diagram of how a PHP worker handles requests: one clerk, one visitor at a time, forms on the desk, a coat hook behind. It returns on every page, always with the same desk, the same clerk and the same hook. Each page teaches exactly one topic, in this order: why it happens, what an attacker can do, how far it reaches, what to do. Short question-and-answer exchanges carry the explanation; hand-drawn diagrams carry the mechanism; jargon is explained as it appears. Japanese speech bubbles and hand-lettered captions, short lines, legible; version numbers and CVE IDs stay in Latin characters. Black-and-white manga ink: clean linework, screentone for the room, pure white for diagrams, one solid black element per page at the point of what cannot be seen. Almost no speed lines; this is a quiet night. Not photorealistic, no color, no 3D render, no soft gradient, no photographic texture, no real company logos or product screens, no mojibake, no garbled characters.

===== PAGE 1 START =====
Page 1 — Why it happens. 5 panels. Wide: the room, the round clock reading 22:58, both at their desks, the whiteboard behind them; on Mina's monitor bezel the tape reads "8.2.34". Close: Tachibana's hand draws the arrow from "request" through "PHP" and stops dead before "app"; he rubs out the arrowhead with a thumb, eraser crumbs in the tray. Large: the counter — a half-written form lies on the desk, the name field "佐藤" filled and the rest blank, the visitor's pen still capped, and the stamp snaps down on it on its own: "有効", the stamp's ink the one solid black element; at the edge of the frame a small bubble from Mina, unanswered: "まだ、書いてないのに。"; in the lower corner, an inset shows the drawer jamming and the clerk's hand leaving the form mid-line; a small label on the form reads "CVE-2026-109618". Two-shot: Mina asks "アプリのバグですか？"; Tachibana answers "違う。アプリが動く前に、終わってる。"; Mina: "ログインしてても？"; Tachibana: "関係ない。"; Mina: "じゃあ、どこで？"; Tachibana taps the marker once against the whiteboard. Whiteboard close: two small sketches in Tachibana's hand — the stamped form, labeled "109618", and a coat on a hook, labeled "109619"; his finger on the coat: "次は、これだ。"
===== PAGE 1 END =====

===== PAGE 2 START =====
Page 2 — What an attacker can do. 6 panels. Top corner caption: "想定されるパターン". Wide: 03:12, the room, lights off except the monitors, the round clock readable, Mina's empty chair, a sticky note beside the clock: "03:00 バックアップ". Large, split in two: left, the application log — rows of timestamps ending at "03:11", then blank, the scrollbar at the bottom; right, the process tree — "php-fpm" PID 4182, user "www-data", started 03:00, and its child "sh" PID 4197, started 03:12. Large: the counter, seen from behind the next visitor's shoulder — the visitor is wearing the previous visitor's coat, the shoulders too wide, the name tag inside the collar reading "佐藤", the clerk's hand just withdrawing from the collar, one of the visitor's hands in the pocket holding keys and a phone; the clerk's face is small in the background, already looking at the queue, not at the coat; the coat hook behind is empty; the coat is the one solid black element. Three-part strip: a cron line "03:14 */17 * * * * /tmp/.kworker"; a new line in /etc/passwd for "svc-backup"; a file "/var/www/html/.cache/idx.php" with a fresh timestamp. Close: Mina returns with two cups and sets them down without drinking. Two-shot: Tachibana, not looking up: "取られたのは、前の客の上着と鍵だ。"; Mina: "…今、うちのサーバーで？"; Tachibana: "まだ、見つかっていない。見つかっていないだけかもしれない。"
===== PAGE 2 END =====

===== PAGE 3 START =====
Page 3 — How far it reaches. 7 panels. Medium: 07:10, the ops room, the round clock reading 07:10; Mina has a laptop open, the hosting dashboard; Tachibana: "うちの客には、まだ痕跡はない。"; Mina: "本当に？"; Tachibana: "今のところは。". Medium: 07:10, a kitchen, a wall clock reading 07:10 — a parent at the table, a phone showing a maintenance screen, a printed sheet titled "出席確認票" with the same ruled lines and the same half-filled handwriting as the form on page 1, the date "10/22" and a child's name; a small corner note "（各社の発表・報道より）"; captions "10月21日、コドモンが全サービスを停止した。" and "刈谷市は、10月22日以降の出欠を紙で確認すると案内した。". Large: a CMS admin dashboard with a bold black check and the word "最新です"; directly below, in the same frame, a terminal reading "PHP 8.2.34"; no caption — the two halves are left facing each other. Medium: the ops room, the wall monitors and a small TV showing the same maintenance screen, no logos; caption "前日、国内の大手も、緊急メンテに入った。"; small caption "CERT-EU は、直せないなら公開を止めるよう勧告した。". Medium: the whiteboard, Tachibana's hand writing "PHP 7割（言語が分かるサイト）", "WordPress 43%（全サイト）", "258万台（ネットから見える）/ 版を返した158万台のうち、115万台が8.1以前", with "出典: W3Techs / Censys" small in the corner; Mina holds a printout. Large: the counter, seen from the street — a low building at dawn with a row of lit windows, in every window the same desk, the same clerk and the same coat hook, the row receding into the distance; in the nearest window the hook is empty; Mina: "…うちも、その一つ？"; Tachibana: "全部だ。". Small: Mina at her monitor, the pen tapped twice against the desk edge before she speaks; Mina: "じゃあ、うちの客も、今この瞬間、並んでるんだ。"
===== PAGE 3 END =====

===== PAGE 4 START =====
Page 4 — What to do. 7 panels. Medium: 07:20, the whiteboard — the request-flow diagram still there; Tachibana draws a small gate at the point where the arrow stopped, and writes "8.2.35" beside it; below, two headings: "ひとりで使う人" and "会社で使う人". Medium: Mina at her desk, a customer's hosting control panel on screen, a PHP version selector showing "8.2.34" and the available "8.2.35 / 8.3.36 / 8.4.27 / 8.5.12"; caption "まず、版を見る。"; Mina: "うちのお客さん、8.2.34 が多い。"; Tachibana: "だろうな。". Large: split frame — left, the file on disk, "php-8.2.35"; right, the running process, "php-fpm" PID 2201, started "10月21日 22:40", version in memory "8.2.34", the old row filled solid black; the panel is silent, no caption and no speech; in the corner of the same frame a small inset: the counter — the old clerk still reading the old manual labeled "8.2.34" at the window, a new clerk opening the next window with a manual labeled "8.2.35", and Tachibana's line belongs to this inset: "更新したら、動いているワーカーを全部再起動する。再起動するまで、古いコードのまま動き続ける。". Medium: an office meeting room, a projector showing a plain asset list with rows "PHP版：不明", "Plesk 内 PHP：8.4.25", "8.1（EOL）"; caption "製品・管理パネル・機械の中にも PHP がいる。". Medium: the rack, a network cable pulled, a hand on the power switch; caption "すぐ直せないなら、外す。"; a small inset of a config screen: "一時しのぎ：session.upload_progress.enabled=0。完全な修正ではない。". Medium: the detection — a process tree, a cron list and an account list, checked one by one with a pen; caption "shell を産んでいないか。cron が増えていないか。". Final wide: 07:31, the room, the round clock reading 07:31, asymmetric — Mina seated at her desk, Tachibana standing at the whiteboard, the chipped mug set down on the desk for the first time, dawn light on the chip; the tape on Mina's monitor now reads "8.2.35" with "8.2.34" crossed out; on the whiteboard, the gate in the flow diagram; taped above the rack, a printed sheet listing "8.2.35 / 8.3.36 / 8.4.27 / 8.5.12", one of them underlined twice in pencil; Mina: "うちのも、書き換えときます。"; Tachibana: "ああ。"
===== PAGE 4 END =====
```
