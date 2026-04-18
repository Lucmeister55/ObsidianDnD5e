---
obsidianUIMode: preview
cssclasses:
- json5e-monster
tags:
- ttrpg-cli/compendium/src/5e/ftd
- ttrpg-cli/monster/cr/2
- ttrpg-cli/monster/size/medium
- ttrpg-cli/monster/type/monstrosity
statblock: inline
statblock-link: "#^statblock"
aliases:
- "Draconian Mage"
---
# [Draconian Mage](/3-Mechanics/CLI/bestiary/monstrosity/draconian-mage-ftd.md)
*Source: Fizban's Treasury of Dragons p. 179*  

Draconians born from the eggs of bronze, green, and emerald dragons have some ability to wield magic. They often lead small groups of draconian foot soldiers, using their magic to snipe across the battlefield or aid their allies' incursions and attacks. They have wings that allow them to glide during a fall.

When draconian mages die, their flesh shrivels away before their bones explode, sending a shower of magical splinters in all directions.

On the world of Krynn, draconian mages formed from bronze dragon eggs are called bozak draconians.

## Draconians

Draconians are bipedal monsters born from dragon eggs that have been corrupted or warped by powerful magic. Most often, this corruption is a deliberate act, the work of an aspiring tyrant seeking to transform stolen eggs into a draconian army. A single corrupted egg yields several draconians of the same kind. A draconian might be taken for a dragonborn at first glance, though most kinds of draconians have wings.

When draconians die, they do not go quietly. Instead, their lifeless bodies unleash a last act of magical violence.

```statblock
"name": "Draconian Mage (FTD)"
"size": "Medium"
"type": "monstrosity"
"alignment": "Any alignment"
"ac": !!int "15"
"ac_class": "natural armor"
"hp": !!int "40"
"hit_dice": "9d8"
"modifier": !!int "0"
"stats":
  - !!int "14"
  - !!int "10"
  - !!int "11"
  - !!int "11"
  - !!int "10"
  - !!int "14"
"speed": "30 ft."
"saves":
  - "intelligence": !!int "2"
  - "wisdom": !!int "2"
  - "charisma": !!int "4"
"gear":
  - "[trident](/3-Mechanics/CLI/items/trident-xphb.md)"
"senses": "[darkvision](/3-Mechanics/CLI/senses.md#Darkvision) 60 ft., passive Perception\
  \ 10"
"languages": "Common, Draconic"
"cr": "2"
"traits":
  - "desc": "When the draconian is reduced to 0 hit points, its scales and flesh immediately\
      \ shrivel away and its bones explode. Each creature within 10 feet of it must\
      \ succeed on a DC 10 Dexterity saving throw or take 9 (2d8) force damage."
    "name": "Death Throes"
  - "desc": "When the draconian falls and isn't [incapacitated](/3-Mechanics/CLI/conditions.md#Incapacitated),\
      \ it subtracts up to 100 feet from the fall when calculating the fall's damage,\
      \ and it can move up to 2 feet horizontally for every 1 foot it descends."
    "name": "Glide"
"actions":
  - "desc": "The draconian makes two Trident or Necrotic Ray attacks."
    "name": "Multiattack"
  - "desc": "*Melee  or Ranged Weapon Attack:* +4 to hit, reach 5 ft. or range 20/60\
      \ ft., one target. *Hit:* 5 (1d6 + 2) piercing damage, or 6 (1d8 + 2) piercing\
      \ damage if used with two hands to make a melee attack."
    "name": "Trident"
  - "desc": "*Ranged Spell Attack:* +4 to hit, range 60 ft., one target. *Hit:* 10\
      \ (3d6) necrotic damage."
    "name": "Necrotic Ray"
  - "desc": "The draconian casts one of the following spells, requiring no material\
      \ components and using Charisma as the spellcasting ability (spell save DC 12):\n\
      \n**1/day each:** [enlarge/reduce](/3-Mechanics/CLI/spells/enlarge-reduce-xphb.md),\
      \ [invisibility](/3-Mechanics/CLI/spells/invisibility-xphb.md), [stinking cloud](/3-Mechanics/CLI/spells/stinking-cloud-xphb.md)"
    "name": "Spellcasting"
"source":
  - "FTD"
"image": "/3-Mechanics/CLI/bestiary/monstrosity/token/draconian-mage-ftd.webp"
```
^statblock