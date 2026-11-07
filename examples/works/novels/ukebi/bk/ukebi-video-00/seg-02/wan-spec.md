# Wan 3.0 Specification — 受け火 序章 S02「喉の奥の留まり」

> A 30-second turn — one segment of a 12-part series. **§1–6 · §15 · §17 · Negative（共通不変部）は [series-constants](../../ukebi-video-00-series/series-constants.md)。** このファイルは §7–20（この1本だけの設計）。
> Source: [draft_00](../../../../../soul-voice-teller/examples/ukebi/草稿/draft_00_迎え火.md) ・ format: [video-spec](../../../../references/formats/video-spec.md) ・ style: [soft-cel-anime](../../../../references/styles/soft-cel-anime.md)

---

# ▶ 貼るものは → [paste.md](paste.md)

コピペ用は **[paste.md](paste.md)**。§1–6 / §15 / §17 / Negative は paste に**毎回まるごと**書き込まれている（独立生成をまたぐ identity lock）。§18 に由来するものだけを貼る。

---

## 転 — この1本の設計（②選択 / ③翻訳 / ⑧忠実）

**②選択＝「喉の留まり」の凝視。** S01 が八器官の総覧なら、この1本はその背骨から零れた一点だけを映す——火でも魂でもない何かが、喉の奥で静かに燃えている。八つの器官のどれにも当てはまらない。最大の秒はその燃えているものに配る。

**③翻訳＝particular × indirect。** 「異物」「孤独」とは言わない。使うのは具体——どの器官もそれを処理できず、どの動詞もそれを動かせない、火でも魂でもないのに燃えている、送り火は気づかず、あなただけが見えている。感情はすべて喉の奥の静かな燃焼と、気づかない横顔に押し込む。

**⑧忠実＝花を映さない・定型句を初めて出す。** 序章に少女は不在。喉の留まりを人のかたちにしない（人影・反射・写しを禁じる）。Negative の先頭に置く。語りは二人称「あなた」。引きで定型句（境の地の声の、近くて遠いささやき）が初めて現れる。画面文字はなし。

---

# 7. NARRATIVE

## Core Event

Something — neither fire nor soul — burns quietly in the back of the throat, where none of the eight organs can reach it. 送り火 does not notice. Only the witness sees it.

## Beginning

The throat's hollow, in the moment after 送り火 has passed. Something is lodged there — you saw it, and cannot unsee it. The eight organs are finished; none of them reached it.

## Turn

It belongs to none of the eight organs, none of the eight verbs. As if it had been there from the beginning. As if it had been kept burning all along.

## Peak

It is not fire. Not soul. Yet it burns. 送り火 does not notice it. Only you see it.

## Pull（引き — 切れ目）

The 定型句, first appearance — the boundary's own voice, near and far: この魂は、まだ誰にも名付けられていない。Cut on the burning.

> These narrative stages do not require equal duration.

---

# 8. TEMPORAL STRUCTURE

> **Deliberately non-uniform.** The burning holds 11s (37%) to fix the lodged thing in the eye.

## Temporal Sequence

```text
BEAT 1  [0:00–0:07]  "喉の奥"   ← ESTABLISH
        送り火's throat, in the moment after he has passed. Something is
        lodged in the hollow — you saw it, and cannot unsee it.
        Density: SPARSE — a held re-grounding on the throat.

BEAT 2  [0:07–0:18]  "燃えている"   ← CORE, longest share
        The lodged thing burns, quietly. It fits none of the eight organs,
        none of the eight verbs. As if it had always been there. Not fire,
        not soul — yet burning.
        Density: SPARSE, held — one continuous burning, almost no event.

BEAT 3  [0:18–0:25]  "気づかない"
        送り火 does not notice. His face in profile, eyes not turning toward
        it. Only you see it.
        Density: HELD — the gap between seeing and being seen.

BEAT 4  [0:25–0:30]  "定型句"   ← PULL
        The boundary's own voice: この魂は、まだ誰にも名付けられていない。
        Cut on the burning.
        Density: HELD — then a clean cut. Nothing after it.
```

## Timing Policy

- Timing Mode: `STRUCTURED`
- Distribution: `NON_UNIFORM`
- Priority Events: `the burning in the throat (0:07–0:18) ／ 送り火 not noticing (≈0:20) ／ the 定型句 (≈0:25)`

