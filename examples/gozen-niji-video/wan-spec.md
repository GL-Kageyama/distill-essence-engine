# Wan 3.0 Specification — 午前二時の幽霊 第1話「午前二時、あなたのスマホは他人のもの」

> A 30-second digest of episode 1. §1–18 are the reusable specification; §19 resolves one 30-second generation.
> Source: [draft_01](../../../soul-voice-teller/examples/gozen-niji/draft_01_午前二時、あなたのスマホは他人のもの.md) ・ format: [video-spec](../../references/formats/video-spec.md) ・ style: [soft-cel-anime](../../references/styles/soft-cel-anime.md)

---

# ▶ 貼るものは → [paste.md](paste.md)

コピペ用の固まりは **[paste.md](paste.md)** に分けてある（`===== ... START/END =====` 区切り）。入力欄が1つなら **A + Z**、欄が分かれているなら **B1〜B5 + Z**。

**貼るのは §18 に由来するものだけ。** §1–17 は §18 を作るための設計であり、生成器に渡すものではない（Wan 3.0 仕様 §18 自身が「仕様は生成時に Wan 3.0 互換のプロンプトへ変換される」と規定している）。§19 は解決値の記録、§20 は次回への申し送り。

---

# 1. VIDEO

## Basic

- Duration: `30s`
- Aspect Ratio: `16:9`
- Resolution: `1920×1080`
- Frame Rate: `24fps`
- Orientation: `Landscape`

## Generation Intent

- Purpose: `Re-experience / attraction — an episode-1 digest that ends on the hook`
- Narrative Function: `Raise the trunk question (who is using her phone, and why) and hold it unanswered`
- Overall Mood: `Quiet dread inside an ordinary bedroom. Not horror — unease that arrives politely`
- Desired Pace: `Slow, slow, then a held stop. The core reveal takes the longest single stretch; the daylight passes fastest`

> Duration does not imply uniform temporal distribution.

---

# 2. WORLD

## World Concept

- Concept: `Contemporary Japan, unchanged in every visible way — except that a screen-time log has recorded time its owner did not spend`
- Era: `Present day`
- Location: `A high-school student's small bedroom; briefly, a school entrance hall`
- Time: `11 P.M. → 2:00 A.M. → the next morning → daytime → 2:00 A.M. again`
- Weather: `Clear, still, no wind. Nothing outside comments on the events`
- Atmosphere: `Warm stale air of a room that held the day's heat. Absolute domestic ordinariness`

## World Rules

- The supernatural is never shown, only *recorded*. The only evidence is text on a screen.
- The phone's light is the sole light source at night. It does not flicker, pulse, or behave unnaturally.
- Nothing in the physical world reacts to the anomaly — no wind, no shadows moving, no objects disturbed.
- The notification is **silent**. It arrives as light only.

## Visual Language

- Art Direction: `Soft cel anime — flat color planes, clean closed thin lineart, soft-edged shadow terminators`
- Color Language: `Muted, low-saturation. Night = desaturated indigo and warm futon brown, lit by one cold blue-white screen. Day = pale, slightly overexposed, equally muted. The screen's blue-white is the only value allowed to be bright`
- Texture: `No grain, no paper texture, no painterly stroke. Clean flat surfaces`
- Rendering: `Two-step cel shading with softened terminators; gentle bloom around the phone screen; light haze in the dark air`
- Visual Density: `Low. Simple uncluttered rooms, generous negative space, one focal point per beat`

---

# 3. SUBJECTS

## Subject

### Identity

- ID: `MASHIRO`
- Name: `真白 (Mashiro)`
- Type: `CHARACTER`
- Role: `Protagonist — the one who deposited the time`

### Appearance

- Japanese high-school girl, 16–17, second year. Deliberately unremarkable — the girl slightly outside the middle of the circle
- Dark medium-length hair, plain; small frame; quiet face that gives little away
- Back curved from long hours over a phone
- At night: plain pajamas, lying in a futon on the floor
- By day: standard Japanese school uniform, indoor shoes
- The screen's light clings to her face whenever the phone is on

### Behavior

- Personality: `Inward, observant, agreeable on the surface. Reads the room and matches it. Small voice`
- Typical Motion: `Almost nothing moves except her fingers — fast, practiced, stroking the screen. Her body stays still far more than it moves`
- Emotional Range: `Narrow and suppressed on the outside. She does not scream, gasp, or widen her eyes. Her reactions register as stillness — a finger stopping, a held breath`

### Continuity Requirements

- Must Preserve:
  - Face, hair length and color, build, age — identical in every beat
  - The curved posture over the phone
  - The same phone (same size, same case) in every shot
  - The same futon, the same room layout, the same window and curtain
  - Restraint: her expression never resolves into a clear, readable emotion

