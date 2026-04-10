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
- "Cannith Artificer"
---
# [Cannith Artificer](/3-Mechanics/CLI/bestiary/humanoid/cannith-artificer-efa.md)
*Source: Eberron: Forge of the Artificer p. 80*  

Dragonmarked artificers of House Cannith (typically human) often wield compact devices similar to eldritch cannons that can produce a variety of devastating effects. Both these cannons and the artificers' force-empowered maces function only in their creator's hands.

```statblock
"name": "Cannith Artificer (EFA)"
"size": "Small or Medium"
"type": "humanoid"
"subtype": "human"
"alignment": "Neutral"
"ac": !!int "16"
"hp": !!int "71"
"hit_dice": "11d8 + 22"
"modifier": !!int "1"
"stats":
  - !!int "13"
  - !!int "13"
  - !!int "14"
  - !!int "18"
  - !!int "14"
  - !!int "11"
"speed": "30 ft."
"saves":
  - "constitution": !!int "4"
  - "intelligence": !!int "6"
"skillsaves":
  - "name": "[Arcana](/3-Mechanics/CLI/skills.md#Arcana)"
    "desc": "+6"
  - "name": "[Perception](/3-Mechanics/CLI/skills.md#Perception)"
    "desc": "+4"
  - "name": "[Sleight of Hand](/3-Mechanics/CLI/skills.md#Sleight%20of%20Hand)"
    "desc": "+3"
"gear":
  - "[chain mail](/3-Mechanics/CLI/items/chain-mail-xphb.md)"
  - "[mace](/3-Mechanics/CLI/items/mace-xphb.md)"
  - "[tinker's tools](/3-Mechanics/CLI/items/tinkers-tools-xphb.md)"
"senses": "passive Perception 14"
"languages": "Common plus two other languages"
"cr": "4"
"actions":
  - "desc": "The artificer makes two attacks, using Battering Mace or Artillery Strike\
      \ in any combination."
    "name": "Multiattack"
  - "desc": "*Melee Attack Roll:* +6, reach 5 ft. *Hit:* 14 (3d6 + 4) Bludgeoning\
      \ damage, and if the target is a Large or smaller creature, it has the [Prone](/3-Mechanics/CLI/conditions.md#Prone)\
      \ condition."
    "name": "Battering Mace"
  - "desc": "*Ranged Attack Roll:* +6, range 120 ft. *Hit:* 22 (4d8 + 4) Force damage."
    "name": "Artillery Strike"
  - "desc": "The artificer casts one of the following spells, using its Tinker's Tools\
      \ as an Arcane Focus and using Intelligence as the spellcasting ability (spell\
      \ save DC 14):\n\n**At will:** [Burning Hands](/3-Mechanics/CLI/spells/burning-hands-xphb.md)\
      \ (level 3 version), [Mending](/3-Mechanics/CLI/spells/mending-xphb.md), [Thunderwave](/3-Mechanics/CLI/spells/thunderwave-xphb.md)\
      \ (level 3 version)\n\n**1/day each:** [Cure Wounds](/3-Mechanics/CLI/spells/cure-wounds-xphb.md),\
      \ [Invisibility](/3-Mechanics/CLI/spells/invisibility-xphb.md)"
    "name": "Spellcasting"
"source":
  - "EFA"
"image": "/3-Mechanics/CLI/bestiary/humanoid/token/cannith-artificer-efa.webp"
```
^statblock