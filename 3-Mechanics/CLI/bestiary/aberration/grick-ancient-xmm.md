---
obsidianUIMode: preview
cssclasses:
- json5e-monster
tags:
- ttrpg-cli/compendium/src/5e/xmm
- ttrpg-cli/monster/cr/7
- ttrpg-cli/monster/environment/forest
- ttrpg-cli/monster/environment/underdark
- ttrpg-cli/monster/size/large
- ttrpg-cli/monster/type/aberration
statblock: inline
statblock-link: "#^statblock"
aliases:
- "Grick Ancient"
---
# [Grick Ancient](/3-Mechanics/CLI/bestiary/aberration/grick-ancient-xmm.md)
*Source: Monster Manual (2024) p. 158*  

Gricks can live for centuries, with the eldest growing to monstrous sizes. Grick ancients actively hunt more than they wait in ambush, and they have no qualms about devouring smaller gricks.

## Gricks

*Worms That Hunt the Dark and Decaying*

- **Habitat.** Forest, Underdark  
- **Treasure.** Any  

Gricks are wormlike predators that burst from hiding—flailing and snapping—to consume whatever prey passes near. They hide in cavernous crags or amid deadfalls, the scattered bones and possessions of past meals the only evidence of their threat.

Gricks' origins are unclear, but some suggest these creatures arise from natural worms or similar invertebrates mutated by magical phenomena. Many cite the presence of gricks in a region as evidence of portals to other planes of existence, legendary magic items, or powerful supernatural beings.

```statblock
"name": "Grick Ancient (XMM)"
"size": "Large"
"type": "aberration"
"alignment": "Unaligned"
"ac": !!int "18"
"hp": !!int "135"
"hit_dice": "18d10 + 36"
"modifier": !!int "3"
"stats":
  - !!int "18"
  - !!int "16"
  - !!int "15"
  - !!int "4"
  - !!int "14"
  - !!int "9"
"speed": "30 ft., climb 30 ft."
"skillsaves":
  - "name": "[Stealth](/3-Mechanics/CLI/skills.md#Stealth)"
    "desc": "+6"
"senses": "[Darkvision](/3-Mechanics/CLI/senses.md#Darkvision) 60 ft., passive Perception\
  \ 12"
"languages": ""
"cr": "7"
"actions":
  - "desc": "The grick makes one Beak attack, one Slam attack, and one Tentacles attack."
    "name": "Multiattack"
  - "desc": "*Melee Attack Roll:* +7, reach 10 ft. *Hit:* 22 (4d8 + 4) Piercing damage."
    "name": "Beak"
  - "desc": "*Melee Attack Roll:* +7, reach 10 ft. *Hit:* 7 (1d6 + 4) Bludgeoning\
      \ damage. If the target is a Large or smaller creature, it has the [Prone](/3-Mechanics/CLI/conditions.md#Prone)\
      \ condition."
    "name": "Slam"
  - "desc": "*Melee Attack Roll:* +7, reach 10 ft. *Hit:* 15 (2d10 + 4) Slashing damage.\
      \ If the target is a Large or smaller creature, it has the [Grappled](/3-Mechanics/CLI/conditions.md#Grappled)\
      \ condition (escape DC 14) from all four tentacles."
    "name": "Tentacles"
"source":
  - "XMM"
"image": "file://D:\\ProgramData\\CLI\\5etools-img/bestiary/tokens/XMM/Grick Ancient.webp"
```
^statblock

## Environment

forest, underdark