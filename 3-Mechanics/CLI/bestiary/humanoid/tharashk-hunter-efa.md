---
obsidianUIMode: preview
cssclasses:
- json5e-monster
tags:
- ttrpg-cli/compendium/src/5e/efa
- ttrpg-cli/monster/cr/6
- ttrpg-cli/monster/size/small-or-medium
- ttrpg-cli/monster/type/humanoid/human
- ttrpg-cli/monster/type/humanoid/orc
statblock: inline
statblock-link: "#^statblock"
aliases:
- "Tharashk Hunter"
---
# [Tharashk Hunter](/3-Mechanics/CLI/bestiary/humanoid/tharashk-hunter-efa.md)
*Source: Eberron: Forge of the Artificer p. 85*  

House Tharashk's heirs include inquisitives, dragonshard prospectors, and bounty hunters. They are more at home in the trackless wilds than in crowded city streets, but they are quite capable of tracking and pursuing their prey in any environment.

Tharashk hunters, typically humans or orcs, often work alongside Druids of the Gatekeepers, and occasionally with Aberrant Cultists of the Dragon Below.

```statblock
"name": "Tharashk Hunter (EFA)"
"size": "Small or Medium"
"type": "humanoid"
"subtype": "human, orc"
"alignment": "Neutral"
"ac": !!int "16"
"hp": !!int "97"
"hit_dice": "15d8 + 30"
"modifier": !!int "4"
"stats":
  - !!int "12"
  - !!int "19"
  - !!int "15"
  - !!int "11"
  - !!int "16"
  - !!int "10"
"speed": "40 ft."
"saves":
  - "dexterity": !!int "7"
  - "constitution": !!int "5"
"skillsaves":
  - "name": "[Perception](/3-Mechanics/CLI/skills.md#Perception)"
    "desc": "+6"
  - "name": "[Stealth](/3-Mechanics/CLI/skills.md#Stealth)"
    "desc": "+7"
  - "name": "[Survival](/3-Mechanics/CLI/skills.md#Survival)"
    "desc": "+6"
"gear":
  - "[longbow](/3-Mechanics/CLI/items/longbow-xphb.md)"
  - "[shortsword](/3-Mechanics/CLI/items/shortsword-xphb.md)"
  - "[studded leather armor](/3-Mechanics/CLI/items/studded-leather-armor-xphb.md)"
"senses": "[Darkvision](/3-Mechanics/CLI/senses.md#Darkvision) 60 ft., passive Perception\
  \ 16"
"languages": "Common, Orc plus one other language"
"cr": "6"
"actions":
  - "desc": "The hunter makes three attacks, using Shortsword or Longbow in any combination."
    "name": "Multiattack"
  - "desc": "*Melee Attack Roll:* +7, reach 5 ft. *Hit:* 11 (2d6 + 4) Piercing damage,\
      \ and the target has [Disadvantage](/3-Mechanics/CLI/variant-rules/disadvantage-xphb.md)\
      \ on attack rolls and ability checks until the end of its next turn."
    "name": "Shortsword"
  - "desc": "*Ranged Attack Roll:* +7, range 150/600 ft. *Hit:* 17 (3d8 + 4) Piercing\
      \ damage, and the target's [Speed](/3-Mechanics/CLI/variant-rules/speed-xphb.md)\
      \ is reduced by 10 feet until the end of its next turn."
    "name": "Longbow"
"bonus_actions":
  - "desc": "The hunter magically marks one creature it can see within 150 feet. The\
      \ mark lasts for 1 hour, until the target dies, or until the hunter uses this\
      \ [Bonus Action](/3-Mechanics/CLI/variant-rules/bonus-action-xphb.md) again.\
      \ While the target is marked in this way, the hunter has [Advantage](/3-Mechanics/CLI/variant-rules/advantage-xphb.md)\
      \ on attack rolls against the target, and the target gains no benefit from the\
      \ [Invisible](/3-Mechanics/CLI/conditions.md#Invisible) condition against the\
      \ hunter."
    "name": "Mark of Tharashk"
"reactions":
  - "desc": "Trigger: The hunter is hit by an attack roll. _Response:_ The hunter\
      \ halves the damage (round down) it takes from that attack."
    "name": "Uncanny Dodge"
"source":
  - "EFA"
"image": "/3-Mechanics/CLI/bestiary/humanoid/token/tharashk-hunter-efa.webp"
```
^statblock