# Wan 3.0 Specification — 午前二時の幽霊 第5話「届いた、届いていない、の狭間で」

> **§1–6 / §15 / §17 は全話共通** → [../gozen-niji-video-00-series/series-constants.md](../gozen-niji-video-00-series/series-constants.md)
> 本書は §7–§20（この話だけの設計）を持つ。

# ▶ 貼るものは → [paste.md](paste.md)

- Source: `soul-voice-teller/examples/gozen-niji/draft_05_届いた、届いていない、の狭間で.md`
- Duration: `30s` / `16:9` / `1920x1080` / `24fps`
- ②選択: **同じスレッドに並んだ二つの言葉——と、その「（笑）」**
- 指の位置（背骨）: 指は休む。並んだ二つの文字を、**目が往復する**

---

# 5. OBJECTS（この話固有）

## Object

- ID: `KOHARU_THREAD`
- Name: `小春とのトーク`
- Type: `On-screen text`
- Appearance: `Below a long month-old consultation message marked read: a sent bubble timestamped 午前2時47分 reading exactly` **相談してくれて、ありがとう。ちゃんと、読んだよ。私の言葉で、きっと、大丈夫。** `and 小春's reply:` **ありがとうございます！　ちょっと、元気出ました！　真白さん、優しいんですね。**

### Importance

- Narrative / Visual / Continuity Importance: `HIGH / HIGH / MEDIUM`

## Object

- ID: `STACKED_MESSAGES`
- Name: `並んだ二つの言葉`
- Type: `On-screen text — **the core**`
- Appearance: `美月's thread. Still present from ep.2, the sent bubble` **ありがとう、いつもごめんね。** `And now, arriving beneath it:` **真白、最近、なんか変だよ？** `／` **ありがとう、いっぱい送ってくるの、やめてくんない？（笑）**
- Function: `The gift and the bill for it, in one frame. The 「（笑）」 is the softener — 美月 is being kind about being bothered, and that is exactly what makes it land`

### Importance

- Narrative / Visual / Continuity Importance: `CRITICAL / CRITICAL / HIGH`

---

# 7. NARRATIVE

## Core Event

The ghost's deliveries are working — and one of them arrives back as a friend gently asking her to stop.

## Beginning

A morning corridor. 小春, the first-year whose long consultation 真白 left read-and-unanswered for a month, stops and bows to her. Her smile is the smile of someone who has already been answered.

## Development

2:00. ニジ explains: 「おまえが思ってたこと。——いや、おまえが言えなかったこと」. The thread shows a message sent at 午前2時47分, and 小春's grateful reply beneath it.

## Turning Point

真白 says it out loud: 「便利だね」「楽で、いい」. ニジ, quietly: 「——楽じゃ、ないよ」.

## Climax

The phone buzzes. 美月's thread, and in a single frame: the thank-you from ep.2, and beneath it 「ありがとう、いっぱい送ってくるの、やめてくんない？（笑）」

## Ending

「次は、おまえが届けなよ」「——私には、無理」 And ニジ, who does not know how to cry, and 真白, who does not either — two faces starting expressions that never complete.

---

# 8. TEMPORAL STRUCTURE

## Temporal Units

`Five beats. The core is the only beat in the episode where nothing moves at all — two blocks of text and a face that does not react.`

## Temporal Sequence

| Time | Beat | Content | Density |
|---|---|---|---|
| `[0:00–0:06]` | 廊下のお辞儀 | Morning corridor, window light laying a white rectangle across the floor. 小春 stops in front of her, textbook held to her chest, and bows — **the angle slightly too shallow**, a first-year not yet practiced. 「あ、おはようございます」 She is beaming, and waiting. 真白: 「……おはよう」— small, late, confused | SPARSE |
| `[0:06–0:11]` | 届けたんだよ | 2:00, bedroom. 「私、既読無視してるのに」「うん。——だから、届けたんだよ」 The thread opens: the month-old consultation, and beneath it a sent bubble at **午前2時47分** | TRANSITION |
| `[0:11–0:18]` | 便利だね | 小春's reply on screen. 真白 says 「便利だね」 and then 「楽で、いい」— and her voice cracks on it. ニジ looks away and says 「——楽じゃ、ないよ」 | Medium |
| `[0:18–0:26]` | **核**：並んだ二つ | The phone buzzes. 美月's thread. The camera settles and **does not move**: the ep.2 bubble **ありがとう、いつもごめんね。** and beneath it **真白、最近、なんか変だよ？** ／ **ありがとう、いっぱい送ってくるの、やめてくんない？（笑）** Both in frame together. Cut to 真白's face — which does **not** change. Cut back. **HOLD** | **DENSE, motionless → HOLD** |
| `[0:26–0:30]` | 泣き方を知らない | 「次は、おまえが届けなよ」「——私には、無理」 Then both faces, cut together: each begins two or three expressions and completes none of them. Neither cries. Cut to black | Hook |