- May Change:
  - Clothing between night (pajamas) and day (uniform)
  - Hair slightly disarranged after waking
  - Light direction and warmth between night and morning

---

# 4. ENVIRONMENT

## Location

- ID: `BEDROOM`
- Name: `真白's bedroom`
- Description: `A small tatami or flooring room, futon laid directly on the floor. A curtained window. A wall clock. Sparse — a desk, few objects. Dark except for the phone`

- ID: `SCHOOL_ENTRANCE`
- Name: `School entrance hall (下駄箱)`
- Description: `Rows of shoe lockers, pale daylight from high windows, other students blurred in the background`

## Environment Elements

- The futon, still holding the day's warmth — visibly rumpled, lived-in
- The phone propped upright beside the pillow, screen facing her
- A curtained window; beyond it, occasional distant headlights sweeping past
- A wall clock whose second hand is visible
- The dark ceiling, on which the screen paints a faint, soft blue rectangle of light

## Environmental Behavior

- Wind: `None. The curtain does not move`
- Weather: `None. Clear and still throughout`
- Particles: `Only the faintest haze in the dark air catching the screen's bloom. No dust motes, no floating lights, no VFX`
- Background Motion: `Almost none. A single car's headlights crossing the curtain far away (once, early). At school, out-of-focus students passing`

---

# 5. OBJECTS

## Object

- ID: `PHONE`
- Name: `真白's smartphone`
- Type: `Everyday object — the story's whole stage`
- Appearance: `An ordinary modern smartphone, plain case. Screen shows a Japanese UI`
- Material: `Glass and matte plastic; the glass carries a soft bloom, not a hard specular glint`
- Function: `The only light source at night; the only surface on which the anomaly appears`

### Importance

- Narrative Importance: `CRITICAL`
- Visual Importance: `CRITICAL`
- Continuity Importance: `CRITICAL`

## Object

- ID: `SCREENTIME_LOG`
- Name: `The screen-time record`
- Type: `On-screen text — the evidence`
- Appearance: `A plain system notification / settings panel in Japanese, rendered exactly as an ordinary phone would. Reads: 午前2時00分〜午前3時21分 ／ 使用時間　1時間21分 ／ アプリ　メッセージ`
- Material: `Screen text — cold blue-white on dark UI`
- Function: `The receipt. It states a time she did not spend`

### Importance

- Narrative Importance: `CRITICAL`
- Visual Importance: `HIGH`
- Continuity Importance: `HIGH`

## Object

- ID: `SENT_MESSAGE`
- Name: `The message sent to herself`
- Type: `On-screen text — the core reveal`
- Appearance: `A message thread. The addressee field shows her own name. One sent message: おまえが私にくれた時間、私が生きてるよ。`
- Material: `Screen text, sent-bubble styling`
- Function: `The turning point. Someone who calls itself 「私」 wrote to her, in her own thread, in a rhythm that is not her typing`

### Importance

- Narrative Importance: `CRITICAL`
- Visual Importance: `CRITICAL`
- Continuity Importance: `MEDIUM`

---

# 6. REFERENCES

## Reference

- ID: `REF_STYLE`
- Type: `STYLE`
- Source: `references/styles/soft-cel-anime.md`
- Purpose: `Fix the look — flat cel planes, clean thin lineart, soft terminators, gentle bloom, muted palette, limited animation`
- Priority: `HIGH`

### Reference Relationship

- Defines:
  - Rendering, palette discipline, lineart weight, shading steps, motion idiom (holds, twos and threes)

- Influences:
  - Composition simplicity and negative space

- Does Not Define:
  - Events, character identity, emotional tone — these come only from the source text

## Reference

- ID: `REF_SOURCE`
- Type: `OTHER (narrative source)`
- Source: `soul-voice-teller/examples/gozen-niji/draft_01`
- Purpose: `Fix the events, their order, and the ending on the hook`
- Priority: `CRITICAL`

### Reference Relationship

- Defines:
  - Every event, the exact on-screen text, the ending line, what is and is not revealed

- Influences:
  - Emotional register (restrained, unexplained)

- Does Not Define:
  - Camera language, palette, rendering

---

# 7. NARRATIVE

## Core Event

A girl finds, on her own phone, a screen-time record of 1 hour 21 minutes she did not spend — during which a message was sent from her phone, addressed to herself, by something calling itself 「私」.

## Beginning

11 P.M. She lies in the futon, thumb stroking the timeline, the way she does every night. 23 likes. Three chats read and unanswered. The screen paints the ceiling faint blue.

## Development

She wakes in the dark. The wall clock reads 2:00 A.M. The phone lights up beside her pillow — a screen-time notification, for time she is awake to disprove.

## Turning Point

