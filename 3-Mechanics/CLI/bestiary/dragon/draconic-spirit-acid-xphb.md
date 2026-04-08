---
obsidianUIMode: preview
cssclasses:
- json5e-monster
tags:
- ttrpg-cli/compendium/src/5e/xphb
- ttrpg-cli/monster/cr/
- ttrpg-cli/monster/size/large
- ttrpg-cli/monster/type/dragon
statblock: inline
statblock-link: "#^statblock"
aliases:
- "Draconic Spirit (Acid)"
---
# [Draconic Spirit (Acid)](/3-Mechanics/CLI/bestiary/dragon/draconic-spirit-acid-xphb.md)
*Source: Player's Handbook (2024) p. 325. Available in the <span title='Systems Reference Document (5.2)'>SRD</span>*  

```statblock
"name": "Draconic Spirit (Acid) (XPHB)"
"size": "Large"
"type": "dragon"
"alignment": "Neutral"
"ac_class": "14 + the spell's level"
"modifier": !!int "2"
"stats":
  - !!int "19"
  - !!int "14"
  - !!int "17"
  - !!int "10"
  - !!int "14"
  - !!int "14"
"speed": "30 ft., fly 60 ft., swim 30 ft."
"damage_resistances": "acid, cold, fire, lightning, poison"
"condition_immunities": "[charmed](/3-Mechanics/CLI/conditions.md#Charmed), [frightened](/3-Mechanics/CLI/conditions.md#Frightened),\
  \ [poisoned](/3-Mechanics/CLI/conditions.md#Poisoned)"
"senses": "[Blindsight](/3-Mechanics/CLI/senses.md#Blindsight) 30 ft., [Darkvision](/3-Mechanics/CLI/senses.md#Darkvision)\
  \ 60 ft., passive Perception 12"
"languages": "Draconic, understands the languages you know"
"traits":
  - "desc": "You have Resistance to Acid damage until the spell ends."
    "name": "Shared Resistances"
"actions":
  - "desc": "The spirit makes a number of Rend attacks equal to half the spell's level\
      \ (round down), and it uses Breath Weapon."
    "name": "Multiattack"
  - "desc": "*Melee Attack Roll:* Bonus equals your spell attack modifier, reach 10\
      \ feet. *Hit:* 1d6 + 4 + the spell's level Piercing damage."
    "name": "Rend"
  - "desc": "*Dexterity Saving Throw:* DC equals your spell save DC, each creature\
      \ in a 30-foot Cone. *Failure:* 2d6 Acid damage. *Success:* Half damage."
    "name": "Breath Weapon"
"source":
  - "XPHB"
```
^statblock