---
obsidianUIMode: preview
cssclasses:
- json5e-monster
tags:
- ttrpg-cli/compendium/src/5e/ftd
- ttrpg-cli/monster/cr/5
- ttrpg-cli/monster/size/medium
- ttrpg-cli/monster/type/humanoid
statblock: inline
statblock-link: "#^statblock"
aliases:
- "Dragon Blessed"
---
# [Dragon Blessed](/3-Mechanics/CLI/bestiary/humanoid/dragon-blessed-ftd.md)
*Source: Fizban's Treasury of Dragons p. 188*  

Dragon blessed are the acolytes of dragons, whom they revere as gods. They wield magic to heal and support those who have earned their dragon masters' favor—and scourge those who incur the dragons' wrath. Dragon blessed view their lives and magical abilities as gifts bestowed by their dragon, and they give life energy to save those they deem important to their masters' work.

## Dragon Followers

Dragons boast many minions, students, employees, acolytes, and thralls. Dragon followers are those servitors whose devotion to a dragon approaches fanatical reverence and who receive magical power from the dragon in return.

Dragon followers might serve and revere any kind of dragon, and their behavior and beliefs reflect the ethos of the dragon they follow. Many dragon followers have personal stories of benevolent dragons sharing great knowledge, protecting their towns, or sparing their lives during some foolhardy adventure. Other followers seek to uncover the mysteries of draconic nature and live a life worthy of their dragon's reward, and they dream of a world where dragons can live among them as their rulers.

```statblock
"name": "Dragon Blessed (FTD)"
"size": "Medium"
"type": "humanoid"
"alignment": "Any alignment"
"ac": !!int "14"
"ac_class": "[scale mail](/3-Mechanics/CLI/items/scale-mail-xphb.md)"
"hp": !!int "75"
"hit_dice": "10d8 + 30"
"modifier": !!int "0"
"stats":
  - !!int "12"
  - !!int "10"
  - !!int "16"
  - !!int "14"
  - !!int "17"
  - !!int "10"
"speed": "30 ft."
"saves":
  - "constitution": !!int "6"
  - "wisdom": !!int "6"
"skillsaves":
  - "name": "[Medicine](/3-Mechanics/CLI/skills.md#Medicine)"
    "desc": "+6"
  - "name": "[Religion](/3-Mechanics/CLI/skills.md#Religion)"
    "desc": "+5"
"condition_immunities": "[frightened](/3-Mechanics/CLI/conditions.md#Frightened)"
"gear":
  - "[mace](/3-Mechanics/CLI/items/mace-xphb.md)"
"senses": "passive Perception 13"
"languages": "Common, Draconic, and any two languages"
"cr": "5"
"actions":
  - "desc": "The blessed makes two Mace or Radiant Bolt attacks."
    "name": "Multiattack"
  - "desc": "*Melee Weapon Attack:* +4 to hit, reach 5 ft., one target. *Hit:* 4 (1d6\
      \ + 1) bludgeoning damage plus 18 (4d8) radiant damage."
    "name": "Mace"
  - "desc": "*Ranged Spell Attack:* +6 to hit, range 120 ft., one target. *Hit:* 22\
      \ (5d8) radiant damage, and the blessed regains 5 (1d10) hit points."
    "name": "Radiant Bolt"
  - "desc": "The blessed casts one of the following spells, using Wisdom as the spellcasting\
      \ ability (spell save DC 14):\n\n**At will:** [light](/3-Mechanics/CLI/spells/light-xphb.md),\
      \ [thaumaturgy](/3-Mechanics/CLI/spells/thaumaturgy-xphb.md)\n\n**1/day each:**\
      \ [enhance ability](/3-Mechanics/CLI/spells/enhance-ability-xphb.md), [flame\
      \ strike](/3-Mechanics/CLI/spells/flame-strike-xphb.md), [mass cure wounds](/3-Mechanics/CLI/spells/mass-cure-wounds-xphb.md),\
      \ [revivify](/3-Mechanics/CLI/spells/revivify-xphb.md), [tongues](/3-Mechanics/CLI/spells/tongues-xphb.md)"
    "name": "Spellcasting"
"source":
  - "FTD"
"image": "/3-Mechanics/CLI/bestiary/humanoid/token/dragon-blessed-ftd.webp"
```
^statblock