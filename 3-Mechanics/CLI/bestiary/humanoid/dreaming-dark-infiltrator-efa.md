---
obsidianUIMode: preview
cssclasses:
- json5e-monster
tags:
- ttrpg-cli/compendium/src/5e/efa
- ttrpg-cli/monster/cr/7
- ttrpg-cli/monster/size/small-or-medium
- ttrpg-cli/monster/type/humanoid
statblock: inline
statblock-link: "#^statblock"
aliases:
- "Dreaming Dark Infiltrator"
---
# [Dreaming Dark Infiltrator](/3-Mechanics/CLI/bestiary/humanoid/dreaming-dark-infiltrator-efa.md)
*Source: Eberron: Forge of the Artificer p. 59*  

Dreaming Dark Infiltrators are spies sent to gather intelligence. They plant psychic seeds in their minds of their foes that enhance the infiltrators' combat prowess against those enemies.

```statblock
"name": "Dreaming Dark Infiltrator (EFA)"
"size": "Small or Medium"
"type": "humanoid"
"alignment": "Lawful Evil"
"ac": !!int "15"
"hp": !!int "104"
"hit_dice": "16d8 + 32"
"modifier": !!int "3"
"stats":
  - !!int "14"
  - !!int "17"
  - !!int "15"
  - !!int "18"
  - !!int "16"
  - !!int "17"
"speed": "30 ft."
"saves":
  - "intelligence": !!int "7"
  - "wisdom": !!int "6"
  - "charisma": !!int "6"
"skillsaves":
  - "name": "[Deception](/3-Mechanics/CLI/skills.md#Deception)"
    "desc": "+6"
  - "name": "[Insight](/3-Mechanics/CLI/skills.md#Insight)"
    "desc": "+6"
  - "name": "[Stealth](/3-Mechanics/CLI/skills.md#Stealth)"
    "desc": "+6"
"damage_resistances": "psychic"
"gear":
  - "[chain shirt](/3-Mechanics/CLI/items/chain-shirt-xphb.md)"
"senses": "[Truesight](/3-Mechanics/CLI/senses.md#Truesight) 30 ft., passive Perception\
  \ 13"
"languages": "Common, Quori; telepathy 120 ft."
"cr": "7"
"actions":
  - "desc": "The infiltrator makes three Mind Blade attacks."
    "name": "Multiattack"
  - "desc": "*Melee  or Ranged Attack Roll:* +7, reach 5 ft. or range 30 ft. *Hit:*\
      \ 14 (3d6 + 4) Psychic damage."
    "name": "Mind Blade"
  - "desc": "The infiltrator casts one of the following spells, requiring no Material\
      \ components and using Intelligence as the spellcasting ability (spell save\
      \ DC 15):\n\n**3/day:** [Detect Thoughts](/3-Mechanics/CLI/spells/detect-thoughts-xphb.md)\n\
      \n**1/day:** [Synaptic Static](/3-Mechanics/CLI/spells/synaptic-static-xphb.md)"
    "name": "Spellcasting"
"bonus_actions":
  - "desc": "*Wisdom Saving Throw:* DC 15, one creature hit by the infiltrator's Mind\
      \ Blade attack this turn. *Failure:* The target takes 14 (4d6) Psychic damage\
      \ and is cursed. While cursed in this way, it has [Disadvantage](/3-Mechanics/CLI/variant-rules/disadvantage-xphb.md)\
      \ on attack rolls against the infiltrator, and the infiltrator always knows\
      \ its location while it and the infiltrator are on the same plane of existence.\
      \ A cursed creature repeats the save whenever it finishes a [Short](/3-Mechanics/CLI/variant-rules/short-rest-xphb.md)\
      \ or [Long Rest](/3-Mechanics/CLI/variant-rules/long-rest-xphb.md), ending the\
      \ effect on itself on a success. *Success:* Half damage only."
    "name": "Mind Curse"
"source":
  - "EFA"
"image": "/3-Mechanics/CLI/bestiary/humanoid/token/dreaming-dark-infiltrator-efa.webp"
```
^statblock