The record: 2:00–3:21 A.M., 1 hour 21 minutes, Messages. She opens it. One message, sent. The addressee is herself. 「おまえが私にくれた時間、私が生きてるよ。」 **Her finger stops.**

## Climax

Morning subtracts the evidence: the record is gone, and the daily total is short by exactly that 1 hour 21 minutes — while every minute she spent herself remains. The day proceeds normally; she laughs at a video she never watched.

## Ending

Night again. She does not sleep. She lies with the screen open, waiting for 2:00 A.M. — and at 2:00 A.M. the phone lights up: 「おまえ、いま、起きてるんだろ。」 She stops breathing. Cut.

> These narrative stages do not require equal duration or explicit shot boundaries.

---

# 8. TEMPORAL STRUCTURE

> **Deliberately non-uniform.** The core reveal takes 9 of 30 seconds (30%); the entire daytime takes 5.

## Temporal Units

A temporal unit here is a **BEAT** — a stretch of continuous time, not a cut.

## Temporal Sequence

```text
BEAT 1  [0:00–0:06]  "the finger that never stops"
        Dark bedroom, 11 P.M. The phone propped by the pillow, the only light.
        Her thumb strokes the screen, over and over, unhurried and mechanical.
        The screen paints a soft blue rectangle on the dark ceiling.
        Far away beyond the curtain, one car's headlights cross and are gone.
        On screen, small: いいね 23. Three chats sit read and unanswered.
        Density: SPARSE — long continuous action, almost no event. Establishes the gesture.

BEAT 2  [0:06–0:11]  "2:00 A.M."
        Her eyes open in the dark. The ceiling, the wall clock: 2:00.
        Beside the pillow, the phone lights up. No sound.
        Density: TRANSITION — quick, three short moves. The turn.

BEAT 3  [0:11–0:20]  "the record, and the addressee"   ← CORE, longest share
        The notification: screen time. The record fills the frame —
        午前2時00分〜午前3時21分 ／ 使用時間　1時間21分 ／ アプリ　メッセージ
        She opens Messages. Sent: one. The addressee field — her own name.
        The message: おまえが私にくれた時間、私が生きてるよ。
        Her thumb, which has not stopped moving since 0:00, STOPS.
        Hold on the stopped finger. Hold longer than is comfortable.
        Density: DENSE at the head (the record, the thread, the addressee, the line),
        then a long HOLD on the stopped hand. The beat inverts inside itself.

BEAT 4  [0:20–0:25]  "the morning that subtracts / the smile that lies"
        Curtain opens on a pale ordinary morning. Her finger, in the settings:
        the record is gone, and the total is short by exactly 1時間21分.
        Cut to the school entrance hall — her face arrives at a smile before
        she has decided to smile. 「見た見た。おもしろかった」 (she did not watch it).
        Density: RAPID TRANSITIONS — two beats compressed into five seconds.
        The world moves faster than she does.

BEAT 5  [0:25–0:30]  "she waits, and it answers"
        Night. The futon. She is not asleep. The screen is open, held, unmoving —
        her thumb resting on the glass, not stroking. The clock's second hand.
        2:00. The screen lights.
        おまえ、いま、起きてるんだろ。
        Her breath stops. CUT TO BLACK on the line.
        Density: SPARSE, held — then cut precisely on the hook. Nothing after it.
```

Each unit defines:

- Start / End / Duration: as bracketed above
- Importance: `BEAT 3 = CRITICAL ／ BEAT 5 = CRITICAL ／ BEAT 1 = HIGH (establishes the gesture) ／ BEAT 2, 4 = MEDIUM`
- Transition: `1→2 straight cut on her eyes opening ／ 2→3 no cut, the camera simply moves in ／ 3→4 hard cut to daylight (the harshest cut in the piece) ／ 4→5 dissolve back to dark ／ 5→ cut to black`
- Density: as annotated

### Timing Policy

- Timing Mode: `STRUCTURED`
- Distribution: `NON_UNIFORM`
- Priority Events: `The addressee field showing her own name (≈0:16) ／ the finger stopping (≈0:18, then held) ／ the final line appearing (≈0:28)`

### Temporal Density

- Sparse regions: `0:00–0:06 (the repeated stroke), 0:18–0:20 (the held stop), 0:25–0:28 (waiting)`
- Dense regions: `0:11–0:18 (record → thread → addressee → line), 0:20–0:25 (morning + school compressed)`
- Long continuous action: `0:00–0:06 the thumb stroking; 0:18–0:20 the stopped hand`
- Rapid transitions: `0:20–0:25 — the only place in the piece that moves briskly`

---

# 9. ACTION

## Action

- ID: `ACT_STROKE`
- Subject: `MASHIRO`
- Action: `Thumb strokes the screen, repeatedly, without variation`
- Intention: `Not enjoyment — habit. She is not choosing to do this`
- Intensity: `Low`
- Speed: `Steady, practiced, slightly too fast`

