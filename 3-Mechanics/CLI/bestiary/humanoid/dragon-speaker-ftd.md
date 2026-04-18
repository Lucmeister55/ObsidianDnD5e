---
obsidianUIMode: preview
cssclasses:
- json5e-monster
tags:
- ttrpg-cli/compendium/src/5e/ftd
- ttrpg-cli/monster/cr/2
- ttrpg-cli/monster/size/small
- ttrpg-cli/monster/type/humanoid
statblock: inline
statblock-link: "#^statblock"
aliases:
- "Dragon Speaker"
---
# [Dragon Speaker](/3-Mechanics/CLI/bestiary/humanoid/dragon-speaker-ftd.md)
*Source: Fizban's Treasury of Dragons p. 189*  

Dragon speakers are charismatic and persuasive orators who serve as a dragon's ambassadors among other folk. Dragon speakers have loud and authoritative voices, which they use to gain valuable resources, diplomatic connections, and donations of treasure and magic for their dragons—as well as to weave magic both subtle and thundering. They use their commanding presence to instill awe and fear into the hearts of friends and foes alike.

## Dragon Followers

Dragons boast many minions, students, employees, acolytes, and thralls. Dragon followers are those servitors whose devotion to a dragon approaches fanatical reverence and who receive magical power from the dragon in return.

Dragon followers might serve and revere any kind of dragon, and their behavior and beliefs reflect the ethos of the dragon they follow. Many dragon followers have personal stories of benevolent dragons sharing great knowledge, protecting their towns, or sparing their lives during some foolhardy adventure. Other followers seek to uncover the mysteries of draconic nature and live a life worthy of their dragon's reward, and they dream of a world where dragons can live among them as their rulers.

```statblock
"name": "Dragon Speaker (FTD)"
"size": "Small"
"type": "humanoid"
"alignment": "Any alignment"
"ac": !!int "13"
"ac_class": "[leather armor](/3-Mechanics/CLI/items/leather-armor-xphb.md)"
"hp": !!int "36"
"hit_dice": "8d6 + 8"
"modifier": !!int "2"
"stats":
  - !!int "10"
  - !!int "14"
  - !!int "12"
  - !!int "13"
  - !!int "11"
  - !!int "17"
"speed": "30 ft."
"saves":
  - "dexterity": !!int "4"
  - "charisma": !!int "5"
"skillsaves":
  - "name": "[Persuasion](/3-Mechanics/CLI/skills.md#Persuasion)"
    "desc": "+5"
  - "name": "[Religion](/3-Mechanics/CLI/skills.md#Religion)"
    "desc": "+3"
"condition_immunities": "[charmed](/3-Mechanics/CLI/conditions.md#Charmed), [frightened](/3-Mechanics/CLI/conditions.md#Frightened)"
"senses": "[darkvision](/3-Mechanics/CLI/senses.md#Darkvision) 60 ft., passive Perception\
  \ 10"
"languages": "Common, Draconic, and any two languages"
"cr": "2"
"actions":
  - "desc": "The speaker makes two Thunder Bolt attacks."
    "name": "Multiattack"
  - "desc": "*Melee  or Ranged Spell Attack:* +5 to hit, reach 5 ft. or range 60 ft.,\
      \ one target. *Hit:* 13 (3d8) thunder damage, and the target is pushed horizontally\
      \ up to 10 feet away from the speaker."
    "name": "Thunder Bolt"
  - "desc": "The speaker casts one of the following spells, using Charisma as the\
      \ spellcasting ability (spell save DC 13):\n\n**At will:** [dancing lights](/3-Mechanics/CLI/spells/dancing-lights-xphb.md)\n\
      \n**1/day each:** [calm emotions](/3-Mechanics/CLI/spells/calm-emotions-xphb.md),\
      \ [charm person](/3-Mechanics/CLI/spells/charm-person-xphb.md), [command](/3-Mechanics/CLI/spells/command-xphb.md),\
      \ [comprehend languages](/3-Mechanics/CLI/spells/comprehend-languages-xphb.md)"
    "name": "Spellcasting"
"reactions":
  - "desc": "When a creature the speaker can see within 60 feet of it makes a damage\
      \ roll, the speaker can roll a d6 and subtract the number rolled from that damage\
      \ roll."
    "name": "Disarming Words (3/Day)"
"source":
  - "FTD"
"image": "/3-Mechanics/CLI/bestiary/humanoid/token/dragon-speaker-ftd.webp"
```
^statblock