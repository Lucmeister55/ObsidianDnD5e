---
obsidianUIMode: preview
cssclasses:
- json5e-monster
tags:
- ttrpg-cli/compendium/src/5e/cos
- ttrpg-cli/monster/cr/2
- ttrpg-cli/monster/size/medium
- ttrpg-cli/monster/type/humanoid/human
statblock: inline
statblock-link: "#^statblock"
aliases:
- "Luvash"
---
# [Luvash](/3-Mechanics/CLI/bestiary/npc/luvash-cos.md)
*Source: Curse of Strahd p. 121*  

```statblock
"name": "Luvash (CoS)"
"size": "Medium"
"type": "humanoid"
"subtype": "human"
"alignment": "Chaotic Evil"
"ac": !!int "15"
"ac_class": "[studded leather](/3-Mechanics/CLI/items/studded-leather-armor-xphb.md)"
"hp": !!int "65"
"hit_dice": "10d8 + 20"
"modifier": !!int "3"
"stats":
  - !!int "15"
  - !!int "16"
  - !!int "14"
  - !!int "14"
  - !!int "11"
  - !!int "14"
"speed": "30 ft."
"saves":
  - "strength": !!int "4"
  - "dexterity": !!int "5"
  - "wisdom": !!int "2"
"skillsaves":
  - "name": "[Athletics](/3-Mechanics/CLI/skills.md#Athletics)"
    "desc": "+4"
  - "name": "[Deception](/3-Mechanics/CLI/skills.md#Deception)"
    "desc": "+4"
"gear":
  - "[dagger](/3-Mechanics/CLI/items/dagger-xphb.md)"
  - "[scimitar](/3-Mechanics/CLI/items/scimitar-xphb.md)"
"senses": "passive Perception 10"
"languages": "any two languages"
"cr": "2"
"actions":
  - "desc": "Luvash makes three melee attacks: two with its scimitar and one with\
      \ its dagger. Or Luvash makes two ranged attacks with its daggers."
    "name": "Multiattack"
  - "desc": "*Melee Weapon Attack:* +5 to hit, reach 5 ft., one target. *Hit:* 6 (1d6\
      \ + 3) slashing damage."
    "name": "Scimitar"
  - "desc": "*Melee  or Ranged Weapon Attack:* +5 to hit, reach 5 ft. or range 20/60\
      \ ft., one target. *Hit:* 5 (1d4 + 3) piercing damage."
    "name": "Dagger"
"reactions":
  - "desc": "Luvash adds 2 to its AC against one melee attack that would hit it. To\
      \ do so, Luvash must see the attacker and be wielding a melee weapon."
    "name": "Parry"
"source":
  - "CoS"
"image": "/3-Mechanics/CLI/bestiary/npc/token/luvash-cos.webp"
```
^statblock