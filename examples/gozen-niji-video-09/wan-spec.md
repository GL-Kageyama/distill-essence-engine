# Wan 3.0 Specification — 午前二時の幽霊 第9話「届かなかった言葉を、いま」

> **§1–6 / §15 / §17 は全話共通** → [../gozen-niji-video-00-series/series-constants.md](../gozen-niji-video-00-series/series-constants.md)
> 本書は §7–§20（この話だけの設計）を持つ。

# ▶ 貼るものは → [paste.md](paste.md)

- Source: `soul-voice-teller/examples/gozen-niji/draft_09_届かなかった言葉を、いま.md`
- Duration: `30s` / `16:9` / `1920x1080` / `24fps`
- ②選択: **入力中の三つの点が、出たり消えたりする**
- 指の位置（背骨）: 初めて**送信を押す**
- 透明化の段: **全身がはっきり薄い**（第8話の指先 → ここで body 全体・ただし輪郭は残る）

---

# 5. OBJECTS（この話固有）

## Object

- ID: `TYPING_DOTS`
- Name: `入力中の三つの点`
- Type: `On-screen UI — **the core**`
- Appearance: `The ordinary three-dot typing indicator at the bottom of a thread. It appears — then disappears — then appears again. Nothing more`
- Function: `The most commonplace element in any messaging app, and here the proof that a real person is on the other end, hesitating over what to say to her. She sent something into silence and a human being is being careful with the answer`

### Importance

- Narrative / Visual / Continuity Importance: `CRITICAL / CRITICAL / MEDIUM`

## Object

- ID: `KOHARU_REPLY`
- Name: `小春の返信`
- Type: `On-screen text`
- Appearance: `Two received bubbles reading exactly:` **真白さん、ありがとうございます。** `／` **あのときのお礼、言えてなかったんで。——嬉しいです。**

## Object

- ID: `SENT_BY_HER`
- Name: `真白自身が送った言葉`
- Type: `On-screen text — the first one she wrote herself`
- Appearance: `A sent bubble reading exactly:` **相談してくれて、ありがとう。遅くなって、ごめんね。**

---

# 7. NARRATIVE

## Core Event

She sends a message herself — and then has to wait, without knowing whether it landed, until three dots tell her that a person on the other end is choosing her words carefully.

## Beginning

Her finger hovering over 送信. The reply box empty, the cursor blinking. Dawn whitening the curtain. 「……無理」

## Development

**ニジ says nothing.** She waits in the corner of the screen — not hurrying her, not crying. And it is the waiting, not the urging, that moves 真白.

## Turning Point

She breathes in, types, and **presses send**. Then: no read receipt. A whole day of not knowing.

## Climax

既読 appears. And then **the three dots — appearing, disappearing, appearing**. Then 小春's reply.

## Ending

That night, 小春's row in the ledger is slightly emptied. 「……返せた」 And ニジ is visibly thinner. 「へへ。ちょっと、薄くなった」…「返した分だけ、——還っていくの」 真白 begins to say 「やめて」 and **swallows it**.

---

# 8. TEMPORAL STRUCTURE

## Temporal Sequence

| Time | Beat | Content | Density |
|---|---|---|---|
| `[0:00–0:06]` | 押せない指 | The thread open, her finger **hovering** above 送信, the reply box empty with a blinking cursor. The pad of her fingertip trembling, very small. Beyond the curtain the sky is whitening; morning sounds beginning far off. 「……無理」「私、こんなの、——無理だよ」 | SPARSE — dread of an ordinary act |
| `[0:06–0:11]` | 待っていた | **ニジ says nothing.** She sits in the corner of the screen, small, and waits — not urging, not crying, not moving. 真白 notices this. She breathes in. She types. **And presses send** | TRANSITION — the turn |
| `[0:11–0:17]` | 分からないまま | 送信済み, and beside it a small clock glyph. **No read receipt.** The day passes: she laughs at school, nods along, marks other people's messages read. At lunch she opens the phone and closes it, opens it and closes it. Her fingertips go cold against the case | Medium — repetition without resolution |
| `[0:17–0:25]` | **核**：三つの点 | **既読.** She stops breathing. Then, at the bottom of the thread, **three dots appear — and vanish — and appear again**. Someone is choosing what to say to her. **HOLD on the dots.** Then the reply lands: **真白さん、ありがとうございます。** ／ **あのときのお礼、言えてなかったんで。——嬉しいです。** She reads it more than once | **DENSE → long HOLD** |
| `[0:25–0:30]` | 薄くなった | Night. The ledger: 小春's row, **slightly emptied**. 「……返せた」「ニジ、返せたよ。——ほら、空いた」「うん。——届いたよ」 And ニジ is **visibly thinner now** — the dark showing through her whole body, though her outline holds. 「へへ。ちょっと、薄くなった」…「返した分だけ、——還っていくの」 真白's mouth begins 「やめて」 — and **closes on it**. Cut to black | Hook — a swallowed word |

