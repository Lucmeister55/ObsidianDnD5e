---
obsidianUIMode: preview
cssclasses:
- json5e-monster
tags:
- ttrpg-cli/compendium/src/5e/ftd
- ttrpg-cli/monster/cr/17
- ttrpg-cli/monster/size/huge
- ttrpg-cli/monster/type/undead
statblock: inline
statblock-link: "#^statblock"
aliases:
- "Ghost Dragon"
---
# [Ghost Dragon](/3-Mechanics/CLI/bestiary/undead/ghost-dragon-ftd.md)
*Source: Fizban's Treasury of Dragons p. 203*  

A dragon's attachment to a hoard can be strong enough to bind the dragon's spirit to existence after death. Such a ghost dragon haunts the hoard, often forming an attachment to a single priceless object that becomes the focus of the ghost dragon's Undead existence.

A ghost dragon is a translucent and incorporeal version of the original dragon. Though its breath weapon resembles ghostly flames, lightning, or acid, it carries an otherworldly curse. The breath's shadowy mist can induce waking nightmares.

```statblock
"name": "Ghost Dragon (FTD)"
"size": "Huge"
"type": "undead"
"alignment": "Any alignment"
"ac": !!int "10"
"hp": !!int "324"
"hit_dice": "24d12 + 168"
"modifier": !!int "0"
"stats":
  - !!int "20"
  - !!int "10"
  - !!int "25"
  - !!int "16"
  - !!int "15"
  - !!int "19"
"speed": "40 ft., fly 80 ft. (hover)"
"saves":
  - "constitution": !!int "13"
  - "wisdom": !!int "8"
  - "charisma": !!int "10"
"skillsaves":
  - "name": "[Perception](/3-Mechanics/CLI/skills.md#Perception)"
    "desc": "+14"
  - "name": "[Stealth](/3-Mechanics/CLI/skills.md#Stealth)"
    "desc": "+12"
"damage_resistances": "bludgeoning, piercing, slashing"
"damage_immunities": "acid, cold, necrotic, poison"
"condition_immunities": "[charmed](/3-Mechanics/CLI/conditions.md#Charmed), [exhaustion](/3-Mechanics/CLI/conditions.md#Exhaustion),\
  \ [frightened](/3-Mechanics/CLI/conditions.md#Frightened), [grappled](/3-Mechanics/CLI/conditions.md#Grappled),\
  \ [paralyzed](/3-Mechanics/CLI/conditions.md#Paralyzed), [petrified](/3-Mechanics/CLI/conditions.md#Petrified),\
  \ [poisoned](/3-Mechanics/CLI/conditions.md#Poisoned), [prone](/3-Mechanics/CLI/conditions.md#Prone),\
  \ [restrained](/3-Mechanics/CLI/conditions.md#Restrained)"
"senses": "[blindsight](/3-Mechanics/CLI/senses.md#Blindsight) 60 ft., [darkvision](/3-Mechanics/CLI/senses.md#Darkvision)\
  \ 120 ft., passive Perception 24"
"languages": "Common, Draconic, telepathy 120 ft."
"cr": "17"
"traits":
  - "desc": "The ghost dragon can move through other creatures and objects as if they\
      \ were difficult terrain. It takes 5 (1d10) force damage if it ends its turn\
      \ inside an object."
    "name": "Incorporeal Movement"
  - "desc": "If the ghost dragon fails a saving throw, it can choose to succeed instead."
    "name": "Legendary Resistance (3/Day)"
  - "desc": "The ghost dragon doesn't require air, food, drink, or sleep."
    "name": "Unusual Nature"
"actions":
  - "desc": "The ghost dragon makes one Bite attack and two Claw attacks."
    "name": "Multiattack"
  - "desc": "*Melee Weapon Attack:* +11 to hit, reach 10 ft., one target. *Hit:* 32\
      \ (6d8 + 5) cold damage, and the target's speed is halved until the start of\
      \ the dragon's next turn."
    "name": "Bite"
  - "desc": "*Melee Weapon Attack:* +11 to hit, reach 5 ft., one target. *Hit:* 14\
      \ (2d8 + 5) necrotic damage."
    "name": "Claw"
  - "desc": "The ghost dragon exhales shadowy mist in a 90-foot cone. Each creature\
      \ in that area must make a DC 21 Constitution saving throw. On a failed save,\
      \ the creature takes 40 (9d8) cold damage and is [frightened](/3-Mechanics/CLI/conditions.md#Frightened)\
      \ of the ghost dragon for 1 minute. On a successful save, the creature takes\
      \ half as much damage and isn't [frightened](/3-Mechanics/CLI/conditions.md#Frightened).\n\
      \nWhile [frightened](/3-Mechanics/CLI/conditions.md#Frightened) of the ghost\
      \ dragon, a creature is [paralyzed](/3-Mechanics/CLI/conditions.md#Paralyzed).\
      \ The [frightened](/3-Mechanics/CLI/conditions.md#Frightened) creature can repeat\
      \ the saving throw at the end of each of its turns, ending the effect on itself\
      \ on a success.\n\nIf a creature's saving throw is successful or the effect\
      \ ends for it, the creature is immune to this ghost dragon's Terrifying Breath\
      \ for the next 24 hours."
    "name": "Terrifying Breath (Recharge 6)"
"source":
  - "FTD"
"image": "/3-Mechanics/CLI/bestiary/undead/token/ghost-dragon-ftd.webp"
```
^statblock