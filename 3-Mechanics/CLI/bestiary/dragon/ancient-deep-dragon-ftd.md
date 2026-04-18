---
obsidianUIMode: preview
cssclasses:
- json5e-monster
tags:
- ttrpg-cli/compendium/src/5e/ftd
- ttrpg-cli/monster/cr/18
- ttrpg-cli/monster/size/gargantuan
- ttrpg-cli/monster/type/dragon
statblock: inline
statblock-link: "#^statblock"
aliases:
- "Ancient Deep Dragon"
---
# [Ancient Deep Dragon](/3-Mechanics/CLI/bestiary/dragon/ancient-deep-dragon-ftd.md)
*Source: Fizban's Treasury of Dragons p. 173*  

Making their lairs in the depths of the Underdark, deep dragons are nightmarish cousins of chromatic dragons. The warped magical energy of their subterranean realm gives them the ability to exhale magical spores that instill fear and scar the mind.

Deep dragons' black-and-gray hide is smooth like a salamander's, and their eyes are pale. As they age, their spore breath causes fungi to bloom across their skin, especially around the head and neck. Their wings are attached to their front legs and can fold in close to the body, allowing deep dragons to easily maneuver through relatively narrow tunnels.

Deep dragons often hoard secrets, delighting in knowledge of far-off lands. Many seek out new insights and tricks that they can use against other denizens of the Underdark, preferring social manipulation and crafty dealmaking to exerting themselves in combat. Deep dragons look down on any creature that isn't useful to them, though they are willing to bargain for knowledge they lack.

## A Deep Dragon's Lair

Deep dragons make their lairs in well-hidden caves or sunless beaches in the Underdark, and these sites are often inaccessible without the ability to fly or dive underwater. They fill their lairs with secret passages and hiding places that allow them to escape or ambush visitors if the need arises. A well-cultivated lair abounds with Underdark fungi and plants, with the floor, walls, and ceiling covered in carpets of mold and moss, or featuring larger mushrooms and plants in neatly organized displays.

The challenge rating of a legendary deep dragon increases by 1 when it's encountered in its lair.

