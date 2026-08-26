# Wan 3.0 Specification — 午前二時の幽霊 第11話「最後の宛先、湊」

> **§1–6 / §15 / §17 は全話共通** → [../gozen-niji-video-00-series/series-constants.md](../gozen-niji-video-00-series/series-constants.md)
> 本書は §7–§20（この話だけの設計）を持つ。

# ▶ 貼るものは → [paste.md](paste.md)

- Source: `soul-voice-teller/examples/gozen-niji/draft_11_最後の宛先、湊.md`
- Duration: `30s` / `16:9` / `1920x1080` / `24fps`
- ②選択: **湊の手の中で、画面が、ほんの少しだけ明るくなる**
- 指の位置（背骨）: **手は空**。スマホを持たずに、声で届ける。画面が明るくなるのは**湊の手の中**
- ニジ: **登場しない**（全12話で唯一）

> ### ⚠ この話の二大失敗
> 1. **ニジが出てくる。** 他の11話すべてに彼女がいるので、生成器は必ず入れようとする。→ Negative 先頭で全面禁止
> 2. **告白になる。** 文化祭の夜＋先輩＋二人＝告白は自動的に呼び出される型。真白の言葉は**告白ではない**。→ Negative に恋愛文法を全面禁止

---

# 5. OBJECTS（この話固有）

## Object

- ID: `MINATO_PHONE`
- Name: `湊の手の中の画面`
- Type: `The core — the proof that she was never alone in this`
- Appearance: `An ordinary phone in a third-year boy's hand, held low, at the end of a long day. As he speaks about someone he will not be able to see any more, **the screen in his hand becomes very slightly brighter** — no more than that`
- Function: `For ten episodes the screen's light has been 真白's private condition — the thing that lit only her face, in the dark, alone. Here it is on someone else's hand. **湊 has a list she cannot see, with the same numbers on it.** The phenomenon was never hers`

### Importance

- Narrative / Visual / Continuity Importance: `CRITICAL / CRITICAL / HIGH`

> **ごくわずかであること。** 光る・発光する・フラッシュするは禁止。**「ほんの少しだけ明るくなった」**——世界の規則（超常は記録されるだけで、演出されない）はこの話でも一切ゆるめない。

## Object

- ID: `EMPTY_HANDS`
- Name: `真白の空の手`
- Type: `Absence, as the spine`
- Appearance: `Her hands hold nothing. No phone in either of them, for the whole outdoor scene`
- Function: `十話ぶん、真白の手には常にスマホがあった。**本当のことを人の顔に向かって言う一度だけ、手が空いている。** そして画面を持っているのは湊の側である`

## Object

- ID: `THE_LAST_RECORD`
- Name: `残った、ひとつだけの記録`
- Type: `On-screen text — the hook`
- Appearance: `The ledger, with one row left, in the source's layout:`

```
　　午前2時00分〜午前3時21分
　　使用時間　1時間21分
　　アプリ　　メッセージ
```

- Function: `第1話の、あの記録。**最初の記録。自分自身へ、宛てた言葉。** 12話の全部がここに残されている`

---

# 7. NARRATIVE

## Core Event

She finally speaks to him — and finds out that he is doing the same thing she is. The screen in his hand gets a little brighter, and the phenomenon stops being hers alone.

## Beginning

Festival final night. Stall lights, paper lanterns, the smoke of a food stall drifting off on the wind and gone. 湊 alone under a lamp in the back garden, looking at his phone. 「……氷室、先輩」 He looks up — **a little surprised** — and those eyes are looking at a year of her time.

## Development

「……私、あなたに、時間を預けてました」「変な話だとは思うんです。——でも、私は、あなたの背中をずっと見てました」…「私の時間は、無駄じゃなかったって、——今なら言えます」 The lantern sways; his shadow moves and comes back. He looks at her a while. Then he laughs — **a way of laughing she has never seen** — 「……変な人だな」

## Turning Point

「でも、——なんか分かる気がする。私も、——誰かに時間を預けてるから」

## Climax

「うん。——会えなくなる人に。——この文化祭が終わったら、——県外に行っちゃう人に」 He looks at his phone, and **the screen in his hand gets a little brighter.**

## Ending

「返さないと、ずっと残るんだろ。——午前二時のあれが」 Then, for the first time, he says her name: 「——真白さん」「あなたの時間、——ちゃんと生きてたよ。私の中で」 That night, 2 A.M., the ledger: **one record left.**

