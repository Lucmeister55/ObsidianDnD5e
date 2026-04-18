---
obsidianUIMode: preview
cssclasses:
- json5e-monster
tags:
- ttrpg-cli/compendium/src/5e/ftd
- ttrpg-cli/monster/cr/14
- ttrpg-cli/monster/size/huge
- ttrpg-cli/monster/type/dragon/gem
statblock: inline
statblock-link: "#^statblock"
aliases:
- "Adult Emerald Dragon"
---
# [Adult Emerald Dragon](/3-Mechanics/CLI/bestiary/dragon/adult-emerald-dragon-ftd.md)
*Source: Fizban's Treasury of Dragons p. 196*  

Emerald dragons are the most curious, cunning, and manipulative of the gem dragons, wielding psionic power to weave illusions to deceive and disorient. They cloak their own presence so they can observe other creatures without being discovered as they collect information on everything from local cultural practices to supernatural occurrences.

## Shimmering Green

A wyrmling emerald dragon's scales are a dull, pale green, but they develop into richer and more varied shades of green as the dragon ages. Eventually, the scales become translucent and shimmer in the light, rippling as the dragon moves. The dragon's horns and spines hover above the body, moving and shifting along the back and tail to mirror the dragon's mood.

## Clever Concealment

The shyest of the gem dragons, emerald dragons are also the most curious. They love to observe local settlements and peoples, using their psionic abilities to cloak themselves and watch from afar. When an emerald dragon is old enough, the dragon might take on the guise of a creature that can blend in with the local population, or at least get close without arousing suspicion. Once in a position to observe, the dragon studies the day-to-day life of local folk, with a keen interest in any magical phenomena.

Emerald dragons' attentiveness to unusual events makes them particularly useful to their sapphire dragon cousins, who hunt down Aberrations and seek evidence of Far Realm incursions into the Material Plane. These gem dragons often work together, with emerald dragons tracking the source of an incursion while sapphire dragons plan and execute a decisive purge—or recruit agents to do it for them.

Emerald dragons' preference for volcanic lairs often puts them in conflict with fire giants. Despite their reluctance to reveal themselves to strangers, emerald dragons might approach experienced adventurers in the hopes of pitting them against fire giant rivals.

## Hoarded Histories

Emerald dragons prize knowledge, particularly local histories that focus on magical events and individuals. They usually know of places of power near their lairs and keep detailed records of how phenomena connected to those sites react to outside influences. They also avidly collect magic items and spells that create illusions, allowing them to better conceal their treasures from prying eyes and divinations.

## An Emerald Dragon's Lair

Emerald dragons dwell in enormous caverns, lava tubes, and tunnel networks deep within the earth. They favor warm spaces, particularly in volcanic regions. Over time, their psychic presence seeps into the land surrounding their lairs, expanding their awareness and subconsciously luring their favorite food—giant lizards—to settle and thrive in the region.

Emerald dragons use the features of their lairs to confuse and imperil intruders. They dig additional tunnels that allow them to move through their lairs in multiple ways and set traps leading to yawning chasms or pools and flows of lava.

Emerald dragons take great pains to hide the chambers that house their hoards and collected lore, often using illusion magic and subtle construction around the natural features of their lairs to conceal their central hoard chambers from mundane and magical sight.

The challenge rating of a legendary emerald dragon increases by 1 when it's encountered in its lair.

