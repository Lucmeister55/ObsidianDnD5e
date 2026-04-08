---
obsidianUIMode: preview
cssclasses:
- json5e-monster
tags:
- ttrpg-cli/compendium/src/5e/dsotdq
- ttrpg-cli/monster/cr/3
- ttrpg-cli/monster/size/large
- ttrpg-cli/monster/type/dragon
statblock: inline
statblock-link: "#^statblock"
aliases:
- "Wasteland Dragonnel"
---
# [Wasteland Dragonnel](/3-Mechanics/CLI/bestiary/dragon/wasteland-dragonnel-dsotdq.md)
*Source: Dragonlance: Shadow of the Dragon Queen p. 201*  

The Northern Wastes of Ansalon are home to wasteland dragonnels, draconic creatures closely related to copper dragons. Wasteland dragonnels are lithe and quick, with scales the color of dull copper. These playful creatures defend their territory by flying out of a foe's reach and spitting potent acid, in an approximation of their copper dragon relatives.

## Dragonnels

Dragonnels are distantly related to chromatic and metallic dragons and resemble them in basic form. Intelligent enough to understand speech but incapable of speaking themselves, they are willful creatures largely motivated by the desire for food.

```statblock
"name": "Wasteland Dragonnel (DSotDQ)"
"size": "Large"
"type": "dragon"
"alignment": "typically  Chaotic Good"
"ac": !!int "13"
"hp": !!int "65"
"hit_dice": "10d10 + 10"
"modifier": !!int "3"
"stats":
  - !!int "16"
  - !!int "16"
  - !!int "12"
  - !!int "8"
  - !!int "13"
  - !!int "10"
"speed": "30 ft., fly 60 ft."
"skillsaves":
  - "name": "[Perception](/3-Mechanics/CLI/skills.md#Perception)"
    "desc": "+3"
"damage_resistances": "acid"
"senses": "[blindsight](/3-Mechanics/CLI/senses.md#Blindsight) 30 ft., [darkvision](/3-Mechanics/CLI/senses.md#Darkvision)\
  \ 120 ft., passive Perception 13"
"languages": "understands Common and Draconic but can't speak"
"cr": "3"
"traits":
  - "desc": "The dragonnel doesn't provoke opportunity attacks when it flies out of\
      \ an enemy's reach."
    "name": "Flyby"
"actions":
  - "desc": "The dragonnel makes two Rend attacks."
    "name": "Multiattack"
  - "desc": "*Melee Weapon Attack:* +5 to hit, reach 5 ft., one target. *Hit:* 10\
      \ (2d6 + 3) slashing damage."
    "name": "Rend"
  - "desc": "*Ranged Weapon Attack:* +5 to hit, range 60 ft., one target. *Hit:* 20\
      \ (5d6 + 3) acid damage."
    "name": "Acid Spit"
"source":
  - "DSotDQ"
"image": "/3-Mechanics/CLI/bestiary/dragon/token/wasteland-dragonnel-dsotdq.webp"
```
^statblock