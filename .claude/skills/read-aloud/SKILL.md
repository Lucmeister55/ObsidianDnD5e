---
name: read-aloud
description: Write or revise read-aloud (boxed) text for this repo's campaign chapters, the "> " blockquotes the DM reads to players. Use whenever drafting, rewriting, polishing or critiquing narration in 1-Campaigns/**/Chapters/*.md, or when the user complains the prose sounds like AI. Covers published adventure module conventions (D&D, Pathfinder) for scene-setting boxes, a Tolkien-style storyteller voice for narrative and character-perspective boxes, a list of AI-prose tells to remove, and this repo's formatting.
---

# Read-aloud text

Boxed text is read aloud at a table, by a DM, to players holding dice. It is not a novel. It has one job: put a place, a moment or a threat in front of the players clearly enough that they want to act. Everything below serves that.

## Workflow

1. Read the whole chapter file first, plus the scene before and after the box you're writing. Check the source material linked under **Sources:** (the module chapter or companion PDF) for facts: names, geography, dates, what the players can and cannot know yet. The full module text lives in `3-Mechanics/CLI/adventures/<module>/` (for Dragonlance, `01-war-comes-to-krynn.md` covers the regions). Grep it to verify any geography or lore you mention. Don't write setting facts from memory.
2. Work out what the box is for: establish a place, open a scene, reveal a threat, or (in this campaign) deliver a character's origin. Write down for yourself the 2–4 things the players *must* walk away knowing. Everything else is optional.
3. Draft it, then run the **AI-tell pass** and the **table test** below. Cut. The second draft is almost always shorter than the first.
4. Keep the user's facts, names and beats. Don't invent lore that contradicts the module. If you add a small concrete detail (a smell, a dog, a song), it should be harmless and in keeping with the setting.
5. When you hand the text over, flag anything you invented or dropped, so the DM knows.

## What published modules do

These are the conventions of official D&D and Pathfinder adventures, which are written to be read aloud.

- **Short.** Most boxes are 1–3 paragraphs, around 60–150 words. A long scene gets split into several boxes with DM notes or player choices in between. If a box goes past ~200 words, split it or cut it.
- **What the characters perceive, now.** Present tense, second person ("you"), addressed to the group. Describe what's there: sight first, then sound and smell, sometimes temperature or texture.
- **Never decide for the players.** Don't say what the characters do, say, feel, think or conclude. "You draw your sword", "you feel uneasy" and "you realise this is a trap" are all forbidden in standard boxes. Describe the thing that would make them uneasy and let them be uneasy.
- **Concrete, observable detail over adjectives.** "A dead goat lies in the doorway, its belly opened" beats "a grisly, ominous scene."
- **Most important first, hook last.** Open with the dominant feature of the scene (the thing anyone would notice first). End on something actionable: a figure, a sound, a door, a question someone asks. Don't end on a mood statement.
- **No hidden information.** Boxed text gives what any character sees at a glance. Things that need a check, a search or a conversation go in DM notes, not the box.
- **NPCs get a line, not a scene.** In published modules an NPC in boxed text says one or two short lines at most. Longer exchanges are written as DM guidance ("Becklin is patient but firm; if pressed about Soth, she says…") so the DM can play them live. Don't script ping-pong dialogue for the DM to act out alone.
- **Read it aloud.** Sentences must survive being spoken by a tired DM at 10pm. Avoid nested clauses, piles of commas and words that are hard to say.

## Second mode: character-perspective narration

The rules above are for the standard box, which describes a scene to the whole party. This campaign also has a second mode the user likes and uses on purpose: narration told from inside one character's head, usually as that character's prologue before the player gets the sheet. See `0.00 Premonition.md` (close third person, "he") and Edric's ride to Vogler in `1.01 Introduction.md` (second person, "you"). This is not a mistake to correct. Write it well.

Work out which mode a box is in before you write. Character-perspective mode is signalled by a named PC being addressed, backstory or memories, or a DM note nearby about handing over a character sheet.

This is a narrative box, so write it in the Tolkien storyteller voice (see "Narrative techniques" above).

In this mode, these standard rules are relaxed:
- **Interiority is allowed.** The character can remember, know, judge and want things. They can know who Ispin was, have opinions about the nobles, and recognise a place from stories.
- **Summary and past tense are allowed.** "You crossed the Vingaard by ferry this morning" or "What followed lasted most of the morning" can compress hours of travel or a whole argument into a few lines.
- **Length can go up to ~300 words** before you split the box, since it's doing the work of a short story opening.

