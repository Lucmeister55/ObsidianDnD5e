---
obsidianUIMode: preview
cssclasses:
- json5e-monster
tags:
- ttrpg-cli/compendium/src/5e/xmm
- ttrpg-cli/monster/cr/1
- ttrpg-cli/monster/environment/lower
- ttrpg-cli/monster/environment/planar
- ttrpg-cli/monster/size/large
- ttrpg-cli/monster/type/fiend
statblock: inline
statblock-link: "#^statblock"
aliases:
- "Swarm of Larvae"
---
# [Swarm of Larvae](/3-Mechanics/CLI/bestiary/fiend/swarm-of-larvae-xmm.md)
*Source: Monster Manual (2024) p. 193*  

Lone larvae pose little threat, but in large numbers, larvae can overwhelm vulnerable creatures. Out of desperation, larvae band together in grotesque swarms, their squirming stampedes heralded by a din of wordless whimpers and stomach-turning worm sounds.

## Larvae

*Fitting Fates for Depraved Souls*

- **Habitat.** Planar (Lower Planes)  
- **Treasure.** None  

Souls condemned to the Lower Planes often become larvae—repulsive, maggot-like creatures with twisted features evocative of those they possessed in life. These pathetic creatures are nearly helpless and struggle to escape the attention of the more powerful inhabitants of the Lower Planes. Many Fiends view larvae as delicacies to be consumed, while evil magic-users find larvae useful for depraved rituals. Night hags frequently collect and herd larvae, trading them to nefarious parties across the multiverse.

Larvae that survive on the Lower Planes long enough can eventually transform into other sorts of lesser Fiends.

```statblock
"name": "Swarm of Larvae (XMM)"
"size": "Large"
"type": "fiend"
"alignment": "Neutral Evil"
"ac": !!int "13"
"hp": !!int "22"
"hit_dice": "3d10 + 6"
"modifier": !!int "0"
"stats":
  - !!int "14"
  - !!int "11"
  - !!int "14"
  - !!int "6"
  - !!int "12"
  - !!int "2"
"speed": "30 ft."
"damage_resistances": "bludgeoning, piercing, slashing"
"condition_immunities": "[charmed](/3-Mechanics/CLI/conditions.md#Charmed), [frightened](/3-Mechanics/CLI/conditions.md#Frightened),\
  \ [grappled](/3-Mechanics/CLI/conditions.md#Grappled), [paralyzed](/3-Mechanics/CLI/conditions.md#Paralyzed),\
  \ [petrified](/3-Mechanics/CLI/conditions.md#Petrified), [prone](/3-Mechanics/CLI/conditions.md#Prone),\
  \ [restrained](/3-Mechanics/CLI/conditions.md#Restrained), [stunned](/3-Mechanics/CLI/conditions.md#Stunned)"
"senses": "[Darkvision](/3-Mechanics/CLI/senses.md#Darkvision) 60 ft., passive Perception\
  \ 11"
"languages": "understands all but can't speak"
"cr": "1"
"traits":
  - "desc": "The swarm can occupy another creature's space and vice versa, and the\
      \ swarm can move through an opening large enough for a Medium creature. The\
      \ swarm can't regain [Hit Points](/3-Mechanics/CLI/variant-rules/hit-points-xphb.md)\
      \ or gain [Temporary Hit Points](/3-Mechanics/CLI/variant-rules/temporary-hit-points-xphb.md)."
    "name": "Swarm"
"actions":
  - "desc": "*Melee Attack Roll:* +4, reach 5 ft. *Hit:* 9 (2d6 + 2) Necrotic damage,\
      \ or 7 (2d4 + 2) Necrotic damage if the swarm is [Bloodied](/3-Mechanics/CLI/conditions.md#Bloodied)."
    "name": "Bites"
"source":
  - "XMM"
"image": "file://D:\\ProgramData\\CLI\\5etools-img/bestiary/tokens/XMM/Swarm of Larvae.webp"
```
^statblock

## Environment

planar, lower