### Action Relationship
- Before: `—`
- After: `ACT_WAKE`
- Causes: `ACT_STOP (by contrast — this is the motion that will stop)`

## Action

- ID: `ACT_WAKE`
- Subject: `MASHIRO`
- Action: `Eyes open in the dark; head turns toward the clock, then the phone`
- Intention: `Involuntary waking`
- Intensity: `Low`
- Speed: `Slow, heavy`

### Action Relationship
- Before: `ACT_STROKE`
- After: `ACT_READ`

## Action

- ID: `ACT_READ`
- Subject: `MASHIRO`
- Action: `Picks up the phone, opens the notification, then the message thread`
- Intention: `To disprove the record — she is awake, so it cannot be right`
- Intensity: `Medium`
- Speed: `Quick at first, slowing as she reads`

### Action Relationship
- Before: `ACT_WAKE`
- After: `ACT_STOP`
- Causes: `ACT_STOP`

## Action

- ID: `ACT_STOP`
- Subject: `MASHIRO`
- Action: `The thumb stops moving. Nothing else happens. The hand simply stays`
- Intention: `None — this is the absence of intention. The body arrives before the understanding`
- Intensity: `CRITICAL (the emotional peak of the piece, expressed as stillness)`
- Speed: `Zero, and held`

### Action Relationship
- Before: `ACT_READ`
- Simultaneous With: `The message remaining on screen, unchanged`
- Causes: `ACT_WAIT`

## Action

- ID: `ACT_SMILE`
- Subject: `MASHIRO`
- Action: `Her face arrives at a smile at school, before any decision to smile`
- Intention: `To keep the surface intact — the muscles do it by themselves`
- Intensity: `Low, and false`
- Speed: `Instant — faster than thought, which is the point`

### Action Relationship
- Before: `ACT_STOP`
- After: `ACT_WAIT`

## Action

- ID: `ACT_WAIT`
- Subject: `MASHIRO`
- Action: `Lies holding the open screen, thumb resting on the glass, not stroking`
- Intention: `Waiting for 2:00 A.M. — which means she believes something will come`
- Intensity: `Medium, suppressed`
- Speed: `Motionless`

### Action Relationship
- Before: `ACT_SMILE`
- After: `ACT_BREATH_STOP`

## Action

- ID: `ACT_BREATH_STOP`
- Subject: `MASHIRO`
- Action: `Her breath stops as the new line appears`
- Intention: `None — involuntary`
- Intensity: `HIGH, entirely internal`
- Speed: `Instant, then held to the cut`

### Action Relationship
- Before: `ACT_WAIT`
- After: `— (cut to black)`

---

# 10. CAMERA

## Camera Language

- Perspective: `Close, over-the-shoulder and hand-level. We are inside the futon with her, never observing from across the room`
- Lens Character: `Long-ish, shallow. Backgrounds fall away softly`
- Depth of Field: `Very shallow at night — often only the screen or the fingers are sharp`
- Camera Style: `Slow, deliberate, almost still. The camera drifts; it never whips, shakes, or reframes urgently`

## Camera Events

```text
[0:00–0:06]  Static, held. Framed on the hand and the propped phone from very close,
             the ceiling's blue rectangle soft in the background. No movement at all
             except the thumb. Optional: an imperceptibly slow push-in.

[0:06–0:08]  Cut to her face on the pillow as her eyes open. Static, close.

[0:08–0:09]  Rack focus from her face past her to the wall clock: 2:00.

[0:09–0:11]  Slow tilt down to the phone beside the pillow as it lights.
             The bloom grows into frame before the phone itself does.

[0:11–0:16]  Slow dolly in on the screen until the record fills the frame.
             No cut — a single continuous approach. This is the piece's one
             sustained camera move, and it belongs to the core.

[0:16–0:18]  Hold, locked, on the screen: the addressee field, then the line.
             Absolutely static. The camera stops when her finger is about to.

[0:18–0:20]  Pull focus off the screen onto her stopped thumb in the foreground.
             The text goes soft; the motionless hand becomes the subject. Hold.

[0:20–0:22]  HARD CUT to morning. Static wide of the curtain opening.
             Then a quick push to the settings screen and the shortened total.

[0:22–0:25]  Cut to school. Slight handheld drift (the only handheld in the piece —
             the waking world is less steady than the night). Close on her smile.

[0:25–0:28]  Dissolve to the dark bedroom. Static, wide-ish, low: her form in the
             futon, the screen's glow on her face. Nothing moves. Let it be still.

[0:28–0:30]  Slow push to the screen as the line appears. Cut to black on the line.
```

> Camera changes do not need to occur at regular intervals.

