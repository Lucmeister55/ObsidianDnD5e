---
obsidianUIMode: preview
cssclasses:
- json5e-monster
tags:
- ttrpg-cli/compendium/src/5e/ftd
- ttrpg-cli/monster/cr/7
- ttrpg-cli/monster/size/large
- ttrpg-cli/monster/type/monstrosity
statblock: inline
statblock-link: "#^statblock"
aliases:
- "Liondrake"
---
# [Liondrake](/3-Mechanics/CLI/bestiary/monstrosity/liondrake-ftd.md)
*Source: Fizban's Treasury of Dragons p. 207*  

A liondrake is a solitary and territorial predator with the long neck and wings of a brass dragon and the head and body of a lion (including a luxurious mane on males). Sometimes known as dragonnes, liondrakes rely on their ferocity and their frightful roar to overcome prey and drive off rivals.

Liondrakes are voracious hunters that range across well-established territories. They don't typically seek out people as prey, but those folk who encroach into liondrake territory are fair game—which feeds the creature's reputation as hungering for Humanoid flesh.

```statblock
"name": "Liondrake (FTD)"
"size": "Large"
"type": "monstrosity"
"alignment": "typically  Neutral"
"ac": !!int "16"
"ac_class": "natural armor"
"hp": !!int "119"
"hit_dice": "14d10 + 42"
"modifier": !!int "2"
"stats":
  - !!int "19"
  - !!int "15"
  - !!int "17"
  - !!int "6"
  - !!int "12"
  - !!int "12"
"speed": "40 ft., fly 60 ft."
"skillsaves":
  - "name": "[Perception](/3-Mechanics/CLI/skills.md#Perception)"
    "desc": "+7"
"senses": "[darkvision](/3-Mechanics/CLI/senses.md#Darkvision) 60 ft., passive Perception\
  \ 17"
"languages": "Draconic"
"cr": "7"
"actions":
  - "desc": "The liondrake makes one Bite attack and two Claw attacks."
    "name": "Multiattack"
  - "desc": "*Melee Weapon Attack:* +7 to hit, reach 5 ft., one target. *Hit:* 15\
      \ (2d10 + 4) piercing damage. If the target is a Medium or smaller creature,\
      \ it must succeed on a DC 15 Strength saving throw or be knocked [prone](/3-Mechanics/CLI/conditions.md#Prone)."
    "name": "Bite"
  - "desc": "*Melee Weapon Attack:* +7 to hit, reach 5 ft., one target. *Hit:* 11\
      \ (2d6 + 4) slashing damage."
    "name": "Claw"
  - "desc": "The liondrake lets out a terrifying roar audible out to 300 feet. Any\
      \ creature within 30 feet of the liondrake that can hear its roar must succeed\
      \ on a DC 14 Wisdom saving throw or be [frightened](/3-Mechanics/CLI/conditions.md#Frightened)\
      \ of the liondrake for 1 minute. A creature that fails the save by 5 or more\
      \ is also [paralyzed](/3-Mechanics/CLI/conditions.md#Paralyzed) for the same\
      \ duration. A creature can repeat the saving throw at the end of its turns,\
      \ ending the effect on itself on a success. If a target's saving throw is successful\
      \ or the effect ends for it, the target is immune to this liondrake's Blood-Chilling\
      \ Roar for the next 24 hours."
    "name": "Blood-Chilling Roar (Recharge 4-6)"
"source":
  - "FTD"
"image": "/3-Mechanics/CLI/bestiary/monstrosity/token/liondrake-ftd.webp"
```
^statblock