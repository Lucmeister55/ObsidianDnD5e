---
obsidianUIMode: preview
cssclasses:
- json5e-monster
tags:
- ttrpg-cli/compendium/src/5e/cos
- ttrpg-cli/monster/cr/6
- ttrpg-cli/monster/size/medium
- ttrpg-cli/monster/type/construct
statblock: inline
statblock-link: "#^statblock"
aliases:
- "Strahd's Animated Armor"
---
# [Strahd's Animated Armor](/3-Mechanics/CLI/bestiary/npc/strahds-animated-armor-cos.md)
*Source: Curse of Strahd p. 227*  

The armor that Strahd wore into battle when he was alive lives on today as a headless, animated suit of plate armor. The armor is painted burgundy and adorned with golden angelic motifs.

## Thing of Evil

Strahd imbued his automaton with a sliver of his being, bequeathing unto his armor a malevolence not found in most animated objects. He also fortified his armor and placed a number of permanent spell effects on it to make the armor a better castle defender.

The armor understands Common but obeys only the commands of its master.

```statblock
"name": "Strahd's Animated Armor (CoS)"
"size": "Medium"
"type": "construct"
"alignment": "Lawful Evil"
"ac": !!int "21"
"ac_class": "natural armor"
"hp": !!int "112"
"hit_dice": "15d8 + 45"
"modifier": !!int "1"
"stats":
  - !!int "17"
  - !!int "13"
  - !!int "16"
  - !!int "9"
  - !!int "10"
  - !!int "9"
"speed": "30 ft."
"skillsaves":
  - "name": "[Perception](/3-Mechanics/CLI/skills.md#Perception)"
    "desc": "+3"
"damage_resistances": "cold, fire"
"damage_immunities": "lightning, poison"
"condition_immunities": "[blinded](/3-Mechanics/CLI/conditions.md#Blinded), [charmed](/3-Mechanics/CLI/conditions.md#Charmed),\
  \ [deafened](/3-Mechanics/CLI/conditions.md#Deafened), [exhaustion](/3-Mechanics/CLI/conditions.md#Exhaustion),\
  \ [frightened](/3-Mechanics/CLI/conditions.md#Frightened), [paralyzed](/3-Mechanics/CLI/conditions.md#Paralyzed),\
  \ [petrified](/3-Mechanics/CLI/conditions.md#Petrified), [poisoned](/3-Mechanics/CLI/conditions.md#Poisoned)"
"gear":
  - "[greatsword](/3-Mechanics/CLI/items/greatsword-xphb.md)"
"senses": "[blindsight](/3-Mechanics/CLI/senses.md#Blindsight) 60 ft. (blind beyond\
  \ this radius), passive Perception 13"
"languages": "understands Common but can't speak"
"cr": "6"
"traits":
  - "desc": "An animated object doesn't require air, food, drink, or sleep.\n\nThe\
      \ magic that animates an object is dispelled when the construct drops to 0 hit\
      \ points. An animated object reduced to 0 hit points becomes inanimate and is\
      \ too damaged to be of much use or value to anyone."
    "name": "Constructed Nature"
  - "desc": "The armor is [incapacitated](/3-Mechanics/CLI/conditions.md#Incapacitated)\
      \ while in the area of an [antimagic field](/3-Mechanics/CLI/spells/antimagic-field-xphb.md).\
      \ If targeted by [dispel magic](/3-Mechanics/CLI/spells/dispel-magic-xphb.md),\
      \ the armor must succeed on a Constitution saving throw against the caster's\
      \ spell save DC or fall [unconscious](/3-Mechanics/CLI/conditions.md#Unconscious)\
      \ for 1 minute."
    "name": "Antimagic Susceptibility"
  - "desc": "While the armor remains motionless, it is indistinguishable from a normal\
      \ suit of armor."
    "name": "False Appearance"
"actions":
  - "desc": "The armor makes two melee attacks or uses Shocking Bolt twice."
    "name": "Multiattack"
  - "desc": "*Melee Weapon Attack:* +6 to hit, reach 5 ft., one target. *Hit:* 10\
      \ (2d6 + 3) slashing damage plus 3 (1d6) lightning damage."
    "name": "Greatsword"
  - "desc": "*Ranged Spell Attack:* +4 to hit (with advantage on the attack roll if\
      \ the target is wearing armor made of metal), range 60 ft., one target. *Hit:*\
      \ 10 (3d6) lightning damage."
    "name": "Shocking Bolt"
"source":
  - "CoS"
"image": "/3-Mechanics/CLI/bestiary/npc/token/strahds-animated-armor-cos.webp"
```
^statblock