```statblock
"name": "Ancient Deep Dragon (FTD)"
"size": "Gargantuan"
"type": "dragon"
"alignment": "typically  Neutral Evil"
"ac": !!int "20"
"ac_class": "natural armor"
"hp": !!int "201"
"hit_dice": "13d20 + 65"
"modifier": !!int "3"
"stats":
  - !!int "23"
  - !!int "16"
  - !!int "20"
  - !!int "19"
  - !!int "18"
  - !!int "21"
"speed": "40 ft., burrow 40 ft., fly 80 ft., swim 40 ft."
"saves":
  - "dexterity": !!int "9"
  - "constitution": !!int "11"
  - "wisdom": !!int "10"
  - "charisma": !!int "11"
"skillsaves":
  - "name": "[Perception](/3-Mechanics/CLI/skills.md#Perception)"
    "desc": "+10"
  - "name": "[Persuasion](/3-Mechanics/CLI/skills.md#Persuasion)"
    "desc": "+17"
  - "name": "[Stealth](/3-Mechanics/CLI/skills.md#Stealth)"
    "desc": "+15"
"damage_resistances": "poison, psychic"
"condition_immunities": "[charmed](/3-Mechanics/CLI/conditions.md#Charmed), [frightened](/3-Mechanics/CLI/conditions.md#Frightened),\
  \ [poisoned](/3-Mechanics/CLI/conditions.md#Poisoned)"
"senses": "[blindsight](/3-Mechanics/CLI/senses.md#Blindsight) 60 ft., [darkvision](/3-Mechanics/CLI/senses.md#Darkvision)\
  \ 300 ft., passive Perception 20"
"languages": "Common, Draconic, Undercommon"
"cr": "18"
"traits":
  - "desc": "If the dragon fails a saving throw, it can choose to succeed instead."
    "name": "Legendary Resistance (3/Day)"
"actions":
  - "desc": "The dragon makes one Bite attack and two Claw attacks."
    "name": "Multiattack"
  - "desc": "*Melee Weapon Attack:* +12 to hit, reach 10 ft., one target. *Hit:* 17\
      \ (2d10 + 6) piercing damage plus 11 (2d10) poison damage."
    "name": "Bite"
  - "desc": "*Melee Weapon Attack:* +12 to hit, reach 5 ft., one target. *Hit:* 13\
      \ (2d6 + 6) slashing damage."
    "name": "Claw"
  - "desc": "*Melee Weapon Attack:* +12 to hit, reach 15 ft., one target. *Hit:* 10\
      \ (1d8 + 6) bludgeoning damage. If the target is a creature, it must succeed\
      \ on a DC 20 Strength saving throw or be knocked [prone](/3-Mechanics/CLI/conditions.md#Prone)."
    "name": "Tail"
  - "desc": "The dragon magically transforms into any creature that is Medium or Small,\
      \ while retaining its game statistics (other than its size). This transformation\
      \ ends if the dragon is reduced to 0 hit points or uses its action to end it."
    "name": "Change Shape"
  - "desc": "The dragon exhales a cloud of spores in a 90-foot cone. Each creature\
      \ in that area must make a DC 19 Wisdom saving throw. On a failed save, the\
      \ creature takes 49 (9d10) psychic damage, and it is [frightened](/3-Mechanics/CLI/conditions.md#Frightened)\
      \ of the dragon for 1 minute. On a successful save, the creature takes half\
      \ as much damage with no additional effects. A [frightened](/3-Mechanics/CLI/conditions.md#Frightened)\
      \ creature can repeat the saving throw at the end of each of its turns, ending\
      \ the effect on itself on a success."
    "name": "Nightmare Breath (Recharge 5-6)"
"lair_actions":
  - "desc": "On initiative count 20 (losing initiative ties), the dragon can take\
      \ one of the following lair actions; the dragon can't take the same lair action\
      \ two rounds in a row:\n\n- **Deep Torpor.** The dragon casts the [slow](/3-Mechanics/CLI/spells/slow-xphb.md)\
      \ spell, requiring no spell components and using Charisma as the spellcasting\
      \ ability (spell save DC 16). The spell ends early if the dragon uses this lair\
      \ action again or if the dragon dies.  \n- **Mossy Sludge.** The dragon conjures\
      \ sludge-like moss that briefly covers surfaces in the lair. The ceiling, floor,\
      \ and walls of the lair become difficult terrain until initiative count 20 on\
      \ the next round.  \n- **Toxic Spores.** The dragon fills a 20-foot cube it\
      \ can see within 120 feet of itself with toxic spores. Each creature in that\
      \ area must succeed on a DC 15 Constitution saving throw or take 14 (4d6) poison\
      \ damage and be [poisoned](/3-Mechanics/CLI/conditions.md#Poisoned) until the\
      \ end of its next turn.  "
    "name": ""
"regional_effects":
  - "desc": "The region surrounding a legendary deep dragon's lair is altered by the\
      \ dragon's magic, creating one or more of the following effects:\n\n- **Preservation\
      \ of Knowledge.** Books, letters, and any other physical forms of writing within\
      \ 6 miles of the dragon's lair become magically charged and can't be damaged\
      \ by nonmagical means.  \n- **Restless Sleep.** When a creature finishes a long\
      \ rest within 6 miles of the lair, the creature must first succeed on a DC 10\
      \ Constitution saving throw or be unable to reduce its level of [exhaustion](/3-Mechanics/CLI/conditions.md#Exhaustion).\
      \ Creatures immune to the [poisoned](/3-Mechanics/CLI/conditions.md#Poisoned)\
      \ condition are immune to this effect.  \n- **Verdant Growth.** Vegetation and\
      \ fungi within 6 miles of the dragon's lair grow faster and cover a greater\
      \ area than they normally would. Foraging in this area yields twice the usual\
      \ amount of food.  \n\nIf the dragon dies, these effects fade over the course\
      \ of 1d10 days."
    "name": ""
"legendary_description": "Legendary Action Uses: 3. Immediately after another creature's\
  \ turn, the dragon can expend a use to take one of the following actions. The dragon\
  \ regains all expended uses at the start of each of its turns."
"legendary_actions":
  - "desc": "The dragon releases spores around a creature within 30 feet of it that\
      \ it can see. The target must succeed on a DC 19 Wisdom saving throw or use\
      \ its reaction to make a melee weapon attack against a random creature within\
      \ reach. If no creatures are within reach, or the target can't take a reaction,\
      \ it takes 11 (2d10) psychic damage."
    "name": "Commanding Spores"
  - "desc": "The dragon makes one Tail attack."
    "name": "Tail"
  - "desc": "The dragon releases poisonous spores around a creature within 30 feet\
      \ of it that it can see. The target must succeed on a DC 19 Constitution saving\
      \ throw or take 28 (8d6) poison damage and become [poisoned](/3-Mechanics/CLI/conditions.md#Poisoned)\
      \ for 1 minute. The [poisoned](/3-Mechanics/CLI/conditions.md#Poisoned) creature\
      \ can repeat the saving throw at the end of each of its turns, ending the effect\
      \ on itself on a success."
    "name": "Spore Salvo (Costs 2 Actions)"
"source":
  - "FTD"
"image": "/3-Mechanics/CLI/bestiary/dragon/token/ancient-deep-dragon-ftd.webp"
```
^statblock