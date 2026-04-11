---
obsidianUIMode: preview
cssclasses:
- json5e-monster
tags:
- ttrpg-cli/compendium/src/5e/efa
- ttrpg-cli/monster/cr/5
- ttrpg-cli/monster/size/medium
- ttrpg-cli/monster/type/humanoid/dwarf
statblock: inline
statblock-link: "#^statblock"
aliases:
- "Kundarak Warden"
---
# [Kundarak Warden](/3-Mechanics/CLI/bestiary/humanoid/kundarak-warden-efa.md)
*Source: Eberron: Forge of the Artificer p. 81*  

Some dragonmarked heirs (mostly dwarves) of House Kundarak serve as personal guardians for the house's vaults and storehouses, and even its infamous prison, Dreadhold. Some also serve as agents of the mysterious Ghorad'din, a secretive group of assassins and spies little known beyond the members of the house. Kundarak wardens are adept at bypassing security measures as well as reinforcing them.

```statblock
"name": "Kundarak Warden (EFA)"
"size": "Medium"
"type": "humanoid"
"subtype": "dwarf"
"alignment": "Neutral"
"ac": !!int "14"
"hp": !!int "82"
"hit_dice": "11d8 + 33"
"modifier": !!int "1"
"stats":
  - !!int "15"
  - !!int "12"
  - !!int "16"
  - !!int "17"
  - !!int "13"
  - !!int "10"
"speed": "30 ft."
"saves":
  - "strength": !!int "5"
  - "dexterity": !!int "4"
  - "constitution": !!int "6"
  - "intelligence": !!int "6"
  - "wisdom": !!int "4"
"senses": "[Darkvision](/3-Mechanics/CLI/senses.md#Darkvision) 120 ft., passive Perception\
  \ 11"
"languages": "Common, Dwarvish"
"cr": "5"
"traits":
  - "desc": "The warden has [Advantage](/3-Mechanics/CLI/variant-rules/advantage-xphb.md)\
      \ on saving throws against spells and other magical effects."
    "name": "Magic Resistance"
"actions":
  - "desc": "The warden makes two Arcane Whip attacks. It can replace one attack with\
      \ a use of Shackling Glyph if available."
    "name": "Multiattack"
  - "desc": "*Melee Attack Roll:* +6, reach 10 ft. *Hit:* 13 (3d6 + 3) Force damage,\
      \ and if the target is a Medium or smaller creature, it has the [Prone](/3-Mechanics/CLI/conditions.md#Prone)\
      \ condition. If the target already has the [Prone](/3-Mechanics/CLI/conditions.md#Prone)\
      \ condition, the attack deals an extra 7 (2d6) Force damage."
    "name": "Arcane Whip"
  - "desc": "*Strength Saving Throw:* DC 14, one creature the warden can see within\
      \ 60 feet. *Failure:* The creature has the [Grappled](/3-Mechanics/CLI/conditions.md#Grappled)\
      \ condition (escape DC 14). While [Grappled](/3-Mechanics/CLI/conditions.md#Grappled),\
      \ the creature has the [Restrained](/3-Mechanics/CLI/conditions.md#Restrained)\
      \ condition."
    "name": "Shackling Glyph (Recharge 6)"
  - "desc": "The warden casts one of the following spells, requiring no Material components\
      \ and using Intelligence as the spellcasting ability (spell save DC 14):\n\n\
      **At will:** [Alarm](/3-Mechanics/CLI/spells/alarm-xphb.md), [Arcane Lock](/3-Mechanics/CLI/spells/arcane-lock-xphb.md),\
      \ [Mage Armor](/3-Mechanics/CLI/spells/mage-armor-xphb.md) (included in AC)\n\
      \n**1/day:** [Dispel Magic](/3-Mechanics/CLI/spells/dispel-magic-xphb.md)"
    "name": "Spellcasting"
"reactions":
  - "desc": "The warden casts [Counterspell](/3-Mechanics/CLI/spells/counterspell-xphb.md)\
      \ or [Shield](/3-Mechanics/CLI/spells/shield-xphb.md) in response to the spell's\
      \ trigger, using the same spellcasting ability as Spellcasting.\n"
    "name": "Protective Magic (3/Day)"
"source":
  - "EFA"
"image": "/3-Mechanics/CLI/bestiary/humanoid/token/kundarak-warden-efa.webp"
```
^statblock