---
name: character-backstory
description: Write or revise player character backstories (especially this campaign's pre-made origin characters, which players draw mid-session) and NPC notes for this Obsidian vault. Use when creating or editing files in 1-Campaigns/**/Party/** or 1-Campaigns/**/NPCs/**, adding character cards, keywords or cue cards, adding a new element to a character's history, or when the user says a character's writing is bland, too long, spoilery or sounds like AI.
---

# Character backstories and NPCs

A character file is a tool for play, not a short story. A backstory works if a player can pick the character up mid-session and know who they are within a minute, and if the DM gets hooks they can pull for the rest of the campaign. Everything below serves those two readers.

Always use straight quotes and apostrophes (`'` and `"`). Keep each character's established pronouns. Milo uses they/them, even if the user says "he" in passing.

## Workflow

1. **Read first.** Read the character's whole file, the chapter where they enter the story (`1-Campaigns/**/Chapters/`), and the other origin characters, so new material doesn't clash or duplicate. For the Dragonlance campaign, check names, places, factions and dates against the module in `3-Mechanics/CLI/adventures/dragonlance-shadow-of-the-dragon-queen/` (regions are in `01-war-comes-to-krynn.md`) and dates against `World/Calendar.md`. Grep; don't write setting facts from memory.
2. **Know who reads each part.**
   - The **keywords** are seen by the whole table.
   - The **cue card** goes to the player who draws the character.
   - **The player file** (backstory, personality) is for the player and DM.
   - **The DM file** (truth, hooks, arc) is for the DM only.
   Keep twists out of the parts other people will see.
3. **Make the change where it belongs.** A new element of a character's history is rarely one paragraph. Usually it means one backstory section plus a line in Personality, a flaw or bond, a hook and the cue card, and a Unique Mechanics entry if it has rules. Check all of them.
4. **Hand it back** with a short list of what you invented (names, places, details) so the user can veto it.

## File structure (origin characters)

Each character is split into two files, so the player file can be sent as is. `Wurm.md` and `DM Notes/Wurm (DM).md` are the reference example.

**Player file**: `Party/Origin Characters/<Name>.md`. Sendable. It contains only what the character knows or believes.

```
---
race / age / background / class / deity     <- properties; deity is what the character BELIEVES
tags: [pc, player-facing]
---
![[Portrait]]
> [!abstract] Name                           <- keywords + cue card (no heading)
## Backstory                                 <- 2-4 ### sections max, chronological, ends where they enter the story
## Personality                               <- prose, then bold labels (not headings):
**Traits** / **Ideals** / **Bonds** / **Flaws**  <- bullets; ideals, bonds and flaws each end with a block ID (^bond-vrella, ^flaw-violence)
## Unique Mechanics                          <- only if they have homebrew rules the player needs
## D&D Beyond Character Sheet                <- custom-frames block, never touch
```

**DM file**: `Party/Origin Characters/DM Notes/<Name> (DM).md`. Never sent. Everything in `DM Notes/` is secret.

```
---
character: "[[Name]]"
tags: [pc, dm-only]
---
> [!danger] DM only (link to the player file)
## The Truth      <- what the character doesn't know: real origins, true identity of patrons and voices, curses
## Hooks          <- one bold-named bullet per thread, each linking the bonds/flaws it plays on: [[Name#^bond-x|label]]
## Level-Up Moments  <- one per level gained (4-10), see below
## Arc            <- possible end states
```

Rules:
- Before writing anything, decide which file it belongs in. If the character doesn't know it, it goes in the DM file. Write the player file from the character's point of view, including their misunderstandings.
- Give every ideal, bond and flaw a block ID, so hooks can link to it. Block IDs are lowercase and hyphenated, prefixed `ideal-`, `bond-` or `flaw-`.
- Link NPCs who have a note in `NPCs/` (`[[Bakaris the Younger]]`).
- When you move content between the files, don't lose any of it. Check that every fact from the old version ended up in one of the two.

## The character card

Inside a `> [!abstract] Name` callout, right under the portrait in the player file: one line of keywords, then the cue card.

### Keywords

Three tags in the style of Deadlock's hero select ("Arsonist · Explosive · Burn Rubber"). The user has rejected many drafts. These are the rules that came out of that:

- **One word each, two at most.** Never a phrase or a sentence.
- **1st: a cliché that hints at the class without naming it.** "Steadfast" (fighter), "Gifted" (sorcerer), "Light-Fingered" (thief), "Stalker" (ranger), "Wrathful" (barbarian). Rejected: the class itself ("Knight", "Sorcerer", "Ranger"), anything too on the nose ("Moonstruck" for a lunar sorcerer), and bland traits that hint at no class ("Curious", "Dutiful").
- **2nd: mysterious, with aura.** It should hint at a secret or wound and make other players want to ask. It must not spoil anything. Good: "Unforgiven", "Claimed", "Followed", "Nameless", "Chosen". Rejected: too vague or flat ("Unconvinced", "Owed", "Watched"), and too revealing ("Prophesied", "Reborn").
- **3rd: silly or off the wall, but dry.** Deadpan, often one word, funny because of what it sits next to. Good: "Bites", "Cheats", "Sorry", "Just Looking", "Horse Girl". Rejected as cringe: try-hard internet jokes ("Skipped Leg Day", "Mood Hair", "Cult Mascot"), and silly-but-spoilery ones ("Interpretive Dancer" pointed at Thorn's secret courtly past).
- No two keywords should say the same thing.

### Cue card

Six short bullets in second person, for a player who has just been handed the character mid-session:

- **You are**: name, age, ancestry, what they are, in one line.
- **You were**: the two or three backstory facts that shape them now.
- **Now**: why they're here, at this exact moment in the scene.
- **You love**
- **You can't stand**
- **Play him / her / them**: how they behave at the table: voice, habits, what sets them off.

Only include what the character knows and the player needs right away. Leave out DM secrets (Wurm's voice is not Paladine, Thorn's royal blood, Davos's prophecy) and minor names that will come up later.

## What the best advice agrees on

Distilled from DM and designer advice (Sly Flourish, Paizo's Adventure Path player's guides and campaign traits, 13th Age's One Unique Thing and icon relationships, Dungeon World bonds, Blades in the Dark's background/vice/trauma, Monte Cook's descriptor sentence) and common backstory guides:

- **Short beats long.** A backstory is a few sharp scenes, not a biography. The rest emerges in play. Every paragraph should either explain how the character behaves or hand the DM a thread.
- **Open hooks, not closed ones.** "My parents were killed by raiders" is closed: the story is over. "My mentor died of a wound no beast makes, and no one will say what he was investigating" is open: it invites the DM in. Aim for three or more open hooks per character, and put the answers in the DM file.
- **Tie into the campaign's first chapter.** Paizo's campaign traits work because they give every character a personal reason to be at the opening scene. Ours do this already (the funeral, the ferry, the shield, the escape, the escort). Keep that line sharp.
- **One unique thing.** Each character should have one thing nobody else in the world has: Milo's ring, Davos's hair, Wurm's rebirth, Thorn's lost name, Edric's mare. Make it vivid and keep it central.
- **People, not just events.** The strongest hooks are living people: a family to feed, a sister who left, a teacher with a shop, a friend in the same order. Name them, and give each one a single line of personality.
- **Connect to the other PCs.** Even one line of shared history or friction between player characters pays off at the table (Thorn's hatred of sorcery and Davos; Wurm and Edric's knights). Point these out in the DM file.
- **A sentence you can say out loud.** Monte Cook's "I am an *adjective* *noun* who *verbs*" test: if you can't sum the character up like that, the backstory is unfocused. The cue card's "You are" line should pass it.
- **Something to roleplay, not just remember.** Blades in the Dark rewards playing your background, vice and trauma. Give every character a habit, a vice or a tic the player can perform in the first five minutes.
- **Leave room.** Don't fill every gap. A blank the player or DM can fill later is worth more than a paragraph that settles it.

- **Concrete over abstract.** "His captors burned out one eye with dragon acid" beats "he endured unspeakable torment." Give one specific detail per beat.
- **One wound, one want, one contradiction.** Every strong character has a thing that hurt them, a thing they want now, and a trait that pulls against the obvious one: Thorn is brutal but still hums, Wurm is meek but terrifying, Davos is cynical but sends every coin home.
- **Tie them to the campaign.** Each backstory should connect to at least one module NPC, place or faction (Ispin, Becklin, Darrett, Kalaman, the Dragon Army, the Mages of High Sorcery), and should give a reason this character ends up with the party.
- **Name the people they love.** Give them at least one living person they care about who the DM can use: a family to protect, a friend to find, a mentor to avenge.
- **Leave gaps for the DM.** A secret ("what the ring wants") is a hook. A secret with its answer written in the player-facing backstory is a dead end. Put answers in Hooks, or leave them open and say so.
- **Show the misunderstanding.** Secrets the character doesn't know should be written from their point of view in Backstory (Wurm believes it was Paladine), with the truth in Hooks.
- **Cap the tragedy.** One defining loss is drama. Five is noise, and it leaves a player nothing to play but grief. Give them something they enjoy too.
- **Keep it playable.** Every paragraph should change how the character acts at the table. Cut paragraphs that don't.
- **Homebrew powers** go in Unique Mechanics as a known base item or feature plus a short list of changes, written as rules. If a power is cursed, give the player the upside and the DM the open question.

## Prose

Write the backstory like the character introduction in a good novel's first chapter: third person, past tense, specific and alive. Each section should open on a concrete image or moment, not a summary ("Davos learned early that hunger does not wait for talent" beats "Davos grew up in poverty"). Prefer showing a single scene to listing events. Let the character's voice leak in through what the narration notices. Aim for 600–1000 words of backstory per character, and keep every fact the user wrote unless told to cut it.

**Punctuation that reads as robotic.** The user has flagged these specifically:
- **Colons used to introduce things in prose** ("He's always watching: the doors, the treeline…"). Use commas, "to", "like" or a new sentence instead. Colons belong only in the bullet labels.
- **Staccato fragments for effect.** "He was good at it. Better than good." "She went. He stayed." One short sentence after a long one is rhythm. A run of them is a tic.
- **Mirror and reversal constructions.** "Not for power, but for understanding." "Not a prince, but what was left." Rephrase them positively.
- **Every sentence the same length.** Let sentences run on with "and" the way a person telling a story does, and break them where the story turns.

**Lines that come out of nowhere.** Every line about a mentor or relative should come from a scene or habit ("sat up with him through the long nights of study"), not from a fortune cookie ("taught him that some knowledge has a price").

The Personality section should read like a friend describing the character, not a psychology report. Cut clinical words like "hypervigilant", "behavioral patterns", "trauma conditioning" and "manifests as". Say what he *does*: "He flinches when someone raises their voice, then apologises for flinching."

Keep these lists to 3–5 short bullets each:
- **Traits**: things a player can perform.
- **Ideals**: what he'd argue for.
- **Bonds**: named people and things.
- **Flaws**: what gets him into trouble.

It doesn't need the storyteller voice of read-aloud text. Cut the same AI tells as the `read-aloud` skill:
- more than one em dash per paragraph;
- "not X, but Y" reversals and reflexive lists of three;
- "quiet", "subtle" and "steady" as filler;
- "the weight of" and "a reminder that";
- tidy moral endings to sections.

Vary sentence length. Bold a name or place the first time it appears, as the existing files do.

## Level-up moments (DM file)

Each DM file has a `## Level-Up Moments` list, with one entry per level the character gains. In this campaign everyone starts at 3rd level, so the list runs from 4 to 10. Time the entries to the module's advancement points, and check the campaign's chapter files for where they actually fall:
- **4:** evacuating Vogler (the flotilla downriver)
- **5:** after the Missing Scouts mission, before Wheelwatch Outpost
- **6:** after the catacombs
- **7:** in the Northern Wastes
- **8:** finding the passage into the City of Lost Names
- **9:** reforging the dragonlance
- **10:** escaping the Threshold of the Heavens

Tag each entry *(divine)*, *(training)* or *(earned)*, and mix them. Divine moments have to be deniable, because the gods are almost entirely absent: an animal, the weather, light, the body, a coincidence. Never confirm a god acted. Route them through the character's own patron or symbols, and end the best ones on a question to the player. Wurm is the exception: Takhisis speaks openly, and the real Paladine leaves only quiet signs.

## NPCs

NPC files live in `1-Campaigns/**/NPCs/`. They are DM-only tools for running a character at the table, so keep them short and scannable. Structure:

- `# Voice`: a real actor or character to imitate, plus one speech habit. The user already uses this ("Draco Malfoy (movies)").
- `# Look`: two or three concrete visual details players will remember. Check the module art and text first.
- `# Wants`: what they want right now, in this chapter.
- `# Secret`: what they're hiding, and what it would take to get it out of them.
- `# Ties`: how they connect to each player character and to other NPCs.
- `# Under pressure`: how they react when threatened, cornered or offered something.
- `# Stats`: a link to the module stat block in `3-Mechanics/CLI/bestiary/`, if there is one.

One or two lines per heading. An NPC needs a voice, a want and a secret before they need a history. Only add a backstory section if their past will actually come up in play.
