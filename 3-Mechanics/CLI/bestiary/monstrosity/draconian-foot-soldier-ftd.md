---
obsidianUIMode: preview
cssclasses:
- json5e-monster
tags:
- ttrpg-cli/compendium/src/5e/ftd
- ttrpg-cli/monster/cr/1-2
- ttrpg-cli/monster/size/medium
- ttrpg-cli/monster/type/monstrosity
statblock: inline
statblock-link: "#^statblock"
aliases:
- "Draconian Foot Soldier"
---
# [Draconian Foot Soldier](/3-Mechanics/CLI/bestiary/monstrosity/draconian-foot-soldier-ftd.md)
*Source: Fizban's Treasury of Dragons p. 178*  

The most numerous draconians are the foot soldiers, who are born from brass, white, or crystal dragon eggs. They are the smallest of their kind, and their slight wings are incapable of flight—though they do afford the draconians some control when falling. These wings are small enough to be hidden beneath a cloak or robe, so foot soldiers sometimes disguise themselves to get close to enemies before springing an ambush. When draconian foot soldiers die, they unleash clouds of petrifying gas, turning their corpses—and any creatures within the clouds—to stone.

On the world of Krynn, draconian foot soldiers formed from brass dragon eggs are called baaz draconians.

## Draconians

Draconians are bipedal monsters born from dragon eggs that have been corrupted or warped by powerful magic. Most often, this corruption is a deliberate act, the work of an aspiring tyrant seeking to transform stolen eggs into a draconian army. A single corrupted egg yields several draconians of the same kind. A draconian might be taken for a dragonborn at first glance, though most kinds of draconians have wings.

When draconians die, they do not go quietly. Instead, their lifeless bodies unleash a last act of magical violence.

```statblock
"name": "Draconian Foot Soldier (FTD)"
"size": "Medium"
"type": "monstrosity"
"alignment": "Any alignment"
"ac": !!int "14"
"ac_class": "natural armor"
"hp": !!int "22"
"hit_dice": "4d8 + 4"
"modifier": !!int "0"
"stats":
  - !!int "13"
  - !!int "11"
  - !!int "13"
  - !!int "8"
  - !!int "8"
  - !!int "10"
"speed": "30 ft."
"gear":
  - "[shortsword](/3-Mechanics/CLI/items/shortsword-xphb.md)"
"senses": "[darkvision](/3-Mechanics/CLI/senses.md#Darkvision) 60 ft., passive Perception\
  \ 9"
"languages": "Common, Draconic"
"cr": "1/2"
"traits":
  - "desc": "When the draconian falls and isn't [incapacitated](/3-Mechanics/CLI/conditions.md#Incapacitated),\
      \ it subtracts up to 100 feet from the fall when calculating the fall's damage."
    "name": "Controlled Fall"
  - "desc": "When the draconian is reduced to 0 hit points, its body turns to stone\
      \ and releases a petrifying gas. Each creature within 5 feet of the draconian\
      \ must succeed on a DC 11 Constitution saving throw or be [restrained](/3-Mechanics/CLI/conditions.md#Restrained)\
      \ as it begins to turn to stone. The [restrained](/3-Mechanics/CLI/conditions.md#Restrained)\
      \ creature must repeat the saving throw at the end of its next turn. On a success,\
      \ the effect ends; otherwise the creature is [petrified](/3-Mechanics/CLI/conditions.md#Petrified)\
      \ for 1 minute. After 1 minute, the body of the draconian crumbles to dust."
    "name": "Death Throes"
"actions":
  - "desc": "The draconian makes two Shortsword attacks."
    "name": "Multiattack"
  - "desc": "*Melee Weapon Attack:* +3 to hit, reach 5 ft., one target. *Hit:* 4 (1d6\
      \ + 1) piercing damage."
    "name": "Shortsword"
"source":
  - "FTD"
"image": "/3-Mechanics/CLI/bestiary/monstrosity/token/draconian-foot-soldier-ftd.webp"
```
^statblock