### Timing Policy

- The hover in `[0:00–0:06]` must last long enough to be uncomfortable
- **ニジ's silence at `[0:06–0:11]` is the episode's hinge.** She must not speak, gesture, or encourage. She only waits
- **The three dots must appear, disappear, and appear again** — a single appearance loses the whole meaning
- The final 「やめて」 is begun and swallowed. The mouth moves; almost no sound comes out

---

# 9. ACTION

- `A1` A fingertip hovering above the send control, not touching it, trembling faintly
- `A2` A cursor blinking in an empty box
- `A3` **ニジ, small in the corner of the screen, sitting still.** She does nothing at all for five seconds
- `A4` 真白 breathes in — visibly, once
- `A5` She types; then her thumb comes down and **presses send**
- `A6` Fingers pinching the phone on a desk; the fingertips going pale
- `A7` School: a laugh, a nod, a thumb marking someone else's message read
- `A8` Open, close. Open, close
- `A9` **Three dots, appearing and disappearing at the bottom of the thread**
- `A10` 真白's lips shape 「やめて」 and stop

---

# 10. CAMERA

## Camera Events

| Time | Movement |
|---|---|
| `[0:00–0:04]` | Locked macro on the hovering fingertip and the send control |
| `[0:04–0:06]` | Rack to her face behind it, static |
| `[0:06–0:11]` | Static wide-ish on the whole screen, ニジ tiny in one corner. **No move for five seconds** |
| `[0:11–0:13]` | Macro on the thumb pressing send. One clean contact |
| `[0:13–0:17]` | Matched static inserts across the day, same framing on the same screen, changing light |
| `[0:17–0:19]` | Push in as 既読 appears |
| `[0:19–0:23]` | **Locked macro on the three dots.** No move. They come and go and come |
| `[0:23–0:25]` | Static on the reply; a small push as she reads it twice |
| `[0:25–0:28]` | Over-shoulder on the ledger row; rack to ニジ |
| `[0:28–0:30]` | Static close on 真白's mouth. Cut to black |

---

# 11. MOTION

- Subject Motion: `Limited animation, twos and threes. The trembling fingertip is tiny and involuntary. The breath before sending is the largest movement 真白 makes in the episode`
- Object Motion: `The dots animate in the ordinary UI way — a small sequential pulse — and then simply are not there. No stylization`
- Environmental Motion: `Dawn light rising behind the curtain in the first beat; nothing else`
- Physical Characteristics: `ニジ's transparency has no shimmer or motion. The whole body is faint now, evenly, and the outline still holds`

---

# 12. EMOTION

## Emotional Arc

`Paralysis → being waited for → the act → not knowing → being answered → and the price arriving in the same minute as the reward`

## Emotional Events

| Time | Emotion | Expressed by |
|---|---|---|
| `[0:03]` | Paralysis | A finger that will not descend |
| `[0:09]` | **Being waited for** | ニジ doing nothing. It is more persuasive than any line |
| `[0:12]` | Commitment | One breath, one press |
| `[0:15]` | Suspense without event | Cold fingertips; open, close |
| `[0:21]` | **Recognition of another person** | Three dots hesitating |
| `[0:29]` | Grief, refused | A word begun and swallowed |

---

# 13. LIGHTING

- `[0:00–0:11]`: pre-dawn — the curtain whitening. **The only scene in the series lit by early morning**, and the phone's light losing its monopoly for the first time
- `[0:11–0:17]`: ordinary flat daylight, school
- `[0:17–0:25]`: daylight; the reply arrives in plain, unremarkable light
- `[0:25–0:30]`: night. **ニジ's own light is weaker than in ep.8** — the room's dark comes closer to the phone than it has before

