# Wan 3.0 Specification — 午前二時の幽霊 第10話「疎遠になった、あの人のところへ」

> **§1–6 / §15 / §17 は全話共通** → [../gozen-niji-video-00-series/series-constants.md](../gozen-niji-video-00-series/series-constants.md)
> 本書は §7–§20（この話だけの設計）を持つ。

# ▶ 貼るものは → [paste.md](paste.md)

- Source: `soul-voice-teller/examples/gozen-niji/draft_10_疎遠になった、あの人のところへ.md`
- Duration: `30s` / `16:9` / `1920x1080` / `24fps`
- ②選択: **握った指の間から、光がもれている**
- 指の位置（背骨）: 打ち始める・消すの反復 → そして**握る**（第1話の「撫でる」から最も遠い所作）
- 透明化の段: **輪郭がほとんど消えかけ**（第9話の全身透過 → ここで輪郭そのものが失われかける）

---

# 5. OBJECTS（この話固有）

## Object

- ID: `LIGHT_THROUGH_FINGERS`
- Name: `握った指の間からもれる光`
- Type: `The core image`
- Appearance: `She holds the phone in both hands inside the futon, closed around it the way you hold something you do not want to drop. **The screen is on, and its light escapes through the gaps between her fingers** — thin cold lines of it, on her chin, on the quilt`
- Function: `The light that was her isolation for nine episodes is now the thing she cups and cannot keep. She is holding on to a claim she cannot verify — that the message arrived — and the light does not stay inside her hands`

### Importance

- Narrative / Visual / Continuity Importance: `CRITICAL / CRITICAL / HIGH`

> **発光にしないこと。** 画面が点いていて、手が閉じていて、隙間から光が出ている——それだけ。光線・神々しさ・ボリュメトリックは禁止（Negative 参照）。

## Object

- ID: `THE_LAST_NAME_BUT_ONE`
- Name: `いちばん下に残っていた名前`
- Type: `On-screen text — never a face`
- Appearance: `A row in the ledger, near the bottom, that has been there the whole series. The finger stops on it **longer than on any other name**`
- Function: `真白がいちばん多く時間を預けた相手であり、いちばん返すのが怖かった相手。**中学で本心を言葉にして、引かれた相手**`

> **⑧忠実の最重要点：この人物を絶対に映さない。** 顔も姿も出さない。存在するのは名前と文字だけ。**そして「引かれた」その場面も映さない**——真白はそれが相手の中で何をしていたか知らないまま10話を過ごしたのだから、映像も知らないままでいる（→ §7 ③翻訳ノート）。

## Object

- ID: `NO_READ_MARK`
- Name: `付かない既読`
- Type: `On-screen UI`
- Appearance: `送信済みの横の小さなチェックが、五日ぶん、変わらない。**画面が光らない**`

## Object

- ID: `HER_REPLY`
- Name: `五日目の返信`
- Type: `On-screen text`
- Appearance: `Three received bubbles reading exactly:` **ありがとう。** `／` **ごめんね、返事、遅れて。——ちょっと、びっくりしちゃって。** `／` **あのときのこと、ずっと、気にしてた。——元気そうで、よかった。**

---

# 7. NARRATIVE

## Core Event

She sends two short sentences to the one person she was most afraid of, gets no read receipt for five days, and holds on to the ghost's word that it arrived — until on the fifth night it turns out her words had been doing something inside that person all along.

## Beginning

Returning from the bottom of the list upward. Short greetings, rows emptying, names decreasing — **and ニジ's outline thinning with each one.** Until one name is left.

## Development

The finger stops long on it. Type, delete, type, delete. Then: **元気にしてますか。急にごめんね。** Sent. **No read receipt.**

## Turning Point

One day. Two. Three. 「……どうせ」「どうせ、私の言葉なんて、——無駄だったんだ」 And ニジ: 「無駄じゃ、ないよ」「届いてる」 真白 cannot verify it — **but ニジ does not lie to her** — and she holds the phone in the futon, and the light leaks between her fingers.

## Climax

The fifth night. Three bubbles. **あのときのこと、ずっと、気にしてた。** Something comes untied at the back of her throat.

## Ending