```statblock
"name": "Adult Emerald Dragon (FTD)"
"size": "Huge"
"type": "dragon"
"subtype": "gem"
"alignment": "typically  Lawful Neutral"
"ac": !!int "18"
"ac_class": "natural armor"
"hp": !!int "207"
"hit_dice": "18d12 + 90"
"modifier": !!int "1"
"stats":
  - !!int "23"
  - !!int "12"
  - !!int "21"
  - !!int "18"
  - !!int "16"
  - !!int "18"
"speed": "40 ft., burrow 30 ft., fly 80 ft."
"saves":
  - "dexterity": !!int "6"
  - "constitution": !!int "10"
  - "wisdom": !!int "8"
  - "charisma": !!int "9"
"skillsaves":
  - "name": "[Arcana](/3-Mechanics/CLI/skills.md#Arcana)"
    "desc": "+9"
  - "name": "[Deception](/3-Mechanics/CLI/skills.md#Deception)"
    "desc": "+9"
  - "name": "[Perception](/3-Mechanics/CLI/skills.md#Perception)"
    "desc": "+13"
  - "name": "[Stealth](/3-Mechanics/CLI/skills.md#Stealth)"
    "desc": "+6"
"damage_resistances": "fire, psychic"
"senses": "[blindsight](/3-Mechanics/CLI/senses.md#Blindsight) 60 ft., [darkvision](/3-Mechanics/CLI/senses.md#Darkvision)\
  \ 120 ft., passive Perception 23"
"languages": "Common, Draconic, telepathy 120 ft."
"cr": "14"
"traits":
  - "desc": "If the dragon fails a saving throw, it can choose to succeed instead."
    "name": "Legendary Resistance (3/Day)"
  - "desc": "The dragon can cast [hallucinatory terrain](/3-Mechanics/CLI/spells/hallucinatory-terrain-xphb.md),\
      \ requiring no spell components and using Intelligence as the spellcasting ability\
      \ (spell save DC 17)."
    "name": "Shift Perception (1/Day)"
  - "desc": "The dragon can burrow through solid rock at half its burrowing speed\
      \ and can leave a 15-foot-diameter tunnel in its wake."
    "name": "Tunneler"
"actions":
  - "desc": "The dragon makes one Bite attack and two Claw attacks."
    "name": "Multiattack"
  - "desc": "*Melee Weapon Attack:* +11 to hit, reach 10 ft., one target. *Hit:* 17\
      \ (2d10 + 6) piercing damage plus 7 (2d6) psychic damage."
    "name": "Bite"
  - "desc": "*Melee Weapon Attack:* +11 to hit, reach 5 ft., one target. *Hit:* 10\
      \ (1d8 + 6) slashing damage."
    "name": "Claw"
  - "desc": "The dragon exhales a wave of psychic dissonance in a 60-foot cone. Each\
      \ creature in that area must make a DC 18 Intelligence saving throw. On a failed\
      \ save, the creature takes 42 (12d6) psychic damage, and until the end of its\
      \ next turn, when the creature makes an attack roll or an ability check, it\
      \ must roll a d6 and reduce the total by the number rolled. On a successful\
      \ save, the creature takes half as much damage with no additional effects."
    "name": "Disorienting Breath (Recharge 5-6)"
  - "desc": "The dragon casts one of the following spells, requiring no spell components\
      \ and using Intelligence as the spellcasting ability (spell save DC 17):\n\n\
      **At will:** [mage hand](/3-Mechanics/CLI/spells/mage-hand-xphb.md) (the hand\
      \ is invisible), [minor illusion](/3-Mechanics/CLI/spells/minor-illusion-xphb.md)\n\
      \n**1/day each:** [detect thoughts](/3-Mechanics/CLI/spells/detect-thoughts-xphb.md),\
      \ [dispel magic](/3-Mechanics/CLI/spells/dispel-magic-xphb.md), [invisibility](/3-Mechanics/CLI/spells/invisibility-xphb.md),\
      \ [major image](/3-Mechanics/CLI/spells/major-image-xphb.md)"
    "name": "Spellcasting (Psionics)"
"bonus_actions":
  - "desc": "The dragon magically transforms into any creature that is Medium or Small,\
      \ while retaining its game statistics (other than its size). This transformation\
      \ ends if the dragon is reduced to 0 hit points or uses a bonus action to end\
      \ it."
    "name": "Change Shape"
  - "desc": "The dragon magically teleports to an unoccupied space it can see within\
      \ 60 feet of it."
    "name": "Psychic Step"
"lair_actions":
  - "desc": "On initiative count 20 (losing initiative ties), the dragon can take\
      \ one of the following lair actions; the dragon can't take the same lair action\
      \ two rounds in a row:\n\n- **Beguiling Whisper.** The dragon telepathically\
      \ whispers to one creature within range of the dragon's telepathy. The creature\
      \ must succeed on a DC 15 Wisdom saving throw or be [charmed](/3-Mechanics/CLI/conditions.md#Charmed)\
      \ by the dragon until initiative count 20 on the next round. A creature [charmed](/3-Mechanics/CLI/conditions.md#Charmed)\
      \ in this way obeys to the best of its ability any command the dragon issues\
      \ that isn't directly harmful to the creature.  \n- **Distort Perceptions.**\
      \ The dragon attempts to alter the perceptions of one creature it can see within\
      \ its lair. That creature must succeed on a DC 15 Intelligence saving throw\
      \ or take 22 (4d10) psychic damage and have disadvantage on saving throws until\
      \ the start of its next turn.  \n- **Vanish.** The dragon becomes [invisible](/3-Mechanics/CLI/conditions.md#Invisible)\
      \ until initiative count 20 on the next round.  "
    "name": ""
"regional_effects":
  - "desc": "The region surrounding a legendary emerald dragon's lair is altered by\
      \ the dragon's magic, creating one or more of the following effects:\n\n- **Crystal\
      \ Profusion.** Natural stone within 6 miles of the lair grows plentiful crystal\
      \ formations and veins of emerald gemstones.  \n- **Fiery Sight.** Fire and\
      \ lava within 6 miles of the lair become conduits for the dragon's psionic presence.\
      \ As an action, the dragon can cast the [clairvoyance](/3-Mechanics/CLI/spells/clairvoyance-xphb.md)\
      \ spell, requiring no spell components and targeting any area of fire or lava\
      \ in that region.  \n- **Subtle Obstruction.** Rocks within 6 miles of the dragon's\
      \ lair sometimes move of their own accord, usually when no one is watching.\
      \ Often the rocks obstruct the approach to the emerald dragon's lair, with boulders\
      \ moving to block narrow defiles, way-markers tumbling off the path, or smaller\
      \ stones shifting beneath travelers' feet to send them tumbling down slopes\
      \ or into rivers.  \n- **Thriving Wildlife.** [Giant lizards](/3-Mechanics/CLI/bestiary/beast/giant-lizard-xmm.md)\
      \ are attracted to the area within 6 miles of the lair and settle there in large\
      \ numbers.  \n\nIf the dragon dies, the population of giant lizards near the\
      \ lair returns to normal levels over the course of 1d10 days. Rocks immediately\
      \ stop moving of their own accord. The existing abundance of crystals and emeralds\
      \ remains, but new ones form at a normal rate."
    "name": ""
"legendary_description": "Legendary Action Uses: 3. Immediately after another creature's\
  \ turn, the dragon can expend a use to take one of the following actions. The dragon\
  \ regains all expended uses at the start of each of its turns."
"legendary_actions":
  - "desc": "The dragon makes one Claw attack."
    "name": "Claw"
  - "desc": "The dragon uses Psychic Step or Spellcasting."
    "name": "Psionics (Costs 2 Actions)"
  - "desc": "The dragon creates a dancing mote of green flame around a creature it\
      \ can see within 60 feet of it. The target must succeed on a DC 17 Dexterity\
      \ saving throw or take 31 (9d6) fire damage."
    "name": "Emerald Embers (Costs 3 Actions)"
"source":
  - "FTD"
"image": "/3-Mechanics/CLI/bestiary/dragon/token/adult-emerald-dragon-ftd.webp"
```
^statblock