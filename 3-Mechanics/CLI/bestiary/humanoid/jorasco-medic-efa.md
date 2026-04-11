---
obsidianUIMode: preview
cssclasses:
- json5e-monster
tags:
- ttrpg-cli/compendium/src/5e/efa
- ttrpg-cli/monster/cr/4
- ttrpg-cli/monster/size/small
- ttrpg-cli/monster/type/humanoid/halfling
statblock: inline
statblock-link: "#^statblock"
aliases:
- "Jorasco Medic"
---
# [Jorasco Medic](/3-Mechanics/CLI/bestiary/humanoid/jorasco-medic-efa.md)
*Source: Eberron: Forge of the Artificer p. 81*  

Dragonmarked heirs of House Jorasco served alongside every nation's armies in the Last War, providing medical care and magical healing to the injured. Though the warring nations treated Jorasco medics as sacrosanct, these medics also learned to channel their healing power into dazzling light to help them reach the wounded and escape from the thick of combat when necessary.

```statblock
"name": "Jorasco Medic (EFA)"
"size": "Small"
"type": "humanoid"
"subtype": "halfling"
"alignment": "Neutral"
"ac": !!int "16"
"hp": !!int "58"
"hit_dice": "9d6 + 27"
"modifier": !!int "4"
"stats":
  - !!int "12"
  - !!int "15"
  - !!int "16"
  - !!int "14"
  - !!int "17"
  - !!int "14"
"speed": "30 ft."
"saves":
  - "constitution": !!int "5"
  - "wisdom": !!int "5"
"skillsaves":
  - "name": "[Insight](/3-Mechanics/CLI/skills.md#Insight)"
    "desc": "+5"
  - "name": "[Medicine](/3-Mechanics/CLI/skills.md#Medicine)"
    "desc": "+5"
  - "name": "[Perception](/3-Mechanics/CLI/skills.md#Perception)"
    "desc": "+5"
  - "name": "[Stealth](/3-Mechanics/CLI/skills.md#Stealth)"
    "desc": "+4"
"gear":
  - "[breastplate](/3-Mechanics/CLI/items/breastplate-xphb.md)"
"senses": "passive Perception 15"
"languages": "Common, Halfling"
"cr": "4"
"traits":
  - "desc": "When the medic rolls a 1 on the d20 of a [D20 Test](/3-Mechanics/CLI/variant-rules/d20-test-xphb.md),\
      \ it can reroll the die, and it must use the new roll."
    "name": "Lucky"
"actions":
  - "desc": "The medic makes two Radiant Burst attacks."
    "name": "Multiattack"
  - "desc": "*Melee  or Ranged Attack Roll:* +5, reach 5 ft. or range 30 ft. *Hit:*\
      \ 7 (2d6) Radiant damage, and the creature has the [Blinded](/3-Mechanics/CLI/conditions.md#Blinded)\
      \ condition until the start of the medic's next turn."
    "name": "Radiant Burst"
"bonus_actions":
  - "desc": "The medic casts [Cure Wounds](/3-Mechanics/CLI/spells/cure-wounds-xphb.md)\
      \ or [Lesser Restoration](/3-Mechanics/CLI/spells/lesser-restoration-xphb.md),\
      \ using Wisdom as the spellcasting ability.\n"
    "name": "Mark of Healing (2/Day)"
"source":
  - "EFA"
"image": "/3-Mechanics/CLI/bestiary/humanoid/token/jorasco-medic-efa.webp"
```
^statblock