---
obsidianUIMode: preview
cssclasses:
- json5e-monster
tags:
- ttrpg-cli/compendium/src/5e/dsotdq
- ttrpg-cli/monster/cr/14
- ttrpg-cli/monster/size/huge
- ttrpg-cli/monster/type/undead
statblock: inline
statblock-link: "#^statblock"
aliases:
- "Karavarix"
---
# [Karavarix](/3-Mechanics/CLI/bestiary/npc/karavarix-dsotdq.md)
*Source: Dragonlance: Shadow of the Dragon Queen p. 183*  

```statblock
"name": "Karavarix (DSotDQ)"
"size": "Huge"
"type": "undead"
"alignment": "typically  Chaotic Evil"
"ac": !!int "16"
"ac_class": "natural armor"
"hp": !!int "230"
"hit_dice": "20d12 + 100"
"modifier": !!int "0"
"stats":
  - !!int "23"
  - !!int "10"
  - !!int "20"
  - !!int "11"
  - !!int "14"
  - !!int "10"
"speed": "40 ft., fly 80 ft."
"saves":
  - "dexterity": !!int "5"
  - "wisdom": !!int "7"
"skillsaves":
  - "name": "[Perception](/3-Mechanics/CLI/skills.md#Perception)"
    "desc": "+7"
  - "name": "[Stealth](/3-Mechanics/CLI/skills.md#Stealth)"
    "desc": "+5"
"damage_resistances": "piercing"
"damage_immunities": "necrotic, poison"
"condition_immunities": "[exhaustion](/3-Mechanics/CLI/conditions.md#Exhaustion),\
  \ [poisoned](/3-Mechanics/CLI/conditions.md#Poisoned)"
"senses": "[blindsight](/3-Mechanics/CLI/senses.md#Blindsight) 60 ft., [darkvision](/3-Mechanics/CLI/senses.md#Darkvision)\
  \ 120 ft., passive Perception 17"
"languages": "Common, Draconic"
"cr": "14"
"traits":
  - "desc": "If Karavarix fails a saving throw, it can choose to succeed instead."
    "name": "Legendary Resistance (3/Day)"
  - "desc": "Karavarix doesn't require air, food, drink, or sleep."
    "name": "Unusual Nature"
"actions":
  - "desc": "Karavarix makes one Bite attack and two Claw attacks."
    "name": "Multiattack"
  - "desc": "*Melee Weapon Attack:* +11 to hit, reach 10 ft., one target. *Hit:* 17\
      \ (2d10 + 6) piercing damage plus 4 (1d8) necrotic damage. If the target is\
      \ a Large or smaller creature, it is [grappled](/3-Mechanics/CLI/conditions.md#Grappled)\
      \ (escape DC 19). Until this grapple ends, the target is [restrained](/3-Mechanics/CLI/conditions.md#Restrained),\
      \ and Karavarix can't bite a different target."
    "name": "Bite"
  - "desc": "*Melee Weapon Attack:* +11 to hit, reach 5 ft. one target. *Hit:* 10\
      \ (1d8 + 6) slashing damage."
    "name": "Claw"
  - "desc": "Karavarix exhales a wave of ghostly purple flames in a 60-foot cone.\
      \ Each creature in that area must make a DC 18 Dexterity saving throw, taking\
      \ 45 (10d8) necrotic damage on a failed save, or half as much damage on a successful\
      \ one. A creature dies if the breath reduces it to 0 hit points. Additionally,\
      \ any Medium or smaller Humanoid killed by the breath's damage, as well as every\
      \ corpse of such a creature within the cone, becomes a zombie (see the Monster\
      \ Manual) under Karavarix's control. The zombie acts on Karavarix's initiative\
      \ but immediately after Karavarix's turn. Absent any other command, the zombie\
      \ tries to kill any non-Undead creature it encounters."
    "name": "Cataclysmic Breath (Recharge 5-6)"
"legendary_description": "Legendary Action Uses: 3. Immediately after another creature's\
  \ turn, Karavarix can expend a use to take one of the following actions. Karavarix\
  \ regains all expended uses at the start of each of their turns."
"legendary_actions":
  - "desc": "Karavarix makes one Claw attack."
    "name": "Claw"
  - "desc": "Karavarix moves up to half its flying speed without provoking opportunity\
      \ attacks, carrying with it any creatures it is grappling. During this move,\
      \ if it enters the space of a Medium or smaller creature, that creature takes\
      \ 4 (1d8) necrotic damage. A creature can take this damage only once per turn."
    "name": "Cataclysmic Rush (Costs 2 Actions)"
"source":
  - "DSotDQ"
"image": "/3-Mechanics/CLI/bestiary/npc/token/karavarix-dsotdq.webp"
```
^statblock