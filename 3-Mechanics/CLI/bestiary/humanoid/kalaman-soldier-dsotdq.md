---
obsidianUIMode: preview
cssclasses:
- json5e-monster
tags:
- ttrpg-cli/compendium/src/5e/dsotdq
- ttrpg-cli/monster/cr/1-2
- ttrpg-cli/monster/size/small-or-medium
- ttrpg-cli/monster/type/humanoid
statblock: inline
statblock-link: "#^statblock"
aliases:
- "Kalaman Soldier"
---
# [Kalaman Soldier](/3-Mechanics/CLI/bestiary/humanoid/kalaman-soldier-dsotdq.md)
*Source: Dragonlance: Shadow of the Dragon Queen p. 202*  

Kalaman soldiers are the rank-and-file troops of the army of Kalaman. They are trained to fight defensively, bolstering one another in battle.

```statblock
"name": "Kalaman Soldier (DSotDQ)"
"size": "Small or Medium"
"type": "humanoid"
"alignment": "Any alignment"
"ac": !!int "18"
"ac_class": "[chain mail](/3-Mechanics/CLI/items/chain-mail-xphb.md), [shield](/3-Mechanics/CLI/items/shield-xphb.md)"
"hp": !!int "16"
"hit_dice": "3d8 + 3"
"modifier": !!int "1"
"stats":
  - !!int "13"
  - !!int "12"
  - !!int "12"
  - !!int "10"
  - !!int "11"
  - !!int "10"
"speed": "30 ft."
"skillsaves":
  - "name": "[Athletics](/3-Mechanics/CLI/skills.md#Athletics)"
    "desc": "+3"
  - "name": "[Perception](/3-Mechanics/CLI/skills.md#Perception)"
    "desc": "+2"
"gear":
  - "[longsword](/3-Mechanics/CLI/items/longsword-xphb.md)"
"senses": "passive Perception 12"
"languages": "Common"
"cr": "1/2"
"actions":
  - "desc": "The soldier makes two Longsword attacks."
    "name": "Multiattack"
  - "desc": "*Melee Weapon Attack:* +3 to hit, reach 5 ft., one target. *Hit:* 6 (1d8\
      \ + 2) slashing damage, or 7 (1d10 + 2) slashing damage if used with two hands."
    "name": "Longsword"
"reactions":
  - "desc": "If an ally within 5 feet of the soldier must make a saving throw, the\
      \ soldier encourages the ally, granting advantage on the roll."
    "name": "Hold the Line"
"source":
  - "DSotDQ"
"image": "file://D:\\ProgramData\\CLI\\5etools-img/bestiary/tokens/DSotDQ/Kalaman\
  \ Soldier.webp"
```
^statblock