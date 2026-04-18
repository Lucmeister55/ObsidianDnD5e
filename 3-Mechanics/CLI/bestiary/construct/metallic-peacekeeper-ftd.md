---
obsidianUIMode: preview
cssclasses:
- json5e-monster
tags:
- ttrpg-cli/compendium/src/5e/ftd
- ttrpg-cli/monster/cr/4
- ttrpg-cli/monster/size/medium
- ttrpg-cli/monster/type/construct
statblock: inline
statblock-link: "#^statblock"
aliases:
- "Metallic Peacekeeper"
---
# [Metallic Peacekeeper](/3-Mechanics/CLI/bestiary/construct/metallic-peacekeeper-ftd.md)
*Source: Fizban's Treasury of Dragons p. 210*  

When a metallic dragon grows attached to a settlement of smaller folk—often after dwelling there for a time in Humanoid form—the dragon might decide to create a metallic peacekeeper to protect the place. The peacekeeper can ward a community for centuries, standing in the place of its dragon creator and maintaining peace and order.

## Metallic Sentinels

A metallic sentinel is a guardian created by a metallic dragon, forged from the metal associated with its creator and powered by the energy of the dragon's breath. An artificial being sculpted in elegant filigree, it is dedicated to defusing tensions that could spiral into violence.

```statblock
"name": "Metallic Peacekeeper (FTD)"
"size": "Medium"
"type": "construct"
"alignment": "typically  Neutral Good"
"ac": !!int "17"
"ac_class": "natural armor"
"hp": !!int "68"
"hit_dice": "8d8 + 32"
"modifier": !!int "0"
"stats":
  - !!int "17"
  - !!int "10"
  - !!int "18"
  - !!int "14"
  - !!int "12"
  - !!int "11"
"speed": "30 ft."
"damage_immunities": "fire"
"condition_immunities": "[charmed](/3-Mechanics/CLI/conditions.md#Charmed), [exhaustion](/3-Mechanics/CLI/conditions.md#Exhaustion),\
  \ [frightened](/3-Mechanics/CLI/conditions.md#Frightened), [paralyzed](/3-Mechanics/CLI/conditions.md#Paralyzed),\
  \ [petrified](/3-Mechanics/CLI/conditions.md#Petrified), [poisoned](/3-Mechanics/CLI/conditions.md#Poisoned)"
"senses": "[darkvision](/3-Mechanics/CLI/senses.md#Darkvision) 60 ft., passive Perception\
  \ 11"
"languages": "Common, Draconic, telepathy 30 ft."
"cr": "4"
"traits":
  - "desc": "The peacekeeper is immune to any spell or effect that would alter its\
      \ form."
    "name": "Immutable Form"
  - "desc": "While the peacekeeper is on the same plane of existence as its master,\
      \ it can magically convey what it senses to its master, and the two can communicate\
      \ telepathically with each other."
    "name": "Telepathic Bond"
"actions":
  - "desc": "The peacekeeper makes two Slam attacks."
    "name": "Multiattack"
  - "desc": "*Melee Weapon Attack:* +5 to hit, reach 5 ft., one target. *Hit:* 16\
      \ (3d8 + 3) bludgeoning damage."
    "name": "Slam"
  - "desc": "The peacekeeper releases a calming gas in a 30-foot-radius sphere centered\
      \ on itself. Each creature in that area must succeed on a DC 14 Charisma saving\
      \ throw or become [charmed](/3-Mechanics/CLI/conditions.md#Charmed) by the peacekeeper\
      \ for 1 minute. While [charmed](/3-Mechanics/CLI/conditions.md#Charmed) in this\
      \ way, the creature is [incapacitated](/3-Mechanics/CLI/conditions.md#Incapacitated)\
      \ and has a speed of 0."
    "name": "Calming Mist (Recharge 5-6)"
"source":
  - "FTD"
"image": "/3-Mechanics/CLI/bestiary/construct/token/metallic-peacekeeper-ftd.webp"
```
^statblock