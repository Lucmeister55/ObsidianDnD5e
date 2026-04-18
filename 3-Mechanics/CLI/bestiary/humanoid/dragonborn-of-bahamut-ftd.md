---
obsidianUIMode: preview
cssclasses:
- json5e-monster
tags:
- ttrpg-cli/compendium/src/5e/ftd
- ttrpg-cli/monster/cr/8
- ttrpg-cli/monster/size/medium
- ttrpg-cli/monster/type/humanoid
statblock: inline
statblock-link: "#^statblock"
aliases:
- "Dragonborn of Bahamut"
---
# [Dragonborn of Bahamut](/3-Mechanics/CLI/bestiary/humanoid/dragonborn-of-bahamut-ftd.md)
*Source: Fizban's Treasury of Dragons p. 184*  

Often called platinum knights, dragonborn champions of Bahamut might belong to an order that exists to protect the world from evil—and especially from evil dragons. A champion of Bahamut has a distinctive pair of platinum wings and a breath weapon suffused with radiant energy.

## Dragonborn Champions

The connection between dragonborn and their draconic ancestors manifests in a variety of ways. Some dragonborn identify with a particular kind of dragon and attempt to emulate such dragons' attitudes and behavior. Others consider their draconic heritage—chromatic, metallic, or gem—something like a large extended family. But for dragonborn champions, this bond is spiritual as much as biological, and they devote themselves to their divine ancestor. Dragonborn champions advance the cause of their dragon god among draconic creatures and other folk alike.

```statblock
"name": "Dragonborn of Bahamut (FTD)"
"size": "Medium"
"type": "humanoid"
"alignment": "typically  Lawful Good"
"ac": !!int "18"
"ac_class": "[half plate](/3-Mechanics/CLI/items/half-plate-armor-xphb.md), [shield](/3-Mechanics/CLI/items/shield-xphb.md)"
"hp": !!int "93"
"hit_dice": "11d8 + 44"
"modifier": !!int "1"
"stats":
  - !!int "19"
  - !!int "13"
  - !!int "18"
  - !!int "12"
  - !!int "14"
  - !!int "17"
"speed": "30 ft., fly 30 ft."
"saves":
  - "constitution": !!int "7"
  - "intelligence": !!int "4"
  - "wisdom": !!int "5"
  - "charisma": !!int "6"
"skillsaves":
  - "name": "[Athletics](/3-Mechanics/CLI/skills.md#Athletics)"
    "desc": "+7"
  - "name": "[Perception](/3-Mechanics/CLI/skills.md#Perception)"
    "desc": "+5"
  - "name": "[Persuasion](/3-Mechanics/CLI/skills.md#Persuasion)"
    "desc": "+6"
"condition_immunities": "[frightened](/3-Mechanics/CLI/conditions.md#Frightened)"
"gear":
  - "[longsword](/3-Mechanics/CLI/items/longsword-xphb.md)"
"senses": "passive Perception 15"
"languages": "Common, Draconic"
"cr": "8"
"traits":
  - "desc": "If the dragonborn fails a saving throw, it can choose to succeed instead."
    "name": "Legendary Resistance (1/Day)"
"actions":
  - "desc": "The dragonborn makes three Longsword attacks."
    "name": "Multiattack"
  - "desc": "*Melee Weapon Attack:* +7 to hit, reach 5 ft., one target. *Hit:* 8 (1d8\
      \ + 4) slashing damage, or 9 (1d10 + 4) slashing damage if used with two hands,\
      \ plus 13 (3d8) radiant damage. The dragonborn can cause the sword to flare\
      \ with bright light, and the target must succeed on a DC 14 Constitution saving\
      \ throw or be [blinded](/3-Mechanics/CLI/conditions.md#Blinded) until the start\
      \ of the dragonborn's next turn. The sword can flare in this way only once per\
      \ turn."
    "name": "Longsword"
  - "desc": "The dragonborn touches another creature within 5 feet of it. The target\
      \ magically regains 40 hit points. In addition, all diseases and poisons affecting\
      \ the target are removed."
    "name": "Healing Touch (1/Day)"
  - "desc": "The dragonborn exhales fiery radiance in a 30-foot cone. Each creature\
      \ in that area must make a DC 15 Dexterity saving throw, taking 44 (8d10) radiant\
      \ damage on a failed save, or half as much damage on a successful one. When\
      \ the dragonborn uses this action, it can choose up to three creatures in the\
      \ cone. These creatures take no damage from the radiance and instead regain\
      \ 22 (4d10) hit points each."
    "name": "Radiant Breath (Recharge 6)"
"source":
  - "FTD"
"image": "/3-Mechanics/CLI/bestiary/humanoid/token/dragonborn-of-bahamut-ftd.webp"
```
^statblock