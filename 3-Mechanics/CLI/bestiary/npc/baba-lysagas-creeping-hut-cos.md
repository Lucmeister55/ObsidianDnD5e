---
obsidianUIMode: preview
cssclasses:
- json5e-monster
tags:
- ttrpg-cli/compendium/src/5e/cos
- ttrpg-cli/monster/cr/11
- ttrpg-cli/monster/size/gargantuan
- ttrpg-cli/monster/type/construct
statblock: inline
statblock-link: "#^statblock"
aliases:
- "Baba Lysaga's Creeping Hut"
---
# [Baba Lysaga's Creeping Hut](/3-Mechanics/CLI/bestiary/npc/baba-lysagas-creeping-hut-cos.md)
*Source: Curse of Strahd p. 226*  

Baba Lysaga built a hut atop the rotting stump of a giant tree that was felled long ago. It was only after she embedded a magic gemstone in the hut that the whole thing was imbued with a semblance of life. When she wills it to do so, the hut pulls its gigantic roots free of the earth and shambles around like a spidery behemoth, shaking the ground with every step. The hut attacks with its flailing and stomping roots. It can also use its roots to fling large rocks.

## Hut Interior

The hut is a 15-foot-square, ramshackle wooden building with a gently sloping thatch roof. Its furnishings have been bolted to the floor, since the hut lurches from side to side when it walks.

## Heart of the Hut

The gemstone that has given life to Baba Lysaga's hut was previously buried in the Wizard of Wines vineyard. The gem was one of three imbued with life-giving magic that made the grapevines in the vineyard healthier, guaranteeing the finest wines. Baba Lysaga stole one of the gems and perverted its magic, using it instead to animate her wooden hut.

Removing the gem from the hut renders the hut [incapacitated](/3-Mechanics/CLI/conditions.md#Incapacitated). That task is easier said than done, however. The glowing green gem is contained in a cavity in the stump, beneath the rotted floorboards of the hut. The floorboards can be ripped up with a successful DC 14 Strength check or smashed by dealing 10 damage to them. Once the floorboards are out of the way, a creature can reach into the cavity and snatch the gem. But if someone attempts this while the hut is alive, the cavity sprouts wooden teeth, becoming a mouth that bites anything that tries to remove the gem; a creature trying to remove the gem must make a DC 20 Dexterity saving throw. On a successful save, the creature claims the stone without getting bitten. On a failed save, the creature is bitten for `dice:3d6|noform|noparens|avg|text(10)` (`3d6`) piercing damage and fails to obtain the gem.

```statblock
"name": "Baba Lysaga's Creeping Hut (CoS)"
"size": "Gargantuan"
"type": "construct"
"alignment": "Unaligned"
"ac": !!int "16"
"ac_class": "natural armor"
"hp": !!int "263"
"hit_dice": "17d20 + 85"
"modifier": !!int "-2"
"stats":
  - !!int "26"
  - !!int "7"
  - !!int "20"
  - !!int "1"
  - !!int "3"
  - !!int "3"
"speed": "30 ft."
"saves":
  - "constitution": !!int "9"
  - "wisdom": !!int "0"
  - "charisma": !!int "0"
"damage_immunities": "poison, psychic"
"condition_immunities": "[blinded](/3-Mechanics/CLI/conditions.md#Blinded), [charmed](/3-Mechanics/CLI/conditions.md#Charmed),\
  \ [deafened](/3-Mechanics/CLI/conditions.md#Deafened), [exhaustion](/3-Mechanics/CLI/conditions.md#Exhaustion),\
  \ [frightened](/3-Mechanics/CLI/conditions.md#Frightened), [paralyzed](/3-Mechanics/CLI/conditions.md#Paralyzed),\
  \ [petrified](/3-Mechanics/CLI/conditions.md#Petrified), [prone](/3-Mechanics/CLI/conditions.md#Prone)"
"senses": "[blindsight](/3-Mechanics/CLI/senses.md#Blindsight) 120 ft. (blind beyond\
  \ this radius), passive Perception 6"
"languages": ""
"cr": "11"
"traits":
  - "desc": "An animated object doesn't require air, food, drink, or sleep.\n\nThe\
      \ magic that animates an object is dispelled when the construct drops to 0 hit\
      \ points. An animated object reduced to 0 hit points becomes inanimate and is\
      \ too damaged to be of much use or value to anyone."
    "name": "Constructed Nature"
  - "desc": "The hut is [incapacitated](/3-Mechanics/CLI/conditions.md#Incapacitated)\
      \ while the magic gem that animates it is in the area of an [antimagic field](/3-Mechanics/CLI/spells/antimagic-field-xphb.md).\
      \ If targeted by [dispel magic](/3-Mechanics/CLI/spells/dispel-magic-xphb.md),\
      \ the hut must succeed on a Constitution saving throw against the caster's spell\
      \ save DC or fall [unconscious](/3-Mechanics/CLI/conditions.md#Unconscious)\
      \ for 1 minute."
    "name": "Antimagic Susceptibility"
  - "desc": "The hut deals double damage to objects and structures."
    "name": "Siege Monster"
"actions":
  - "desc": "The hut makes three attacks with its roots. It can replace one of these\
      \ attacks with a rock attack."
    "name": "Multiattack"
  - "desc": "*Melee Weapon Attack:* +12 to hit, reach 60 ft., one target. *Hit:* 30\
      \ (4d10 + 8) bludgeoning damage."
    "name": "Root"
  - "desc": "*Ranged Weapon Attack:* +12 to hit, range 120 ft., one target. *Hit:*\
      \ 21 (3d8 + 8) bludgeoning damage."
    "name": "Rock"
"source":
  - "CoS"
"image": "/3-Mechanics/CLI/bestiary/npc/token/baba-lysagas-creeping-hut-cos.webp"
```
^statblock