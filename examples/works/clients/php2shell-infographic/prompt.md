# php2shell — 一枚インフォグラフィック

> 入力: [input.md](input.md)（事実の台帳は [../php2shell-manga/input.md](../php2shell-manga/input.md)） ／ フォーマット: [infographic](../../references/formats/infographic.md) ／ 様式: [manga-ink](../../references/styles/manga-ink.md)

- 読者: 一般（PHP の前提知識なし）
- 目的: 今回の件を、一目で掴む。読む前と後で、同じ一枚の見え方が変わる
- 出力: 英語の画像生成プロンプト。縦一枚（2:3）
- 4ページ版（[../php2shell-manga/](../php2shell-manga/)）とは別の絵。事実は共有し、**畳み方だけを変える**

## 内容（Content）

### 一点

書く前の用紙に、判がひとりでに下りる。名前欄の「佐藤」だけが埋まり、残りは白い。係員の手は行の途中で離れ、引き出しは詰まっている。

### 間接

**縦一本の矢印。** 白板に描かれた `request` → `PHP` → `app` の流れが、紙面の上端から下端まで一本で走る。上では矢じりが無い。下端で、`8.2.35` と書かれた小さなゲートを通ったあとに初めて矢じりが付く。

読者は最初、それを「インフォグラフィックの案内線」として読む。最後に、**それが壊れていた線そのもの**だと気づく。一枚の中に問いと答えが同じ線で置かれる。

### 四つの帯（上から下へ）

1. **終わる場所** — 窓口の横断面。半筆の用紙、ひとりでに下りる「有効」、背後の白板に矢じりの消えた流れ図。CVE 番号は用紙の隅に小さく。文字は二行だけ。
2. **残るもの** — 前の客の上着を着た次の客。襟の名札は「佐藤」、ポケットに鍵と電話、背後のフックは空。CVE 番号は襟の内側に小さく。下に小さく `php-fpm` 03:00 → `sh` 03:12。
3. **広がり** — 同じ窓が通りに並ぶ。手前は具体的に（閉じた店、自転車）、奥は細線とトーンに還元。数字は同じ母数の三つを一列に。`7割` は別枠、出典も分ける。
4. **通す方法** — 矢印が `8.2.35` のゲート（更新）を通るが、矢じりはまだ破線。その下に、ディスクは `8.2.35`、動いているプロセスは `22:40` 起動のまま `8.2.34`。`再起動` の目印を通った先で、破線がベタの矢じりに閉じる。

### 描かないもの

- コドモン・刈谷市・国内各社・CERT-EU（一枚では因果の説明が要る。4ページ版の P3 が担う）
- ログの切れ目・cron・`.cache/idx.php`・`svc-backup`（4ページ版の P2 が担う）
- 人物名・会社名・物語の時刻（22:58 / 07:31）
- 矢印の分岐・装飾アイコン・凡例・枠線の多用。**線は一本、帯は四つ、数字は三つ**
- 題字・標語。ただし公表日（2026年10月21日）は頭に置く。時事の一枚が、いつの話かを名乗らないのは弱い

## フォーマット（Format）

- 縦長一枚（2:3）。上から下への階層。要素は最小限。
- 帯は白地で区切る。区切り線・見出しバー・アイコンは置かない。
- 文字は手書きの日本語。短い二行まで。CVE 番号と版番号だけラテン文字。
- 数字は `258万台`（ネットから見える）/ `158万台` のうち `115万台` が 8.1 以前 / `7割`（言語が分かるサイト）の三つ。小さく `W3Techs / Censys`。
- 頭に CVE 番号を一度だけ。題字・標語は置かない。

## 様式（Style）

- 白黒マンガ線画。インクの主線＋細線、スクリーントーン、白地の図。
- **ベタは二点** — 判のインクと、最後に閉じる矢じり。「有効」は誰も書き終えていない検査の印、矢じりは再起動の先で初めて届く印——同じ黒が、上と下で反対の意味を持つ。メモリ上の古い行はトーンで暗くし、三つ目のベタを作らない。
- 線は左の余白を走る。帯2・帯3で人物や窓を横切らない。下端でだけ中央に寄る。
- 走行線は無し。静かな一枚。
- ネガティブ: `not photorealistic, no color, no 3D render, no soft gradient, no photographic texture, no real company logos or product screens, no mojibake, no garbled characters, no decorative icons, no drop shadows.`

