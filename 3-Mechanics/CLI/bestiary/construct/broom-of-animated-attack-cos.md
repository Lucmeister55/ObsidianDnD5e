---
obsidianUIMode: preview
cssclasses:
- json5e-monster
tags:
- ttrpg-cli/compendium/src/5e/cos
- ttrpg-cli/monster/cr/1-4
- ttrpg-cli/monster/size/small
- ttrpg-cli/monster/type/construct
statblock: inline
statblock-link: "#^statblock"
aliases:
- "Broom of Animated Attack"
---
# [Broom of Animated Attack](/3-Mechanics/CLI/bestiary/construct/broom-of-animated-attack-cos.md)
*Source: Curse of Strahd p. 226*  

A broom of animated attack is easily mistaken for a broom of flying. It attacks any creature that grabs it or tries to ride it.

## Flying Broom

Some brooms of animated attack allow their creators to ride them, in which case they behave like typical brooms of flying. A broom of animated attack, however, can carry only half the weight that a broom of flying can (see chapter 7, "Treasure," of the Dungeon Master's Guide).

```statblock
"name": "Broom of Animated Attack (CoS)"
"size": "Small"
"type": "construct"
"alignment": "Unaligned"
"ac": !!int "15"
"ac_class": "natural armor"
"hp": !!int "17"
"hit_dice": "5d6"
"modifier": !!int "3"
"stats":
  - !!int "10"
  - !!int "17"
  - !!int "10"
  - !!int "1"
  - !!int "5"
  - !!int "1"
"speed": "0 ft., fly 50 ft. (hover)"
"damage_immunities": "poison, psychic"
"condition_immunities": "[blinded](/3-Mechanics/CLI/conditions.md#Blinded), [charmed](/3-Mechanics/CLI/conditions.md#Charmed),\
  \ [deafened](/3-Mechanics/CLI/conditions.md#Deafened), [exhaustion](/3-Mechanics/CLI/conditions.md#Exhaustion),\
  \ [frightened](/3-Mechanics/CLI/conditions.md#Frightened), [paralyzed](/3-Mechanics/CLI/conditions.md#Paralyzed),\
  \ [petrified](/3-Mechanics/CLI/conditions.md#Petrified), [poisoned](/3-Mechanics/CLI/conditions.md#Poisoned),\
  \ [prone](/3-Mechanics/CLI/conditions.md#Prone)"
"senses": "[blindsight](/3-Mechanics/CLI/senses.md#Blindsight) 30 ft. (blind beyond\
  \ this radius), passive Perception 7"
"languages": ""
"cr": "1/4"
"traits":
  - "desc": "An animated object doesn't require air, food, drink, or sleep.\n\nThe\
      \ magic that animates an object is dispelled when the construct drops to 0 hit\
      \ points. An animated object reduced to 0 hit points becomes inanimate and is\
      \ too damaged to be of much use or value to anyone."
    "name": "Constructed Nature"
  - "desc": "The broom is [incapacitated](/3-Mechanics/CLI/conditions.md#Incapacitated)\
      \ while in the area of an [antimagic field](/3-Mechanics/CLI/spells/antimagic-field-xphb.md).\
      \ If targeted by [dispel magic](/3-Mechanics/CLI/spells/dispel-magic-xphb.md),\
      \ the broom must succeed on a Constitution saving throw against the caster's\
      \ spell save DC or fall [unconscious](/3-Mechanics/CLI/conditions.md#Unconscious)\
      \ for 1 minute."
    "name": "Antimagic Susceptibility"
  - "desc": "While the broom remains motionless and isn't flying, it is indistinguishable\
      \ from a normal broom."
    "name": "False Appearance"
"actions":
  - "desc": "The broom makes two melee attacks."
    "name": "Multiattack"
  - "desc": "*Melee Weapon Attack:* +5 to hit, reach 5 ft., one target. *Hit:* 5 (1d4\
      \ + 3) bludgeoning damage."
    "name": "Broomstick"
"reactions":
  - "desc": "If the broom is motionless and a creature grabs hold of it, the broom\
      \ makes a Dexterity check contested by the creature's Strength check. If the\
      \ broom wins the contest, it flies out of the creature's grasp and makes a melee\
      \ attack against it with advantage on the attack roll."
    "name": "Animated Attack"
"source":
  - "CoS"
"image": "/3-Mechanics/CLI/bestiary/construct/token/broom-of-animated-attack-cos.webp"
```
^statblock