## Temporal Density

- Sparse regions: `0:00–0:18 (the throat, the burning)`
- Dense regions: `none — the slowest, most held segment of the prologue`
- Long continuous action: `0:07–0:18 the lodged thing burning`
- Rapid transitions: `none — the whole segment is one held gaze`

---

# 9. ACTION

## Action

- ID: `ACT_THROAT_LODGED`
- Subject: `the lodged thing (unnamed)`
- Action: `Burns quietly in the hollow of the throat, without moving, without flaring`
- Intention: `None — it does not act; it simply is, and has always been`
- Intensity: `Low, unvarying`
- Speed: `Still; a slow, faint waver only`

### Action Relationship
- Before: `—`
- After: `ACT_UNAWARE`

## Action

- ID: `ACT_UNAWARE`
- Subject: `OKURIBI (送り火)`
- Action: `Passes without pausing; the face in profile, the eyes never turning toward the lodged thing`
- Intention: `None — he does not know it is there`
- Intensity: `Low`
- Speed: `Slow, steady, already leaving`

### Action Relationship
- Before: `ACT_THROAT_LODGED`
- After: `ACT_SEEN`

## Action

- ID: `ACT_SEEN`
- Subject: `the witness (you)`
- Action: `Holds the lodged thing in view; the seeing itself is the only remaining act`
- Intention: `To have seen — there is nothing to do with it`
- Intensity: `Low, a held breath`
- Speed: `Still`

### Action Relationship
- Before: `ACT_UNAWARE`
- After: `— (cut on the burning)`

---

# 10. CAMERA

## Camera Language

- Perspective: `The witness's POV — the eye that alone sees it. Not 送り火's first person, not a third person riding on him`
- Lens Character: `Long, intimate. The world narrows to the throat and the burning`
- Depth of Field: `Very shallow — only the throat's hollow is sharp; the crossing falls away`
- Camera Style: `Almost still. It does not follow 送り火 away; it stays with the burning`

## Camera Events

```text
[0:00–0:07]  Close on 送り火's throat as he passes, the hollow in shadow.
             A slow settle onto the lodged thing.

[0:07–0:18]  Held, close, on the burning. No movement but its faint waver.
             The light lives only in the throat's hollow.

[0:18–0:25]  A very slow drift to 送り火's face in profile, eyes not turning.
             The burning stays in the frame's edge, still seen, still unseen.

[0:25–0:30]  Drift back to the burning and hold. Cut on it.
```

---

# 11. MOTION

## Subject Motion

- The lodged thing is the only living motion — a slow, faint waver, and otherwise still
- 送り火's passage is slow, steady, already receding; his eyes do not turn
- The witness does not move; the seeing is a held stillness

## Object Motion

- Nothing else moves. No page turns in this segment; the ledger is not touched
- The barrier stays raised and still

## Environmental Motion

- No wind, no dust, no particles. The faintest haze in the damp air
- Time does not flow; the only change is the burning

## Physical Characteristics

- Weight: `The lodged thing has no weight; it is a burning, not an object`
- Inertia: `Total — everything holds; nothing starts or stops`
- Acceleration: `None; the waver is a slow, even pulse`
- Fluidity: `Limited-animation — long holds, one faint waver`
- Impact: `None. Nothing collides, falls, or strikes`

---

# 12. EMOTION

## Emotional Arc

```text
A held breath (seeing what cannot be unseen)
        ↓
Unease without words (it belongs to none of the eight organs)
        ↓
Isolation (he does not notice; only you see)
        ↓
The unnamed (this soul is not yet named by anyone)
```

## Emotional Events

- Event: `The lodged thing burning`
  Emotion: `Unease — it fits none of the eight organs, yet it burns`
  Intensity: `LOW, a slow pressure`
  Timing: `≈0:07–0:18`

- Event: `送り火 does not notice`
  Emotion: `Isolation — the gap between the one who sees and the one who is seen`
  Intensity: `LOW-MEDIUM, entirely in the witness's stillness`
  Timing: `≈0:20`

- Event: `The 定型句`
  Emotion: `The unnamed — this soul is not yet named by anyone (its reference here leans toward the lodged thing itself)`
  Intensity: `LOW`
  Timing: `≈0:25`

---

# 13. LIGHTING

## Base Lighting