ニジ's outline is almost gone. 「へへ。——もう、ほとんど空になった」 She laughs, and the iridescence wavers. **One address remains.**

## ③翻訳ノート — 映さないことで語る

原作の最も深い一行は「**真白が中学のときに、本心を言葉にして、引かれたあの相手**」である。これを30秒で語る方法は二つあり、片方は間違っている。

- ❌ **引かれた場面を回想で入れる。** 真白の恐れの理由が観客に「見える」ようになる代わりに、この話の核が壊れる。真白は、あのとき自分の言葉が相手の中で何をしたのかを**知らないまま**10話を過ごし、五日目に初めて知る。**映像が先に知っていてはならない。**
- ⭕ **温かい記憶だけを、顔なしで入れる。** 朝、駅まで並んで歩く二人の**足元**。昼休み、屋上に並んで座る二人の**背中**。0.5秒ずつ。顔は出さない。二人が近かったことだけが分かり、なぜ怖いのかは分からない——**それが真白の状態そのもの**である。

そして「引かれた」の代わりに置くのは、**名前の上で指が最も長く止まる**という一つの所作である（原作の記述どおり）。理由を説明せず、恐れの量だけを持続時間で出す。

---

# 8. TEMPORAL STRUCTURE

## Temporal Sequence

| Time | Beat | Content | Density |
|---|---|---|---|
| `[0:00–0:07]` | 下から上へ、空いてゆく | **The only fast montage in the episode.** Short greetings going out one after another — **ありがとう。あのとき、助かった** ／ **ごめんね、返事、遅くなって** — rows in the ledger emptying, names decreasing, cut against ニジ, **who is thinner in each cut than in the one before.** The list scrolls upward and stops: **one name left near the bottom.** A finger comes down on it and **stops, longer than on anything else** | RAPID → hard stop |
| `[0:07–0:12]` | 打ち始める・消す | Two faceless memory inserts, half a second each: **the feet** of two girls walking to a station in the morning; **the backs** of two girls sitting side by side on a rooftop at noon. Then: the fingers trembling. **Type. Delete. Type. Delete.** Many times, for one short sentence. ニジ waits in the corner of the screen. Then it goes: **元気にしてますか。急にごめんね。** Sent. **既読も付かない** | Medium — repetition |
| `[0:12–0:20]` | **核**：光らない画面 | 一日。二日。三日。Three matched inserts of the same phone beside the same pillow, **dark**. The futon's heat going heavy. 「……どうせ」「どうせ、私の言葉なんて、——無駄だったんだ」 ／ 「無駄じゃ、ないよ」「届いてる」 ／ 「……届いてない。既読、付いてない」 ／ 「届いてる。——嬉しい、って気持ちが、こっちまで届いてくる。——ちょっと、びっくりしたみたい。でも、——嬉しいって」 And 真白, unable to verify any of it, **closes both hands around the phone inside the futon — and the light escapes between her fingers.** HOLD | **DENSE → long HOLD** |
| `[0:20–0:26]` | 五日目の夜 | The screen lights. Three bubbles: **ありがとう。** ／ **ごめんね、返事、遅れて。——ちょっと、びっくりしちゃって。** ／ **あのときのこと、ずっと、気にしてた。——元気そうで、よかった。** 真白 reads it. **Something comes untied at the back of her throat** — her throat moves, once; her face does not perform | Medium, quiet |
| `[0:26–0:30]` | もう、ほとんど空になった | ニジ's **outline is almost gone** — barely a closed line, the room's dark straight through her. 「……ニジ」「へへ。——もう、ほとんど空になった」 She laughs, and **the iridescence wavers** for the first time. Then the ledger: **one name left.** 氷室湊. Cut to black | Hook — a single name |

### Timing Policy

- The opening montage is the fastest passage in the whole series, and it must **hard-stop** on the last name
- `[0:12–0:20]` is the longest hold in the episode: **three days must feel long inside eight seconds**, carried by identical framings and a screen that does not light
- The reply at `[0:20]` is not a triumph. No swell, no bright cut

---

# 9. ACTION

