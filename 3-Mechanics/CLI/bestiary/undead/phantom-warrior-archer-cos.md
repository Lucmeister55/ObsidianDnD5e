---
obsidianUIMode: preview
cssclasses:
- json5e-monster
tags:
- ttrpg-cli/compendium/src/5e/cos
- ttrpg-cli/monster/cr/3
- ttrpg-cli/monster/size/medium
- ttrpg-cli/monster/type/undead
statblock: inline
statblock-link: "#^statblock"
aliases:
- "Phantom Warrior (Archer)"
---
# [Phantom Warrior (Archer)](/3-Mechanics/CLI/bestiary/undead/phantom-warrior-archer-cos.md)
*Source: Curse of Strahd p. 142*  

```statblock
"name": "Phantom Warrior (Archer) (CoS)"
"size": "Medium"
"type": "undead"
"alignment": "Any alignment"
"ac": !!int "16"
"hp": !!int "45"
"hit_dice": "6d8 + 18"
"modifier": !!int "0"
"stats":
  - !!int "16"
  - !!int "11"
  - !!int "16"
  - !!int "8"
  - !!int "10"
  - !!int "15"
"speed": "30 ft."
"skillsaves":
  - "name": "[Perception](/3-Mechanics/CLI/skills.md#Perception)"
    "desc": "+2"
  - "name": "[Stealth](/3-Mechanics/CLI/skills.md#Stealth)"
    "desc": "+4"
"damage_resistances": "bludgeoning, piercing, slashing from nonmagical attacks"
"damage_immunities": "cold, necrotic, poison"
"condition_immunities": "[charmed](/3-Mechanics/CLI/conditions.md#Charmed), [exhaustion](/3-Mechanics/CLI/conditions.md#Exhaustion),\
  \ [frightened](/3-Mechanics/CLI/conditions.md#Frightened), [grappled](/3-Mechanics/CLI/conditions.md#Grappled),\
  \ [paralyzed](/3-Mechanics/CLI/conditions.md#Paralyzed), [petrified](/3-Mechanics/CLI/conditions.md#Petrified),\
  \ [poisoned](/3-Mechanics/CLI/conditions.md#Poisoned), [prone](/3-Mechanics/CLI/conditions.md#Prone),\
  \ [restrained](/3-Mechanics/CLI/conditions.md#Restrained)"
"senses": "[darkvision](/3-Mechanics/CLI/senses.md#Darkvision) 60 ft., passive Perception\
  \ 12"
"languages": "any languages it knew in life"
"cr": "3"
"traits":
  - "desc": "The phantom warrior can see 60 feet into the Ethereal Plane when it is\
      \ on the Material Plane, and vice versa."
    "name": "Ethereal Sight"
  - "desc": "The phantom warrior can move through other creatures and objects as if\
      \ they were difficult terrain. It takes 5 (1d10) force damage if it ends its\
      \ turn inside an object."
    "name": "Incorporeal Movement"
  - "desc": "The phantom warrior's AC accounts for its spectral armor and shield."
    "name": "Spectral Armor and Shield"
"actions":
  - "desc": "The phantom warrior makes two attacks with its spectral longsword or\
      \ spectral longbow."
    "name": "Multiattack"
  - "desc": "*Melee Weapon Attack:* +5 to hit, reach 5 ft., one target. *Hit:* 7 (1d8\
      \ + 3) force damage."
    "name": "Spectral Longsword"
  - "desc": "The phantom warrior enters the Ethereal Plane from the Material Plane,\
      \ or vice versa. It is visible on the Material Plane while it is in the Border\
      \ Ethereal, and vice versa, yet it can't affect or be affected by anything on\
      \ the other plane."
    "name": "Etherealness"
  - "desc": "*Ranged Weapon Attack:* +2 to hit, range 150/600 ft., one target. *Hit:*\
      \ 4 (1d8) force damage."
    "name": "Spectral Longbow"
"source":
  - "CoS"
"image": "/3-Mechanics/CLI/bestiary/undead/token/phantom-warrior-archer-cos.webp"
```
^statblock