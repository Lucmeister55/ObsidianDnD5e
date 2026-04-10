---
obsidianUIMode: preview
cssclasses:
- json5e-monster
tags:
- ttrpg-cli/compendium/src/5e/cos
- ttrpg-cli/monster/cr/5
- ttrpg-cli/monster/size/medium
- ttrpg-cli/monster/type/humanoid/human
statblock: inline
statblock-link: "#^statblock"
aliases:
- "Parriwimple"
---
# [Parriwimple](/3-Mechanics/CLI/bestiary/npc/parriwimple-cos.md)
*Source: Curse of Strahd p. 43*  

```statblock
"name": "Parriwimple (CoS)"
"size": "Medium"
"type": "humanoid"
"subtype": "human"
"alignment": "Lawful Good"
"ac": !!int "14"
"ac_class": "[studded leather](/3-Mechanics/CLI/items/studded-leather-armor-xphb.md)"
"hp": !!int "112"
"hit_dice": "15d8 + 45"
"modifier": !!int "2"
"stats":
  - !!int "18"
  - !!int "15"
  - !!int "16"
  - !!int "6"
  - !!int "12"
  - !!int "15"
"speed": "30 ft."
"saves":
  - "strength": !!int "7"
  - "dexterity": !!int "5"
  - "constitution": !!int "6"
"skillsaves":
  - "name": "[Athletics](/3-Mechanics/CLI/skills.md#Athletics)"
    "desc": "+10"
  - "name": "[Intimidation](/3-Mechanics/CLI/skills.md#Intimidation)"
    "desc": "+5"
"gear":
  - "[spear](/3-Mechanics/CLI/items/spear-xphb.md)"
"senses": "passive Perception 11"
"languages": "any one language (usually Common)"
"cr": "5"
"traits":
  - "desc": "Parriwimple has advantage on saving throws against being [frightened](/3-Mechanics/CLI/conditions.md#Frightened)."
    "name": "Brave"
  - "desc": "A melee weapon deals one extra die of its damage when Parriwimple hits\
      \ with it (included in the attack)."
    "name": "Brute"
"actions":
  - "desc": "Parriwimple makes three melee attacks or two ranged attacks."
    "name": "Multiattack"
  - "desc": "*Melee  or Ranged Weapon Attack:* +7 to hit, reach 5 ft. and range 20/60\
      \ ft., one target. *Hit:* 11 (2d6 + 4) piercing damage, or 13 (2d8 + 4) piercing\
      \ damage if used with two hands to make a melee attack."
    "name": "Spear"
  - "desc": "*Melee Weapon Attack:* +7 to hit, reach 5 ft., one creature. *Hit:* 9\
      \ (2d4 + 4) bludgeoning damage. If the target is a Medium or smaller creature,\
      \ it must succeed on a DC 15 Strength saving throw or be knocked [prone](/3-Mechanics/CLI/conditions.md#Prone)."
    "name": "Shield Bash"
"reactions":
  - "desc": "Parriwimple adds 3 to its AC against one melee attack that would hit\
      \ it. To do so, Parriwimple must see the attacker and be wielding a melee weapon."
    "name": "Parry"
"source":
  - "CoS"
"image": "/3-Mechanics/CLI/bestiary/npc/token/parriwimple-cos.webp"
```
^statblock