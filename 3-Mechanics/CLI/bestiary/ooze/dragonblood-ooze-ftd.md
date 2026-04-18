---
obsidianUIMode: preview
cssclasses:
- json5e-monster
tags:
- ttrpg-cli/compendium/src/5e/ftd
- ttrpg-cli/monster/cr/5
- ttrpg-cli/monster/size/large
- ttrpg-cli/monster/type/ooze
statblock: inline
statblock-link: "#^statblock"
aliases:
- "Dragonblood Ooze"
---
# [Dragonblood Ooze](/3-Mechanics/CLI/bestiary/ooze/dragonblood-ooze-ftd.md)
*Source: Fizban's Treasury of Dragons p. 182*  

Magic-minded artisans have long incorporated parts of dragons' bodies into magic items, crafting dragon hide into armor and forging weapons from claws and teeth. Alchemists have found beneficial uses for dragon blood, but ill-advised experiments have also given rise to dragonblood oozes.

The congealed blood of a dragon given mobility and hunger, the ooze tries to shape itself into a draconic form. It cannot hold a coherent shape for long and soon collapses into an amorphous heap. Similarly, it tries to manifest a breath weapon but manages only to spew forth part of its own body that it then reels back in.

```statblock
"name": "Dragonblood Ooze (FTD)"
"size": "Large"
"type": "ooze"
"alignment": "Unaligned"
"ac": !!int "14"
"ac_class": "natural armor"
"hp": !!int "68"
"hit_dice": "8d10 + 24"
"modifier": !!int "-2"
"stats":
  - !!int "18"
  - !!int "6"
  - !!int "17"
  - !!int "2"
  - !!int "12"
  - !!int "10"
"speed": "20 ft., climb 20 ft."
"skillsaves":
  - "name": "[Perception](/3-Mechanics/CLI/skills.md#Perception)"
    "desc": "+4"
  - "name": "[Stealth](/3-Mechanics/CLI/skills.md#Stealth)"
    "desc": "+4"
"damage_resistances": "acid, cold, fire, lightning, poison"
"condition_immunities": "[blinded](/3-Mechanics/CLI/conditions.md#Blinded), [charmed](/3-Mechanics/CLI/conditions.md#Charmed),\
  \ [deafened](/3-Mechanics/CLI/conditions.md#Deafened), [exhaustion](/3-Mechanics/CLI/conditions.md#Exhaustion),\
  \ [frightened](/3-Mechanics/CLI/conditions.md#Frightened), [grappled](/3-Mechanics/CLI/conditions.md#Grappled),\
  \ [prone](/3-Mechanics/CLI/conditions.md#Prone), [restrained](/3-Mechanics/CLI/conditions.md#Restrained)"
"senses": "[blindsight](/3-Mechanics/CLI/senses.md#Blindsight) 120 ft. (blind beyond\
  \ this radius), passive Perception 14"
"languages": "understands Draconic and the languages of its creator but can't speak"
"cr": "5"
"traits":
  - "desc": "The ooze can move through a space as narrow as 1 inch wide without squeezing."
    "name": "Amorphous"
  - "desc": "The ooze can climb difficult surfaces, including upside down on ceilings,\
      \ without needing to make an ability check."
    "name": "Spider Climb"
"actions":
  - "desc": "The ooze makes two Pseudopod attacks. The ooze can replace one Pseudopod\
      \ attack with its Slime Breath, if available."
    "name": "Multiattack"
  - "desc": "*Melee Weapon Attack:* +7 to hit, reach 10 ft., one target. *Hit:* 9\
      \ (1d10 + 4) bludgeoning damage plus 14 (4d6) acid damage. If the target is\
      \ a Large or smaller creature, it is [grappled](/3-Mechanics/CLI/conditions.md#Grappled)\
      \ (escape DC 15). Until this grapple ends, the target takes 7 (2d6) acid damage\
      \ at the start of each of its turns."
    "name": "Pseudopod"
  - "desc": "The ooze expels a spray of its gelatinous mass in a 30-foot cone. Each\
      \ creature in that area must make a DC 14 Dexterity saving throw. On a failed\
      \ save, the creature takes 22 (4d10) acid damage and is pulled up to 30 feet\
      \ straight toward the ooze. On a successful save, the creature takes half as\
      \ much damage and isn't pulled."
    "name": "Slime Breath (Recharge 6)"
"source":
  - "FTD"
"image": "/3-Mechanics/CLI/bestiary/ooze/token/dragonblood-ooze-ftd.webp"
```
^statblock