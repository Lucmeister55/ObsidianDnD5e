---
obsidianUIMode: preview
cssclasses:
- json5e-monster
tags:
- ttrpg-cli/compendium/src/5e/ftd
- ttrpg-cli/monster/cr/6
- ttrpg-cli/monster/size/medium
- ttrpg-cli/monster/type/humanoid
statblock: inline
statblock-link: "#^statblock"
aliases:
- "Dragonborn of Sardior"
---
# [Dragonborn of Sardior](/3-Mechanics/CLI/bestiary/humanoid/dragonborn-of-sardior-ftd.md)
*Source: Fizban's Treasury of Dragons p. 185*  

Sardior is said to have died in the destruction of the First World. But many believe that Sardior's divine essence survives within every gem dragon. This philosophy is central to the teachings of Sardior's dragonborn champions, who wield psionic power in the service of their mysterious cause. Many of these champions are associated with the Inheritors of the First World (see chapter 3).

Sardior's champions use telekinetic power to move their foes and even carry themselves through the air. Their breath weapon, a blast of heat, is believed to be an echo of long-lost Sardior's breath.

## Dragonborn Champions

The connection between dragonborn and their draconic ancestors manifests in a variety of ways. Some dragonborn identify with a particular kind of dragon and attempt to emulate such dragons' attitudes and behavior. Others consider their draconic heritage—chromatic, metallic, or gem—something like a large extended family. But for dragonborn champions, this bond is spiritual as much as biological, and they devote themselves to their divine ancestor. Dragonborn champions advance the cause of their dragon god among draconic creatures and other folk alike.

```statblock
"name": "Dragonborn of Sardior (FTD)"
"size": "Medium"
"type": "humanoid"
"alignment": "typically  Neutral"
"ac": !!int "17"
"ac_class": "mental defense"
"hp": !!int "75"
"hit_dice": "10d8 + 30"
"modifier": !!int "3"
"stats":
  - !!int "14"
  - !!int "16"
  - !!int "17"
  - !!int "18"
  - !!int "14"
  - !!int "12"
"speed": "30 ft., fly 30 ft. (hover)"
"saves":
  - "constitution": !!int "6"
  - "intelligence": !!int "7"
  - "wisdom": !!int "5"
  - "charisma": !!int "4"
"skillsaves":
  - "name": "[Arcana](/3-Mechanics/CLI/skills.md#Arcana)"
    "desc": "+7"
  - "name": "[History](/3-Mechanics/CLI/skills.md#History)"
    "desc": "+7"
  - "name": "[Perception](/3-Mechanics/CLI/skills.md#Perception)"
    "desc": "+5"
"damage_resistances": "psychic"
"condition_immunities": "[frightened](/3-Mechanics/CLI/conditions.md#Frightened)"
"senses": "passive Perception 15"
"languages": "Common, Draconic"
"cr": "6"
"traits":
  - "desc": "If the dragonborn fails a saving throw, it can choose to succeed instead."
    "name": "Legendary Resistance (1/Day)"
  - "desc": "While the dragonborn is wearing no armor, its AC includes its Intelligence\
      \ modifier."
    "name": "Mental Defense"
"actions":
  - "desc": "The dragonborn makes three Mind Blade attacks."
    "name": "Multiattack"
  - "desc": "*Melee  or Ranged Weapon Attack:* +7 to hit, reach 5 ft. or range 20/60\
      \ ft., one target. *Hit:* 6 (1d4 + 4) piercing damage plus 10 (3d6) psychic\
      \ damage."
    "name": "Mind Blade"
  - "desc": "The dragonborn exhales a wave of intense heat in a 30-foot cone. Each\
      \ creature in that area must make a DC 14 Constitution saving throw, taking\
      \ 27 (6d8) fire damage on a failed save, or half as much damage on a successful\
      \ one. Metal objects in that area glow red-hot until the end of the dragonborn's\
      \ next turn. Any creature in physical contact with a heated object at the start\
      \ of its turn must make a DC 14 Constitution saving throw. On a failed save,\
      \ the creature takes 9 (2d8) fire damage and has disadvantage on attack rolls\
      \ until the start of its next turn."
    "name": "Heat Breath (Recharge 6)"
  - "desc": "The dragonborn casts one of the following spells, requiring no spell\
      \ components and using Intelligence as the spellcasting ability (spell save\
      \ DC 15, +7 to hit with spell attacks):\n\n**1/day each:** [Bigby's hand](/3-Mechanics/CLI/spells/bigbys-hand-xphb.md),\
      \ [hypnotic pattern](/3-Mechanics/CLI/spells/hypnotic-pattern-xphb.md), [telekinesis](/3-Mechanics/CLI/spells/telekinesis-xphb.md)"
    "name": "Spellcasting (Psionics)"
"source":
  - "FTD"
"image": "/3-Mechanics/CLI/bestiary/humanoid/token/dragonborn-of-sardior-ftd.webp"
```
^statblock