---
obsidianUIMode: preview
cssclasses:
- json5e-monster
tags:
- ttrpg-cli/compendium/src/5e/xmm
- ttrpg-cli/monster/cr/5
- ttrpg-cli/monster/environment/underwater
- ttrpg-cli/monster/size/huge
- ttrpg-cli/monster/type/beast
statblock: inline
statblock-link: "#^statblock"
aliases:
- "Giant Shark"
---
# [Giant Shark](/3-Mechanics/CLI/bestiary/beast/giant-shark-xmm.md)
*Source: Monster Manual (2024) p. 359. Available in the <span title='Systems Reference Document (5.2)'>SRD</span> and the Free Rules (2024)*  

## Animals

Use these stat blocks to represent the creatures they're named for or other similar creatures. For example, the [Panther](/3-Mechanics/CLI/bestiary/beast/panther-xmm.md) stat block can also represent a mountain lion, while the [Giant Goat](/3-Mechanics/CLI/bestiary/beast/giant-goat-xmm.md) stat block might represent a buffalo. Any of these stat blocks might also serve as fantastical animals with distinctive names and cosmetic details unique to your D&D adventures.

```statblock
"name": "Giant Shark (XMM)"
"size": "Huge"
"type": "beast"
"alignment": "Unaligned"
"ac": !!int "13"
"hp": !!int "92"
"hit_dice": "8d12 + 40"
"modifier": !!int "3"
"stats":
  - !!int "23"
  - !!int "11"
  - !!int "21"
  - !!int "1"
  - !!int "10"
  - !!int "5"
"speed": "5 ft., swim 60 ft."
"skillsaves":
  - "name": "[Perception](/3-Mechanics/CLI/skills.md#Perception)"
    "desc": "+3"
"senses": "[Blindsight](/3-Mechanics/CLI/senses.md#Blindsight) 60 ft., passive Perception\
  \ 13"
"languages": ""
"cr": "5"
"traits":
  - "desc": "The shark can breathe only underwater."
    "name": "Water Breathing"
"actions":
  - "desc": "The shark makes two Bite attacks."
    "name": "Multiattack"
  - "desc": "*Melee Attack Roll:* +9 (with [Advantage](/3-Mechanics/CLI/variant-rules/advantage-xphb.md)\
      \ if the target doesn't have all its [Hit Points](/3-Mechanics/CLI/variant-rules/hit-points-xphb.md)),\
      \ reach 5 ft. *Hit:* 22 (3d10 + 6) Piercing damage."
    "name": "Bite"
"source":
  - "XMM"
"image": "file://D:\\ProgramData\\CLI\\5etools-img/bestiary/tokens/XMM/Giant Shark.webp"
```
^statblock

## Environment

underwater