---

# 8. TEMPORAL STRUCTURE

## Temporal Sequence

| Time | Beat | Content | Density |
|---|---|---|---|
| `[0:00–0:05]` | 屋台の灯り | **The first exterior in the series, the first crowd, the first warm light.** Festival final night: stall lights, paper lanterns, someone laughing beyond the stalls, **the smoke of a yakisoba stall drifting on the wind and vanishing.** 湊 alone under a lamp in the back garden, phone in hand, lantern light soft on his face. 真白 comes and **stands beside him** — her hands empty. 「……氷室、先輩」 He looks up. **His eyes are a little surprised** | Warm, populated, wide |
| `[0:05–0:11]` | 変な人だな | 「……なに？」「あの、——」 Then: 「……私、あなたに、時間を預けてました」 and 「変な話だとは思うんです。——でも、私は、あなたの背中をずっと見てました。あなたが頑張ってるところを。——私の時間は、無駄じゃなかったって、——今なら言えます」 **The lantern light sways in the wind; his shadow moves and comes back.** He looks at her for a while — during which **真白 looks at the lantern, not at him** — and the festival noise is far off. Then he laughs: **a way of laughing she has never seen, the outer corners of his eyes going down.** 「……変な人だな」「……はい」 | Medium — held pause inside it |
| `[0:11–0:19]` | **核**：湊の画面 | 「でも、——なんか分かる気がする。私も、——誰かに時間を預けてるから」 真白 stops — **the crowd noise recedes** (no heartbeat, no music sting). 「……湊先輩も、ですか」「うん。——会えなくなる人に。——この文化祭が終わったら、——県外に行っちゃう人に」 He looks down at his phone. **And the screen in his hand becomes very slightly brighter.** HOLD on his hand. 真白 understands: **there is a list in there she will never see, with the same numbers on it** | **DENSE → long HOLD** |
| `[0:19–0:24]` | 真白さん | 「……返せますかね、そういうの」「さあ。——でも、返さないと、ずっと残るんだろ。——午前二時のあれが」 — **he knows about it too, and says it as an ordinary thing.** Then, for the first time, her name: 「——真白さん」「は、はい」「あなたの時間、——ちゃんと生きてたよ。私の中で」 真白 nearly cries — **and laughs instead.** 「……ありがとうございます」 | Medium, warm |
| `[0:24–0:30]` | ひとつだけ | Night. Her room. 午前二時. She opens the ledger. **One record left:** 午前2時00分〜午前3時21分 ／ 使用時間　1時間21分 ／ アプリ　メッセージ. **The first record. The words addressed to herself.** Cut to black | Hook — held on a record from ep.1 |

### Timing Policy

- The pause inside `[0:05–0:11]` — 湊 looking at her without answering — must be **long enough to be uncomfortable**, and 真白 must look at the lantern during it, not at him
- 「私も、——誰かに時間を預けてるから」 is the hinge of the whole series. Give it air on both sides
- The brightening at `[0:16]` is held. It is not cut away from quickly
- The last beat is **silent** and returns to the series' own grammar: a dark room, a phone, a record

---

# 9. ACTION

- `A1` Stall lights, lanterns, people crossing in the middle distance
- `A2` **Smoke from a food stall drifting on the wind and disappearing**
- `A3` 湊 standing alone under a lamp, looking down at a phone
- `A4` 真白 arriving and **standing beside him**, hands empty
- `A5` He looks up. A small surprise in the eyes
- `A6` **The lantern swaying; his shadow moving and coming back**
- `A7` 真白 looking at the lantern while he says nothing
- `A8` **He laughs, the outer corners of his eyes going down**
- `A9` He looks down at his phone. **The screen brightens very slightly**
- `A10` 真白's face going toward crying and turning into a laugh
- `A11` Night: a thumb opening the ledger. One row on it

---

# 10. CAMERA

## Camera Language

`The series' widest and warmest photography for twenty-four seconds, then a hard return to its own dark close grammar for the last six.`

## Camera Events

