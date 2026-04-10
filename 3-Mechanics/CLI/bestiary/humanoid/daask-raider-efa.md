---
obsidianUIMode: preview
cssclasses:
- json5e-monster
tags:
- ttrpg-cli/compendium/src/5e/efa
- ttrpg-cli/monster/cr/1
- ttrpg-cli/monster/size/medium
- ttrpg-cli/monster/type/humanoid/gnoll
statblock: inline
statblock-link: "#^statblock"
aliases:
- "Daask Raider"
---
# [Daask Raider](/3-Mechanics/CLI/bestiary/humanoid/daask-raider-efa.md)
*Source: Eberron: Forge of the Artificer p. 58*  

Raiders use guerrilla tactics to ambush warehouses and beat down opponents. These skilled fistfighters work in tandem to claim goods and territory for Daask.

```statblock
"name": "Daask Raider (EFA)"
"size": "Medium"
"type": "humanoid"
"subtype": "gnoll"
"alignment": "Neutral Evil"
"ac": !!int "15"
"hp": !!int "33"
"hit_dice": "6d8 + 6"
"modifier": !!int "1"
"stats":
  - !!int "16"
  - !!int "12"
  - !!int "13"
  - !!int "10"
  - !!int "11"
  - !!int "8"
"speed": "30 ft."
"saves":
  - "strength": !!int "5"
"skillsaves":
  - "name": "[Athletics](/3-Mechanics/CLI/skills.md#Athletics)"
    "desc": "+5"
  - "name": "[Perception](/3-Mechanics/CLI/skills.md#Perception)"
    "desc": "+2"
"senses": "[Darkvision](/3-Mechanics/CLI/senses.md#Darkvision) 60 ft., passive Perception\
  \ 12"
"languages": "Common, Gnoll"
"cr": "1"
"traits":
  - "desc": "The raider has [Advantage](/3-Mechanics/CLI/variant-rules/advantage-xphb.md)\
      \ on an attack roll against a creature if at least one of the raider's allies\
      \ is within 5 feet of the creature and the ally doesn't have the [Incapacitated](/3-Mechanics/CLI/conditions.md#Incapacitated)\
      \ condition."
    "name": "Pack Tactics"
"actions":
  - "desc": "*Melee Attack Roll:* +5, reach 5 ft. *Hit:* 5 (1d4 + 3) Bludgeoning damage."
    "name": "Pummel"
"reactions":
  - "desc": "Trigger: The raider takes damage from a creature within 5 feet. _Response:_\
      \ The raider makes one Pummel attack, targeting the triggering creature."
    "name": "Smackback"
"source":
  - "EFA"
"image": "/3-Mechanics/CLI/bestiary/humanoid/token/daask-raider-efa.webp"
```
^statblock