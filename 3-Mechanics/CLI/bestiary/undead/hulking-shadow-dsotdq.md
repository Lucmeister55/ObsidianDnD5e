---
obsidianUIMode: preview
cssclasses:
- json5e-monster
tags:
- ttrpg-cli/compendium/src/5e/dsotdq
- ttrpg-cli/monster/cr/9
- ttrpg-cli/monster/size/large
- ttrpg-cli/monster/type/undead
statblock: inline
statblock-link: "#^statblock"
aliases:
- "Hulking Shadow"
---
# [Hulking Shadow](/3-Mechanics/CLI/bestiary/undead/hulking-shadow-dsotdq.md)
*Source: Dragonlance: Shadow of the Dragon Queen p. 174*  

```statblock
"name": "Hulking Shadow (DSotDQ)"
"size": "Large"
"type": "undead"
"alignment": "Unaligned"
"ac": !!int "14"
"ac_class": "natural armor"
"hp": !!int "133"
"hit_dice": "14d10 + 56"
"modifier": !!int "-1"
"stats":
  - !!int "20"
  - !!int "9"
  - !!int "18"
  - !!int "3"
  - !!int "8"
  - !!int "1"
"speed": "20 ft."
"damage_immunities": "acid; poison; psychic; bludgeoning, piercing, slashing from\
  \ nonmagical attacks that aren't adamantine"
"condition_immunities": "[charmed](/3-Mechanics/CLI/conditions.md#Charmed), [exhaustion](/3-Mechanics/CLI/conditions.md#Exhaustion),\
  \ [frightened](/3-Mechanics/CLI/conditions.md#Frightened), [paralyzed](/3-Mechanics/CLI/conditions.md#Paralyzed),\
  \ [petrified](/3-Mechanics/CLI/conditions.md#Petrified), [poisoned](/3-Mechanics/CLI/conditions.md#Poisoned)"
"senses": "[darkvision](/3-Mechanics/CLI/senses.md#Darkvision) 60 ft., passive Perception\
  \ 9"
"languages": "understands the languages of its creator but can't speak"
"cr": "9"
"traits":
  - "desc": "Whenever the shadow is subjected to acid damage, it takes no damage and\
      \ instead regains a number of hit points equal to the acid damage dealt."
    "name": "Acid Absorption"
  - "desc": "Whenever the shadow starts its turn with 60 hit points or fewer, roll\
      \ a d6. On a 6, the shadow goes berserk. On each of its turns while berserk,\
      \ the shadow attacks the nearest creature it can see. If no creature is near\
      \ enough to move to and attack, the shadow attacks an object, with preference\
      \ for an object smaller than itself. Once the shadow goes berserk, it continues\
      \ to do so until it is destroyed or regains all its hit points."
    "name": "Berserk"
  - "desc": "The shadow is immune to any spell or effect that would alter its form."
    "name": "Immutable Form"
  - "desc": "The shadow has advantage on saving throws against spells and other magical\
      \ effects."
    "name": "Magic Resistance"
  - "desc": "The shadow's weapon attacks are magical."
    "name": "Magic Weapons"
"actions":
  - "desc": "The shadow makes two slam attacks."
    "name": "Multiattack"
  - "desc": "*Melee Weapon Attack:* +8 to hit, reach 5 ft., one target. *Hit:* 16\
      \ (2d10 + 5) bludgeoning damage. If the target is a creature, it must succeed\
      \ on a DC 15 Constitution saving throw or have its hit point maximum reduced\
      \ by an amount equal to the damage taken. The target dies if this attack reduces\
      \ its hit point maximum to 0. The reduction lasts until removed by the  [greater\
      \ restoration](/3-Mechanics/CLI/spells/greater-restoration-xphb.md) spell or\
      \ other magic."
    "name": "Slam"
  - "desc": "Until the end of its next turn, the shadow magically gains a +2 bonus\
      \ to its AC, has advantage on Dexterity saving throws, and can use its slam\
      \ attack as a bonus action."
    "name": "Haste (Recharge 5-6)"
"source":
  - "DSotDQ"
"image": "/3-Mechanics/CLI/bestiary/undead/token/hulking-shadow-dsotdq.webp"
```
^statblock