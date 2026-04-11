---
obsidianUIMode: preview
cssclasses:
- json5e-monster
tags:
- ttrpg-cli/compendium/src/5e/mm
- ttrpg-cli/monster/cr/3
- ttrpg-cli/monster/environment/forest
- ttrpg-cli/monster/environment/grassland
- ttrpg-cli/monster/environment/underdark
- ttrpg-cli/monster/size/medium
- ttrpg-cli/monster/type/humanoid/goblinoid
statblock: inline
statblock-link: "#^statblock"
aliases:
- "Bugbear Chief"
---
# [Bugbear Chief](/3-Mechanics/CLI/bestiary/humanoid/bugbear-chief.md)
*Source: Monster Manual p. 33*  

Bugbears are born for battle and mayhem. Surviving by raiding and hunting, they bully the weak and despise being bossed around, but their love of carnage means they will fight for powerful masters if bloodshed and treasure are assured.

## Goblinoids

Bugbears are often found in the company of their cousins, hobgoblins and goblins. Bugbears usually enslave goblins they encounter, and they bully hobgoblins into giving them gold and food in return for serving as scouts and shock troops. Even when paid, bugbears are at best unreliable allies, yet goblins and hobgoblins understand that no matter how much bugbears might drain a tribe of resources, these creatures are a potent force.

## Followers of Hruggek

Bugbears worship Hruggek, a lesser god who dwells on the plane of Acheron. In the absence of their goblinoid kin, bugbears form loose war bands, each one led by its fiercest member. Bugbears believe that when they die, their spirits have a chance to fight at Hruggek's side. They try to prove themselves worthy by defeating as many foes as possible.

## Venal Ambushers

Despite their intimidating builds, bugbears move with surprising stealth. They are fond of setting ambushes and flee when outmatched. They are dependable mercenaries as long as they are supplied food, drink, and treasure, but a bugbear forgets any bond when its life is on the line. A wounded member of a bugbear band might be left behind to help the rest of the band escape. Afterward, that bugbear might help pursuers track down its former companions if doing so saves its life.

```statblock
"name": "Bugbear Chief"
"size": "Medium"
"type": "humanoid"
"subtype": "goblinoid"
"alignment": "Chaotic Evil"
"ac": !!int "17"
"ac_class": "[chain shirt](/3-Mechanics/CLI/items/chain-shirt-xphb.md), [shield](/3-Mechanics/CLI/items/shield-xphb.md)"
"hp": !!int "65"
"hit_dice": "10d8 + 20"
"modifier": !!int "2"
"stats":
  - !!int "17"
  - !!int "14"
  - !!int "14"
  - !!int "11"
  - !!int "12"
  - !!int "11"
"speed": "30 ft."
"skillsaves":
  - "name": "[Intimidation](/3-Mechanics/CLI/skills.md#Intimidation)"
    "desc": "+2"
  - "name": "[Stealth](/3-Mechanics/CLI/skills.md#Stealth)"
    "desc": "+6"
  - "name": "[Survival](/3-Mechanics/CLI/skills.md#Survival)"
    "desc": "+3"
"gear":
  - "[javelin](/3-Mechanics/CLI/items/javelin-xphb.md)"
  - "[morningstar](/3-Mechanics/CLI/items/morningstar-xphb.md)"
"senses": "[darkvision](/3-Mechanics/CLI/senses.md#Darkvision) 60 ft., passive Perception\
  \ 11"
"languages": "Common, Goblin"
"cr": "3"
"traits":
  - "desc": "A melee weapon deals one extra die of its damage when the bugbear hits\
      \ with it (included in the attack)."
    "name": "Brute"
  - "desc": "If the bugbear surprises a creature and hits it with an attack during\
      \ the first round of combat, the target takes an extra 7 (2d6) damage from the\
      \ attack."
    "name": "Surprise Attack"
  - "desc": "The bugbear has advantage on saving throws against being [charmed](/3-Mechanics/CLI/conditions.md#Charmed),\
      \ [frightened](/3-Mechanics/CLI/conditions.md#Frightened), [paralyzed](/3-Mechanics/CLI/conditions.md#Paralyzed),\
      \ [poisoned](/3-Mechanics/CLI/conditions.md#Poisoned), [stunned](/3-Mechanics/CLI/conditions.md#Stunned),\
      \ or put to sleep."
    "name": "Heart of Hruggek"
"actions":
  - "desc": "The bugbear makes two melee attacks."
    "name": "Multiattack"
  - "desc": "*Melee Weapon Attack:* +5 to hit, reach 5 ft., one target. *Hit:* 11\
      \ (2d8 + 3) piercing damage."
    "name": "Morningstar"
  - "desc": "*Melee  or Ranged Weapon Attack:* +5 to hit, reach 5 ft. or range 30/120\
      \ ft., one target. *Hit:* 9 (2d6 + 3) piercing damage in melee or 5 (1d6 + 3)\
      \ piercing damage at range."
    "name": "Javelin"
"source":
  - "MM"
"image": "/3-Mechanics/CLI/bestiary/humanoid/token/bugbear-chief.webp"
```
^statblock

## Environment

underdark, grassland, forest