### Timing Policy

- 小春's bow must be **visibly** shallow — read as inexperience, never as rudeness
- The core beat is the stillest in the episode: **no camera move, no reaction shot that resolves**
- The final beat's unfinished expressions are the point. Do not let either face arrive at a readable emotion

### Temporal Density

`Everything narrows toward a frame in which two pieces of text sit next to each other and nothing happens.`

---

# 9. ACTION

- `A1` 小春 stops, clutches her textbook higher against her chest, and bows too shallowly
- `A2` 真白 answers a beat late; her hand stays on her bag strap
- `A3` 真白's thumb opens the 小春 thread and scrolls up — past a very long unanswered message
- `A4` 真白 says 「便利だね」 with a smile that does not reach anything
- `A5` **ニジ looks away** — the first time she avoids 真白's eyes
- `A6` The phone buzzes in her hand; she does not startle
- `A7` Her **eyes** travel between the two message blocks — up, down, up. Her hands do not move at all
- `A8` Both faces attempt expressions and abandon them

---

# 10. CAMERA

## Camera Language

`The most static episode so far. One drift in the corridor; after that the camera is locked. The core beat is a single unmoving frame — the composition itself is the argument.`

## Camera Events

| Time | Movement |
|---|---|
| `[0:00–0:03]` | Slight handheld drift down the corridor toward 小春, at 真白's eye level |
| `[0:03–0:06]` | Static on 小春 through the bow; then a static reverse on 真白 |
| `[0:06–0:09]` | Static two-shot through the glass, 真白 soft in foreground |
| `[0:09–0:11]` | Over-shoulder onto the thread; a small push to the 午前2時47分 timestamp |
| `[0:11–0:15]` | Static on the screen for 小春's reply; cut to 真白's face, static |
| `[0:15–0:18]` | Static on ニジ as she looks away |
| `[0:18–0:23]` | **Locked frame** containing both message blocks at once. No movement whatsoever |
| `[0:23–0:25]` | Cut to 真白's face, locked. No change |
| `[0:25–0:26]` | Cut back to the locked frame of the two messages |
| `[0:26–0:30]` | Alternating locked close-ups of the two faces. Cut to black |

---

# 11. MOTION

- Subject Motion: `Limited animation, twos and threes. This episode's signature is a face that starts a movement and stops partway — the unfinished expression. Use partial holds`
- Object Motion: `The phone buzzes once in her hand — a small weighted vibration she does not react to. Screens change by ordinary UI transitions only`
- Environmental Motion: `Corridor: out-of-focus students crossing the white light rectangle. Bedroom: nothing`
- Physical Characteristics: `Ordinary weight. 小春's textbook is heavy enough to need holding with both arms`

---

# 12. EMOTION

## Emotional Arc

`Bewilderment at being thanked → relief → the naming of the relief as convenience → the bill → refusal`

## Emotional Events

| Time | Emotion | Expressed by |
|---|---|---|
| `[0:04]` | Confusion | Answering a greeting she has not earned |
| `[0:13]` | Relief, unearned | 「便利だね」 — and the crack in the voice underneath it |
| `[0:17]` | ニジ's discomfort | Looking away. She has never done this before |
| `[0:22]` | **The cost** | Two messages in one frame. No reaction shot resolves it |
| `[0:28]` | Grief without a shape | Two faces that cannot complete an expression |

> **要**：美月の「（笑）」は**優しさ**である。困っていることを、やわらげて伝えている。冷たく・意地悪く・詰るように描いた瞬間、この話の痛みは消える。

