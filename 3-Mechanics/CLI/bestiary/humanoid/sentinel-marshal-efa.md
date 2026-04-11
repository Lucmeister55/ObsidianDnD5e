---
obsidianUIMode: preview
cssclasses:
- json5e-monster
tags:
- ttrpg-cli/compendium/src/5e/efa
- ttrpg-cli/monster/cr/6
- ttrpg-cli/monster/size/small-or-medium
- ttrpg-cli/monster/type/humanoid/human
statblock: inline
statblock-link: "#^statblock"
aliases:
- "Sentinel Marshal"
---
# [Sentinel Marshal](/3-Mechanics/CLI/bestiary/humanoid/sentinel-marshal-efa.md)
*Source: Eberron: Forge of the Artificer p. 83*  

The Sentinel Marshals of House Deneith, who are typically human, hold the honor of the house in their hands. The Treaty of Thronehold upheld their authority to pursue criminals across international borders, giving them the unique privilege and responsibility of upholding the law across Khorvaire.

Only the most trusted heirs of the house are honored with a position in the Sentinel Marshals, either after serving in the house's other guilds for several years (as bodyguards in the Defenders Guild and mercenary officers in the Blademarks Guild) or by special dispensation of House Deneith.

Sentinel Marshals are never authorized to break local or international laws, but neither are they accountable to the legal authorities of any nation. A rogue marshal can be punished only by the leadership of House Deneith, but some nations (such as Darguun and Droaam) ignore these conventions.

```statblock
"name": "Sentinel Marshal (EFA)"
"size": "Small or Medium"
"type": "humanoid"
"subtype": "human"
"alignment": "Lawful Neutral"
"ac": !!int "16"
"hp": !!int "110"
"hit_dice": "20d8 + 20"
"modifier": !!int "10"
"stats":
  - !!int "18"
  - !!int "19"
  - !!int "12"
  - !!int "11"
  - !!int "15"
  - !!int "10"
"speed": "30 ft."
"saves":
  - "dexterity": !!int "7"
  - "constitution": !!int "4"
"skillsaves":
  - "name": "[Athletics](/3-Mechanics/CLI/skills.md#Athletics)"
    "desc": "+7"
  - "name": "[Insight](/3-Mechanics/CLI/skills.md#Insight)"
    "desc": "+5"
  - "name": "[Perception](/3-Mechanics/CLI/skills.md#Perception)"
    "desc": "+8"
"gear":
  - "[longsword](/3-Mechanics/CLI/items/longsword-xphb.md)"
  - "[pistol](/3-Mechanics/CLI/items/pistol-xphb.md)"
  - "[studded leather armor](/3-Mechanics/CLI/items/studded-leather-armor-xphb.md)"
"senses": "passive Perception 18"
"languages": "Common plus two other languages"
"cr": "6"
"actions":
  - "desc": "The marshal makes three attacks, using Longsword or Pistol in any combination."
    "name": "Multiattack"
  - "desc": "*Melee Attack Roll:* +7, reach 5 ft. *Hit:* 13 (2d8 + 4) Slashing damage,\
      \ and the target has [Disadvantage](/3-Mechanics/CLI/variant-rules/disadvantage-xphb.md)\
      \ on the next attack roll it makes before the start of the marshal's next turn."
    "name": "Longsword"
  - "desc": "*Ranged Attack Roll:* +7, range 30/90 ft. *Hit:* 15 (2d10 + 4) Piercing\
      \ damage."
    "name": "Pistol"
"reactions":
  - "desc": "The marshal casts [Shield](/3-Mechanics/CLI/spells/shield-xphb.md) in\
      \ response to the spell's trigger, using Wisdom as the spellcasting ability.\n"
    "name": "Shield (3/Day)"
"source":
  - "EFA"
"image": "/3-Mechanics/CLI/bestiary/humanoid/token/sentinel-marshal-efa.webp"
```
^statblock