---

# 11. MOTION

## Subject Motion

- Her fingers carry essentially all the movement in the piece; the rest of her body holds
- The thumb's stroke is repetitive and mechanical — the same arc, the same rhythm, no variation
- The stop is absolute: not a slowing, not a hesitation. Moving, then not moving
- At school her body moves normally but her face moves first — the smile precedes her

## Object Motion

- The phone does not move on its own. Ever. It is lit, not animated
- Screen content changes by ordinary UI transitions — a notification appearing, a thread opening. Nothing glitches, flickers, distorts, or behaves supernaturally
- The wall clock's second hand advances in discrete ticks

## Environmental Motion

- One car's headlights sweep across the curtain, early, and do not return
- The screen's bloom breathes very slightly on the ceiling — the only continuous motion in the night beats
- At school, out-of-focus students cross the background

## Physical Characteristics

- Weight: `Everything has ordinary weight. The phone has heft in her hand; the futon compresses under her`
- Inertia: `High for her body (it takes effort to move), near-zero for her fingers (instant, practiced)`
- Acceleration: `Gentle everywhere. Nothing snaps or jerks — with one exception: the thumb's stop, which is instantaneous`
- Fluidity: `Limited-animation fluidity — holds punctuated by small precise movements, not continuous interpolation`
- Impact: `None. Nothing collides, falls, or strikes. The piece has no physical impact at all — its only impact is a hand ceasing to move`

---

# 12. EMOTION

## Emotional Arc

```text
Numb habit (the stroke that isn't chosen)
        ↓
Mild disorientation (awake at 2:00, and the phone disagrees)
        ↓
Cold recognition — not fear, recognition (the addressee is herself)
        ↓
Suppression (morning; the smile that arrives by itself)
        ↓
Deliberate waiting — which is worse than fear, because it is consent
```

## Emotional Events

- Event: `The addressee field reads her own name`
  Emotion: `Cold recognition`
  Intensity: `HIGH`
  Timing: `≈0:16`

- Event: `The thumb stops`
  Emotion: `The body understanding before the mind does`
  Intensity: `CRITICAL — and expressed only as stillness. No facial performance`
  Timing: `≈0:18, held to 0:20`

- Event: `The smile at school`
  Emotion: `Practiced absence`
  Intensity: `LOW, deliberately hollow`
  Timing: `≈0:23`

- Event: `She is awake at 2:00, waiting`
  Emotion: `Dread that has agreed to itself`
  Intensity: `HIGH, entirely suppressed`
  Timing: `0:25–0:28`

- Event: `おまえ、いま、起きてるんだろ。`
  Emotion: `Being addressed`
  Intensity: `CRITICAL`
  Timing: `≈0:28`

---

# 13. LIGHTING

## Base Lighting

- Key Light: `The phone screen — cold blue-white, close, low, from below her face. It is the only key at night`
- Fill Light: `Almost none. Deep soft shadow fills everything the screen does not reach`
- Rim Light: `A very faint cool edge on her hair and shoulder from the screen's spill. Nothing warm behind her`
- Ambient Light: `Near-black indigo. The room is legible only where the screen reaches it`
- Color Temperature: `Night ≈ 6500K screen against a deep indigo ambient. Morning ≈ 5200K flat daylight, pale and slightly overexposed. School ≈ neutral, unremarkable`

## Lighting Events

```text
[0:00]       Screen already on. Its light lies on the ceiling as a soft blue rectangle.
[0:09–0:11]  The screen wakes: bloom expands into the dark before the phone is framed.
             This is the single most important lighting event — light arriving without sound.
[0:11–0:20]  As the camera closes on the screen, its light dominates the frame entirely;
             her face falls almost to silhouette. The evidence outshines the person.
[0:20]       HARD cut to flat pale morning — the harshest lighting change in the piece.
             Daylight is not warm or hopeful; it is merely even, and slightly too bright.
[0:25]       Dissolve back to indigo dark. Screen glow returns, unchanged from beat 1.
[0:28]       The screen brightens fractionally as the new message lands. Fractionally —
             not a flash, not a pulse. Then black.
```

---

# 14. AUDIO

## Dialogue

### Dialogue Event

- Speaker: `MITSUKI (美月 — 真白's friend, seen only in beat 4)`
- Content: `「昨日さ、あれ、見た？」`
- Timing: `≈0:23`
- Delivery: `Casual, bright, entirely unremarkable — the sound of an ordinary school morning`

### Dialogue Event

- Speaker: `MASHIRO`
- Content: `「見た見た。おもしろかった」`
- Timing: `≈0:24`
- Delivery: `Light, easy, immediate. Nothing in the voice indicates it is a lie. It is the only thing 真白 says aloud in the entire piece — and it is untrue`