---

# 13. LIGHTING

- Corridor: `Flat pale morning daylight from tall windows, laying a hard white rectangle across the floor. 小春 stands at its edge`
- Bedroom: `Deep indigo; the screen from below. The iridescence is present but subdued in this episode — ニジ is quieter here than anywhere before`
- The core frame is lit **only** by the screen, and its two text blocks are the brightest things in it

---

# 14. AUDIO

## Dialogue

| Time | Speaker | Line |
|---|---|---|
| `[0:03]` | 小春 | 「あ、おはようございます」 — bright, a little nervous, genuinely glad |
| `[0:05]` | 真白 | 「……おはよう」 — small and late |
| `[0:07]` | 真白 | 「私、既読無視してるのに」 |
| `[0:08]` | ニジ | 「うん。——だから、届けたんだよ」 |
| `[0:13]` | 真白 | 「便利だね」…「楽で、いい」 — the second line cracks |
| `[0:17]` | ニジ | 「——楽じゃ、ないよ」 — quiet, looking away |
| `[0:27]` | ニジ | 「次は、おまえが届けなよ」 |
| `[0:28]` | 真白 | 「——私には、無理」 — falling |

## Sound Effects

- Corridor: shoes on linoleum, distant classroom noise, a textbook shifting against a blazer
- One short weighted buzz in her hand — unanswered
- The wall clock at night

## Environment

`Morning corridor is full and ordinary. The bedroom is the quietest it has been since ep.3`

## Music

`One sustained tone under the corridor. Nothing at all across the core beat — the two messages sit in complete silence. Nothing under the ending either. This is the least-scored episode in the first half.`

---

# 16. CONSTRAINTS

## MUST

- 小春's bow is **slightly too shallow**, and her warmth is completely genuine
- The core frame contains **both** message blocks at once — ep.2's **ありがとう、いつもごめんね。** and **ありがとう、いっぱい送ってくるの、やめてくんない？（笑）**
- The 「（笑）」 renders and reads as **softening, not mockery**
- ニジ **looks away** at 「——楽じゃ、ないよ」
- Neither face completes an expression in the final beat. **Neither cries**
- ニジ is **fully opaque**

## MUST NOT

- **ニジ must not be translucent or fading.** Transparency begins in ep.8
- **ニジ must not say 「わたし」**
- Do not make 美月's message cruel, cold, passive-aggressive, or angry — she is being kind
- Do not make 小春 look reproachful or sad. She is happy
- Do not give 真白 a reaction shot that resolves into a readable emotion during the core
- No tears from anyone, no sobbing, no trembling lip
- No horror grammar; no supernatural effects of any kind in this episode
- 湊 does not appear (his introduction is ep.6)

## PREFER

- Stillness over movement everywhere; this is the least-moving episode
- Eyes travelling instead of hands
- Silence over score at the core

## ALLOW

- Out-of-focus students crossing the corridor light
- The iridescence to be dimmer than in ep.3–4

---

# 18. WAN 3.0 PROMPT MAPPING

→ **[paste.md](paste.md)** に貼れる形で6スロット全文。

---

# 19. GENERATION INSTANCE

- Instance: `EP05_SINGLE`
- Beat allocation: `6 / 5 / 7 / 8 / 4`
- Resolved apparition state: **fully opaque, in-screen, subdued, no 「わたし」**
- Resolved on-screen Japanese: the four bubbles listed in §5

---

# 20. ITERATION

## Version

`v1 — untested`

## Anticipated risks (to check in the first generation)

1. **The two messages do not appear in one frame.** The whole episode is that composition; if the model cuts between them, the point is lost. Force it in the Camera slot as "one locked frame containing both"
2. **美月's line reads as hostile.** Check the rendering for aggressive punctuation or an angry tone cue. The （笑） must survive
3. **A reaction shot resolves.** If 真白's face performs shock or grief at the core, regenerate — the beat's power depends on nothing happening
4. **小春 reads as sad or accusing** rather than delighted
5. **ニジ renders translucent** — standing risk through ep.7

## Next Generation

`If the model insists on cutting between the two messages, generate the core as a single still plate of the thread and hold on it for the full eight seconds; the beat has no motion to lose.`