- Key Light: `The lodged thing's own faint burn — the only bright value in the frame now`
- Fill Light: `Almost none. Deep indigo shadow fills the throat and the crossing`
- Rim Light: `A very faint cool edge on 送り火's jaw from the burning`
- Ambient Light: `Near-black indigo and rust red, far off and dim`
- Color Temperature: `Cold blue-white tinged with the fire's red, against deep indigo`

## Lighting Events

```text
[0:00]       The throat's hollow in shadow as 送り火 passes; the lodged thing
             begins to read as a small glow.
[0:07–0:18]  The burning is the only light — steady, faint, blue-white wavers red.
[0:18–0:25]  The light falls away toward his receding profile; the burning stays
             as the one bright point at the frame's edge.
[0:25–0:30]  Hold on the burning. Cut.
```

---

# 14. AUDIO

## Dialogue

> **The boundary's own voice** (境の地の声), addressing "you" in second person — near and far, a whisper. Japanese, character-for-character: `火でもない。魂でもない。なのに、燃えている。` (opening) … `送り火は、それに気づいていない。` … and the 定型句 as the pull: `この魂は、まだ誰にも名付けられていない。` No other speech. 送り火 does not speak.

## Sound Effects

- No page rustle in this segment — the ledger is untouched
- All else is far: no footsteps, no breath, no wind. The world is silent to near-inaudibility

## Environment

- The damp near-silence of a place where time does not flow — a silence with nothing in it but the whisper

## Music

- Style: `Extremely sparse — a few sustained tones, or nothing at all`
- Tempo: `Very slow, or absent`
- Mood: `Suspended, held. Never sinister, never sentimental`
- Emotional Function: `Hold the stillness under the whisper. It thins toward the close, leaving only the whisper and the faintest tone`

---

# 16. CONSTRAINTS

> 共通不変部の MUST/MUST NOT は [series-constants §16 相当](../../ukebi-video-00-series/series-constants.md)。ここには**この1本に固有**の制約のみ。

## MUST

