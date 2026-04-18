---
obsidianUIMode: preview
cssclasses:
- json5e-monster
tags:
- ttrpg-cli/compendium/src/5e/ftd
- ttrpg-cli/monster/cr/15
- ttrpg-cli/monster/size/huge
- ttrpg-cli/monster/type/dragon
statblock: inline
statblock-link: "#^statblock"
aliases:
- "Adult Moonstone Dragon"
---
# [Adult Moonstone Dragon](/3-Mechanics/CLI/bestiary/dragon/adult-moonstone-dragon-ftd.md)
*Source: Fizban's Treasury of Dragons p. 212*  

Ancient legends suggest that when the gods came to the First World and tried to populate it with their Humanoid followers, a clever dragon fled to the Feywild to hide a clutch of eggs. The magic of that faerie realm suffused the eggs, which hatched into the first moonstone dragons. Their descendants are now found throughout the Feywild.

Moonstone dragons are graceful and elegant creatures with opalescent scales and ruffs of emerald-green fur running down their chins, chests, backs, and tails. One horn arcs from the back of a moonstone dragon's skull and another at the tip of the nose; the two horns together form a shape that's reminiscent of a slender crescent moon. Moonstone dragons are playful and impetuous forces of mischief in their early years, but the best of them mature into wise teachers and storytellers who anchor Feywild communities. The worst of them are pompous and ill behaved, but even those remain gentle by nature and curious about all things—especially travelers from faraway places.

Moonstone dragons can project themselves into the realm of dreams to communicate with the creatures that sleep near their lairs. In this way, they inspire artists and poets, encourage great thinkers, and spur adventurers to heroic deeds. They sometimes give guidance to those in need or request help from adventurers to encourage them to greatness.

As a rule, moonstone dragons are not particularly interested in gold or copper, but they love silver, platinum, and mithral. They also cherish treasures whose value can't be easily quantified—a song sung from the heart, a lock of a loved one's hair, or a painting of a favorite place. A story of happy times fondly remembered is more precious to a moonstone dragon than a sack of gold.

## A Moonstone Dragon's Lair

For their lairs, moonstone dragons look for places kissed by the moon; lonely peaks, forest clearings, and placid lakes are among their favorite sites. Their whimsical nature makes them more likely than other dragons to establish multiple lairs even at a young age. They link their scattered sites with magic portals, often splitting their time between the Feywild, the Material Plane, and the Ethereal Plane.

The challenge rating of a legendary moonstone dragon increases by 1 when it's encountered in its lair.

