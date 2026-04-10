---
obsidianUIMode: preview
cssclasses:
- json5e-monster
tags:
- ttrpg-cli/compendium/src/5e/efa
- ttrpg-cli/monster/cr/9
- ttrpg-cli/monster/size/medium
- ttrpg-cli/monster/type/humanoid/elf
statblock: inline
statblock-link: "#^statblock"
aliases:
- "Umbragen Shadow Walker"
---
# [Umbragen Shadow Walker](/3-Mechanics/CLI/bestiary/humanoid/umbragen-shadow-walker-efa.md)
*Source: Eberron: Forge of the Artificer p. 99*  

Umbragen drow are the descendants of drow who fled the giants and found refuge underground. For countless generations, they have lived in the lightless caverns of Khyber. There, they tapped into a mysterious magical shadow they called the Umbra. Though some have emerged to haunt the surface in the wake of the giant empire's fall, they retain a spiritual and physical connection to the darkness below. Umbragen shadow walkers weave shadow magic to confound foes.

```statblock
"name": "Umbragen Shadow Walker (EFA)"
"size": "Medium"
"type": "humanoid"
"subtype": "elf"
"alignment": "Neutral"
"ac": !!int "14"
"hp": !!int "162"
"hit_dice": "25d8 + 50"
"modifier": !!int "4"
"stats":
  - !!int "12"
  - !!int "19"
  - !!int "14"
  - !!int "13"
  - !!int "15"
  - !!int "20"
"speed": "30 ft."
"saves":
  - "dexterity": !!int "8"
  - "wisdom": !!int "6"
"skillsaves":
  - "name": "[Arcana](/3-Mechanics/CLI/skills.md#Arcana)"
    "desc": "+5"
  - "name": "[Perception](/3-Mechanics/CLI/skills.md#Perception)"
    "desc": "+6"
  - "name": "[Stealth](/3-Mechanics/CLI/skills.md#Stealth)"
    "desc": "+8"
"damage_vulnerabilities": "radiant"
"senses": "[Darkvision](/3-Mechanics/CLI/senses.md#Darkvision) 120 ft., passive Perception\
  \ 16"
"languages": "Common, Elvish, Undercommon"
"cr": "9"
"traits":
  - "desc": "Magic can't put the shadow walker to sleep."
    "name": "Fey Ancestry"
  - "desc": "While in sunlight, the shadow walker has [Disadvantage](/3-Mechanics/CLI/variant-rules/disadvantage-xphb.md)\
      \ on ability checks and attack rolls."
    "name": "Sunlight Sensitivity"
"actions":
  - "desc": "The shadow walker makes three Gloom Burst attacks and uses Shadow Cowl."
    "name": "Multiattack"
  - "desc": "*Melee  or Ranged Attack Roll:* +9, reach 5 ft. or range 120 ft. *Hit:*\
      \ 14 (2d8 + 5) Psychic damage."
    "name": "Gloom Burst"
  - "desc": "*Wisdom Saving Throw:* DC 17, one creature the shadow walker can see\
      \ within 120 feet. *Failure:* 14 (4d6) Necrotic damage, and the target has the\
      \  [Blinded](/3-Mechanics/CLI/conditions.md#Blinded) condition until the start\
      \ of the shadow walker's next turn."
    "name": "Shadow Cowl"
  - "desc": "The shadow walker casts one of the following spells, requiring no Material\
      \ components and using Charisma as the spellcasting ability (spell save DC 17):\n\
      \n**At will:** [Dancing Lights](/3-Mechanics/CLI/spells/dancing-lights-xphb.md),\
      \ [Darkness](/3-Mechanics/CLI/spells/darkness-xphb.md), [Minor Illusion](/3-Mechanics/CLI/spells/minor-illusion-xphb.md)"
    "name": "Spellcasting"
"source":
  - "EFA"
"image": "/3-Mechanics/CLI/bestiary/humanoid/token/umbragen-shadow-walker-efa.webp"
```
^statblock