- `A1` Short messages leaving, one after another, in rapid matched macro
- `A2` Ledger rows emptying; the name count dropping
- `A3` Cuts to ニジ **thinner each time**
- `A4` A finger descending on one name and **stopping** — the longest stop in the series
- `A5` Two faceless memory inserts: feet walking; backs sitting
- `A6` **Type. Delete. Type. Delete.** The text field filling and emptying, fingers trembling
- `A7` One send
- `A8` The same dark phone beside the same pillow, three times
- `A9` **Both hands closing around the phone inside the futon; light escaping between the fingers**
- `A10` Her throat moving once as she reads
- `A11` ニジ laughing, her outline almost gone, the iridescence wavering

---

# 10. CAMERA

## Camera Events

| Time | Movement |
|---|---|
| `[0:00–0:05]` | Fast matched macro inserts, all static, cut hard: message, row, ニジ, message, row, ニジ |
| `[0:05–0:07]` | The list scrolling up, then locked as the finger lands. **Hold** |
| `[0:07–0:08]` | Two static faceless inserts — feet, then backs |
| `[0:08–0:12]` | Locked macro on the text field: filling, emptying, filling, emptying |
| `[0:12–0:15]` | Three identical static frames of the dark phone by the pillow, only the light in the room changing |
| `[0:15–0:20]` | Static close, low, inside the futon; **rack to the light between her fingers and stay there** |
| `[0:20–0:24]` | Static over-shoulder on the three bubbles |
| `[0:24–0:26]` | Static close on her throat and jaw, not her eyes |
| `[0:26–0:29]` | Static on ニジ, barely there |
| `[0:29–0:30]` | Locked macro on one remaining name. Cut to black |

---

# 11. MOTION

- Subject Motion: `Limited animation, twos and threes. The trembling of the typing hand is small and continuous; everything else holds. The hands closing around the phone is one slow deliberate movement — the largest thing she does`
- Object Motion: `The text field fills and empties by ordinary UI behavior. No animated flourishes`
- Environmental Motion: `The futon's weight shifting once. Nothing else`
- Physical Characteristics: `**ニジ's outline is now barely a closed line** — it must still be a line, not a cloud. The iridescence wavers here for the first time: a slow drift, not a flicker or a shimmer`

---

# 12. EMOTION

## Emotional Arc

`Mechanical returning → dread at one name → the act → futility → faith without proof → and being told, five days late, that her words had been alive in someone else the whole time`

## Emotional Events

| Time | Emotion | Expressed by |
|---|---|---|
| `[0:06]` | Dread | A finger stopping too long on a name |
| `[0:10]` | Cowardice, repeated | A field that fills and empties |
| `[0:14]` | 「どうせ」 | A voice that has fallen. A screen that stays dark |
| `[0:18]` | **Faith without proof** | Two hands closed around a phone; light getting out anyway |
| `[0:25]` | Release | A throat moving once |
| `[0:28]` | The cost, near its end | An outline that is almost not there — laughing |

> 「何かが、喉の奥で、ほどけた」は**顔で演じない**。喉が一度動く。それだけ。

---

# 13. LIGHTING

- `[0:00–0:12]`: the ordinary night of the series — the screen the only source
- `[0:12–0:20]`: **the phone does not light.** For eight seconds the room's only light is whatever ambient dark-blue remains — the darkest passage in the whole series, because the light in this story is other people, and none is arriving
- `[0:15–0:20]`: the exception — the screen is on inside her closed hands, so the light exists **only in the gaps between her fingers**, in thin cold lines on her chin and the quilt. **No beams, no volumetric rays, no halo**
- `[0:26–0:30]`: ニジ's own light is nearly spent; the dark comes almost all the way to the glass

---

# 14. AUDIO

## Dialogue

| Time | Speaker | Line |
|---|---|---|
| `[0:14]` | 真白 | 「……どうせ」 — the voice has dropped |
| `[0:15]` | 真白 | 「どうせ、私の言葉なんて、——無駄だったんだ」 |
| `[0:16]` | ニジ | 「無駄じゃ、ないよ」「届いてる」 |
| `[0:17]` | 真白 | 「……届いてない。既読、付いてない」 |
| `[0:18]` | ニジ | 「届いてる。——嬉しい、って気持ちが、こっちまで届いてくる」 |
| `[0:19]` | ニジ | 「——ちょっと、びっくりしたみたい。でも、——嬉しいって」 |
| `[0:27]` | 真白 | 「……ニジ」 |
| `[0:28]` | ニジ | 「へへ。——もう、ほとんど空になった」 |