```statblock
"name": "Adult Moonstone Dragon (FTD)"
"size": "Huge"
"type": "dragon"
"alignment": "typically  Neutral"
"ac": !!int "19"
"ac_class": "natural armor"
"hp": !!int "195"
"hit_dice": "17d12 + 85"
"modifier": !!int "4"
"stats":
  - !!int "20"
  - !!int "18"
  - !!int "20"
  - !!int "22"
  - !!int "20"
  - !!int "23"
"speed": "40 ft., fly 80 ft."
"saves":
  - "intelligence": !!int "11"
  - "wisdom": !!int "10"
  - "charisma": !!int "11"
"skillsaves":
  - "name": "[Perception](/3-Mechanics/CLI/skills.md#Perception)"
    "desc": "+10"
  - "name": "[Persuasion](/3-Mechanics/CLI/skills.md#Persuasion)"
    "desc": "+11"
  - "name": "[Stealth](/3-Mechanics/CLI/skills.md#Stealth)"
    "desc": "+9"
"condition_immunities": "[charmed](/3-Mechanics/CLI/conditions.md#Charmed)"
"senses": "[blindsight](/3-Mechanics/CLI/senses.md#Blindsight) 60 ft., [darkvision](/3-Mechanics/CLI/senses.md#Darkvision)\
  \ 120 ft., passive Perception 20"
"languages": "Common, Draconic, Elvish, Gnomish, Sylvan"
"cr": "15"
"traits":
  - "desc": "If the dragon fails a saving throw, it can choose to succeed instead."
    "name": "Legendary Resistance (3/Day)"
"actions":
  - "desc": "The dragon makes one Bite attack and two Claw attacks."
    "name": "Multiattack"
  - "desc": "*Melee Weapon Attack:* +10 to hit, reach 10 ft., one target. *Hit:* 16\
      \ (2d10 + 5) piercing damage plus 7 (2d6) radiant damage."
    "name": "Bite"
  - "desc": "*Melee Weapon Attack:* +10 to hit, reach 5 ft., one target. *Hit:* 12\
      \ (2d6 + 5) slashing damage."
    "name": "Claw"
  - "desc": "*Melee Weapon Attack:* +10 to hit, reach 15 ft., one target. *Hit:* 9\
      \ (1d8 + 5) bludgeoning damage. If the target is a creature, it must succeed\
      \ on a DC 18 Strength saving throw or be knocked [prone](/3-Mechanics/CLI/conditions.md#Prone)."
    "name": "Tail"
  - "desc": "The dragon uses one of the following breath weapons:\n\n- **Dream Breath.**\
      \ The dragon exhales mist in a 90-foot cone. Each creature in that area must\
      \ succeed on a DC 18 Constitution saving throw or fall [unconscious](/3-Mechanics/CLI/conditions.md#Unconscious)\
      \ for 10 minutes. This effect ends for a creature if the creature takes damage\
      \ or someone uses an action to wake it.  \n- **Moonlight Breath.** The dragon\
      \ exhales a beam of moonlight in a 90-foot line that is 10 feet wide. Each creature\
      \ in that area must make a DC 18 Dexterity saving throw, taking 49 (9d10) radiant\
      \ damage on a failed save, or half as much damage on a successful one.  "
    "name": "Breath Weapon (Recharge 5-6)"
  - "desc": "The dragon casts one of the following spells, requiring no material components\
      \ and using Charisma as the spellcasting ability (spell save DC 19):\n\n**At\
      \ will:** [faerie fire](/3-Mechanics/CLI/spells/faerie-fire-xphb.md)\n\n**1/day\
      \ each:** [calm emotions](/3-Mechanics/CLI/spells/calm-emotions-xphb.md), [invisibility](/3-Mechanics/CLI/spells/invisibility-xphb.md),\
      \ [revivify](/3-Mechanics/CLI/spells/revivify-xphb.md)"
    "name": "Spellcasting"
"lair_actions":
  - "desc": "On initiative count 20 (losing initiative ties), the dragon can take\
      \ one of the following lair actions; the dragon can't take the same lair action\
      \ two rounds in a row:\n\n- **Banish into Dream.** The dragon targets a creature\
      \ it can see within 120 feet of it and attempts to send that creature to a dream\
      \ plane. The target must succeed on a DC 15 Charisma saving throw or be banished\
      \ to a harmless demiplane until initiative count 20 on the next round. While\
      \ there, the target is [stunned](/3-Mechanics/CLI/conditions.md#Stunned). When\
      \ the effect ends, the target reappears in the space it left or in the nearest\
      \ unoccupied space.  \n- **Compulsive Dance.** The dragon targets a creature\
      \ it can see in its lair, and a merry waltz begins to play that only the target\
      \ can hear. The target must succeed on a DC 15 Intelligence saving throw or\
      \ dance until initiative count 20 on the following round. The dancing creature\
      \ is [incapacitated](/3-Mechanics/CLI/conditions.md#Incapacitated) and must\
      \ use all its movement to dance.  \n- **Disorienting Visions.** Disorienting\
      \ illusory images flit through the dragon's lair. Each creature in the lair\
      \ must succeed on a DC 20 Wisdom saving throw or have disadvantage on ability\
      \ checks until initiative count 20 on the following round.  "
    "name": ""
"regional_effects":
  - "desc": "The region surrounding a legendary moonstone dragon's lair is altered\
      \ by the dragon's magic, creating one or more of the following effects:\n\n\
      - **Dream Communication.** Whenever a creature that can understand a language\
      \ sleeps or enters a state of trance or reverie within 6 miles of the dragon's\
      \ lair, the dragon can establish telepathic contact with that creature and converse\
      \ with it in its dreams. The creature remembers its conversation with the dragon\
      \ upon waking.  \n- **Planar Transition.** The veil between planes is thinned\
      \ near a moonstone dragon's lair. Various portals link the Material Plane, the\
      \ Feywild, and the Border Ethereal within 6 miles of the lair. Creatures can\
      \ pass through a portal in either direction by spending 5 feet of movement.\
      \  \n\nIf the dragon dies, any portals near the lair close immediately."
    "name": ""
"legendary_description": "Legendary Action Uses: 3. Immediately after another creature's\
  \ turn, the dragon can expend a use to take one of the following actions. The dragon\
  \ regains all expended uses at the start of each of its turns."
"legendary_actions":
  - "desc": "The dragon makes one Tail attack."
    "name": "Tail"
  - "desc": "The dragon uses Spellcasting."
    "name": "Cast a Spell (Costs 2 Actions)"
"source":
  - "FTD"
"image": "/3-Mechanics/CLI/bestiary/dragon/token/adult-moonstone-dragon-ftd.webp"
```
^statblock