These still apply, and matter even more:
- **The AI-tell pass applies in full.** Character-perspective text is exactly where filler, weight metaphors and tidy moral endings creep in.
- **Feeling through specifics.** Don't write "dread settles in your chest." Write the memory, object or habit that causes it: the letter in his saddlebag, the friend who used to talk about this road.
- **Keep the voice in the character.** A knight notices horses, ground, discipline and who's in charge. A thief notices exits and purses. Pick details this character would notice.
- **Paraphrase dialogue.** Give the gist of a conversation in the character's own memory of it, with at most one or two short quoted lines that land.
- **End on a handoff.** The character arrives, something happens, or the player is asked a question. Don't fade out on a reflection.

### Character-perspective example (from this repo)

Before:

> You ride westward through Hinterlund's borderlands, escorting a pair of nobles, with Becklin riding the right flank as a fellow Knight of Solamnia—older, more experienced, a Knight of the Crown whose steady presence sets the pace of the group without formal command. The Vingaard River is now behind you, crossed by ferry earlier under the watch of drifting boats and quiet traffic, and the road ahead carries you west through riverlands into bordering forest; here the path narrows into a worn track between trees and undergrowth as Becklin leads with quiet certainty born of local familiarity, Vogler lying somewhere further along the route.

After:

> You ride west with two nobles in your charge. Becklin rides on their right: a Knight of the Crown like you, older, longer in the saddle, and the one who sets the pace without anyone asking her to. You crossed the Vingaard by ferry early this morning. Since then the road has left the river flats and climbed into the forest, narrowing until it is little more than a cart track between the trees. Becklin knows the way. You have not once seen her check it.

Why it's better: one long sentence became several readable ones, the "quiet certainty" and "steady presence" are replaced by something Edric actually observed (she never checks the way), and the facts and the point of view are unchanged.

## What to learn from Tolkien