| Time | Movement |
|---|---|
| `[0:00–0:03]` | **Wide** — the widest shot in the series. Stalls, lanterns, people, smoke |
| `[0:03–0:05]` | Static two-shot from behind, both of them small under the lamp |
| `[0:05–0:08]` | Static medium on 真白 as she speaks. She is not shot beautifully |
| `[0:08–0:11]` | Static on the lantern (what she is looking at), then a cut to 湊's face for the laugh |
| `[0:11–0:14]` | Static two-shot, profile, ordinary distance |
| `[0:14–0:19]` | **Slow settle onto his hand and the phone in it. Then locked. Hold through the brightening** |
| `[0:19–0:23]` | Static medium on 湊 for the name; cut to 真白 for the laugh |
| `[0:23–0:24]` | The lanterns, wide, without either of them in frame |
| `[0:24–0:30]` | Dark room. Over-shoulder on the phone, then a locked macro on the one remaining record. Cut to black |

---

# 11. MOTION

- Subject Motion: `Limited animation. 真白's largest movement in the episode is standing still beside someone — she does not gesture, does not clutch anything, has nothing in her hands. 湊 moves like a tired third-year at the end of a long day: economical, unhurried, unposed`
- Object Motion: `**The smoke drifts and dissipates** — the only free-moving element in the whole series. **The lantern sways and his shadow returns to where it was.** The phone screen's brightening is a level change, not an animation`
- Environmental Motion: `A real crowd in the middle distance, ordinary and unchoreographed. Wind, once, in the lanterns`
- Physical Characteristics: `Ordinary weight. No slow motion anywhere`

> **この話だけ、環境が動く。** 第1〜10話は「動かないこと」で成立していた（部屋・布団・画面）。**煙と提灯と人の流れ**は、真白が初めて部屋の外に出て人に向かって喋る話の物理そのものである。

---

# 12. EMOTION

## Emotional Arc

`Dread of speaking → saying it anyway → being called strange → and then discovering that the other person carries the same thing → being told her time was alive in him → and going home to find one record left, addressed to herself`

## Emotional Events

| Time | Emotion | Expressed by |
|---|---|---|
| `[0:04]` | A year, seen | A small surprise in his eyes |
| `[0:07]` | Courage without confidence | Speaking while looking at a lantern |
| `[0:10]` | Being met | A laugh she has never seen |
| `[0:13]` | **Not alone** | 「私も、——誰かに時間を預けてるから」 |
| `[0:16]` | **The proof** | A screen brightening in someone else's hand |
| `[0:22]` | Being returned to | Her name, said for the first time |
| `[0:29]` | One left | A record from the first night |

---

# 13. LIGHTING

- `[0:00–0:24]`: **the warmest light in the series, and the only light not made by a screen** — stall bulbs, paper lanterns, warm and low and slightly uneven, with the lantern light **soft on 湊's face** (the source's own description). Warm amber against the deep blue of the evening. **Not golden hour, not sunset, not romantic** — practical festival lighting after dark
- `[0:16]`: within that warm light, one cold blue-white note: **the phone in his hand, very slightly brighter than a moment ago**
- `[0:24–0:30]`: hard return to deep indigo. The screen is the only source. The series' own light, and no one in it but her

---

# 14. AUDIO

## Dialogue

| Time | Speaker | Line |
|---|---|---|
| `[0:04]` | 真白 | 「……氷室、先輩」 |
| `[0:05]` | 湊 | 「……なに？」 |
| `[0:06]` | 真白 | 「あの、——」「……私、あなたに、時間を預けてました」 |
| `[0:08]` | 真白 | 「変な話だとは思うんです。——でも、私は、あなたの背中をずっと見てました。あなたが頑張ってるところを」 |
| `[0:10]` | 真白 | 「——私の時間は、無駄じゃなかったって、——今なら言えます」 |
| `[0:11]` | 湊 | 「……変な人だな」 |
| `[0:11]` | 真白 | 「……はい」 |
| `[0:12]` | 湊 | 「でも、——なんか分かる気がする。私も、——誰かに時間を預けてるから」 |
| `[0:14]` | 真白 | 「……湊先輩も、ですか」 |
| `[0:15]` | 湊 | 「うん。——会えなくなる人に。——この文化祭が終わったら、——県外に行っちゃう人に」 |
| `[0:19]` | 真白 | 「……返せますかね、そういうの」 |
| `[0:20]` | 湊 | 「さあ。——でも、返さないと、ずっと残るんだろ。——午前二時のあれが」 |
| `[0:22]` | 湊 | 「——真白さん」 |
| `[0:22]` | 真白 | 「は、はい」 |
| `[0:23]` | 湊 | 「あなたの時間、——ちゃんと生きてたよ。私の中で」 |
| `[0:24]` | 真白 | 「……ありがとうございます」 |

