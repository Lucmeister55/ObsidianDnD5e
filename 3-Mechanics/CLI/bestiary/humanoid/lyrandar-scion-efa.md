---
obsidianUIMode: preview
cssclasses:
- json5e-monster
tags:
- ttrpg-cli/compendium/src/5e/efa
- ttrpg-cli/monster/cr/4
- ttrpg-cli/monster/size/small-or-medium
- ttrpg-cli/monster/type/humanoid/khoravar
statblock: inline
statblock-link: "#^statblock"
aliases:
- "Lyrandar Scion"
---
# [Lyrandar Scion](/3-Mechanics/CLI/bestiary/humanoid/lyrandar-scion-efa.md)
*Source: Eberron: Forge of the Artificer p. 82*  

The Khoravar dragonmarked scions of House Lyrandar include swashbuckling sky captains, seafaring adventurers, and sinister cultists of the Hurricane Harvest. The power of their dragonmarks manifests as easy control of wind, thunder, and lightning, which they wield as readily in combat as in navigating the sea and sky.

Members of the Hurricane Harvest believe that the Mark of Storm is not a gift of the Sovereign Host, as others in their house teach, but the sign of the Devourer. They maintain that the greatest ancestors of their house live on as krakens in the deep and guide the cult through visions to use their power for destruction and domination. They sometimes partner with kuo-toa, sahuagin, and other monsters of the deep.

```statblock
"name": "Lyrandar Scion (EFA)"
"size": "Small or Medium"
"type": "humanoid"
"subtype": "khoravar"
"alignment": "Neutral"
"ac": !!int "13"
"hp": !!int "60"
"hit_dice": "11d8 + 11"
"modifier": !!int "3"
"stats":
  - !!int "12"
  - !!int "16"
  - !!int "13"
  - !!int "12"
  - !!int "15"
  - !!int "18"
"speed": "30 ft."
"saves":
  - "strength": !!int "3"
  - "dexterity": !!int "5"
"skillsaves":
  - "name": "[Acrobatics](/3-Mechanics/CLI/skills.md#Acrobatics)"
    "desc": "+5"
  - "name": "[Perception](/3-Mechanics/CLI/skills.md#Perception)"
    "desc": "+4"
"damage_resistances": "lightning, thunder"
"gear":
  - "[wand](/3-Mechanics/CLI/items/wand-xphb.md)"
"senses": "[Darkvision](/3-Mechanics/CLI/senses.md#Darkvision) 60 ft., passive Perception\
  \ 14"
"languages": "Common, Elvish"
"cr": "4"
"actions":
  - "desc": "The scion makes two Thunderbolt attacks and uses Spellcasting."
    "name": "Multiattack"
  - "desc": "*Melee  or Ranged Attack Roll:* +6, reach 5 ft. or range 30 ft. *Hit:*\
      \ 11 (2d6 + 4) Lightning damage plus 9 (2d8) Thunder damage. Critical *Hit:*\
      \ The creature also has the [Deafened](/3-Mechanics/CLI/conditions.md#Deafened)\
      \ condition for 1 minute."
    "name": "Thunderbolt"
  - "desc": "The scion casts one of the following spells, using Charisma as the spellcasting\
      \ ability (spell save DC 14):\n\n**At will:** [Elementalism](/3-Mechanics/CLI/spells/elementalism-xphb.md),\
      \ [Gust of Wind](/3-Mechanics/CLI/spells/gust-of-wind-xphb.md), [Thunderwave](/3-Mechanics/CLI/spells/thunderwave-xphb.md)"
    "name": "Spellcasting"
"bonus_actions":
  - "desc": "The scion casts [Jump](/3-Mechanics/CLI/spells/jump-xphb.md), requiring\
      \ no spell components and using the same spellcasting ability as Spellcasting.\n"
    "name": "Jump (2/Day)"
"reactions":
  - "desc": "The scion casts [Feather Fall](/3-Mechanics/CLI/spells/feather-fall-xphb.md)\
      \ in response to that spell's trigger, using the same spellcasting ability as\
      \ Spellcasting.\n"
    "name": "Feather Fall (2/Day)"
"source":
  - "EFA"
"image": "/3-Mechanics/CLI/bestiary/humanoid/token/lyrandar-scion-efa.webp"
```
^statblock