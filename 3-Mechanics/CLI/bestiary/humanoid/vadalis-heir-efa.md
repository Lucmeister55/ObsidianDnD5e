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
- "Vadalis Heir"
---
# [Vadalis Heir](/3-Mechanics/CLI/bestiary/humanoid/vadalis-heir-efa.md)
*Source: Eberron: Forge of the Artificer p. 85*  

Combining druidic magic with skill at handling natural and monstrous animals, the dragonmarked heirs of House Vadalis, most of whom are human, are more fearsome than their innocuous-seeming house suggests—especially when accompanied by a Giant Boar, Polar Bear, or Rhinoceros.

```statblock
"name": "Vadalis Heir (EFA)"
"size": "Small or Medium"
"type": "humanoid"
"subtype": "human"
"alignment": "Neutral"
"ac": !!int "14"
"hp": !!int "52"
"hit_dice": "8d8 + 16"
"modifier": !!int "3"
"stats":
  - !!int "12"
  - !!int "16"
  - !!int "15"
  - !!int "10"
  - !!int "17"
  - !!int "13"
"speed": "30 ft."
"saves":
  - "dexterity": !!int "5"
  - "constitution": !!int "4"
  - "wisdom": !!int "5"
"skillsaves":
  - "name": "[Animal Handling](/3-Mechanics/CLI/skills.md#Animal%20Handling)"
    "desc": "+7"
  - "name": "[Nature](/3-Mechanics/CLI/skills.md#Nature)"
    "desc": "+4"
  - "name": "[Stealth](/3-Mechanics/CLI/skills.md#Stealth)"
    "desc": "+5"
"gear":
  - "[leather armor](/3-Mechanics/CLI/items/leather-armor-xphb.md)"
  - "[scimitar](/3-Mechanics/CLI/items/scimitar-xphb.md)"
"senses": "passive Perception 13"
"languages": "Common, Sylvan"
"cr": "4"
"traits":
  - "desc": "The heir has [Advantage](/3-Mechanics/CLI/variant-rules/advantage-xphb.md)\
      \ on an attack roll against a creature if at least one of the heir's allies\
      \ is within 5 feet of the creature and the ally doesn't have the [Incapacitated](/3-Mechanics/CLI/conditions.md#Incapacitated)\
      \ condition."
    "name": "Pack Tactics"
"actions":
  - "desc": "The heir makes four attacks, using Scimitar or Lunar Wisp in any combination."
    "name": "Multiattack"
  - "desc": "*Melee Attack Roll:* +5, reach 5 ft. *Hit:* 6 (1d6 + 3) Slashing damage\
      \ plus 3 (1d6) Poison damage."
    "name": "Scimitar"
  - "desc": "*Ranged Attack Roll:* +5, range 60 ft. *Hit:* 9 (2d8) Radiant damage,\
      \ and the target emits [Dim Light](/3-Mechanics/CLI/variant-rules/dim-light-xphb.md)\
      \ in a 10-foot radius and can't benefit from the [Invisible](/3-Mechanics/CLI/conditions.md#Invisible)\
      \ condition until the end of the heir's next turn."
    "name": "Lunar Wisp"
  - "desc": "The heir casts one of the following spells, using Wisdom as the spellcasting\
      \ ability (spell save DC 13):\n\n**At will:** [Druidcraft](/3-Mechanics/CLI/spells/druidcraft-xphb.md),\
      \ [Light](/3-Mechanics/CLI/spells/light-xphb.md), [Speak with Animals](/3-Mechanics/CLI/spells/speak-with-animals-xphb.md)\n\
      \n**3/day each:** [Animal Friendship](/3-Mechanics/CLI/spells/animal-friendship-xphb.md),\
      \ [Animal Messenger](/3-Mechanics/CLI/spells/animal-messenger-xphb.md)\n\n**1/day:**\
      \ [Ice Storm](/3-Mechanics/CLI/spells/ice-storm-xphb.md)"
    "name": "Spellcasting"
"bonus_actions":
  - "desc": "The heir targets a Beast it can see within 30 feet. The target can take\
      \ a [Reaction](/3-Mechanics/CLI/variant-rules/reaction-xphb.md) to move up to\
      \ half its [Speed](/3-Mechanics/CLI/variant-rules/speed-xphb.md) and make one\
      \ melee attack."
    "name": "Spur Beast"
"source":
  - "EFA"
"image": "/3-Mechanics/CLI/bestiary/humanoid/token/vadalis-heir-efa.webp"
```
^statblock