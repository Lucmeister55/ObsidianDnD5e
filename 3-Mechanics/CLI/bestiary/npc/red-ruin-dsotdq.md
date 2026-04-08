---
obsidianUIMode: preview
cssclasses:
- json5e-monster
tags:
- ttrpg-cli/compendium/src/5e/dsotdq
- ttrpg-cli/monster/cr/10
- ttrpg-cli/monster/size/medium
- ttrpg-cli/monster/type/humanoid
statblock: inline
statblock-link: "#^statblock"
aliases:
- "Red Ruin"
---
# [Red Ruin](/3-Mechanics/CLI/bestiary/npc/red-ruin-dsotdq.md)
*Source: Dragonlance: Shadow of the Dragon Queen p. 208*  

Known for her incredible awareness and reflexes, the dragonnel-flying ace Red Ruin leads the Red Dragon Army's airborne forces. Her actual name is unknown, leading her allies to refer to her merely as "commander" or "Red Ruin"—a sobriquet earned after razing numerous targets from the air. She rarely removes her distinctive dragonnel-shaped helmet, leading to speculation about her actual identity. She also speaks little, relying on sharp hand gestures to direct dragonnel-riders in flight.

```statblock
"name": "Red Ruin (DSotDQ)"
"size": "Medium"
"type": "humanoid"
"alignment": "Lawful Evil"
"ac": !!int "20"
"ac_class": "[plate](/3-Mechanics/CLI/items/plate-armor-xphb.md), [shield](/3-Mechanics/CLI/items/shield-xphb.md)"
"hp": !!int "150"
"hit_dice": "20d8 + 60"
"modifier": !!int "1"
"stats":
  - !!int "19"
  - !!int "12"
  - !!int "17"
  - !!int "13"
  - !!int "14"
  - !!int "15"
"speed": "30 ft."
"saves":
  - "strength": !!int "8"
  - "dexterity": !!int "5"
"skillsaves":
  - "name": "[Athletics](/3-Mechanics/CLI/skills.md#Athletics)"
    "desc": "+8"
  - "name": "[Perception](/3-Mechanics/CLI/skills.md#Perception)"
    "desc": "+6"
"damage_resistances": "fire"
"senses": "passive Perception 16"
"languages": "Common, Draconic"
"cr": "10"
"traits":
  - "desc": "While Red Ruin can see a Dragon that isn't hostile to her, she has advantage\
      \ on attack rolls."
    "name": "Draconic Devotion"
  - "desc": "When Red Ruin is mounted and a creature targets her mount with an attack,\
      \ Red Ruin can cause the attack to target her instead."
    "name": "Mounted Combat Master"
  - "desc": "When Red Ruin or her mount makes a Dexterity saving throw to take half\
      \ damage from an effect, they take no damage on a success and half damage on\
      \ a failure."
    "name": "Mounted Evasion"
"actions":
  - "desc": "Red Ruin makes three Ember Lance attacks."
    "name": "Multiattack"
  - "desc": "*Melee Weapon Attack:* +8 to hit, reach 10 ft., one target. *Hit:* 10\
      \ (1d12 + 4) piercing damage plus 7 (2d6) fire damage. If the target is a Medium\
      \ or smaller creature, it must succeed on a DC 16 Strength saving throw or fall\
      \ [prone](/3-Mechanics/CLI/conditions.md#Prone)."
    "name": "Ember Lance"
  - "desc": "Red Ruin fires an explosive crossbow bolt at a point she can see within\
      \ 120 feet of herself. When the bolt reaches that point, or if it hits an object\
      \ early, it detonates in a 20-foot-radius sphere. Each creature in that area\
      \ must make a DC 15 Dexterity saving throw, taking 35 (10d6) fire damage on\
      \ a failed save, or half as much damage on a successful one."
    "name": "Explosive Hand Crossbow (Recharge 5-6)"
"source":
  - "DSotDQ"
"image": "/3-Mechanics/CLI/bestiary/npc/token/red-ruin-dsotdq.webp"
```
^statblock