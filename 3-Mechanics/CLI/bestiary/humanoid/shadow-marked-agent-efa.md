---
obsidianUIMode: preview
cssclasses:
- json5e-monster
tags:
- ttrpg-cli/compendium/src/5e/efa
- ttrpg-cli/monster/cr/7
- ttrpg-cli/monster/size/medium
- ttrpg-cli/monster/type/humanoid/elf
statblock: inline
statblock-link: "#^statblock"
aliases:
- "Shadow-Marked Agent"
---
# [Shadow-Marked Agent](/3-Mechanics/CLI/bestiary/humanoid/shadow-marked-agent-efa.md)
*Source: Eberron: Forge of the Artificer p. 84*  

Agents of House Phiarlan and House Thuranni, who are primarily elves, combine stealth and espionage with mastery of the performing arts—and dragonmarked heirs augment those skills with shadow magic. This stat block can serve for an agent of either house.

Even though House Phiarlan agents don't typically work as entertainers or artists in addition to their espionage activities, they receive extensive training in those arts alongside other members of their house. House Thuranni agents, in contrast, are always both artists and spies.

```statblock
"name": "Shadow-Marked Agent (EFA)"
"size": "Medium"
"type": "humanoid"
"subtype": "elf"
"alignment": "Neutral"
"ac": !!int "17"
"hp": !!int "132"
"hit_dice": "24d8 + 24"
"modifier": !!int "8"
"stats":
  - !!int "12"
  - !!int "20"
  - !!int "12"
  - !!int "11"
  - !!int "16"
  - !!int "17"
"speed": "30 ft."
"saves":
  - "dexterity": !!int "8"
  - "wisdom": !!int "6"
"skillsaves":
  - "name": "[Perception](/3-Mechanics/CLI/skills.md#Perception)"
    "desc": "+6"
  - "name": "[Performance](/3-Mechanics/CLI/skills.md#Performance)"
    "desc": "+6"
  - "name": "[Sleight of Hand](/3-Mechanics/CLI/skills.md#Sleight%20of%20Hand)"
    "desc": "+8"
  - "name": "[Stealth](/3-Mechanics/CLI/skills.md#Stealth)"
    "desc": "+11"
"gear":
  - "[studded leather armor](/3-Mechanics/CLI/items/studded-leather-armor-xphb.md)"
"senses": "[Darkvision](/3-Mechanics/CLI/senses.md#Darkvision) 60 ft., passive Perception\
  \ 16"
"languages": "Common, Elvish, Thieves' cant"
"cr": "7"
"actions":
  - "desc": "The agent makes two Shadow Knife attacks."
    "name": "Multiattack"
  - "desc": "*Melee  or Ranged Attack Roll:* +8, reach 5 ft. or range 20/60 ft. *Hit:*\
      \ 10 (2d4 + 5) Piercing damage plus 14 (4d6) Necrotic damage, and the target's\
      \ [Speed](/3-Mechanics/CLI/variant-rules/speed-xphb.md) is reduced by 10 feet\
      \ until the end of its next turn."
    "name": "Shadow Knife"
  - "desc": "The agent casts one of the following spells, requiring no Material components\
      \ and using Charisma as the spellcasting ability (DC 14):\n\n**At will:** [Disguise\
      \ Self](/3-Mechanics/CLI/spells/disguise-self-xphb.md), [Minor Illusion](/3-Mechanics/CLI/spells/minor-illusion-xphb.md)\n\
      \n**1/day:** [Pass without Trace](/3-Mechanics/CLI/spells/pass-without-trace-xphb.md)"
    "name": "Spellcasting"
"bonus_actions":
  - "desc": "The agent has the [Invisible](/3-Mechanics/CLI/conditions.md#Invisible)\
      \ condition until the start of its next turn. This invisibility ends early immediately\
      \ after the agent makes an attack roll."
    "name": "Shadow Cloak"
"source":
  - "EFA"
"image": "/3-Mechanics/CLI/bestiary/humanoid/token/shadow-marked-agent-efa.webp"
```
^statblock