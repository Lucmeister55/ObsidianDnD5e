---
obsidianUIMode: preview
cssclasses:
- json5e-monster
tags:
- ttrpg-cli/compendium/src/5e/dsotdq
- ttrpg-cli/monster/cr/2
- ttrpg-cli/monster/size/medium
- ttrpg-cli/monster/type/monstrosity/sorcerer
statblock: inline
statblock-link: "#^statblock"
aliases:
- "Bozak Draconian"
---
# [Bozak Draconian](/3-Mechanics/CLI/bestiary/monstrosity/bozak-draconian-dsotdq.md)
*Source: Dragonlance: Shadow of the Dragon Queen p. 198*  

Bozak draconians are born from bronze dragon eggs and wield magic to aid their allies in battle. Their wings aren't strong enough for full flight, but bozaks can use them to glide during a fall. When bozaks die, their flesh shrivels away before their bones explode, sending a shower of magical splinters in all directions.

## Draconians

Draconians are bipedal monsters born from metallic dragon eggs that have been corrupted by a combination of warped alchemy and the Dragon Queen's foul magic. The Dragon Armies closely guard the secret of the draconians' creation, allowing Krynn's metallic dragons to continue to think their eggs are being held hostage so they don't oppose the Dragon Queen's conquests.

```statblock
"name": "Bozak Draconian (DSotDQ)"
"size": "Medium"
"type": "monstrosity"
"subtype": "sorcerer"
"alignment": "typically  Lawful Evil"
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
      \ shrivel away, and then its bones explode. Each creature within 10 feet of\
      \ it must succeed on a DC 10 Dexterity saving throw or take 9 (2d8) force damage."
    "name": "Death Throes"
  - "desc": "When the draconian falls and isn't [incapacitated](/3-Mechanics/CLI/conditions.md#Incapacitated),\
      \ it subtracts up to 100 feet from the fall when calculating the fall's damage,\
      \ and it can move up to 2 feet horizontally for every 1 foot it descends."
    "name": "Glide"
"actions":
  - "desc": "The draconian makes two Trident melee attacks or two Lightning Discharge\
      \ attacks."
    "name": "Multiattack"
  - "desc": "*Melee  or Ranged Weapon Attack:* +4 to hit, reach 5 ft. or range 20/60\
      \ ft., one target. *Hit:* 5 (1d6 + 2) piercing damage, or 6 (1d8 + 2) piercing\
      \ damage if used with two hands to make a melee attack."
    "name": "Trident"
  - "desc": "*Ranged Spell Attack:* +4 to hit, range 60 ft., one target. *Hit:* 10\
      \ (3d6) lightning damage."
    "name": "Lightning Discharge"
  - "desc": "The draconian casts one of the following spells, requiring no material\
      \ components and using Charisma as the spellcasting ability (spell save DC 12):\n\
      \n**1/day each:** [enlarge/reduce](/3-Mechanics/CLI/spells/enlarge-reduce-xphb.md),\
      \ [invisibility](/3-Mechanics/CLI/spells/invisibility-xphb.md), [stinking cloud](/3-Mechanics/CLI/spells/stinking-cloud-xphb.md),\
      \ [web](/3-Mechanics/CLI/spells/web-xphb.md)"
    "name": "Spellcasting"
"source":
  - "DSotDQ"
"image": "file://D:\\ProgramData\\CLI\\5etools-img/bestiary/tokens/DSotDQ/Bozak Draconian.webp"
```
^statblock