---
obsidianUIMode: preview
cssclasses:
- json5e-monster
tags:
- ttrpg-cli/compendium/src/5e/efa
- ttrpg-cli/monster/cr/8
- ttrpg-cli/monster/size/small
- ttrpg-cli/monster/type/humanoid/halfling
statblock: inline
statblock-link: "#^statblock"
aliases:
- "Boromar Underboss"
---
# [Boromar Underboss](/3-Mechanics/CLI/bestiary/humanoid/boromar-underboss-efa.md)
*Source: Eberron: Forge of the Artificer p. 57*  

Underbosses supervise larger clan operations, such as gambling halls and warehouses of smuggled goods awaiting transport. Accustomed to the criminal lifestyle, these hardy individuals (mostly halflings) dismiss and dispose of threats with calculated ease.

```statblock
"name": "Boromar Underboss (EFA)"
"size": "Small"
"type": "humanoid"
"subtype": "halfling"
"alignment": "Lawful Evil"
"ac": !!int "16"
"hp": !!int "104"
"hit_dice": "19d6 + 38"
"modifier": !!int "7"
"stats":
  - !!int "10"
  - !!int "18"
  - !!int "15"
  - !!int "12"
  - !!int "14"
  - !!int "17"
"speed": "30 ft."
"saves":
  - "dexterity": !!int "7"
  - "constitution": !!int "5"
  - "wisdom": !!int "5"
"skillsaves":
  - "name": "[Insight](/3-Mechanics/CLI/skills.md#Insight)"
    "desc": "+5"
  - "name": "[Perception](/3-Mechanics/CLI/skills.md#Perception)"
    "desc": "+8"
  - "name": "[Sleight of Hand](/3-Mechanics/CLI/skills.md#Sleight%20of%20Hand)"
    "desc": "+10"
"damage_resistances": "poison"
"gear":
  - "[studded leather armor](/3-Mechanics/CLI/items/studded-leather-armor-xphb.md)"
"senses": "passive Perception 18"
"languages": "Common, Halfling, Thieves' cant"
"cr": "8"
"traits":
  - "desc": "The underboss can move through the space of any creature that is of a\
      \ larger size, but it can't stop there."
    "name": "Hustle"
"actions":
  - "desc": "The underboss makes three attacks, using Poisoned Blade or Arcane Firearm\
      \ in any combination."
    "name": "Multiattack"
  - "desc": "*Melee Attack Roll:* +7, reach 5 ft. *Hit:* 13 (2d8 + 4) Slashing damage\
      \ plus 7 (2d6) Poison damage, and the target has the [Poisoned](/3-Mechanics/CLI/conditions.md#Poisoned)\
      \ condition until the start of the underboss's next turn. If the target is already\
      \ [Poisoned](/3-Mechanics/CLI/conditions.md#Poisoned), it instead takes an extra\
      \ 7 (2d6) Poison damage."
    "name": "Poisoned Blade"
  - "desc": "*Ranged Attack Roll:* +7, range 30/90 ft. *Hit:* 26 (4d10 + 4) Force\
      \ damage."
    "name": "Arcane Firearm"
"reactions":
  - "desc": "Trigger: The underboss is hit by an attack roll. _Response:_ The underboss\
      \ halves the damage (round down) it takes from that attack."
    "name": "Uncanny Dodge"
"source":
  - "EFA"
"image": "/3-Mechanics/CLI/bestiary/humanoid/token/boromar-underboss-efa.webp"
```
^statblock