## 合成プロンプト（Merged）

```text
A vertical black-and-white infographic, 2:3, about two critical PHP vulnerabilities disclosed on 21 October 2026, CVE-2026-109618 and CVE-2026-109619, for general readers with no PHP background. Information is arranged top to bottom in four quiet bands separated only by white space, no dividers, no icons, no legend; the hierarchy is carried by size and by one line.

One hand-drawn arrow runs the full height of the sheet, from just under the header to the bottom edge. It is the request. It carries no head until the bottom of the sheet. Every band is drawn in the same hand: black-and-white manga ink, clean linework, screentone for the room, pure white for the diagrams. Japanese hand-lettered labels, short lines, legible; the CVE IDs, version numbers and figures stay in Latin characters.

Header, small, one line: "CVE-2026-109618 / CVE-2026-109619 — 2026年10月21日". Nothing else.

Band 1 — where it ends. A service counter seen from the side. On the desk a form with only the name field filled, "佐藤", the rest blank; the clerk's hand is leaving it mid-line as a drawer jams; the approval stamp is coming down on the blank paper on its own, "有効", and the stamp's ink is the first of only two solid blacks on the sheet. Behind the counter, a whiteboard with a hand-drawn flow: a box "request", an arrow through a box "PHP", and a box "app" the arrow never reaches; the head has been rubbed out and gone over again, faint. One small label on the form: "CVE-2026-109618". One short label: "ログインは、関係ない。".

Band 2 — what stays. The same counter, seen from behind the next visitor's shoulder. The visitor is wearing the previous visitor's coat, the shoulders too wide, the name tag inside the collar reading "佐藤", one hand in the pocket holding keys and a phone; the clerk is small in the background, looking at the queue, not at the coat; the coat hook behind is empty; one small label inside the collar: "CVE-2026-109619". Below it, small and plain: "php-fpm" started 03:00, its child "sh" started 03:12. One label: "返ってこないのは、上着と鍵。".

Band 3 — how far. The same window again, now along a street at dawn: a specific block, a shuttered shopfront, a bicycle against the wall, and the same low window every twenty paces, each with the same desk, the same clerk and the same empty coat hook; the nearest window drawn large and clear, the far ones losing detail into thin lines and tone; in one of the far windows a form already lies half-filled. Three counts in the white space beside the row, one under the other, each smaller than the last: "ネットから見える 258万台"; "そのうち、版を返した 158万台"; "115万台が 8.1 以前"; under them a small line "Censys, 2026年10月". Kept apart, with its own small source, one line: "PHP は、言語が分かるサイトの 7割" / "W3Techs, 2026年10月".

Band 4 — what makes it go through. The arrow meets a small gate the width of the flow, labeled "8.2.35" — the update — and past that gate the line goes on, but its head is only a thin dashed outline; it has not arrived. Between the gate and the bottom edge, a split pair: left, the file on disk, "php-8.2.35"; right, the running process, "php-fpm" PID 2201, started "10月21日 22:40", the version in memory still "8.2.34", that one row darkened with screentone. Beneath them, one short ladder of the fixed versions: "8.2.35 / 8.3.36 / 8.4.27 / 8.5.12", and under it a single line: "8.1 以前は、もう修正版が出ない。". Then the arrow passes one narrow mark labeled "再起動", and only past it does the dashed head close into a solid black head — the second and last solid black on the sheet. One label: "再起動するまで、古いコードは動き続ける。".

The line keeps to the left margin through bands 2 and 3 and never crosses a figure or a window; only at the bottom does it take the centre. Exactly two solid blacks on the sheet: the stamp's ink and the final arrowhead. No speed lines; this is a quiet sheet. Not photorealistic, no color, no 3D render, no soft gradient, no photographic texture, no real company logos or product screens, no mojibake, no garbled characters, no decorative icons, no drop shadows.
```
