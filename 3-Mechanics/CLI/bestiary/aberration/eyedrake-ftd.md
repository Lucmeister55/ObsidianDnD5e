---
obsidianUIMode: preview
cssclasses:
- json5e-monster
tags:
- ttrpg-cli/compendium/src/5e/ftd
- ttrpg-cli/monster/cr/8
- ttrpg-cli/monster/size/large
- ttrpg-cli/monster/type/aberration
statblock: inline
statblock-link: "#^statblock"
aliases:
- "Eyedrake"
---
# [Eyedrake](/3-Mechanics/CLI/bestiary/aberration/eyedrake-ftd.md)
*Source: Fizban's Treasury of Dragons p. 199*  

When a beholder contends with a dragon for power and wealth, its thoughts of its dragon rival can become deeply obsessive, eventually pervading the beholder's dreams. If the rivalry lasts long enough, these fevered dreams can manifest as an eyedrake—a beholder-like creature with draconic features.

An eyedrake resembles a winged draconic creature with no true limbs and a perpetually open mouth. Inside that mouth is a large eye that emits a breath-like wave of antimagic energy. The creature's wings are formed from multiple eyestalks, each of which can fire magical rays that combine aspects of a dragon's breath weapon attacks and a beholder's eye rays.

An eyedrake left to its own devices exhibits much of the stereotypical behavior of a young dragon, attempting to establish a lair and a hoard. Driven by instinct to jealously defend its hoard, an eyedrake fights to the death if anything threatens even the smallest trinket it claims as its own.

```statblock
"name": "Eyedrake (FTD)"
"size": "Large"
"type": "aberration"
"alignment": "typically  Lawful Evil"
"ac": !!int "16"
"ac_class": "natural armor"
"hp": !!int "119"
"hit_dice": "14d10 + 42"
"modifier": !!int "0"
"stats":
  - !!int "16"
  - !!int "10"
  - !!int "16"
  - !!int "14"
  - !!int "14"
  - !!int "16"
"speed": "0 ft., fly 30 ft. (hover)"
"saves":
  - "constitution": !!int "6"
  - "wisdom": !!int "5"
"skillsaves":
  - "name": "[Perception](/3-Mechanics/CLI/skills.md#Perception)"
    "desc": "+8"
  - "name": "[Stealth](/3-Mechanics/CLI/skills.md#Stealth)"
    "desc": "+6"
"condition_immunities": "[prone](/3-Mechanics/CLI/conditions.md#Prone)"
"senses": "[darkvision](/3-Mechanics/CLI/senses.md#Darkvision) 120 ft., passive Perception\
  \ 18"
"languages": "Deep Speech, Draconic"
"cr": "8"
"traits":
  - "desc": "The eyedrake doesn't require food or drink."
    "name": "Unusual Nature"
"actions":
  - "desc": "*Melee Weapon Attack:* +6 to hit, reach 10 ft., one target. *Hit:* 13\
      \ (3d6 + 3) piercing damage."
    "name": "Bite"
  - "desc": "The eyedrake emits a magic wave in a 30-foot cone. Each creature in that\
      \ area must make a DC 14 Constitution saving throw, taking 39 (6d12) force damage\
      \ on a failed save, or half as much damage on a successful one. Every spell\
      \ of 3rd level or lower ends on creatures and objects of the eyedrake's choice\
      \ in that area."
    "name": "Antimagic Breath (Recharge 6)"
  - "desc": "The eyedrake shoots three of the following magical eye rays at random\
      \ (reroll duplicates), each ray targeting one creature it can see within 60\
      \ feet of it:\n\n- **1 Freezing Ray.** The target must make a DC 14 Constitution\
      \ saving throw. On a failed save, the target takes 17 (5d6) cold damage, and\
      \ its speed is halved until the end of its next turn. On a successful save,\
      \ the target takes half as much damage with no additional effects.  \n- **2\
      \ Debilitating Ray.** The target must succeed on a DC 14 Constitution saving\
      \ throw or take 7 (2d6) thunder damage and become [incapacitated](/3-Mechanics/CLI/conditions.md#Incapacitated)\
      \ until the end of its next turn.  \n- **3 Repulsion Ray.** The target must\
      \ succeed on a DC 14 Strength saving throw or take 14 (4d6) force damage and\
      \ be pushed up to 60 feet away from the eyedrake.  \n- **4 Fire Ray.** The target\
      \ must make a DC 14 Dexterity saving throw, taking 21 (6d6) fire damage on a\
      \ failed save, or half as much damage on a successful one.  \n- **5 Paralyzing\
      \ Ray.** The target must succeed on a DC 14 Constitution saving throw or be\
      \ [paralyzed](/3-Mechanics/CLI/conditions.md#Paralyzed) for 1 minute. The target\
      \ can repeat the saving throw at the end of each of its turns, ending the effect\
      \ on itself on a success.  \n- **6 Death Ray.** The target must make a DC 14\
      \ Dexterity saving throw, taking 28 (8d6) necrotic damage on a failed save,\
      \ or half as much damage on a successful one. The target dies if the ray reduces\
      \ it to 0 hit points.  "
    "name": "Eye Rays"
"source":
  - "FTD"
"image": "/3-Mechanics/CLI/bestiary/aberration/token/eyedrake-ftd.webp"
```
^statblock