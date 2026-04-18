---
obsidianUIMode: preview
cssclasses:
- json5e-monster
tags:
- ttrpg-cli/compendium/src/5e/ftd
- ttrpg-cli/monster/cr/11
- ttrpg-cli/monster/size/huge
- ttrpg-cli/monster/type/dragon
statblock: inline
statblock-link: "#^statblock"
aliases:
- "Adult Deep Dragon"
---
# [Adult Deep Dragon](/3-Mechanics/CLI/bestiary/dragon/adult-deep-dragon-ftd.md)
*Source: Fizban's Treasury of Dragons p. 174*  

Making their lairs in the depths of the Underdark, deep dragons are nightmarish cousins of chromatic dragons. The warped magical energy of their subterranean realm gives them the ability to exhale magical spores that instill fear and scar the mind.

Deep dragons' black-and-gray hide is smooth like a salamander's, and their eyes are pale. As they age, their spore breath causes fungi to bloom across their skin, especially around the head and neck. Their wings are attached to their front legs and can fold in close to the body, allowing deep dragons to easily maneuver through relatively narrow tunnels.

Deep dragons often hoard secrets, delighting in knowledge of far-off lands. Many seek out new insights and tricks that they can use against other denizens of the Underdark, preferring social manipulation and crafty dealmaking to exerting themselves in combat. Deep dragons look down on any creature that isn't useful to them, though they are willing to bargain for knowledge they lack.

## A Deep Dragon's Lair

Deep dragons make their lairs in well-hidden caves or sunless beaches in the Underdark, and these sites are often inaccessible without the ability to fly or dive underwater. They fill their lairs with secret passages and hiding places that allow them to escape or ambush visitors if the need arises. A well-cultivated lair abounds with Underdark fungi and plants, with the floor, walls, and ceiling covered in carpets of mold and moss, or featuring larger mushrooms and plants in neatly organized displays.

The challenge rating of a legendary deep dragon increases by 1 when it's encountered in its lair.

```statblock
"name": "Adult Deep Dragon (FTD)"
"size": "Huge"
"type": "dragon"
"alignment": "typically  Neutral Evil"
"ac": !!int "17"
"ac_class": "natural armor"
"hp": !!int "147"
"hit_dice": "14d12 + 56"
"modifier": !!int "2"
"stats":
  - !!int "20"
  - !!int "14"
  - !!int "18"
  - !!int "16"
  - !!int "16"
  - !!int "18"
"speed": "40 ft., burrow 30 ft., fly 80 ft., swim 40 ft."
"saves":
  - "dexterity": !!int "6"
  - "constitution": !!int "8"
  - "wisdom": !!int "7"
  - "charisma": !!int "8"
"skillsaves":
  - "name": "[Perception](/3-Mechanics/CLI/skills.md#Perception)"
    "desc": "+7"
  - "name": "[Persuasion](/3-Mechanics/CLI/skills.md#Persuasion)"
    "desc": "+12"
  - "name": "[Stealth](/3-Mechanics/CLI/skills.md#Stealth)"
    "desc": "+10"
"damage_resistances": "poison, psychic"
"condition_immunities": "[charmed](/3-Mechanics/CLI/conditions.md#Charmed), [frightened](/3-Mechanics/CLI/conditions.md#Frightened),\
  \ [poisoned](/3-Mechanics/CLI/conditions.md#Poisoned)"
"senses": "[blindsight](/3-Mechanics/CLI/senses.md#Blindsight) 60 ft., [darkvision](/3-Mechanics/CLI/senses.md#Darkvision)\
  \ 150 ft., passive Perception 17"
"languages": "Common, Draconic, Undercommon"
"cr": "11"
"traits":
  - "desc": "If the dragon fails a saving throw, it can choose to succeed instead."
    "name": "Legendary Resistance (3/Day)"
"actions":
  - "desc": "The dragon makes one Bite attack and two Claw attacks."
    "name": "Multiattack"
  - "desc": "*Melee Weapon Attack:* +9 to hit, reach 10 ft., one target. *Hit:* 16\
      \ (2d10 + 5) piercing damage plus 5 (1d10) poison damage."
    "name": "Bite"
  - "desc": "*Melee Weapon Attack:* +9 to hit, reach 5 ft., one target. *Hit:* 8 (1d6\
      \ + 5) slashing damage."
    "name": "Claw"
  - "desc": "*Melee Weapon Attack:* +9 to hit, reach 15 ft., one target. *Hit:* 9\
      \ (1d8 + 5) bludgeoning damage. If the target is a creature, it must succeed\
      \ on a DC 17 Strength saving throw or be knocked [prone](/3-Mechanics/CLI/conditions.md#Prone)."
    "name": "Tail"
  - "desc": "The dragon magically transforms into any creature that is Medium or Small,\
      \ while retaining its game statistics (other than its size). This transformation\
      \ ends if the dragon is reduced to 0 hit points or uses its action to end it."
    "name": "Change Shape"
  - "desc": "The dragon exhales a cloud of spores in a 60-foot cone. Each creature\
      \ in that area must make a DC 16 Wisdom saving throw. On a failed save, the\
      \ creature takes 33 (6d10) psychic damage, and it is [frightened](/3-Mechanics/CLI/conditions.md#Frightened)\
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
      \ it can see. The target must succeed on a DC 16 Wisdom saving throw or use\
      \ its reaction to make a melee weapon attack against a random creature within\
      \ reach. If no creatures are within reach, or the target can't take a reaction,\
      \ it takes 5 (1d10) psychic damage."
    "name": "Commanding Spores"
  - "desc": "The dragon makes one Tail attack."
    "name": "Tail"
  - "desc": "The dragon releases poisonous spores around a creature within 30 feet\
      \ of it that it can see. The target must succeed on a DC 16 Constitution saving\
      \ throw or take 17 (5d6) poison damage and become [poisoned](/3-Mechanics/CLI/conditions.md#Poisoned)\
      \ for 1 minute. The [poisoned](/3-Mechanics/CLI/conditions.md#Poisoned) creature\
      \ can repeat the saving throw at the end of each of its turns, ending the effect\
      \ on itself on a success."
    "name": "Spore Salvo (Costs 2 Actions)"
"source":
  - "FTD"
"image": "/3-Mechanics/CLI/bestiary/dragon/token/adult-deep-dragon-ftd.webp"
```
^statblock