---

# 14. AUDIO

## Dialogue

| Time | Speaker | Line |
|---|---|---|
| `[0:04]` | 真白 | 「……無理」「私、こんなの、——無理だよ」 |
| `[0:26]` | 真白 | 「……返せた」「ニジ、返せたよ。——ほら、空いた」 |
| `[0:27]` | ニジ | 「うん。——届いたよ」 |
| `[0:28]` | ニジ | 「へへ。ちょっと、薄くなった」 |
| `[0:29]` | ニジ | 「返した分だけ、——還っていくの」 |
| `[0:29]` | 真白 | 「やめ——」 — begun and swallowed, almost inaudible |

> **ニジは第6話までの明るさのまま「薄くなった」と言う。** 悲しげに言わせないこと。彼女はそれを事実として、少し愉快そうに報告する——その明るさが、真白の飲み込んだ言葉を痛くする。

## Sound Effects

- Very early morning: a first bird, a distant engine, the world not yet started
- One clean contact on glass: **send**
- School: full, ordinary, loud
- **The reply arrives with an ordinary notification sound** — the first genuine notification in the series. The anomaly is silent; a real person is not
- The wall clock at night

## Music

`Nothing under the hover. A single tone enters on the breath before sending and holds through the day. It stops when 既読 appears — the three dots play in silence. Nothing under the ending.`

---

# 16. CONSTRAINTS

## MUST

- **ニジ is silent and motionless for the whole of `[0:06–0:11]`** — she waits, and the waiting is what moves 真白
- **The three dots appear, disappear, and appear again**
- The read receipt does **not** arrive immediately — a full day passes first
- 真白 sends the message **herself**, with her own thumb
- The sent bubble reads exactly **相談してくれて、ありがとう。遅くなって、ごめんね。** and the replies exactly **真白さん、ありがとうございます。** ／ **あのときのお礼、言えてなかったんで。——嬉しいです。**
- ニジ is **faint across her whole body, with her outline still intact**
- ニジ reports her own thinning **cheerfully**
- 真白 begins 「やめて」 and **does not finish it**

## MUST NOT

- **ニジ must not be almost gone.** That degree belongs to ep.10. Here she is clearly thinner than ep.8 and clearly more present than ep.10
- Do not have ニジ encourage, urge, plead, or gesture during the send beat
- Do not have ニジ sound sad about thinning
- Do not let the reply arrive instantly, and do not skip the day of not knowing
- No tears from anyone; 真白 does not finish the word
- Do not show 小春's face — she exists in this episode only as text
- No horror grammar, no supernatural effects, no stylized dots

## PREFER

- The ordinary UI, rendered exactly as it really looks
- Silence during the dots
- Cheerfulness delivering bad news

## ALLOW

- A real notification sound for 小春's reply — the only one in the series
- Morning light competing with the screen for the first time

---

# 18. WAN 3.0 PROMPT MAPPING

→ **[paste.md](paste.md)** に貼れる形で6スロット全文。

---

# 19. GENERATION INSTANCE

- Instance: `EP09_SINGLE`
- Beat allocation: `6 / 5 / 6 / 8 / 5`
- Resolved apparition state: **whole body faint, outline intact, uses 「わたし」, cheerful about thinning**

---

# 20. ITERATION

## Version

`v1 — untested`

## Anticipated risks (to check in the first generation)

1. **The three dots appear only once.** The come-and-go is the entire point — someone typing, stopping, typing again. If it renders as a static indicator, extend the beat and specify the cycle explicitly
2. **ニジ speaks during the waiting beat.** Her silence is the hinge of the episode; if she says anything, the turn becomes persuasion instead of patience
3. **ニジ over-thins.** Check her against ep.8 and ep.10: clearly fainter than one, clearly more present than the other
4. **The reply arrives immediately**, collapsing the day of not knowing
5. **ニジ sounds sad** about becoming thinner. She is cheerful, and that is what hurts

## Next Generation

`If the dots cannot be animated correctly, hold a longer macro and let them cut in and out on hard frames — even a hard cut cycle carries the meaning better than a continuous stylized animation.`
