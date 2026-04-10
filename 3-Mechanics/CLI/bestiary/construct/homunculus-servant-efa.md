---
obsidianUIMode: preview
cssclasses:
- json5e-monster
tags:
- ttrpg-cli/compendium/src/5e/efa
- ttrpg-cli/monster/cr/
- ttrpg-cli/monster/size/tiny
- ttrpg-cli/monster/type/construct
statblock: inline
statblock-link: "#^statblock"
aliases:
- "Homunculus Servant"
---
# [Homunculus Servant](/3-Mechanics/CLI/bestiary/construct/homunculus-servant-efa.md)
*Source: Eberron: Forge of the Artificer p. 21*  

```statblock
"name": "Homunculus Servant (EFA)"
"size": "Tiny"
"type": "construct"
"alignment": "Neutral"
"ac": !!int "13"
"modifier": !!int "0"
"stats":
  - !!int "4"
  - !!int "15"
  - !!int "12"
  - !!int "10"
  - !!int "10"
  - !!int "7"
"speed": "20 ft., fly 30 ft."
"damage_immunities": "poison"
"condition_immunities": "[exhaustion](/3-Mechanics/CLI/conditions.md#Exhaustion),\
  \ [poisoned](/3-Mechanics/CLI/conditions.md#Poisoned)"
"senses": "[Darkvision](/3-Mechanics/CLI/senses.md#Darkvision) 60 ft., passive Perception\
  \ 10"
"languages": "telepathy 1 mile (works only with you)"
"traits":
  - "desc": "If the homunculus is subjected to an effect that allows it to make a\
      \ Dexterity saving throw to take only half damage, the homunculus instead takes\
      \ no damage if it succeeds on the save and only half damage if it fails. It\
      \ can't use this trait if it has the [Incapacitated](/3-Mechanics/CLI/conditions.md#Incapacitated)\
      \ condition."
    "name": "Evasion"
  - "desc": "Add the spell's level to any ability check or saving throw the homunculus\
      \ makes."
    "name": "Magic Bond"
"actions":
  - "desc": "*Melee  or Ranged Attack Roll:* Bonus equals your spell attack modifier,\
      \ reach 5 ft. or range 30 ft. *Hit:* 1d6 + the spell's level Force damage."
    "name": "Force Strike"
"reactions":
  - "desc": "Trigger: You cast a spell that has a range of touch while the homunculus\
      \ is within 120 feet of you. _Response:_ The homunculus delivers the spell through\
      \ its touch."
    "name": "Channel Magic"
"source":
  - "EFA"
"image": "/3-Mechanics/CLI/bestiary/construct/token/homunculus-servant-efa.webp"
```
^statblock