> **No other speech.** The ghost is never voiced: in episode 1 its words exist only as text on the screen. No narration, no voice-over, no whisper.

## Sound Effects

- The wall clock's second hand — discrete, dry ticks. Present in every night beat, and unnaturally loud in beat 5
- The soft friction of a thumb on glass, close and continuous, through beat 1 — then its absence at 0:18, which should be audible as a hole in the mix
- Fabric sounds from the futon as she shifts
- A single distant car passing, early
- At school: shoe lockers, distant chatter, ordinary corridor noise — briefly and suddenly full, then gone
- **The notification is silent.** No chime, no buzz, no vibration. It arrives as light only. This is deliberate and must be preserved

## Environment

- Night: a deep quiet room tone, almost nothing. The kind of silence in which a clock gets louder
- Morning: faint birds, distant traffic, a house waking
- School: mid-volume ambient crowd, notably fuller than every other scene — the waking world is loud

## Music

- Style: `Extremely sparse — a few sustained tones, or a single soft piano figure with long gaps. Possibly nothing at all under the core beat`
- Tempo: `Very slow, or absent`
- Mood: `Suspended, unresolved. Never sinister, never sentimental — no horror strings, no swelling emotion`
- Emotional Function: `Hold the room's stillness — and then **withdraw**. Music should thin out as the camera closes on the record, and be entirely gone by the moment the finger stops, leaving only room tone and the clock. Restraint carries the peak, not scoring. It may return, barely, under the final line`

---

# 15. CONTINUITY

> **Identity lock — paste this block whole into every generation of this work.**

## Identity

Must remain consistent:

- 真白: same face, same dark medium-length hair, same slight build, same age (16–17), same curved posture over the phone
- The same phone: identical size, shape and case in every beat
- The same room: futon on the floor, curtained window, wall clock, sparse furnishing, same layout and camera-relative geography
- The same lighting logic: at night the phone screen is the *only* light source, cold blue-white, from below
- The same palette discipline: muted and low-saturation everywhere; only the screen is permitted to be bright
- The same restraint: her expression never resolves into a legible emotion

## Spatial Continuity

- The phone is always beside the pillow, to the same side of her, in every night beat
- The window, curtain and clock hold fixed positions relative to the futon across all beats
- Beat 5 returns to the exact geography of beat 1 — the same room, the same angle family, deliberately rhyming

## Temporal Continuity

- Beats run in strict chronological order: 11 P.M. → 2:00 A.M. → morning → day → 2:00 A.M. There is no flashback, no intercutting, no reordering
- The clock reads 2:00 in both beat 2 and beat 5, and the framing of the clock should be recognizably the same

## Visual Continuity

- No stylistic drift: cel planes, lineart weight, shading steps and bloom behave identically from first frame to last
- The screen UI is the same Japanese interface throughout, at consistent scale and typography

## Motion Continuity

- The thumb's stroke in beat 1 and the thumb's stillness in beats 3 and 5 must read as **the same hand** — same finger, same grip, same arc. The rhyme is the story
- Limited-animation cadence is consistent throughout; no beat suddenly becomes fluidly animated

---

# 16. CONSTRAINTS

## MUST

- End on 「おまえ、いま、起きてるんだろ。」 and cut immediately. Nothing may follow it
- Render the on-screen Japanese exactly: `午前2時00分〜午前3時21分` / `使用時間　1時間21分` / `アプリ　メッセージ` / `おまえが私にくれた時間、私が生きてるよ。` / `おまえ、いま、起きてるんだろ。`
- Show the addressee field as 真白's own name — the reveal is that she wrote to herself
- Let the thumb stop, and hold on it. This is the emotional peak and it is expressed as stillness
- Keep the notification silent — light only
- Keep the phone screen the sole night light source

## MUST NOT

