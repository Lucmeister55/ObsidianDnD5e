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
- "Dragon Army Dragonnel"
---
# [Dragon Army Dragonnel](/3-Mechanics/CLI/bestiary/dragon/dragon-army-dragonnel-dsotdq.md)
*Source: Dragonlance: Shadow of the Dragon Queen p. 201*  

Dragonnels from the volcanic mountains surrounding Sanction are closely related to red dragons, resembling them in scale coloration and general shape. They are cruel and selfish creatures trained by the Dragon Armies to serve as mounts for trusted officers. While they lack a red dragon's destructive breath, these dragonnels are inured to fire, and their vicious teeth and claws flare with embers.

## Dragonnels

Dragonnels are distantly related to chromatic and metallic dragons and resemble them in basic form. Intelligent enough to understand speech but incapable of speaking themselves, they are willful creatures largely motivated by the desire for food.

```statblock
"name": "Dragon Army Dragonnel (DSotDQ)"
"size": "Large"
"type": "dragon"
"alignment": "typically  Lawful Evil"
"ac": !!int "16"
"ac_class": "breastplate barding"
"hp": !!int "58"
"hit_dice": "9d10 + 9"
"modifier": !!int "2"
"stats":
  - !!int "16"
  - !!int "15"
  - !!int "12"
  - !!int "8"
  - !!int "13"
  - !!int "10"
"speed": "30 ft., fly 60 ft."
"skillsaves":
  - "name": "[Perception](/3-Mechanics/CLI/skills.md#Perception)"
    "desc": "+3"
"damage_resistances": "fire"
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
      \ (2d6 + 3) slashing damage plus 3 (1d6) fire damage."
    "name": "Rend"
"source":
  - "DSotDQ"
"image": "file://D:\\ProgramData\\CLI\\5etools-img/bestiary/tokens/DSotDQ/Dragon Army\
  \ Dragonnel.webp"
```
^statblock