---
obsidianUIMode: preview
cssclasses:
- json5e-monster
tags:
- ttrpg-cli/compendium/src/5e/ftd
- ttrpg-cli/monster/cr/22
- ttrpg-cli/monster/size/gargantuan
- ttrpg-cli/monster/type/aberration
statblock: inline
statblock-link: "#^statblock"
aliases:
- "Elder Brain Dragon"
---
# [Elder Brain Dragon](/3-Mechanics/CLI/bestiary/aberration/elder-brain-dragon-ftd.md)
*Source: Fizban's Treasury of Dragons p. 194*  

One of the few consolations available to those who must contend with a mind flayer colony is the limit of its reach, which spreads only as far as the influence of the colony's elder brain. But this small solace withers away when a colony manages to capture a dragon. Teams of mind flayers bind the dragon, which is subject to a gruesome transformation as the elder brain latches onto the dragon's back and digs its tentacles into the dragon's brain. An elder brain dragon is the nightmarish result.

Using the mobility of the dragon's body, the elder brain can now serve as a powerful general to illithid armies, free from the confines of its brine pool. The elder brain dragon becomes a psychic threat in addition to a physical one, its body rife with aberrant influence and pulsing with psionic power. Even the elder brain dragon's breath weapon mutates during its transformation, becoming a stream of briny liquid roiling with illithid tadpoles. These tadpoles can swiftly slay victims and transform them into mind flayers, allowing the elder brain dragon to grow its own roving colony.

```statblock
"name": "Elder Brain Dragon (FTD)"
"size": "Gargantuan"
"type": "aberration"
"alignment": "typically  Lawful Evil"
"ac": !!int "17"
"ac_class": "natural armor"
"hp": !!int "350"
"hit_dice": "20d20 + 140"
"modifier": !!int "1"
"stats":
  - !!int "27"
  - !!int "13"
  - !!int "25"
  - !!int "21"
  - !!int "19"
  - !!int "24"
"speed": "40 ft., fly 80 ft. (hover)"
"saves":
  - "constitution": !!int "14"
  - "intelligence": !!int "12"
  - "wisdom": !!int "11"
  - "charisma": !!int "14"
"skillsaves":
  - "name": "[Arcana](/3-Mechanics/CLI/skills.md#Arcana)"
    "desc": "+12"
  - "name": "[Insight](/3-Mechanics/CLI/skills.md#Insight)"
    "desc": "+18"
  - "name": "[Perception](/3-Mechanics/CLI/skills.md#Perception)"
    "desc": "+18"
"damage_immunities": "psychic"
"condition_immunities": "[charmed](/3-Mechanics/CLI/conditions.md#Charmed), [frightened](/3-Mechanics/CLI/conditions.md#Frightened)"
"senses": "[blindsight](/3-Mechanics/CLI/senses.md#Blindsight) 120 ft., passive Perception\
  \ 28"
"languages": "Deep Speech, Draconic, telepathy 5 miles"
"cr": "22"
"traits":
  - "desc": "If the dragon fails a saving throw, it can choose to succeed instead."
    "name": "Legendary Resistance (4/Day)"
  - "desc": "The dragon deals double damage to objects and structures."
    "name": "Siege Monster"
  - "desc": "The dragon doesn't require air or sleep."
    "name": "Unusual Nature"
"actions":
  - "desc": "The dragon makes one Bite attack, two Claw attacks, and one Tentacle\
      \ attack."
    "name": "Multiattack"
  - "desc": "*Melee Weapon Attack:* +15 to hit, reach 15 ft., one target. *Hit:* 19\
      \ (2d10 + 8) piercing damage plus 11 (2d10) psychic damage."
    "name": "Bite"
  - "desc": "*Melee Weapon Attack:* +15 to hit, reach 10 ft., one target. *Hit:* 11\
      \ (1d6 + 8) slashing damage."
    "name": "Claw"
  - "desc": "*Melee Weapon Attack:* +15 to hit, reach 15 ft., one creature. *Hit:*\
      \ 12 (1d8 + 8) psychic damage. If the target is Huge or smaller, it is [grappled](/3-Mechanics/CLI/conditions.md#Grappled)\
      \ (escape DC 18). The dragon can have up to four targets [grappled](/3-Mechanics/CLI/conditions.md#Grappled)\
      \ at a time."
    "name": "Tentacle"
  - "desc": "The dragon exhales brine in a 120-foot line that is 15 feet wide. Each\
      \ creature in that area must make a DC 22 Constitution saving throw, taking\
      \ 55 (10d10) psychic damage on a failed save, or half as much damage on a successful\
      \ one. On a success or failure, if the creature isn't a Construct or an Undead,\
      \ it becomes infested with illithid tadpoles.\n\nWhile infested, the creature\
      \ takes 16 (3d10) psychic damage at the start of each of its turns. The creature\
      \ can repeat the saving throw at the end of each of its turns, ending the effect\
      \ on itself after it succeeds on three of these saves. If the creature is targeted\
      \ by magic that ends a curse or restores 40 hit points or more, the tadpoles\
      \ infesting the creature are killed instantly, ending the effect on the creature.\n\
      \nIf a Humanoid is reduced to 0 hit points while infested, the creature is stable\
      \ but remains [unconscious](/3-Mechanics/CLI/conditions.md#Unconscious) for\
      \ 6d12 hours. When the period of unconsciousness ends, the creature transforms\
      \ into a [mind flayer](/3-Mechanics/CLI/bestiary/aberration/mind-flayer-xmm.md)\
      \ (see the Monster Manual) with all its hit points. Casting a [wish](/3-Mechanics/CLI/spells/wish-xphb.md)\
      \ spell on the [unconscious](/3-Mechanics/CLI/conditions.md#Unconscious) creature\
      \ rids it of the infestation and prevents it from turning into a mind flayer."
    "name": "Tadpole Brine Breath (Recharge 5-6)"
"legendary_description": "Legendary Action Uses: 3. Immediately after another creature's\
  \ turn, the elder brain dragon can expend a use to take one of the following actions.\
  \ The elder brain dragon regains all expended uses at the start of each of its turns."
"legendary_actions":
  - "desc": "The dragon makes one Tentacle attack."
    "name": "Tentacle"
  - "desc": "The dragon targets a creature it is grappling. The target's [concentration](/3-Mechanics/CLI/conditions.md#Concentration)\
      \ on a spell it has cast or an ability it is maintaining ends, and the target\
      \ takes 19 (3d12) psychic damage."
    "name": "Shatter Concentration (Costs 2 Actions)"
"source":
  - "FTD"
"image": "/3-Mechanics/CLI/bestiary/aberration/token/elder-brain-dragon-ftd.webp"
```
^statblock