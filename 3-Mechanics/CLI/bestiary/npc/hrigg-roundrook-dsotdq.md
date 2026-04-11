---
obsidianUIMode: preview
cssclasses:
- json5e-monster
tags:
- ttrpg-cli/compendium/src/5e/dsotdq
- ttrpg-cli/monster/cr/
- ttrpg-cli/monster/size/medium
- ttrpg-cli/monster/type/humanoid/dwarf
statblock: inline
statblock-link: "#^statblock"
aliases:
- "Hrigg Roundrook"
---
# [Hrigg Roundrook](/3-Mechanics/CLI/bestiary/npc/hrigg-roundrook-dsotdq.md)
*Source: Dragonlance: Shadow of the Dragon Queen p. 211*  

[Hrigg](/3-Mechanics/CLI/bestiary/npc/hrigg-roundrook-dsotdq.md) is a gregarious dwarf who laughs heartily and lives to feast on the finest food and fight the vilest evil. He is one of five siblings, each of whom were chosen by Kiri-Jolith, the god of war, to receive his divine power. From their homeland of Kayolin, the five siblings each set out on their own path to bring Kiri-Jolith's message directly to the Dragon Armies. Hrigg's path brought him to Kalaman, where he happily finds himself on the front line of an invasion.

```statblock
"name": "Hrigg Roundrook (DSotDQ)"
"size": "Medium"
"type": "humanoid"
"subtype": "dwarf"
"alignment": "Lawful Good"
"ac": !!int "16"
"ac_class": "[half plate](/3-Mechanics/CLI/items/half-plate-armor-xphb.md)"
"hp": !!int "11"
"hit_dice": "2d8 + 2"
"modifier": !!int "1"
"stats":
  - !!int "14"
  - !!int "12"
  - !!int "12"
  - !!int "10"
  - !!int "14"
  - !!int "11"
"speed": "30 ft."
"saves":
  - "wisdom": !!int "4"
"skillsaves":
  - "name": "[Athletics](/3-Mechanics/CLI/skills.md#Athletics)"
    "desc": "+4"
  - "name": "[History](/3-Mechanics/CLI/skills.md#History)"
    "desc": "+2"
  - "name": "[Medicine](/3-Mechanics/CLI/skills.md#Medicine)"
    "desc": "+4"
  - "name": "[Perception](/3-Mechanics/CLI/skills.md#Perception)"
    "desc": "+4"
"damage_resistances": "poison"
"gear":
  - "[maul](/3-Mechanics/CLI/items/maul-xphb.md)"
"senses": "[darkvision](/3-Mechanics/CLI/senses.md#Darkvision) 60 ft., passive Perception\
  \ 14"
"languages": "Common, Dwarvish"
"traits":
  - "desc": "Hrigg's spellcasting ability is Wisdom (spell save DC 12, +4 to hit with\
      \ spell attacks). He has the following cleric spells prepared:\n\n**At will:**\
      \ [guidance](/3-Mechanics/CLI/spells/guidance-xphb.md), [sacred flame](/3-Mechanics/CLI/spells/sacred-flame-xphb.md)\n\
      \n**1st level (2 slots):** [cure wounds](/3-Mechanics/CLI/spells/cure-wounds-xphb.md)"
    "name": "Spellcasting"
  - "desc": "Hrigg is proficient with simple and martial weapons and light and medium\
      \ armor."
    "name": "Bonus Proficiencies"
  - "desc": "Hrigg has advantage on saving throws made to avoid or end the [poisoned](/3-Mechanics/CLI/conditions.md#Poisoned)\
      \ condition on himself."
    "name": "Dwarven Resilience"
"actions":
  - "desc": "*Melee Weapon Attack:* +4 to hit, reach 5 ft., one target. *Hit:* 9 (2d6\
      \ + 2) bludgeoning damage."
    "name": "Maul"
"source":
  - "DSotDQ"
"image": "/3-Mechanics/CLI/bestiary/npc/token/hrigg-roundrook-dsotdq.webp"
```
^statblock