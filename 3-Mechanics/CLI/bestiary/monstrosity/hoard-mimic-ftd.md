---
obsidianUIMode: preview
cssclasses:
- json5e-monster
tags:
- ttrpg-cli/compendium/src/5e/ftd
- ttrpg-cli/monster/cr/8
- ttrpg-cli/monster/size/huge
- ttrpg-cli/monster/type/monstrosity
statblock: inline
statblock-link: "#^statblock"
aliases:
- "Hoard Mimic"
---
# [Hoard Mimic](/3-Mechanics/CLI/bestiary/monstrosity/hoard-mimic-ftd.md)
*Source: Fizban's Treasury of Dragons p. 204*  

Kin to the common mimic described in the *Monster Manual*, hoard mimics are among the oldest and most cunning of their kind. A hoard mimic's massive, amorphous form and shape-shifting prowess allow it to take on the semblance of a vast trove of treasures, not just a single object. Like smaller mimics, hoard mimics exude adhesive goo to trap prey. They can also vent a fine, caustic mist from their pores that burns and blinds creatures caught in it.

Hoard mimics are so named because many enter into partnerships with dragons, each one serving as a false hoard in a dragon's lair to draw unwitting intruders away from the real riches—and into the mimic's maw. If faced with unexpectedly fierce opposition, though, a hoard mimic might offer information about the true hoard in exchange for its life.

```statblock
"name": "Hoard Mimic (FTD)"
"size": "Huge"
"type": "monstrosity"
"alignment": "typically  Neutral"
"ac": !!int "14"
"ac_class": "natural armor"
"hp": !!int "123"
"hit_dice": "13d12 + 39"
"modifier": !!int "1"
"stats":
  - !!int "21"
  - !!int "12"
  - !!int "17"
  - !!int "10"
  - !!int "16"
  - !!int "10"
"speed": "30 ft."
"saves":
  - "constitution": !!int "6"
  - "wisdom": !!int "6"
"skillsaves":
  - "name": "[Persuasion](/3-Mechanics/CLI/skills.md#Persuasion)"
    "desc": "+3"
  - "name": "[Stealth](/3-Mechanics/CLI/skills.md#Stealth)"
    "desc": "+6"
"condition_immunities": "[prone](/3-Mechanics/CLI/conditions.md#Prone)"
"senses": "[darkvision](/3-Mechanics/CLI/senses.md#Darkvision) 60 ft., passive Perception\
  \ 13"
"languages": "Common, Draconic, telepathy 120 ft."
"cr": "8"
"traits":
  - "desc": "If the mimic is motionless at the start of combat, it has advantage on\
      \ its initiative roll. Moreover, if a creature hasn't observed the mimic move\
      \ or act, that creature must succeed on a DC 18 Intelligence ([Investigation](/3-Mechanics/CLI/skills.md#Investigation))\
      \ check to discern that the mimic is animate."
    "name": "False Appearance (Hoard Form Only)"
"actions":
  - "desc": "The mimic makes one Bite attack and two Pseudopod attacks."
    "name": "Multiattack"
  - "desc": "*Melee Weapon Attack:* +8 to hit, reach 5 ft., one creature. *Hit:* 16\
      \ (2d10 + 5) piercing damage plus 7 (2d6) acid damage."
    "name": "Bite"
  - "desc": "*Melee Weapon Attack:* +8 to hit, reach 10 ft., one target. *Hit:* 12\
      \ (2d6 + 5) bludgeoning damage, and the mimic adheres to the target. A creature\
      \ adhered to the mimic is also [grappled](/3-Mechanics/CLI/conditions.md#Grappled)\
      \ by it (escape DC 16). Until this grapple ends, the target is [restrained](/3-Mechanics/CLI/conditions.md#Restrained).\
      \ Ability checks made to escape this grapple have disadvantage."
    "name": "Pseudopod"
  - "desc": "The mimic sprays a fine mist of acid in a 30-foot cone. Each creature\
      \ in that area must make a DC 14 Dexterity saving throw. On a failed save, the\
      \ creature takes 27 (6d8) acid damage and is [blinded](/3-Mechanics/CLI/conditions.md#Blinded)\
      \ until the end of its next turn. On a successful save, the creature takes half\
      \ as much damage and isn't [blinded](/3-Mechanics/CLI/conditions.md#Blinded)."
    "name": "Caustic Mist (Recharge 5-6)"
  - "desc": "The mimic transforms into a hoard or back into its true, amorphous form.\
      \ Its statistics are the same in each form. Any equipment it is wearing or carrying\
      \ isn't transformed. It reverts to its true form if it dies."
    "name": "Shapechanger"
"source":
  - "FTD"
"image": "/3-Mechanics/CLI/bestiary/monstrosity/token/hoard-mimic-ftd.webp"
```
^statblock