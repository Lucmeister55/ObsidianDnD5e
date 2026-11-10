---
name: tight-notes
description: Write and edit this vault's DM-facing notes (rules, lore, World, Factions, NPC notes, chapter DM text, DM Guide, Playtest) short and without repetition. Use whenever writing or revising any non-read-aloud text in 1-Campaigns/**, and when the user says something is too long, wordy, repetitive, bloated, "says little with many words", or asks to slim, trim, tighten or cut notes. Apply it to your own new text by default, not only when asked.
---

# Tight notes

The reader is the DM, at the table or prepping. They're smart and busy. Every sentence should hand them a fact, a rule, a hook or a line to say. If it doesn't, cut it.

This skill is for DM-facing text. For boxed text read to players, use `read-aloud`. For player character files, use `character-backstory`.

## The rules

1. **Say it once.** The biggest problem in this vault is repetition. Before writing a sentence, check whether this note, or a linked note, already says it.
   - A section that summarises the section above it (a "Who Knows What: Everyone" bullet restating "What everyone knows") gets deleted.
   - A fact that lives in another note gets a link, not a retelling: "Vendri's deal ([[DM Guide#Why They Stay Together]])", not the deal again.
   - A rule stated in a table isn't stated again in prose underneath it.
   - The same value repeated down a table column becomes one line above the table ("Lunitari is always full on the 14th").
2. **No explaining the design.** Cut sentences that say what a section is for, why it exists, or what the DM should feel about it ("This gives Soth a way to reach into the story..."). Keep one short "use it like this" line if the use isn't obvious.
3. **No telling the DM how smart the idea is.** Cut "This is the dangerous part", "That's the point", "the cruellest irony", "which is exactly the problem". State the fact, and let it land.
4. **Lead with the thing.** First words are the fact or the rule. "Fell bats roost on the spires for three nights", not "For three nights, as the city grows uneasy, there are fell bats...".
5. **Fragments are fine.** In bullets and tables, drop the subject and verb where meaning survives: "Unguarded, its doors sunk open in the dirt."
6. **One example, not three.** Triads and lists of near-synonyms become the single best item.
7. **Cut filler words.** "really", "actually", "quite", "just", "very", "in practice", "it's worth noting", "of course", "simply", "a sense of", and the AI tells listed in the `read-aloud` skill (em-dash habit, "not X but Y", weight metaphors, aphorism endings).
8. **Tables beat prose** for anything with three or more parallel items (who, where, what it costs).
9. **Keep:** every fact, number, DC, link, source callout, DM-only box, encounter block, map line and NPC quote line. Cutting words never means cutting content the user wrote.
10. **Don't over-cut voice.** Sample NPC lines, rumour tables and one-line flavour that a DM would read out stay as written.

## Workflow when asked to slim notes

1. List the target files by word count (`wc -w`), and start with the biggest.
2. For each file, read it whole first, then check for:
   - duplicate sections (especially "What everyone knows" against "Who Knows What")
   - facts retold from linked notes
   - repeated table values
   - design-explaining sentences
3. Rewrite. Aim for **25–40% shorter** on prose-heavy notes. Notes that are already mostly tables may only lose 5–10%, and that's fine.
4. Fix contradictions you find on the way (for example a name that should be secret appearing in player-facing text), and tell the user.
5. Report briefly: which files, rough word counts before and after, and anything you changed beyond trimming. Don't list every edit.

## Before and after (from this vault)

Before:
> **Why Kalaman has an army.** The Knights of Solamnia are headquartered far to the west, and the city can't call on them every time raiders cross the border. So Kalaman keeps its own army: tough, practical soldiers who have spent their lives fighting Estwilde raiders and Taman Busuk ogres, and monsters from the Dargaard Mountains. None of them has ever faced dragons. See [[Kalaman Military]] for the faction.

After:
> **Why Kalaman has an army.** The Knights are far to the west, so the city keeps its own: hard soldiers used to Estwilde raiders, ogres and mountain monsters, none of whom has faced a dragon ([[Kalaman Military]]).

Before:
> [[Lord Soth]] doesn't only have his skeletal knights. Since the Dragon Queen woke him, the dead of Nightlund have been getting up. Soth's Host gives him a way to **reach into the story between his big scenes**, so the party feels the Dread Knight's shadow long before they learn his name. It's also a darker, creepier texture next to the Dragon Army's draconians.
>
> **Don't overdo it.** Each act gets **one or two** undead encounters at most. They should be rare, cold and memorable, and the party should never be sure who sent them.

After:
> Since the Dragon Queen woke [[Lord Soth]], Nightlund's dead have been getting up. They let him reach into the story between his big scenes, long before the party learns his name. **One or two encounters per act at most**, and the party should never be sure who sent them.
