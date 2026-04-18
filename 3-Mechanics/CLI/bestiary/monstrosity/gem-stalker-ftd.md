---
obsidianUIMode: preview
cssclasses:
- json5e-monster
tags:
- ttrpg-cli/compendium/src/5e/ftd
- ttrpg-cli/monster/cr/5
- ttrpg-cli/monster/size/large
- ttrpg-cli/monster/type/monstrosity
statblock: inline
statblock-link: "#^statblock"
aliases:
- "Gem Stalker"
---
# [Gem Stalker](/3-Mechanics/CLI/bestiary/monstrosity/gem-stalker-ftd.md)
*Source: Fizban's Treasury of Dragons p. 202*  

When a gem dragon kills an aberrant creature from the Far Realm, the dragon sometimes reshapes the alien corpse into a gem stalker—a cunning predator capable of traversing the Underdark, hunting Aberrations, and guarding its creator's lair. A gem stalker is imbued with life, sapience, and purpose by the mystical energy of the gem dragon's breath, and it is dedicated to its mission.

A gem stalker has a four-legged body resembling that of a wingless dragon, but with a vaguely humanlike torso, head, and arms in place of the dragon's head. Its eyes are milk white, it has no mouth, and its skin is studded with bright crystals that pulse with psychic energy. These crystals give the gem stalker its telepathy, as well as its ability to fling crystal darts and create a protective link that can ward other creatures against harm.

```statblock
"name": "Gem Stalker (FTD)"
"size": "Large"
"type": "monstrosity"
"alignment": "typically  Neutral"
"ac": !!int "17"
"ac_class": "natural armor"
"hp": !!int "67"
"hit_dice": "9d10 + 18"
"modifier": !!int "2"
"stats":
  - !!int "17"
  - !!int "15"
  - !!int "14"
  - !!int "15"
  - !!int "10"
  - !!int "6"
"speed": "40 ft., climb 40 ft."
"saves":
  - "dexterity": !!int "5"
  - "intelligence": !!int "5"
"skillsaves":
  - "name": "[Perception](/3-Mechanics/CLI/skills.md#Perception)"
    "desc": "+3"
  - "name": "[Stealth](/3-Mechanics/CLI/skills.md#Stealth)"
    "desc": "+5"
"damage_resistances": "psychic"
"senses": "[darkvision](/3-Mechanics/CLI/senses.md#Darkvision) 120 ft., passive Perception\
  \ 13"
"languages": "telepathy 60 ft. understands Draconic but can't speak"
"cr": "5"
"traits":
  - "desc": "The gem stalker can climb difficult surfaces, including upside down on\
      \ ceilings, without needing to make an ability check."
    "name": "Spider Climb"
  - "desc": "The gem stalker doesn't require food or drink."
    "name": "Unusual Nature"
"actions":
  - "desc": "The gem stalker makes four Claw attacks."
    "name": "Multiattack"
  - "desc": "*Melee Weapon Attack:* +6 to hit, reach 5 ft., one target. *Hit:* 10\
      \ (2d6 + 3) slashing damage."
    "name": "Claw"
"bonus_actions":
  - "desc": "*Ranged Spell Attack:* +5 to hit, range 30 ft., one target. *Hit:* 7\
      \ (1d10 + 2) force damage, and one of the following effects occurs, determined\
      \ by the kind of dragon that created the gem stalker:"
    "name": "Crystal Dart"
  - "desc": "The gem stalker can teleport to an unoccupied space it can see within\
      \ 30 feet of it."
    "name": "Amethyst"
  - "desc": "The gem stalker gains a number of temporary hit points equal to the damage\
      \ dealt."
    "name": "Crystal"
  - "desc": "The target must roll a d4 and subtract the number rolled from the next\
      \ attack roll it makes before the start of the gem stalker's next turn."
    "name": "Emerald"
  - "desc": "The target must succeed on a DC 13 Strength saving throw or be pushed\
      \ horizontally up to 10 feet away from the gem stalker and be knocked [prone](/3-Mechanics/CLI/conditions.md#Prone)."
    "name": "Sapphire"
  - "desc": "The target must succeed on a DC 13 Constitution saving throw or be [poisoned](/3-Mechanics/CLI/conditions.md#Poisoned)\
      \ until the start of the gem stalker's next turn."
    "name": "Topaz"
"reactions":
  - "desc": "When another creature the gem stalker can see within 30 feet of it is\
      \ about to take damage, the gem stalker reduces that damage by 10 (3d6). The\
      \ gem stalker then takes damage equal to that amount."
    "name": "Protective Link"
"source":
  - "FTD"
"image": "/3-Mechanics/CLI/bestiary/monstrosity/token/gem-stalker-ftd.webp"
```
^statblock