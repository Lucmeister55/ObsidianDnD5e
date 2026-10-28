---
tags:
  - dm-only
  - playtest
---

# Skirmish Battles

> [!homebrew] Source: **Homebrew**, after the "troop" approach to units-as-creatures (as in MCDM's *Flee, Mortals!* and *Strongholds & Followers*), stripped down. The big battles still use **WoK**.

**The point:** a mass-combat mode for the battlemap, with a handful of units on each side and the heroes in the middle of them. It plays like normal 5e combat. A unit is just a big creature with a few extra rules. Use it when a battle is too small for *Warriors of Krynn*, or when you want the party in the fray instead of above it.

**Good fits in this campaign:** the Inkwater crossing at Steel Springs, the Trade Gate in the siege, Wheelwatch's courtyard, Darrett's assault in Scenario 7 (instead of WoK), and any WoK scenario you'd rather zoom in on.

> [!tip] Only three operations
> Every modifier in these rules is **half**, **double** or **doesn't strike back**. Nothing stacks: a unit that's both halved and doubled deals normal damage, and two halves are still just half.

## Units

A **unit** is about **ten soldiers** fighting as one, on a **2 × 2** base, facing one way (its **front**). It has **HP**, a **Damage** number, an **AC** and attack bonus for fighting heroes, a **troop type** (below), and a **Morale** bonus. The [[Weapon Triangle]] is for heroes only. Units have their own matchups.

- **Bloodied** (half HP or less): it deals **half**.
- **0 HP:** it's broken. Take it off the table.

## Unit Against Unit: The Clash

**No rolls.** When a unit attacks another unit in melee, **both deal their Damage to each other at the same time**. Then check the situation:

| Situation | What changes |
|---|---|
| **Hit in the side or rear** | The defender **doesn't strike back**. |
| **Behind cover** (a wall, a barricade, the top of a gate) | Takes **half**. |

### Troop Types

Like *Advance Wars*: every unit is one of six types. Pikes stop charges, Horse runs down Shooters and Engines, Shooters shred Foot and Fliers, and everyone wants to reach the Engines.

| Type | Units | Good at | Bad at |
|---|---|---|---|
| **Foot** (swords, axes, shields) | Militia, Infantry, Mercenaries, Rabble, Hired Blades, draconians, Dragon Army Soldiers, Ogres | All-rounders. Solid in any clash. | Arrows hurt them on the way in. |
| **Pikes** (spears, pikes, halberds) | Pikes, gate guards | **A Charge into their front** gets no bonus, and the pikes deal **double**. | In any other clash, they deal **half**. |
| **Horse** | Knights, Undead Knights, mounted soldiers | **Charge:** deals **double**. | Pikes. |
| **Shooters** | Archers, Crossbows, Bozaks, Davos's Apprentices | **Volley:** deals its Damage and takes nothing back. | In a clash, they deal **half**. |
| **Engines** | Siege Crew, War Engines, Milo's Bombards | Big Damage at long range. | They can't move, and they never strike back. |
| **Fliers** | Dragonnel Riders | Only Shooters, Engines, Pikes and other Fliers can hit them, and they never take damage back when they swoop in. | They take **double** from volleys. |

**Example.** Kalaman Soldiers (Foot, Damage 20) attack Baaz (Foot, Damage 15) head-on: the baaz take 20, and the soldiers take 15. Then the Knights charge the baaz in the flank: double, so the baaz take 50, and strike nothing back. If the Knights had charged Kalaman's Pikes head-on instead, the knights would deal a plain 25 and take 30.

## Units and Heroes

Units are built to fight units, and heroes are built to fight heroes:
- **A unit attacking a lone hero** rolls once, for **half** its Damage.
- **A lone hero attacking a unit** with weapons or single-target spells deals **half**.
- **Area effects** (*fireball*, breath weapons) deal **double** to a unit.
- Effects that would stop one person (grappled, stunned, charmed) don't work on a unit.

## Leading from the Ranks

A PC or NPC champion (Darrett, Cudgel, a Dragon Army officer) can **step into a friendly unit** as part of their move. From then on, **you are part of the unit:**
- **You don't take your own turn.** You do whatever the unit does, and nothing else.
- **The unit can't be Shaken**, and it acts on your initiative.
- **You're hard to reach.** Enemy units clash with the unit, not you. Heroes and monsters can still pick you out, but you have three-quarters cover.
- **Stepping out** takes your whole turn. If the unit is destroyed, you're left in the open, prone.

Enemy officers embed the same way.

## Who Commands What

> [!homebrew] Source: **Homebrew**.

Allied units turn up in a battle whatever the party's Standing, led by NPC commanders (Darrett, Cudgel, a sergeant). The question is which of them the **party** commands. The party are esquires of Kalaman, with a lieutenant's rank, but rank isn't the same as soldiers. What they get to lead themselves depends on **Military Standing** at the start of each skirmish or mission. It's a short-term reward: lose the Military's trust, and the soldiers take their orders from someone else.

| Military Standing | The party commands |
|---|---|
| **Hostile** (-3 to -5) | Only their own heroes' units and volunteers. Kalaman's units still fight, under NPC commanders, and ignore the party's orders. |
| **Wary** (-1, -2) | Their own heroes' units and volunteers (Vogler Militia, Smallfolk). |
| **Neutral** (0 to +2) | As above, plus one Kalaman unit **on missions only**, under a sergeant who checks every order with Darrett. |
| **Trusted** (+3 to +5) | One Kalaman unit attached for the whole mission or battle, which takes their orders without question. |
| **Honoured** (+6 to +10) | Every allied unit on the field, as the commanders of record. |

On top of that:
- **Their own units** (Edric's Company, the Wild Hunt and the rest) always answer to their hero, whatever the Standing.
- **Knights** come through [[Knights of Solamnia]] Standing, and Edric can always command them.
- **Field command.** When the officers fall, whoever is standing commands, whatever the Standing. The first time this happens is **Steel Springs**: at the Inkwater crossing, the commanders are dead or fled, and the soldiers look to the party. That's the first skirmish of the campaign ([[3. Storm Clouds]]).
- **Edric's rank** ([[Ser Edric of Brackenridge (DM)]]): from Captain onwards, he commands one more Kalaman unit, whatever the Standing.

## Turns and Orders

- **Allied units** act on the initiative of the PC commanding them, within **60 feet**. **Enemy units** act together on initiative count 10.
- Each turn, a unit **moves and does one thing**. Without orders, it **Holds**. A commanding PC can give one unit a better order as a **bonus action**.

| Order | What it does |
|---|---|
| **Hold** (default) | Stays put, turns to face anything, and fights whatever reaches it. |
| **Advance** | Moves up to its speed, then clashes with an enemy unit or attacks a hero. |
| **Charge** (Horse only) | Moves up to double its speed in a straight line, then clashes. It can't move next turn. |
| **Volley** (Shooters and Engines) | Shoots at anything in range. |
| **Rally** | The commander, standing beside it, spends their action: it's no longer Shaken. |

## Morale

When a unit is **Bloodied for the first time**, or its **commander falls**, or **something terrifying** happens (a dragon arrives, Soth walks through the gate), it rolls **d20 + Morale** against **DC 12**.
- **Fail:** it's **Shaken**: half damage, it doesn't strike back, and it won't move toward the enemy.
- **Fail again** while Shaken: it **routs** and leaves the table.
- Draconians roll with advantage (Draconic Devotion).

## Winning

Give every skirmish **an objective and a clock**: hold the gate for 5 rounds, get the boats away by round 6, take the dragonnel pens. It ends when an objective is met, or one side has nothing left that isn't Shaken. When the result is obvious, stop and narrate the rest, like a [[One-Turn Resolution|one-turn]].

## Allied Units

Generic troop types. The "In this campaign" column says who they are at the table. Use the same stats for anyone similar, and just change the name.

| Unit | Type | AC | HP | Speed | Attack (vs heroes) | Damage | Morale | Special | In this campaign |
|---|---|---|---|---|---|---|---|---|---|
| **Militia** | Foot | 12 | 30 | 30 | +3 | 10 | +0 | **Home Ground:** +3 Morale when defending their own homes or people. | Vogler's villagers, the refugees, Kalaman's smallfolk on the walls |
| **Infantry** | Foot | 18 | 60 | 30 | +5 | 20 | +2 | **Hold the Line:** never Shaken while Holding. | Kalaman's garrison (the module's Kalaman soldiers) |
| **Pikes** | Pikes | 16 | 45 | 30 | +4 | 15 | +2 | **Second Rank:** can clash from behind a friendly unit, and takes nothing back when it does. | Kalaman's spearmen, the gate guards |
| **Archers** | Shooters | 13 | 40 | 30 | +4 (150 ft) | 15 | +1 | | Kalaman's bowmen on the walls, scouts |
| **Mercenaries** | Foot | 16 | 55 | 30 | +5 | 20 | +3 | **Veterans:** reroll one failed Morale check per battle. | Cudgel's Ironclad Regiment |
| **Knights** | Horse | 18 | 90 | 50 | +5 | 25 | +5 | | Solamnic knights from the chapterhouse, Darrett's knights |
| **Veterans** | Foot | 17 | 75 | 30 | +5 | 20 | +5 | **Oathbound:** never Shaken while their leader is in sight. | The Military's forty veterans (signature reward at +10), Kalaman's oldest garrison companies |
| **Siege Crew** | Engines | 14 | 30 | 0 | +5 (300 ft) | 25 | +1 | | Kalaman's ballistae on the walls |

### Heroes' Own Units

One unit per origin character, on top of the generic ones. They're earned through that character's story, and only that character commands them, at any distance.

| Unit | Type | AC | HP | Speed | Attack (vs heroes) | Damage | Morale | Special | Earned by |
|---|---|---|---|---|---|---|---|---|---|
| **Edric's Company** | Foot | 18 | 85 | 30 | +5 | 20 | +5 | **Oathbound:** never Shaken while Edric is in sight. | [[Ser Edric of Brackenridge\|Edric]]'s "Raising a Company" downtime at progress 8: about forty Solamnic foot-knights and sworn veterans, in mismatched armour, under a green-shield banner. |
| **Davos's Apprentices** | Shooters | 12 | 30 | 30 | +5 (120 ft) | 20 | +0 | **Spell Volley:** counts as an area attack, so it deals **double** to units. **Wild:** roll a d6 each Volley. On a 1, roll on the wild magic table, centred on the apprentices. | [[Davos Bloodbane\|Davos]], with the [[Mages of High Sorcery]] at Trusted: Wyhan's students, a few untested hedge-wizards and moon-touched sorcerers Davos has been quietly teaching. |
| **Milo's Bombard Crew** | Engines | 13 | 30 | 20 | +5 (200 ft) | 25 | +1 | **Bombard:** its target and every unit within 10 feet take the Damage. **Gnomish:** roll a d6 each shot. On a 1, it misfires and nothing happens. On a 6, it deals **double**. | [[Milo Geartickle\|Milo]] building it with Tatina's help: a few drone-tinkering workweeks and the Guilds or Military at Trusted. The crew are guild apprentices and very excited refugees. |
| **Thorn's Wild Hunt** | Horse | 13 | 60 | 50 | +5 | 20 | +2 | **Pack Run:** ignores difficult terrain, and can move around a unit to hit its side or rear in the same turn. Never routs while Thorn is in sight. | [[Aeltharion Caladon (Thorn)\|Thorn]]'s grove at progress 6 ("The beasts know him"): wolves, boars and one great stag from the woods around Kalaman. |
| **Wurm's Unchained** | Foot | 14 | 55 | 30 | +4 | 20 | +3 | **Follow Him:** never Shaken while Wurm fights within 30 feet. **The Burning Eyes:** whenever Wurm rages, it makes a Morale check. They've seen what's in him too. | [[Wurm]]'s followers. It starts with the refugees who began leaving offerings at his door after High Hill ("Kneeling to Wurm" in [[3. Storm Clouds - Timeline]]), if he treated them as people instead of worshippers. Runaway serfs, freed prisoners and the people the city spits on join them. If he spared draconians in the Wastes, one or two deserters stand with them. |

**Where the numbers come from:** [[Kalaman Military]] supplies most of these (more units the higher the band), [[Knights of Solamnia]] the knights, and [[Vogler Refugees]] and [[Kalaman Smallfolk]] the militia. Cudgel brings her regiment. See [[6. Conquest#The Siege Ledger]].

## Enemy Units

The Red Dragon Army as the module fields it: draconians, human soldiers, hired goblinoids and ogres, dragonnel riders and war machines, plus Soth's undead.

| Unit | Type | AC | HP | Speed | Attack (vs heroes) | Damage | Morale | Special | In this campaign |
|---|---|---|---|---|---|---|---|---|---|
| **Rabble** | Foot | 15 | 30 | 30 | +4 | 10 | +0 | **Nimble:** can break off from a clash and move away without being struck. | Goblins in Dragon Army colours |
| **Hired Blades** | Foot | 18 | 40 | 30 | +3 | 20 | +1 | **Paid, Not Loyal:** their Morale DC is 15, not 12. | Hobgoblin mercenaries, Gragonis's turncoats, Bakaris's knights at the gate |
| **Baaz** | Foot | 14 | 70 | 30 | +4 | 15 | +4 | **Stone Death:** when destroyed, its squares become difficult terrain. | The draconian rank and file |
| **Kapaks** | Foot | 15 | 75 | 30 | +5 | 20 | +4 | **Poison:** whatever it clashes with deals **half** on its next turn. **Glide** down from walls. | Draconian skirmishers and wall-climbers |
| **Bozaks** | Shooters | 15 | 75 | 30 | +5 (60 ft) | 20 | +4 | **Lightning:** its Volley hits two touching units. **Death Burst:** when destroyed, every unit touching it takes its Damage. | Draconian spellcasters and sergeants |
| **Dragon Army Soldiers** | Foot | 17 | 70 | 30 | +5 | 20 | +4 | | The Red Dragon Army's human troops |
| **Dragon Army Crossbows** | Shooters | 15 | 45 | 30 | +4 (100 ft) | 20 | +3 | | Behind the soldiers |
| **Ogres** | Foot | 11 | 135 | 40 | +6 | 30 | +1 | **Smash:** a unit it clashes with is pushed back 10 feet. | Hired brutes |
| **Dragonnel Riders** | Fliers | 16 | 115 | fly 60 | +6 | 30 | +4 | | The Army's air wing |
| **War Engine** | Engines | 15 | 60 | 0 | +5 (300 ft) | 30 | +2 | **Bombard:** its target and every unit within 10 feet take the Damage. | The siege engines before Kalaman |
| **Undead Knights** | Horse | 17 | 105 | 50 | +6 | 25 | Never Shaken | **Dread:** the first time it clashes with a unit, that unit makes a Morale check. | Soth's skeletal knights |

**Sivaks** don't need a unit. A few in stolen faces do more damage as **monsters** inside your lines than a hundred in the open.

## Monsters on the Field

Big single creatures fight with their **normal stat blocks**, not as units: death dragons, Akhviri, Red Ruin on her dragonnel, Wersten Kern, the grove's treant.
- Their attacks against a unit deal **full damage**, and their area attacks deal **double**.
- A unit that clashes with a monster deals its Damage to it, and the monster strikes back with one attack.

**Building your own unit.** Take a stat block: AC and attack bonus stay the same, HP is about **3 ×** its hit points, and Damage is about **1.5 ×** its damage per turn, rounded to the nearest 5. Morale is +0 for rabble, +2 for trained troops, and +4 for veterans or fanatics.

## Things to Watch

- How long does a round take with 6 or more units? If it drags past 10 minutes, cut the roster down or have enemy units act all at once.
- Do the players enjoy commanding, or do they just want to fight? If it's the latter, give command to NPCs (Darrett, Cudgel) and have them run the allied units.
- Are units too tanky or too fragile next to the PCs? Adjust the HP multiplier (2 × to 4 ×) before anything else. The current 3 × gives a straight clash of 2–5 rounds, which fits a 5–6 round clock.
- Do the troop types make unit choice interesting (pikes against horse, horse against archers)?