> **湊は一人称に「私」を使う**（原作どおり）。三年生の、落ち着いた、少し折り目正しい話し方。**芝居がかった優しさを与えないこと**——彼は疲れていて、率直で、真白の話を変だと思っており、それでも分かると言う。
> **「午前二時のあれが」は、当たり前のことのように言わせる。** 秘密の開示ではない。彼も知っている、というだけ。ここに音楽の合図を付けてはならない。

## Sound Effects

- **The loudest episode in the series**: stalls, a crowd, someone laughing beyond the stalls, distant music from somewhere in the school, wind in the lanterns
- **At `[0:12]`, the crowd noise recedes** — pulled back, not cut to silence. This is 「心臓が止まるか、と思った」. **No heartbeat sound. No sting**
- At `[0:24]`, the exterior is gone completely. Room tone and a wall clock

## Music

`No score at all under the festival — the festival is the score. When 湊 says 「私も」, the crowd pulls back and one low tone enters, holding under his hand and the phone. It stops when he says her name. The last six seconds are silent.`

---

# 16. CONSTRAINTS

## MUST

- **ニジ does not appear in this episode. At all.** No figure in the screen, no rainbow, no reflection, no cutaway to the bedroom during the festival
- **真白's hands are empty** for the entire outdoor scene. No phone in either hand
- **湊 is the one holding a phone**, and the brightening happens in **his** hand
- The brightening is **very slight** — a level change, nothing more
- 湊 laughs with **the outer corners of his eyes going down**, in a way 真白 has not seen
- 湊 says 「午前二時のあれが」 **as an ordinary thing**
- 湊 says her name **「真白さん」** for the first time
- 真白 goes toward crying and **laughs instead**
- The last shot is the ep.1 record, **one row, alone**, in the source's layout
- The smoke drifts on the wind **and disappears**

## MUST NOT

- **No ニジ.** Not once, not in a reflection, not as a rainbow smear, not in the final shot
- **This is not a confession.** No romance grammar of any kind: no blushing, no averted flustered glances, no hand-holding, no leaning in, no wind lifting hair, no two-shot framed as a couple, no slow motion, no cherry petals, no fireworks
- **No fireworks.** A festival's final night calls them automatically; the source has none
- Do not light 湊 romantically or shoot him in a shoujo register. He is a tired third-year at the end of a long day
- Do not make his phone glow, flash, pulse, or emit light. Very slightly brighter, and no more
- Do not add a heartbeat sound, a sting, or a swell at 「私も」. The crowd recedes; that is all
- Do not show what is on 湊's screen. **真白 never sees it, and neither does the camera**
- Do not show the person he is losing, or name them
- No tears

## PREFER

- The widest, warmest, most populated photography in the series — and then a hard cut back to its dark close grammar
- A pause long enough to be uncomfortable before he laughs
- Ordinary festival practicals over any designed lighting

## ALLOW

- Real crowd noise, loud
- The lantern's sway moving his shadow and returning it
- 真白 looking at the lantern instead of at him while she waits

---

# 18. WAN 3.0 PROMPT MAPPING

→ **[paste.md](paste.md)** に貼れる形で6スロット全文。

---

# 19. GENERATION INSTANCE

- Instance: `EP11_SINGLE`
- Beat allocation: `5 / 6 / 8 / 5 / 6`
- Resolved apparition state: **absent — ニジ is not in this episode**

---

# 20. ITERATION

## Version

`v1 — untested`

## Anticipated risks (to check in the first generation)

1. **ニジ appears.** The likeliest failure, because she is in every other episode and the identity lock in every other prompt describes her. Here the identity lock must describe her **absence**. Check the phone screens, reflections, and the final shot
2. **It becomes a confession scene.** Festival night + a senior + two people alone is the strongest cliché attractor in the material. 真白's line is not a confession, and if the shot is framed as one the whole series' thesis inverts
3. **Fireworks.** They will be added unless forbidden
4. **His phone glows.** It gets slightly brighter. If it flares, the world's rule — the supernatural is recorded, never staged — breaks in the one episode that proves the phenomenon is universal
5. **The pause is cut short.** 湊 must look at her without answering long enough to be uncomfortable; that silence is what makes his laugh land

## Next Generation

`If the crowd cannot be animated without chaos, push the extras further back and let them be light and sound rather than figures — the warmth and the noise are what matter, not the bodies.`
