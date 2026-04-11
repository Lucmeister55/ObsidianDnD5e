---
obsidianUIMode: preview
cssclasses:
- json5e-monster
tags:
- ttrpg-cli/compendium/src/5e/efa
- ttrpg-cli/monster/cr/1
- ttrpg-cli/monster/size/small-or-medium
- ttrpg-cli/monster/type/humanoid
statblock: inline
statblock-link: "#^statblock"
aliases:
- "Tarkanan Ruffian"
---
# [Tarkanan Ruffian](/3-Mechanics/CLI/bestiary/humanoid/tarkanan-ruffian-efa.md)
*Source: Eberron: Forge of the Artificer p. 73*  

This rank-and-file gang member, recruited off the streets of Sharn, uses sinister lightning powers to supplement ordinary weaponry.

```statblock
"name": "Tarkanan Ruffian (EFA)"
"size": "Small or Medium"
"type": "humanoid"
"alignment": "Chaotic Evil"
"ac": !!int "13"
"hp": !!int "32"
"hit_dice": "5d8 + 10"
"modifier": !!int "1"
"stats":
  - !!int "14"
  - !!int "13"
  - !!int "15"
  - !!int "11"
  - !!int "10"
  - !!int "13"
"speed": "40 ft."
"saves":
  - "dexterity": !!int "3"
  - "constitution": !!int "4"
"skillsaves":
  - "name": "[Intimidation](/3-Mechanics/CLI/skills.md#Intimidation)"
    "desc": "+3"
  - "name": "[Perception](/3-Mechanics/CLI/skills.md#Perception)"
    "desc": "+2"
"gear":
  - "[spear](/3-Mechanics/CLI/items/spear-xphb.md)"
  - "[studded leather armor](/3-Mechanics/CLI/items/studded-leather-armor-xphb.md)"
"senses": "passive Perception 12"
"languages": "Common, Thieves' cant"
"cr": "1"
"traits":
  - "desc": "When the ruffian casts [Witch Bolt](/3-Mechanics/CLI/spells/witch-bolt-xphb.md),\
      \ roll 1d8. On an even number, the ruffian gains a number of [Temporary Hit\
      \ Points](/3-Mechanics/CLI/variant-rules/temporary-hit-points-xphb.md) equal\
      \ to the number rolled. On an odd number, one creature of the ruffian's choice\
      \ within 30 feet of it takes Force damage equal to the number rolled; if no\
      \ other creatures are in range, it takes the damage."
    "name": "Aberrant Surge"
"actions":
  - "desc": "*Melee  or Ranged Attack Roll:* +4, reach 5 ft. or range 20/60 ft. *Hit:*\
      \ 6 (1d8 + 2) Piercing damage."
    "name": "Spear"
  - "desc": "The ruffian casts one of the following spells, requiring no Material\
      \ components and using Constitution as the spellcasting ability (spell save\
      \ DC 12, +4 to hit with spell attacks):\n\n**At will:** [Thaumaturgy](/3-Mechanics/CLI/spells/thaumaturgy-xphb.md)\n\
      \n**1/day:** [Witch Bolt](/3-Mechanics/CLI/spells/witch-bolt-xphb.md)"
    "name": "Spellcasting"
"source":
  - "EFA"
"image": "/3-Mechanics/CLI/bestiary/humanoid/token/tarkanan-ruffian-efa.webp"
```
^statblock