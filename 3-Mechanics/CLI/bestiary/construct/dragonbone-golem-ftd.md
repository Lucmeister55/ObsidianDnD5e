---
obsidianUIMode: preview
cssclasses:
- json5e-monster
tags:
- ttrpg-cli/compendium/src/5e/ftd
- ttrpg-cli/monster/cr/11
- ttrpg-cli/monster/size/large
- ttrpg-cli/monster/type/construct
statblock: inline
statblock-link: "#^statblock"
aliases:
- "Dragonbone Golem"
---
# [Dragonbone Golem](/3-Mechanics/CLI/bestiary/construct/dragonbone-golem-ftd.md)
*Source: Fizban's Treasury of Dragons p. 183*  

A dragonbone golem is composed of dragon bones linked together with adamantine wire into the form of a dragon, animated by drawing on the bones' inherent magic. Most dragon bone golems are created by powerful dragons from the bones of vanquished rivals. Each bone is etched with intricate glyphs that allow animating power to flow through the golem's form.

Dragonbone golems' resilience and obedience make them excellent lair guardians for their dragon creators, and their supernaturally fearsome presence is a strong deterrent against intrusion.

```statblock
"name": "Dragonbone Golem (FTD)"
"size": "Large"
"type": "construct"
"alignment": "Unaligned"
"ac": !!int "17"
"ac_class": "natural armor"
"hp": !!int "161"
"hit_dice": "19d10 + 57"
"modifier": !!int "0"
"stats":
  - !!int "20"
  - !!int "10"
  - !!int "17"
  - !!int "3"
  - !!int "11"
  - !!int "10"
"speed": "40 ft."
"damage_immunities": "poison"
"condition_immunities": "[charmed](/3-Mechanics/CLI/conditions.md#Charmed), [exhaustion](/3-Mechanics/CLI/conditions.md#Exhaustion),\
  \ [frightened](/3-Mechanics/CLI/conditions.md#Frightened), [paralyzed](/3-Mechanics/CLI/conditions.md#Paralyzed),\
  \ [petrified](/3-Mechanics/CLI/conditions.md#Petrified), [poisoned](/3-Mechanics/CLI/conditions.md#Poisoned)"
"senses": "[darkvision](/3-Mechanics/CLI/senses.md#Darkvision) 60 ft., passive Perception\
  \ 10"
"languages": "understands Draconic and the languages of its creator but can't speak"
"cr": "11"
"traits":
  - "desc": "Each creature of the golem's choice that starts its turn within 20 feet\
      \ of the golem must make a DC 15 Wisdom saving throw unless the golem is [incapacitated](/3-Mechanics/CLI/conditions.md#Incapacitated).\
      \ On a failed save, the creature is [frightened](/3-Mechanics/CLI/conditions.md#Frightened)\
      \ until the start of its next turn. On a successful save, the creature is immune\
      \ to this golem's Fear Aura for the next 24 hours."
    "name": "Fear Aura"
  - "desc": "The golem has advantage on saving throws against spells and other magical\
      \ effects."
    "name": "Magic Resistance"
  - "desc": "The golem doesn't require air, food, drink, or sleep."
    "name": "Unusual Nature"
"actions":
  - "desc": "The golem makes one Pinion attack and two Rend attacks."
    "name": "Multiattack"
  - "desc": "*Melee Weapon Attack:* +9 to hit, reach 5 ft., one target. *Hit:* 12\
      \ (2d6 + 5) piercing damage. If the target is a Medium or smaller creature,\
      \ it is pinned beneath the bony pinion and [restrained](/3-Mechanics/CLI/conditions.md#Restrained).\
      \ The golem has two pinions, each of which can restrain one target. If a creature\
      \ is [restrained](/3-Mechanics/CLI/conditions.md#Restrained) by one of the pinions,\
      \ the golem can't attack with it. Any creature [restrained](/3-Mechanics/CLI/conditions.md#Restrained)\
      \ by a pinion can free itself at the start of its turn with a successful DC\
      \ 17 Strength ([Athletics](/3-Mechanics/CLI/skills.md#Athletics)) check."
    "name": "Pinion"
  - "desc": "*Melee Weapon Attack:* +9 to hit, reach 5 ft., one target. *Hit:* 12\
      \ (2d6 + 5) piercing damage plus 5 (1d10) necrotic damage."
    "name": "Rend"
  - "desc": "The golem emits a 60-foot cone of petrifying gas from its mouth. Each\
      \ creature in that area must succeed on a DC 15 Constitution saving throw or\
      \ take 35 (10d6) poison damage and be [restrained](/3-Mechanics/CLI/conditions.md#Restrained)\
      \ as it begins to turn to stone. The [restrained](/3-Mechanics/CLI/conditions.md#Restrained)\
      \ target must repeat the saving throw at the end of its next turn. On a successful\
      \ save, the effect ends on the target. On a failed save, the target is [petrified](/3-Mechanics/CLI/conditions.md#Petrified)."
    "name": "Petrifying Breath (Recharge 5-6)"
"source":
  - "FTD"
"image": "/3-Mechanics/CLI/bestiary/construct/token/dragonbone-golem-ftd.webp"
```
^statblock