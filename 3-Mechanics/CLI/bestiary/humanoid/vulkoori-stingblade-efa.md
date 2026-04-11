---
obsidianUIMode: preview
cssclasses:
- json5e-monster
tags:
- ttrpg-cli/compendium/src/5e/efa
- ttrpg-cli/monster/cr/1-2
- ttrpg-cli/monster/size/medium
- ttrpg-cli/monster/type/humanoid/elf
statblock: inline
statblock-link: "#^statblock"
aliases:
- "Vulkoori Stingblade"
---
# [Vulkoori Stingblade](/3-Mechanics/CLI/bestiary/humanoid/vulkoori-stingblade-efa.md)
*Source: Eberron: Forge of the Artificer p. 98*  

Vulkoori drow warriors coat their weapons with the same deadly scorpion venom they use to tattoo their skin. Thanks to their extensive use of poison, they are resistant to the scorpion venom's full effects.

```statblock
"name": "Vulkoori Stingblade (EFA)"
"size": "Medium"
"type": "humanoid"
"subtype": "elf"
"alignment": "Neutral"
"ac": !!int "14"
"hp": !!int "27"
"hit_dice": "6d8"
"modifier": !!int "4"
"stats":
  - !!int "11"
  - !!int "15"
  - !!int "10"
  - !!int "11"
  - !!int "12"
  - !!int "12"
"speed": "30 ft."
"saves":
  - "dexterity": !!int "4"
"skillsaves":
  - "name": "[Perception](/3-Mechanics/CLI/skills.md#Perception)"
    "desc": "+3"
  - "name": "[Stealth](/3-Mechanics/CLI/skills.md#Stealth)"
    "desc": "+4"
"damage_resistances": "poison"
"gear":
  - "[shortsword](/3-Mechanics/CLI/items/shortsword-xphb.md)"
  - "[studded leather armor](/3-Mechanics/CLI/items/studded-leather-armor-xphb.md)"
"senses": "[Darkvision](/3-Mechanics/CLI/senses.md#Darkvision) 120 ft., passive Perception\
  \ 13"
"languages": "Common, Elvish, Giant"
"cr": "1/2"
"traits":
  - "desc": "Magic can't put the stingblade to sleep."
    "name": "Fey Ancestry"
"actions":
  - "desc": "*Melee Attack Roll:* +4, reach 5 ft. *Hit:* 5 (1d6 + 2) Piercing damage\
      \ plus 2 (1d4) Poison damage."
    "name": "Stingblade"
  - "desc": "*Ranged Attack Roll:* +4, reach 30/120 ft. *Hit:* 7 (2d4 + 2) Bludgeoning\
      \ damage."
    "name": "Boomerang"
"source":
  - "EFA"
"image": "/3-Mechanics/CLI/bestiary/humanoid/token/vulkoori-stingblade-efa.webp"
```
^statblock