Which voice to use depends on the box:
- **Standard boxes** (first sight of a new area, a room, a monster): published-module conventions come first. Take only Tolkien's texture from this section: plain words, clear geography, weather as fact.
- **Narrative boxes** (prologues, travel, time passing, a memory, a turning point, anything told from inside a character's head): **Tolkien is the primary model.** The user wants these to read like a storyteller in the Tolkien manner, not a module and not a modern novel. Use everything in this section, plus the narrative techniques below.

Learn the techniques. Don't imitate his archaic voice wholesale, and never quote or closely paraphrase his text.

- **Plain, old, concrete words.** Mostly short English words: stone, hill, ash, river, cold, grey, bread, iron. Latinate abstractions ("resilience", "persistent", "uncertain promise") flatten the scene. Use a word like that only when nothing short will do.
- **Real geography.** He tells you where things are in relation to each other: which way the road bends, what lies to the north, how far, what the ground is like underfoot. A reader of his could draw the map. Do the same, so the players can picture where they stand and which way is out.
- **Weather and light as fact, not mood.** "The wind had gone round to the east and it was cold" does more than "an ominous chill hung in the air." State the weather plainly and the mood follows.
- **Deep time through things, not explanations.** Ruins, worn steps, old names, a bridge no one alive could build. Let the object hint at the history. Don't explain the history in the same breath.
- **Rhythm.** Long, rolling sentences for landscape and travel, then a short flat one to land a turn. "Then the wind fell, and the stars came out." Vary sentence length on purpose. Don't make every sentence the same length.
- **Understatement at the big moments.** The bigger the event, the plainer the sentence. No adjectives stacked on top of a death or a dragon.
- **Homely detail beside the grand.** Pipe smoke, supper, a dog, a muddy boot next to the old keep. The ordinary makes the strange land.
- **Speech that fits the speaker.** Nobles, knights and fishermen should not all sound like the narrator. Give people their own idioms, briefly.

### Narrative techniques (for narrative boxes)

- **A storyteller's voice.** The narrator sounds as if they're telling a tale that has been told before: unhurried, a little old-fashioned, sure of the facts. Plain statements like "So they came to Vogler" or "It was the last quiet day for a long while" carry more weight than flourishes. Use that kind of foreshadowing at most once per box.
- **Journeys in "and" chains.** To compress travel, link days and landmarks with "and": "They crossed the river at dawn, and climbed into the woods, and by noon the road was no more than a track." Then stop the rhythm with a short sentence when something happens.
- **Time measured in the old way.** Mornings, noons, nightfall, the turn of the season, days of riding. Not hours and minutes. Dates come from `World/Calendar.md`.
- **Lore spoken, not summarised.** History reaches the characters as something someone told them, a song, a name on a stone, or a ruin by the road ("Ispin used to say…"). Never as an encyclopedia paragraph.
- **Modest inversions, sparingly.** An occasional "Grey was the sky over Hinterlund" or "Long they rode" gives the old register. More than one per box turns into parody.
- **Small kindnesses and plain things against the dark.** A shared meal, a joke, a horse being looked after. Hope and homeliness are what make the threat land when it comes.
- **Dread by withholding.** The worst things are glimpsed, heard far off or reported second-hand: a shadow over the stars, a silence where birdsong should be. Name them late, plainly, once.
- **Stay concrete even at the grandest moments.** A Tolkien climax is still about a particular hill, a particular sword, a particular cry. No abstract nouns doing the work.

## AI-tell pass (cut these on sight)

The user has explicitly called this style out. Search every draft for these and rewrite them:

- **Em-dash habit.** More than one em dash per paragraph is too many. Use full stops, commas and colons.
- **"Not X, but Y" / "not this time" / "No. Not X."** Formula reversals and contrast pairs. Also "it wasn't X. It was Y."
- **Triads by reflex.** "Music, color, and warmth", "the mud, the weather, the pace". One good detail beats three generic ones.
- **The empty "quiet".** "quiet certainty", "quiet resilience", "quiet clarity", "quiet, persistent life". Same for *soft, gentle, subtle, faint, steady, silent* used as filler. Ban "quiet" entirely unless the scene is literally silent.
- **Abstract weight metaphors.** "the weight of that choice settles in your chest", "heavier than steel", "something shifted", "a reminder that…", "a testament to…".
- **"As if" / "as though" personification.** "clustered together as if for comfort", "watching silently over", "as though the world had insulted him". Allow one per box at most.
- **Telling the meaning.** "There is a calm to it all, so ordinary that the world feels unbroken." Don't explain the irony or the theme. Show the calm and let the players feel the irony later.
- **Aphorism endings.** Tidy closing lines like "Survival is duty, not virtue" or "For an old friend." One is fine if it's earned; a box shouldn't end on a moral.
- **Filler hedges.** "seemed to", "almost", "somehow", "a sense of", "the faint suggestion of", "hard to place at a glance".
- **Inventory paragraphs.** Lore summary disguised as description ("To the north stretch… To the south lies… beyond which stands…"). Keep geography to what's visible or what matters now, and put the rest in a DM note or a handout.
- **Stacked modifiers.** "the ivy-choked remains of a crumbling keep", "immense, unfinished stone bridge". One modifier per noun is usually right.
- **Mechanical errors** that slip in: "it's" vs "its", subject–verb agreement ("its palisades reveal…").

## Table test (run before handing over)

- Could the DM read this aloud in under a minute without stumbling? If not, cut or split it.
- Dates use the Krynn calendar in `World/Calendar.md` (Solamnic month names, AC years). Check that the month and season match.
- Does any line decide what a character does, feels or knows? (Fine in character-perspective mode, as long as it's grounded in specifics.)
- Could a player sketch the scene from it: where they are, what's in front of them, which way the exits are?
- Is there anything the players shouldn't know yet?
- Does it end on something the players can act on?
- Does the dialogue fit in one or two short lines, with the rest as DM notes?

## Repo formatting

Match the existing chapter files:

- Boxed text is a Markdown blockquote. Every line starts with `> `, paragraphs are separated by a `> ` line. Some boxes open with a lone `> ` line; keep whatever the surrounding file does.
- DM instructions between boxes are a single italic line outside the quote, such as `*Give Edric's player their character sheet*`.
- Music cues sit above the box as `**Music:** [Track](ttrpg-sound:Soundbar/...)`. Don't touch these.
- Links use Obsidian wikilinks (`[[file|Label]]`). Don't break existing ones.
- Always use straight quotes and apostrophes (`"` and `'`), never curly ones (“ ” ‘ ’).
- Player choices inside a box use numbered lists (see `0.00 Premonition.md`).

## Standard box example (from this repo)

Before:

> As you approach, it's wooden palisades reveals itself slowly. The village clings to a narrow spit of land reaching into the river, its wooden homes clustered tightly together as if for comfort against the wider world. Cliffs rise behind it, crowned by the ivy-choked remains of a crumbling keep, watching silently over the settlement below. The only road descends from that height, guiding all who arrive directly into the heart of the village.
>
> Dominating the river is a structure that does not belong to this age: an immense, unfinished stone bridge, its craftsmanship far surpassing anything built in recent memory.

After:

> The road tips down out of the trees, and there is Vogler: a huddle of tarred roofs on a spit of land poking out into the Vingaard, fenced by a palisade gone grey with weather. Behind it rise the cliffs, and on the cliffs an old keep stands roofless, its walls furred green with ivy. Smoke goes up from a dozen chimneys. Somewhere below, a dog is barking at the gulls.
>
> Out in the river stands the bridge. Seven arches of fitted stone stride out from the bank, each wider than the last, and then stop in midstream. No one alive could build them. Beyond the last arch, a rope ferry creaks across the brown water to finish the crossing.

Why it's better: the geography is clear, the details are concrete (tarred roofs, smoke, a dog, a rope ferry), the history comes through an object instead of being explained, the sentence lengths vary, and there's no filler personification.
