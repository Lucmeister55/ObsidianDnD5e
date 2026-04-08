---
obsidianUIMode: preview
cssclasses:
- json5e-monster
tags:
- ttrpg-cli/compendium/src/5e/dsotdq
- ttrpg-cli/monster/cr/9
- ttrpg-cli/monster/size/large
- ttrpg-cli/monster/type/dragon
statblock: inline
statblock-link: "#^statblock"
aliases:
- "Belephaion"
---
# [Belephaion](/3-Mechanics/CLI/bestiary/npc/belephaion-dsotdq.md)
*Source: Dragonlance: Shadow of the Dragon Queen p. 157*  

```statblock
"name": "Belephaion (DSotDQ)"
"size": "Large"
"type": "dragon"
"alignment": "Lawful Evil"
"ac": !!int "18"
"ac_class": "natural armor"
"hp": !!int "152"
"hit_dice": "16d10 + 64"
"modifier": !!int "0"
"stats":
  - !!int "21"
  - !!int "10"
  - !!int "19"
  - !!int "14"
  - !!int "13"
  - !!int "17"
"speed": "40 ft., burrow 20 ft., fly 80 ft."
"saves":
  - "dexterity": !!int "4"
  - "constitution": !!int "8"
  - "wisdom": !!int "5"
  - "charisma": !!int "7"
"skillsaves":
  - "name": "[Perception](/3-Mechanics/CLI/skills.md#Perception)"
    "desc": "+9"
  - "name": "[Stealth](/3-Mechanics/CLI/skills.md#Stealth)"
    "desc": "+4"
"damage_immunities": "lightning"
"senses": "[blindsight](/3-Mechanics/CLI/senses.md#Blindsight) 30 ft., [darkvision](/3-Mechanics/CLI/senses.md#Darkvision)\
  \ 120 ft., passive Perception 19"
"languages": "Common, Draconic"
"cr": "9"
"actions":
  - "desc": "Belephaion makes three attacks: one with its bite and two with its claws."
    "name": "Multiattack"
  - "desc": "*Melee Weapon Attack:* +9 to hit, reach 10 ft., one target. *Hit:* 16\
      \ (2d10 + 5) piercing damage plus 5 (1d10) lightning damage."
    "name": "Bite"
  - "desc": "*Melee Weapon Attack:* +9 to hit, reach 5 ft., one target. *Hit:* 12\
      \ (2d6 + 5) slashing damage."
    "name": "Claw"
  - "desc": "Belephaion exhales lightning in a 60-foot line that is 5 feet wide. Each\
      \ creature in that line must make a DC 16 Dexterity saving throw, taking 55\
      \ (10d10) lightning damage on a failed save, or half as much damage on a successful\
      \ one."
    "name": "Lightning Breath (Recharge 5-6)"
  - "desc": "Belephaion magically transforms into an [eagle](/3-Mechanics/CLI/bestiary/beast/eagle-xmm.md)\
      \ or a [priest](/3-Mechanics/CLI/bestiary/humanoid/priest-xmm.md), while retaining\
      \ his alignment, damage immunities, hit points, Hit Dice, and Intelligence,\
      \ Wisdom, and Charisma scores. This transformation ends if he is reduced to\
      \ 0 hit points or uses a bonus action to end it."
    "name": "Alter Shape"
"source":
  - "DSotDQ"
"image": "file://D:\\ProgramData\\CLI\\5etools-img/bestiary/tokens/DSotDQ/Belephaion.webp"
```
^statblock