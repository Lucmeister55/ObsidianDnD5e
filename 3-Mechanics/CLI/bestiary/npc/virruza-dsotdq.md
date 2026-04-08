---
obsidianUIMode: preview
cssclasses:
- json5e-monster
tags:
- ttrpg-cli/compendium/src/5e/dsotdq
- ttrpg-cli/monster/cr/8
- ttrpg-cli/monster/size/large
- ttrpg-cli/monster/type/aberration/shapechanger
statblock: inline
statblock-link: "#^statblock"
aliases:
- "Virruza"
---
# [Virruza](/3-Mechanics/CLI/bestiary/npc/virruza-dsotdq.md)
*Source: Dragonlance: Shadow of the Dragon Queen p. 119*  

Changed by days of strange experiments involving draconian blood and exposure to the Spawning Shard, Virruza now looks like a tumescent draconian with warty green skin and an overly large mouth.

```statblock
"name": "Virruza (DSotDQ)"
"size": "Large"
"type": "aberration"
"subtype": "shapechanger"
"alignment": "Chaotic Neutral"
"ac": !!int "16"
"ac_class": "natural armor"
"hp": !!int "127"
"hit_dice": "15d10 + 45"
"modifier": !!int "2"
"stats":
  - !!int "18"
  - !!int "15"
  - !!int "16"
  - !!int "11"
  - !!int "8"
  - !!int "12"
"speed": "30 ft."
"skillsaves":
  - "name": "[Arcana](/3-Mechanics/CLI/skills.md#Arcana)"
    "desc": "+3"
  - "name": "[Perception](/3-Mechanics/CLI/skills.md#Perception)"
    "desc": "+2"
"damage_resistances": "acid, cold, fire, lightning, thunder"
"senses": "[blindsight](/3-Mechanics/CLI/senses.md#Blindsight) 30 ft., [darkvision](/3-Mechanics/CLI/senses.md#Darkvision)\
  \ 60 ft., passive Perception 12"
"languages": "Slaad, telepathy 60 ft."
"cr": "8"
"traits":
  - "desc": "Virruza's innate spellcasting ability is Charisma (spell save DC 12).\
      \ Virruza can innately cast the following spells, requiring no material components:\n\
      \n**At will:** [detect magic](/3-Mechanics/CLI/spells/detect-magic-xphb.md),\
      \ [detect thoughts](/3-Mechanics/CLI/spells/detect-thoughts-xphb.md), [mage\
      \ hand](/3-Mechanics/CLI/spells/mage-hand-xphb.md)\n\n**2/day each:** [fear](/3-Mechanics/CLI/spells/fear-xphb.md),\
      \ [invisibility](/3-Mechanics/CLI/spells/invisibility-xphb.md) (self only)\n\
      \n**1/day:** [fireball](/3-Mechanics/CLI/spells/fireball-xphb.md)"
    "name": "Innate Spellcasting"
  - "desc": "When Virruza is reduced to 0 hit points, he turns into a puddle of acid\
      \ and splashes acid on those around him. Each creature within 5 feet of him\
      \ must succeed on a DC 12 Dexterity saving throw or be covered in acid for 1\
      \ minute. A creature can use its action to scrape or wash the acid off itself\
      \ or another creature. A creature covered in the acid takes 7 (2d6) acid damage\
      \ at the start of each of its turns."
    "name": "Death Throes"
  - "desc": "Virruza has advantage on saving throws against spells and other magical\
      \ effects."
    "name": "Magic Resistance"
  - "desc": "Virruza regains 10 hit points at the start of its turn if it has at least\
      \ 1 hit point."
    "name": "Regeneration"
"actions":
  - "desc": "Virruza makes three attacks: one with its bite and two with its claws\
      \ or staff. Alternatively, it uses its Hurl Flame twice."
    "name": "Multiattack"
  - "desc": "*Melee Weapon Attack:* +7 to hit, reach 5 ft., one target. *Hit:* 11\
      \ (2d6 + 4) piercing damage."
    "name": "Bite (Slaad Form Only)"
  - "desc": "*Melee Weapon Attack:* +7 to hit, reach 5 ft., one target. *Hit:* 7 (1d6\
      \ + 4) slashing damage."
    "name": "Claw (Slaad Form Only)"
  - "desc": "*Melee Weapon Attack:* +7 to hit, reach 5 ft., one target. *Hit:* 11\
      \ (2d6 + 4) bludgeoning damage."
    "name": "Staff"
  - "desc": "*Ranged Spell Attack:* +4 to hit, range 60 ft., one target. *Hit:* 10\
      \ (3d6) fire damage. The fire ignites flammable objects that aren't being worn\
      \ or carried."
    "name": "Hurl Flame"
"source":
  - "DSotDQ"
"image": "file://D:\\ProgramData\\CLI\\5etools-img/bestiary/tokens/DSotDQ/Virruza.webp"
```
^statblock