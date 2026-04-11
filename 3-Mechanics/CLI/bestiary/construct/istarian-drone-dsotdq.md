---
obsidianUIMode: preview
cssclasses:
- json5e-monster
tags:
- ttrpg-cli/compendium/src/5e/dsotdq
- ttrpg-cli/monster/cr/6
- ttrpg-cli/monster/size/medium
- ttrpg-cli/monster/type/construct
statblock: inline
statblock-link: "#^statblock"
aliases:
- "Istarian Drone"
---
# [Istarian Drone](/3-Mechanics/CLI/bestiary/construct/istarian-drone-dsotdq.md)
*Source: Dragonlance: Shadow of the Dragon Queen p. 202*  

Istarian drones are ancient Constructs made of marble and gleaming metal inlaid with crystals that flash with sparks of electricity. Created to build the fantastic structures that once marked the glory of Istar, these drones resemble short, stout mantises. They have four scuttling insectile legs and barbed, scythe-shaped arms for carrying and placing building materials. The drones create a viscous gel that hardens into crystalline mortar, which they can repurpose to restrain attackers.

```statblock
"name": "Istarian Drone (DSotDQ)"
"size": "Medium"
"type": "construct"
"alignment": "Unaligned"
"ac": !!int "17"
"ac_class": "natural armor"
"hp": !!int "127"
"hit_dice": "15d8 + 60"
"modifier": !!int "0"
"stats":
  - !!int "20"
  - !!int "10"
  - !!int "18"
  - !!int "4"
  - !!int "10"
  - !!int "4"
"speed": "30 ft., climb 30 ft."
"damage_immunities": "lightning, poison"
"condition_immunities": "[charmed](/3-Mechanics/CLI/conditions.md#Charmed), [exhaustion](/3-Mechanics/CLI/conditions.md#Exhaustion),\
  \ [frightened](/3-Mechanics/CLI/conditions.md#Frightened), [paralyzed](/3-Mechanics/CLI/conditions.md#Paralyzed),\
  \ [poisoned](/3-Mechanics/CLI/conditions.md#Poisoned)"
"senses": "[blindsight](/3-Mechanics/CLI/senses.md#Blindsight) 60 ft. (blind beyond\
  \ this radius), passive Perception 10"
"languages": "understands the languages spoken by its creator but can't speak"
"cr": "6"
"traits":
  - "desc": "The drone can climb difficult surfaces, including upside down on ceilings,\
      \ without needing to make an ability check."
    "name": "Spider Climb"
  - "desc": "The drone doesn't require air, food, drink, or sleep."
    "name": "Unusual Nature"
"actions":
  - "desc": "The drone makes two Claw attacks."
    "name": "Multiattack"
  - "desc": "*Melee Weapon Attack:* +8 to hit, reach 5 ft., one target. *Hit:* 9 (1d8\
      \ + 5) piercing damage plus 4 (1d8) lightning damage. If the target is a Medium\
      \ or smaller creature, it is [grappled](/3-Mechanics/CLI/conditions.md#Grappled)\
      \ (escape DC 15). The drone has two claws, each of which can grapple only one\
      \ target."
    "name": "Claw"
  - "desc": "The drone spits crackling gel in a line 5 feet wide and 20 feet long.\
      \ Each creature in the line must make a DC 15 Dexterity saving throw. On a failed\
      \ save, the creature takes 14 (4d6) lightning damage and is [restrained](/3-Mechanics/CLI/conditions.md#Restrained)\
      \ by the gel, which hardens into crystal. The creature is [restrained](/3-Mechanics/CLI/conditions.md#Restrained)\
      \ until the crystal is destroyed. The crystal has AC 15, 15 hit points, immunity\
      \ to poison and psychic damage, and vulnerability to thunder damage. On a successful\
      \ save, the creature takes half as much damage and isn't [restrained](/3-Mechanics/CLI/conditions.md#Restrained)."
    "name": "Crystalline Spit (Recharge 5-6)"
"source":
  - "DSotDQ"
"image": "/3-Mechanics/CLI/bestiary/construct/token/istarian-drone-dsotdq.webp"
```
^statblock