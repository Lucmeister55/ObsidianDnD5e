---
obsidianUIMode: preview
cssclasses:
- json5e-monster
tags:
- ttrpg-cli/compendium/src/5e/efa
- ttrpg-cli/monster/cr/3
- ttrpg-cli/monster/size/small-or-medium
- ttrpg-cli/monster/type/humanoid/khoravar
statblock: inline
statblock-link: "#^statblock"
aliases:
- "Medani Inquisitive"
---
# [Medani Inquisitive](/3-Mechanics/CLI/bestiary/humanoid/medani-inquisitive-efa.md)
*Source: Eberron: Forge of the Artificer p. 82*  

The most prized inquisitives of House Medani, a house of mostly Khoravar, employ their dragonmarks and their keen intellects to anticipate threats from any quarter. Some are part of a secretive order called the Basilisk's Gaze, dedicated to hunting down fugitive war criminals who committed atrocities during the Last War.

```statblock
"name": "Medani Inquisitive (EFA)"
"size": "Small or Medium"
"type": "humanoid"
"subtype": "khoravar"
"alignment": "Neutral"
"ac": !!int "14"
"hp": !!int "45"
"hit_dice": "7d8 + 14"
"modifier": !!int "0"
"stats":
  - !!int "14"
  - !!int "10"
  - !!int "14"
  - !!int "15"
  - !!int "16"
  - !!int "14"
"speed": "30 ft."
"saves":
  - "constitution": !!int "4"
  - "wisdom": !!int "5"
"skillsaves":
  - "name": "[Insight](/3-Mechanics/CLI/skills.md#Insight)"
    "desc": "+5"
  - "name": "[Investigation](/3-Mechanics/CLI/skills.md#Investigation)"
    "desc": "+4"
"gear":
  - "[breastplate](/3-Mechanics/CLI/items/breastplate-xphb.md)"
  - "[quarterstaff](/3-Mechanics/CLI/items/quarterstaff-xphb.md)"
"senses": "[Darkvision](/3-Mechanics/CLI/senses.md#Darkvision) 60 ft., passive Perception\
  \ 13"
"languages": "Common, Elvish"
"cr": "3"
"actions":
  - "desc": "The inquisitive makes three Crooked Staff attacks. It can replace one\
      \ attack with a use of Inquisitive Eye."
    "name": "Multiattack"
  - "desc": "*Melee Attack Roll:* +4, reach 5 ft. *Hit:* 6 (1d8 + 2) Bludgeoning damage.\
      \ If the target is a Medium or smaller creature, it has the [Prone](/3-Mechanics/CLI/conditions.md#Prone)\
      \ condition. If the target already has the [Prone](/3-Mechanics/CLI/conditions.md#Prone)\
      \ condition, the attack deals an extra 7 (2d6) Radiant damage."
    "name": "Crooked Staff"
  - "desc": "*Wisdom Saving Throw:* DC 13, one creature the inquisitive can see within\
      \ 60 feet. *Failure:* 10 (3d6) Psychic damage, and the target is marked. The\
      \ inquisitive has [Advantage](/3-Mechanics/CLI/variant-rules/advantage-xphb.md)\
      \ on attack rolls against a target it has marked. While marked, the target can't\
      \ become hidden from the inquisitive, and if it has the [Invisible](/3-Mechanics/CLI/conditions.md#Invisible)\
      \ condition, it gains no benefit from that condition against the inquisitive.\
      \ The mark disappears after 1 minute or when the inquisitive uses this action\
      \ again. *Success:* Half damage only."
    "name": "Inquisitive Eye"
  - "desc": "The inquisitive casts one of the following spells, requiring no Material\
      \ components and using Wisdom as the spellcasting ability (spell save DC 13):\n\
      \nAt Will : Guidance\n\n**1/day each:** [Detect Thoughts](/3-Mechanics/CLI/spells/detect-thoughts-xphb.md),\
      \ [See Invisibility](/3-Mechanics/CLI/spells/see-invisibility-xphb.md)"
    "name": "Spellcasting"
"reactions":
  - "desc": "Trigger: The inquisitive or an ally it can see is hit with an attack\
      \ roll. _Response:_ The inquisitive adds 2 to its or the ally's AC against that\
      \ attack, possibly causing it to miss."
    "name": "Spontaneous Barrier (Recharge 4-6)"
"source":
  - "EFA"
"image": "/3-Mechanics/CLI/bestiary/humanoid/token/medani-inquisitive-efa.webp"
```
^statblock