- **Do not show the ghost.** ニジ does not appear in episode 1 — no figure, no silhouette, no reflection, no second person, no eyes, no hand but 真白's own. The entity exists solely as text on a screen. Showing it destroys the trunk question the whole series preserves until episode 8
- **No rainbow, no iridescence, no colored afterimage.** That motif belongs to later episodes and must not leak backward
- No supernatural VFX: no glitching, no distortion, no flickering, no floating particles, no shadows moving by themselves, no wind
- No horror grammar: no jump scare, no sudden loud sound, no sting, no desaturation-to-red, no distorted face
- No emotional performance: she does not gasp, scream, cry, cover her mouth, or widen her eyes
- No narration, no voice-over, no voiced ghost
- No on-screen subtitles or captions burned into the frame (the phone's UI text is diegetic and is not a subtitle)
- No second character other than 美月 in beat 4, and no dialogue other than the two lines specified
- No English text anywhere in frame

## PREFER

- Framing the screen text large, straight-on and briefly *held* rather than skimmed — legibility matters more than motion here
- Silence over score at the core beat
- Holds over movement everywhere; when in doubt, do less
- Negative space over detail; the room may be nearly empty
- If a text render must degrade, degrade the *screen-time numbers* (which the camera can pass over) rather than the two message lines (which must be readable)

## ALLOW

- Slight variation in the exact wall-clock design, futon pattern, and room furnishing
- Slight variation in 美月's appearance (she is not established in this episode)
- The imperceptibly slow push-in during beat 1 may be omitted entirely (a fully locked frame is equally correct)
- Music may be absent altogether

---

# 17. GENERATION PRIORITIES

When constraints conflict, prioritize in this order.

1. `Fidelity to the source — the events, their order, and above all what is NOT revealed (no ghost, no rainbow)`
2. `The ending on the hook — the final line lands and the piece cuts`
3. `Continuity of identity — the same girl, the same phone, the same room, the same hand`
4. `The stopped finger — the peak must read as stillness, not performance`
5. `Style and visual appeal — soft cel anime, muted palette. This yields to all of the above`

---

# 18. WAN 3.0 PROMPT MAPPING

## Master Prompt

`A 30-second continuous cinematic take (16:9), soft cel anime, of a Japanese high-school girl alone in her dark bedroom at night. Beats, deliberately uneven: [0:00–0:06] her thumb strokes her phone screen in the futon, the screen the only light, painting a soft blue rectangle on the dark ceiling; [0:06–0:11] she wakes in the dark, the wall clock reads 2:00, and the phone lights up beside her pillow without any sound; [0:11–0:20] THE CORE — the camera closes slowly on a screen-time record of 1 hour 21 minutes she did not spend, she opens the message thread, the addressee is her own name, one sent message reads おまえが私にくれた時間、私が生きてるよ。 and her moving thumb STOPS and is held; [0:20–0:25] a hard cut to pale morning where the record has vanished and the total is short by exactly that time, then a school hallway where she smiles instantly and lies that she watched a video; [0:25–0:30] night again, she lies awake holding the open screen without stroking it, waiting, and at 2:00 the screen lights with おまえ、いま、起きてるんだろ。 The core beat holds the largest share of the duration; the daytime passes fastest. Ends on that line and cuts to black.`

## Visual Prompt

`Soft cel-shaded anime. Clean closed thin lineart, flat cel color planes shaded in two steps with soft-edged terminators, gentle bloom around the phone screen, light haze in the dark air, muted low-saturation palette, simple uncluttered room, generous negative space, one focal point per shot. A plain unremarkable Japanese high-school girl, 16–17, dark medium-length hair, small frame, back curved over her phone, in plain pajamas in a futon on the floor; later in a standard school uniform. A small bedroom: futon, curtained window, wall clock, few objects. Night is deep indigo lit solely by one cold blue-white phone screen from below her face, her face nearly silhouetted, shadows soft and deep, no fill. Morning is flat pale even daylight, slightly overexposed, equally muted. The phone screen shows an ordinary Japanese UI in cold blue-white. No grain, no paper texture, no painterly stroke.`

## Motion Prompt

`Limited animation, shot on twos and threes — holds punctuated by small precise movements, never continuous interpolation. Almost all movement belongs to the fingers; the body holds still. The thumb strokes the screen in a repetitive mechanical arc, the same rhythm without variation, then STOPS instantaneously and completely and is held motionless — moving, then not moving, no slowing and no hesitation. Ordinary weight and inertia: the phone has heft, the futon compresses, her body is slow to move while her fingers are instant. Gentle acceleration everywhere except that one instantaneous stop. The phone never moves by itself and never glitches, flickers or distorts; its screen changes only by ordinary UI transitions. The wall clock's second hand advances in discrete ticks. One car's headlights sweep across the curtain early and do not return. Only the screen's bloom breathes faintly on the ceiling. At school her face reaches a smile before the rest of her moves. No impacts, no collisions, no motion blur smears, no squash and stretch.`

## Camera Prompt

`Close, hand-level and over-the-shoulder throughout — inside the futon with her, never across the room. Longish lens, very shallow depth of field; often only the screen or the fingers are sharp. Slow and deliberate, nearly still; the camera drifts and never whips or shakes. [0:00–0:06] locked close on the hand and propped phone, optionally an imperceptibly slow push-in. [0:06–0:08] cut to her face as her eyes open, static. [0:08–0:09] rack focus past her to the wall clock reading 2:00. [0:09–0:11] slow tilt down to the phone as its bloom expands into frame ahead of it. [0:11–0:16] one continuous slow dolly in until the record fills the frame — the piece's single sustained move. [0:16–0:18] absolutely locked on the addressee field and the message line. [0:18–0:20] rack focus off the screen onto the stopped thumb in the foreground; hold. [0:20–0:22] hard cut to a static morning wide, then a quick push to the shortened total. [0:22–0:25] school, slight handheld drift, close on the smile. [0:25–0:28] dissolve to a static low wide of the dark room, nothing moving. [0:28–0:30] slow push to the screen as the line appears; cut to black on it.`

## Audio Prompt

`Almost silent. Deep quiet night room tone. A wall clock's dry discrete ticking, present through the night and unnaturally loud at the end. The close continuous friction of a thumb on glass through the opening — and its conspicuous absence, an audible hole in the mix, the moment the finger stops. Soft futon fabric movement. One distant car passing early. The notification makes NO sound — no chime, no buzz, no vibration; it arrives as light only. At the school beat the world suddenly becomes full: shoe lockers, corridor chatter, ordinary daylight noise, then gone. Only two spoken lines in the entire piece, both at school: a bright casual girl's voice asking 「昨日さ、あれ、見た？」 and the protagonist answering lightly and immediately 「見た見た。おもしろかった」. No narration, no voice-over, no whispering, no voiced ghost. Music extremely sparse — a few sustained tones or a single soft piano figure with long gaps — thinning as the camera closes on the record and entirely gone by the moment the finger stops, leaving only room tone and the clock; returning barely, if at all, under the final line. No horror strings, no sting, no swelling emotion.`

## Negative Prompt

`no ghost, no spirit, no apparition, no second person, no silhouette of another figure, no reflection of anyone else, no extra hands, no glowing eyes, no rainbow, no iridescence, no colored afterimage, no supernatural effects, no glitch, no screen distortion, no flickering, no floating particles, no moving shadows, no wind, no jump scare, no horror sting, no distorted face, no screaming, no crying, no exaggerated shocked expression, no subtitles, no captions, no English text, no watermark, no narration, no uniform pacing, no equal-length beats, no static slideshow of stills, no floaty weightless motion, no morphing or drifting facial identity, no scene cuts to unrelated locations, not photorealistic, no 3D render, no glossy webtoon gloss, no airbrush portrait rendering, no heavy gradient, no painterly brush strokes, no busy detail, no grain`

---

# 19. GENERATION INSTANCE

## Instance

- Instance ID: `gozen-niji-ep01-digest-30s-01`
- Specification Version: `1.0.0`
- Generation Date: `2026-08-26`

## Resolved Values

- Duration: `30s`
- References: `REF_STYLE (soft-cel-anime, HIGH) ／ REF_SOURCE (draft_01, CRITICAL)`
- Temporal Structure: `5 beats, NON_UNIFORM — 6s / 5s / 9s / 5s / 5s. Core beat = BEAT 3 at 9s (30% of duration)`
- Camera Events: `10 events as listed in §10. One sustained dolly (0:11–0:16); everything else static, drift, or rack focus`
- Action Events: `ACT_STROKE → ACT_WAKE → ACT_READ → ACT_STOP → ACT_SMILE → ACT_WAIT → ACT_BREATH_STOP`
- Audio Events: `2 dialogue lines (both at 0:23–0:24, both at school) ／ silent notification ／ clock ticking throughout the night ／ music absent under the core beat`
- Output: `1920×1080, 24fps, 16:9 landscape, single clip, cut to black on the final line`

---

# 20. ITERATION

## Version

`1.0.0` — first pass, not yet generated.

## Observed Problems

- *(none yet — to be filled after the first generation)*

## Anticipated risks (to check in the first generation)

- **Japanese text rendering.** Video models garble CJK glyphs. The two message lines carry the entire story, so if they render as noise the piece fails. Check first; if unusable, generate the screen content as a plate and composite the text in post rather than accepting garbled glyphs.
- **The stop may not read.** A generated thumb may simply keep moving, or slow down instead of stopping. The instantaneous stop plus the long hold is the emotional peak; if it does not read, lengthen the hold before trying anything else.
- **Identity drift across 30 seconds.** Her face may shift over a take this long, particularly across the hard cut into daylight. §15 is the defense; if drift appears, consider generating the daylight beat separately and cutting.
- **The model may add a ghost.** "2 A.M." plus "unexplained message" is a strong horror prior, and the model may volunteer a figure, a shadow, or glowing eyes. This is the single most damaging possible failure — it spoils a reveal the series withholds for eight episodes. The negative prompt front-loads this; verify frame by frame.

## Changes

- *(none yet)*

## Next Generation

- Consider a **9:16 vertical variant**. The audience reads this series on a phone, at night, in bed — the same posture the protagonist is in. Vertical would close that loop, and the phone-screen framing suits it. Worth testing against this 16:9 version.
- If the text renders cleanly, consider extending the held stop by 1–2 seconds and taking that time from beat 4.