> **ニジは嘘をつかない**——それがこの場面の唯一の根拠である。だから 「届いてる」 は**確信でも慰めでもなく、報告の声**で言わせる。感情を込めると慰めになり、慰めになると真白が信じる理由が消える。

## Sound Effects

- The fast montage carries **one soft send tick per message**, tight and rhythmic — the only rhythm in the episode
- Then: **nothing.** The three days of silence have room tone and a wall clock and no notifications at all
- The quilt shifting; a hand tightening on plastic
- **The fifth night's reply has the ordinary notification sound** (introduced in ep.9 — a real person makes a sound)

## Music

`One dry pulse under the opening montage, stopping dead on the last name. Nothing at all for the three days — the silence is the score. One low tone entering as her hands close, holding through the reply, and stopping when ニジ laughs. The last two seconds are silent.`

---

# 16. CONSTRAINTS

## MUST

- **The person she writes to is never shown** — no face, no figure, no reaction shot, no cutaway to their side. Only a name and text
- **The moment she was recoiled from is never shown.** The memory inserts are warm and faceless: feet walking, backs sitting
- Her finger **stops longer on this name than on anything in the series**
- The typing field **fills and empties repeatedly** before one short message goes
- The sent text reads exactly **元気にしてますか。急にごめんね。** and the reply exactly **ありがとう。** ／ **ごめんね、返事、遅れて。——ちょっと、びっくりしちゃって。** ／ **あのときのこと、ずっと、気にしてた。——元気そうで、よかった。**
- **No read receipt for the three-day passage**, and the screen stays dark
- **Both hands close around the phone and the light escapes between her fingers**
- ニジ's **outline is almost gone but is still a closed line**; the iridescence **wavers**
- ニジ says 「届いてる」 **as a report, not as comfort**
- The last shot is **one remaining name**

## MUST NOT

- **ニジ must not vanish, dissolve, or become a cloud of light.** She is absent in ep.11 and dissolves in ep.12 — this is the last degree before absence
- No glow, no light beams, no volumetric rays, no halo from the fingers. It is a lit screen in closed hands, nothing more
- Do not cut to the other person, their room, their phone, or their face
- Do not dramatize 「ほどけた」 with tears or a change of expression — the throat moves once
- No triumph on the reply: no swell, no bright light, no smile held for the camera
- No horror grammar, no supernatural effects

## PREFER

- Identical framings for the three days, so that only the light changes
- Silence carrying the middle of the episode
- Faceless memory

## ALLOW

- The ordinary notification sound for the fifth-night reply
- A single dry rhythm under the opening montage — the only rhythmic passage in the series

---

# 18. WAN 3.0 PROMPT MAPPING

→ **[paste.md](paste.md)** に貼れる形で6スロット全文。

---

# 19. GENERATION INSTANCE

- Instance: `EP10_SINGLE`
- Beat allocation: `7 / 5 / 8 / 6 / 4`
- Resolved apparition state: **outline almost gone but still a closed line, iridescence wavering, uses 「わたし」, laughing**

---

# 20. ITERATION

## Version

`v1 — untested`

## Anticipated risks (to check in the first generation)

1. **The light between the fingers becomes an effect** — beams, glow, godrays. It is a lit screen inside closed hands and nothing else. If it glows, the world rule breaks
2. **The other person appears** — a face, a room, a reaction shot, or a flashback of the recoil. Any of these destroys the episode: 真白 does not know what her words did, and neither may the camera
3. **ニジ goes too far.** She must still have an outline. Absence is ep.11; dissolving is ep.12
4. **The three days feel short.** They need identical framings and total silence; if the passage is cut with variety it stops being a wait
5. **The reply plays as a triumph.** No swell, no brightening. It is quiet, and it is late

## Next Generation

`If the light between the fingers cannot be held without glow, shoot the hands as a static macro plate lit only by a practical screen and cut to it — the shot does not move, so a hard cut costs nothing.`
