---
obsidianUIMode: preview
cssclasses:
- json5e-monster
tags:
- ttrpg-cli/compendium/src/5e/ftd
- ttrpg-cli/monster/cr/
- ttrpg-cli/monster/size/small
- ttrpg-cli/monster/type/dragon
statblock: inline
statblock-link: "#^statblock"
aliases:
- "Drake Companion"
---
# [Drake Companion](/3-Mechanics/CLI/bestiary/dragon/drake-companion-ftd.md)
*Source: Fizban's Treasury of Dragons p. 15*  

```statblock
"name": "Drake Companion (FTD)"
"size": "Small"
"type": "dragon"
"alignment": "Unaligned"
"ac_class": "14 + PB (natural armor)"
"modifier": !!int "1"
"stats":
  - !!int "16"
  - !!int "12"
  - !!int "15"
  - !!int "8"
  - !!int "14"
  - !!int "8"
"speed": "40 ft."
"saves":
  - "name": "Dexterity"
    "desc": "+1 + PB"
  - "name": "Wisdom"
    "desc": "+2 + PB"
"damage_immunities": "determined by the drake's draconic essence trait"
"senses": "[darkvision](/3-Mechanics/CLI/senses.md#Darkvision) 60 ft., passive Perception\
  \ 12"
"languages": "Draconic"
"traits":
  - "desc": "When you summon the drake, choose a damage type: acid, cold, fire, lightning,\
      \ or poison. The chosen type determines the drake's damage immunity and the\
      \ damage of its Infused Strikes trait."
    "name": "Draconic Essence"
"actions":
  - "desc": "*Melee Weapon Attack:* +3 plus PB to hit, reach 5 ft., one target. *Hit:*\
      \ 1d6 plus PB piercing damage."
    "name": "Bite"
"reactions":
  - "desc": "When another creature within 30 feet of the drake that it can see hits\
      \ a target with a weapon attack, the drake infuses the strike with its essence,\
      \ causing the target to take an extra 1d6 damage of the type determined by its\
      \ Draconic Essence."
    "name": "Infused Strikes"
"source":
  - "FTD"
"image": "/3-Mechanics/CLI/bestiary/dragon/token/drake-companion-ftd.webp"
```
^statblock