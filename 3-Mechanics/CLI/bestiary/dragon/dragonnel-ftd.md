---
obsidianUIMode: preview
cssclasses:
- json5e-monster
tags:
- ttrpg-cli/compendium/src/5e/ftd
- ttrpg-cli/monster/cr/2
- ttrpg-cli/monster/size/large
- ttrpg-cli/monster/type/dragon
statblock: inline
statblock-link: "#^statblock"
aliases:
- "Dragonnel"
---
# [Dragonnel](/3-Mechanics/CLI/bestiary/dragon/dragonnel-ftd.md)
*Source: Fizban's Treasury of Dragons p. 190*  

Dragonnels are distantly related to chromatic, gem, and metallic dragons and resemble them in basic form. Intelligent enough to understand speech but incapable of speaking themselves, they are willful creatures motivated by the desire for food and entertainment. In the wild, they are picky eaters with mercurial moods, inclined to toy with their prey before going in for the kill.

In some regions, dragonnels are raised from eggs to be used as aerial mounts. These domesticated dragonnels are loyal to the point of being overly protective of their riders. However, efforts to break wild dragonnels to the saddle are perilous, as these creatures often feign compliance before throwing their would-be riders from great heights.

A dragonnel is an agile mount and naturally inclined to flyby tactics, swooping in to make attacks with its beak and claws before flying out of reach.

> [!note] Dragonnel Steeds
> 
> With the DM's permission, a paladin can summon a spirit in the form of a dragonnel using the [find greater steed](/3-Mechanics/CLI/spells/find-greater-steed-xge.md) spell, which appears in "Xanathar's Guide to Everything".
^dragonnel-steeds

```statblock
"name": "Dragonnel (FTD)"
"size": "Large"
"type": "dragon"
"alignment": "typically  Neutral"
"ac": !!int "13"
"ac_class": "natural armor"
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
"senses": "[blindsight](/3-Mechanics/CLI/senses.md#Blindsight) 30 ft., [darkvision](/3-Mechanics/CLI/senses.md#Darkvision)\
  \ 120 ft., passive Perception 13"
"languages": "understands Draconic and Common but can't speak"
"cr": "2"
"traits":
  - "desc": "The dragonnel doesn't provoke an opportunity attack when it flies out\
      \ of an enemy's reach."
    "name": "Flyby"
"actions":
  - "desc": "The dragonnel makes two Rend attacks."
    "name": "Multiattack"
  - "desc": "*Melee Weapon Attack:* +5 to hit, reach 5 ft., one target. *Hit:* 10\
      \ (2d6 + 3) slashing damage."
    "name": "Rend"
"source":
  - "FTD"
"image": "/3-Mechanics/CLI/bestiary/dragon/token/dragonnel-ftd.webp"
```
^statblock