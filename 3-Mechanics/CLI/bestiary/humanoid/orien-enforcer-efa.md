---
obsidianUIMode: preview
cssclasses:
- json5e-monster
tags:
- ttrpg-cli/compendium/src/5e/efa
- ttrpg-cli/monster/cr/4
- ttrpg-cli/monster/size/small-or-medium
- ttrpg-cli/monster/type/humanoid/human
statblock: inline
statblock-link: "#^statblock"
aliases:
- "Orien Enforcer"
---
# [Orien Enforcer](/3-Mechanics/CLI/bestiary/humanoid/orien-enforcer-efa.md)
*Source: Eberron: Forge of the Artificer p. 83*  

Whether riding on an Orien cart, guarding the lightning rail on a cross-continental journey, or using Orien*Teleportation Circles*to transport precious parcels in an instant, dragonmarked enforcers of House Orien (mostly humans) protect their house's interests and maintain its reputation for dependability.

```statblock
"name": "Orien Enforcer (EFA)"
"size": "Small or Medium"
"type": "humanoid"
"subtype": "human"
"alignment": "Neutral"
"ac": !!int "16"
"hp": !!int "55"
"hit_dice": "10d8 + 10"
"modifier": !!int "6"
"stats":
  - !!int "12"
  - !!int "18"
  - !!int "13"
  - !!int "16"
  - !!int "14"
  - !!int "11"
"speed": "35 ft."
"saves":
  - "dexterity": !!int "6"
  - "wisdom": !!int "4"
"skillsaves":
  - "name": "[Acrobatics](/3-Mechanics/CLI/skills.md#Acrobatics)"
    "desc": "+6"
  - "name": "[Perception](/3-Mechanics/CLI/skills.md#Perception)"
    "desc": "+4"
"gear":
  - "six [daggers](/3-Mechanics/CLI/items/dagger-xphb.md)"
  - "[studded leather armor](/3-Mechanics/CLI/items/studded-leather-armor-xphb.md)"
"senses": "passive Perception 14"
"languages": "Common plus two other languages"
"cr": "4"
"actions":
  - "desc": "The enforcer makes three Dagger attacks. It can replace one attack with\
      \ a use of Lightning Cage if available."
    "name": "Multiattack"
  - "desc": "*Melee  or Ranged Attack Roll:* +6, reach 5 ft. or range 20/60 ft. *Hit:*\
      \ 9 (2d4 + 4) Piercing damage plus 7 (2d6) Poison damage."
    "name": "Dagger"
  - "desc": "*Constitution Saving Throw:* DC 13, each creature in a 20-foot-radius\
      \ [Sphere](/3-Mechanics/CLI/variant-rules/sphere-area-of-effect-xphb.md) centered\
      \ on a point the enforcer can see within 60 feet. *Failure:* 13 (3d8) Lightning\
      \ damage, and the creature can't take Reactions until the end of the enforcer's\
      \ next turn. *Success:* Half damage only."
    "name": "Lightning Cage (Recharge 5-6)"
"bonus_actions":
  - "desc": "The enforcer casts [Misty Step](/3-Mechanics/CLI/spells/misty-step-xphb.md),\
      \ using Intelligence as the spellcasting ability.\n"
    "name": "Misty Step (2/Day)"
"reactions":
  - "desc": "Trigger: The enforcer takes damage from a melee attack. _Response:_ The\
      \ enforcer teleports up to 30 feet to an unoccupied space it can see. Each creature\
      \ within 10 feet of the space the enforcer left must succeed on a DC 13 Constitution\
      \ saving throw, or its [Speed](/3-Mechanics/CLI/variant-rules/speed-xphb.md)\
      \ is halved until the start of the enforcer's next turn."
    "name": "Temporal Disruption (1/Day)"
"source":
  - "EFA"
"image": "/3-Mechanics/CLI/bestiary/humanoid/token/orien-enforcer-efa.webp"
```
^statblock