- Hold the lodged thing as a burning, not an object — a slow faint waver in the throat's shadow
- Keep the camera at the witness's POV (second-person "you")
- End on the 定型句 (the boundary's own voice) and cut on the burning

## MUST NOT（この1本の禁止・開示台帳 01–04 レンジより）

- **No 花 — no girl, no schoolgirl, no sailor uniform, no long dark hair, no second person, no female figure, no silhouette of another person, no reflection of a girl**
- No human form in the lodged thing — it is not a face, not a figure, not a jewel, only a burning
- No on-screen text (this segment shows no diegetic writing; the 定型句 is voice, not text)

## PREFER

- Silence over score
- The burning as one held, uninterrupted close-up
- Negative space over detail

## ALLOW

- Slight variation in the burning's exact waver and color between blue and red
- The crossing behind may be nearly unreadable in the dark

---

# 18. WAN 3.0 PROMPT MAPPING

## Master Prompt

`A 30-second continuous cinematic take (16:9), soft cel anime, of something burning in the hollow of a nameless man's throat. Beats, deliberately uneven: [0:00–0:07] 送り火's throat in the moment after he has passed, something lodged in the hollow, seen and unseeable; [0:07–0:18] the lodged thing burns quietly — it fits none of the eight organs, none of the eight verbs, as if it had always been there, not fire, not soul, yet burning; [0:18–0:25] 送り火 does not notice, his face in profile, eyes not turning toward it, only the viewer sees it; [0:25–0:30] the boundary's own voice, near and far, a whisper: この魂は、まだ誰にも名付けられていない。 Cut on the burning. The burning holds the largest share of the duration. Ends on the 定型句.`

## Visual Prompt

`Soft cel-shaded anime. Clean closed thin lineart, flat cel color planes shaded in two steps with soft-edged terminators, gentle bloom around the burning, light haze in the damp air, muted low-saturation palette, generous negative space, one focal point per beat. A plain, unremarkable adult man, neither young nor old, nothing about him draws the eye — dark indigo-black hair in a plain short cut, unremarkable features, a simple dark-indigo coat, open scooping hands. His throat in close view; in its hollow, a small burning that is neither flame nor face, wavering faintly between pale blue-white and red. The railroad crossing behind falls away into deep indigo and rust red, air damp though no rain falls, a raised barrier that never lowers. No grain, no paper texture, no painterly stroke.`

## Motion Prompt

`Limited animation, shot on twos and threes — long holds punctuated by one faint waver, never continuous interpolation. The burning is the only living motion: a slow, even pulse, otherwise still. 送り火's passage is slow and steady, already receding, his eyes not turning. Nothing else moves — no wind, no dust, no particles, the faintest haze in the damp air; the barrier stays raised and still; time does not flow. The lodged thing has no weight; nothing collides, falls, or strikes. No motion blur smears, no squash and stretch.`

## Camera Prompt

`The witness's POV throughout — the eye that alone sees it; not 送り火's first person, not a third person riding on him. Long, intimate lens, very shallow depth of field; only the throat's hollow is sharp. Almost still; the camera does not follow 送り火 away, it stays with the burning. [0:00–0:07] close on 送り火's throat as he passes, a slow settle onto the lodged thing. [0:07–0:18] held close on the burning, no movement but its faint waver. [0:18–0:25] a very slow drift to his face in profile, eyes not turning, the burning still at the frame's edge. [0:25–0:30] drift back to the burning and hold; cut.`

## Audio Prompt

`Almost silent — the damp near-silence of a place where time does not flow. No page rustle, no footsteps, no breath, no wind. A voice — the boundary's own voice, near and far, a whisper — addresses the viewer in second person, sparse: 火でもない。魂でもない。なのに、燃えている。 … 送り火は、それに気づいていない。 … and the pull, the 定型句: この魂は、まだ誰にも名付けられていない。 No other speech. Music extremely sparse — a few sustained tones at most — thinning toward the close and leaving only the whisper. No horror strings, no sting, no swelling emotion.`

## Negative Prompt

`no girl, no schoolgirl, no sailor uniform, no long dark hair, no second person, no female figure, no silhouette of another person, no reflection of a girl, no supernatural effects, no lens flare, no god rays, no floating particles, no glow bloom, no sparkle, no dramatic camera shake, no speed lines, no onomatopoeia, no English text, no captions, no narration text, no on-screen subtitles, no watermark, no jump scare, no horror sting, no exaggerated expression, no melodrama, no sentimentality, no named emotion on the face, no wind, no moving shadows, no uniform pacing, no equal-length beats, no static slideshow of stills, no floaty weightless motion, no morphing or drifting facial identity, no scene cuts to unrelated locations, not photorealistic, no 3D render, no glossy webtoon gloss, no airbrush portrait rendering, no heavy gradient, no painterly brush strokes, no busy detail, no grain, no hard cel-shade with hard shadow edges`

---

# 19. GENERATION INSTANCE

## Instance

- Instance ID: `ukebi-ch00-seg02-30s-01`
- Segment ID: `S02`
- Specification Version: `1.0.0`
- Generation Date: `2026-08-29`

## Resolved Values

- Duration: `30s`
- References: `REF_STYLE (soft-cel-anime, HIGH) ／ REF_SOURCE (draft_00, CRITICAL) ／ 共通不変部 (series-constants)`
- Temporal Structure: `4 beats, NON_UNIFORM — 7s / 11s / 7s / 5s. The burning = BEAT 2 at 11s (37%)`
- Camera Events: `4 events as listed in §10. All witness-POV holds and drifts`
- Action Events: `ACT_THROAT_LODGED → ACT_UNAWARE → ACT_SEEN`
- Audio Events: `narration (境の地の声, 3 lines incl. 定型句) ／ near-silence (no page rustle)`
- Output: `1920×1080, 24fps, 16:9 landscape, single clip, cut on the burning`

---

# 20. ITERATION

## Version

`1.0.0` — first pass, not yet generated.

## Observed Problems

- *(none yet — to be filled after the first generation)*

## Anticipated risks (to check in the first generation)

- **The burning may render as a jewel or an object.** It must read as a burning inside the throat's shadow — neither a flame nor a face. If it hardens into a gem, dim it toward ember and loosen the edge.
- **Identity drift.** 送り火's face may shift across the take. §15 (in series-constants) is the defense.
- **The model may add a figure.** The negative prompt front-loads `no girl, no second person`; verify frame by frame.
- **The 定型句 may be mis-timed.** It must land on the pull, not earlier, and read as the boundary's own voice, not a character's.

## Changes

- *(none yet)*

## Next Generation

- If the burning reads as nameless and unnamed, the series continues in S03 — the hand that stops, where the guest's soul first raises a voice.
