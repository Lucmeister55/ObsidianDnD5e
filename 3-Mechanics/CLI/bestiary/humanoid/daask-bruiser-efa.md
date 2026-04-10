---
obsidianUIMode: preview
cssclasses:
- json5e-monster
tags:
- ttrpg-cli/compendium/src/5e/efa
- ttrpg-cli/monster/cr/9
- ttrpg-cli/monster/size/medium
- ttrpg-cli/monster/type/humanoid/gnoll
statblock: inline
statblock-link: "#^statblock"
aliases:
- "Daask Bruiser"
---
# [Daask Bruiser](/3-Mechanics/CLI/bestiary/humanoid/daask-bruiser-efa.md)
*Source: Eberron: Forge of the Artificer p. 58*  

Intimidating and powerful, bruisers lead Daask operations when more violent and decisive shows of force are needed. These enforcers relish the brutality of their work.

```statblock
"name": "Daask Bruiser (EFA)"
"size": "Medium"
"type": "humanoid"
"subtype": "gnoll"
"alignment": "Neutral Evil"
"ac": !!int "17"
"hp": !!int "150"
"hit_dice": "20d8 + 60"
"modifier": !!int "5"
"stats":
  - !!int "20"
  - !!int "13"
  - !!int "16"
  - !!int "10"
  - !!int "12"
  - !!int "14"
"speed": "30 ft."
"saves":
  - "strength": !!int "9"
  - "constitution": !!int "7"
  - "wisdom": !!int "5"
"skillsaves":
  - "name": "[Athletics](/3-Mechanics/CLI/skills.md#Athletics)"
    "desc": "+9"
  - "name": "[Intimidation](/3-Mechanics/CLI/skills.md#Intimidation)"
    "desc": "+6"
  - "name": "[Perception](/3-Mechanics/CLI/skills.md#Perception)"
    "desc": "+5"
"senses": "[Darkvision](/3-Mechanics/CLI/senses.md#Darkvision) 60 ft., passive Perception\
  \ 15"
"languages": "Common, Gnoll"
"cr": "9"
"traits":
  - "desc": "The bruiser has [Advantage](/3-Mechanics/CLI/variant-rules/advantage-xphb.md)\
      \ on attack rolls against any creature that doesn't have all its [Hit Points](/3-Mechanics/CLI/variant-rules/hit-points-xphb.md)."
    "name": "Blood Frenzy"
"actions":
  - "desc": "The bruiser makes three Pummel attacks and uses Glare."
    "name": "Multiattack"
  - "desc": "*Melee Attack Roll:* +9, reach 5 ft. *Hit:* 12 (2d6 + 5) Bludgeoning\
      \ damage."
    "name": "Pummel"
  - "desc": "*Wisdom Saving Throw:* DC 14, one creature the bruiser can see within\
      \ 30 feet. *Failure:* The target has the [Frightened](/3-Mechanics/CLI/conditions.md#Frightened)\
      \ condition until the start of the bruiser's next turn."
    "name": "Glare"
"reactions":
  - "desc": "Trigger: The bruiser takes damage from a creature within 5 feet. _Response:_\
      \ The bruiser makes one Pummel attack, targeting the triggering creature."
    "name": "Smackback"
"source":
  - "EFA"
"image": "/3-Mechanics/CLI/bestiary/humanoid/token/daask-bruiser-efa.webp"
```
^statblock