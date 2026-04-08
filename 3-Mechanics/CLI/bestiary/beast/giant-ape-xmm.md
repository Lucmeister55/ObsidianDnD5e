---
obsidianUIMode: preview
cssclasses:
- json5e-monster
tags:
- ttrpg-cli/compendium/src/5e/xmm
- ttrpg-cli/monster/cr/7
- ttrpg-cli/monster/environment/forest
- ttrpg-cli/monster/size/huge
- ttrpg-cli/monster/type/beast
statblock: inline
statblock-link: "#^statblock"
aliases:
- "Giant Ape"
---
# [Giant Ape](/3-Mechanics/CLI/bestiary/beast/giant-ape-xmm.md)
*Source: Monster Manual (2024) p. 354. Available in the <span title='Systems Reference Document (5.2)'>SRD</span> and the Free Rules (2024)*  

## Animals

Use these stat blocks to represent the creatures they're named for or other similar creatures. For example, the [Panther](/3-Mechanics/CLI/bestiary/beast/panther-xmm.md) stat block can also represent a mountain lion, while the [Giant Goat](/3-Mechanics/CLI/bestiary/beast/giant-goat-xmm.md) stat block might represent a buffalo. Any of these stat blocks might also serve as fantastical animals with distinctive names and cosmetic details unique to your D&D adventures.

```statblock
"name": "Giant Ape (XMM)"
"size": "Huge"
"type": "beast"
"alignment": "Unaligned"
"ac": !!int "12"
"hp": !!int "168"
"hit_dice": "16d12 + 64"
"modifier": !!int "5"
"stats":
  - !!int "23"
  - !!int "14"
  - !!int "18"
  - !!int "5"
  - !!int "12"
  - !!int "7"
"speed": "40 ft., climb 40 ft."
"skillsaves":
  - "name": "[Athletics](/3-Mechanics/CLI/skills.md#Athletics)"
    "desc": "+9"
  - "name": "[Perception](/3-Mechanics/CLI/skills.md#Perception)"
    "desc": "+4"
  - "name": "[Survival](/3-Mechanics/CLI/skills.md#Survival)"
    "desc": "+4"
"senses": "passive Perception 14"
"languages": ""
"cr": "7"
"actions":
  - "desc": "The ape makes two Fist attacks."
    "name": "Multiattack"
  - "desc": "*Melee Attack Roll:* +9, reach 10 ft. *Hit:* 22 (3d10 + 6) Bludgeoning\
      \ damage."
    "name": "Fist"
  - "desc": "The ape hurls a boulder at a point it can see within 90 feet. *Dexterity\
      \ Saving Throw:* DC 17, each creature in a 5-foot-radius [Sphere](/3-Mechanics/CLI/variant-rules/sphere-area-of-effect-xphb.md)\
      \ centered on that point. *Failure:* 24 (7d6) Bludgeoning damage. If the target\
      \ is a Large or smaller creature, it has the [Prone](/3-Mechanics/CLI/conditions.md#Prone)\
      \ condition. *Success:* Half damage only."
    "name": "Boulder Toss (Recharge 6)"
"bonus_actions":
  - "desc": "The ape jumps up to 30 feet by spending 10 feet of movement."
    "name": "Leap"
"source":
  - "XMM"
"image": "file://D:\\ProgramData\\CLI\\5etools-img/bestiary/tokens/XMM/Giant Ape.webp"
```
^statblock

## Environment

forest