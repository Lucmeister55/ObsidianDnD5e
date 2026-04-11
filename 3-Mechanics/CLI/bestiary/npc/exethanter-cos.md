---
obsidianUIMode: preview
cssclasses:
- json5e-monster
tags:
- ttrpg-cli/compendium/src/5e/cos
- ttrpg-cli/monster/cr/10
- ttrpg-cli/monster/size/medium
- ttrpg-cli/monster/type/undead
statblock: inline
statblock-link: "#^statblock"
aliases:
- "Exethanter"
---
# [Exethanter](/3-Mechanics/CLI/bestiary/npc/exethanter-cos.md)
*Source: Curse of Strahd p. 189*  

```statblock
"name": "Exethanter (CoS)"
"size": "Medium"
"type": "undead"
"alignment": "Any Evil alignment"
"ac": !!int "17"
"ac_class": "natural armor"
"hp": !!int "99"
"hit_dice": "18d8 + 54"
"modifier": !!int "3"
"stats":
  - !!int "11"
  - !!int "16"
  - !!int "16"
  - !!int "20"
  - !!int "14"
  - !!int "16"
"speed": "30 ft."
"saves":
  - "constitution": !!int "10"
  - "intelligence": !!int "12"
  - "wisdom": !!int "9"
"skillsaves":
  - "name": "[Arcana](/3-Mechanics/CLI/skills.md#Arcana)"
    "desc": "+19"
  - "name": "[History](/3-Mechanics/CLI/skills.md#History)"
    "desc": "+12"
  - "name": "[Insight](/3-Mechanics/CLI/skills.md#Insight)"
    "desc": "+9"
  - "name": "[Perception](/3-Mechanics/CLI/skills.md#Perception)"
    "desc": "+9"
"damage_resistances": "cold, lightning, necrotic"
"damage_immunities": "poison; bludgeoning, piercing, slashing from nonmagical attacks"
"condition_immunities": "[charmed](/3-Mechanics/CLI/conditions.md#Charmed), [exhaustion](/3-Mechanics/CLI/conditions.md#Exhaustion),\
  \ [frightened](/3-Mechanics/CLI/conditions.md#Frightened), [paralyzed](/3-Mechanics/CLI/conditions.md#Paralyzed),\
  \ [poisoned](/3-Mechanics/CLI/conditions.md#Poisoned)"
"senses": "[truesight](/3-Mechanics/CLI/senses.md#Truesight) 120 ft., passive Perception\
  \ 19"
"languages": "Common plus up to five other languages"
"cr": "10"
"traits":
  - "desc": "Exethanter is an 18th-level spellcaster. Its spellcasting ability is\
      \ Intelligence (spell save DC 20, +12 to hit with spell attacks). Exethanter\
      \ has the following wizard spells prepared:\n\n**Cantrips (at will):** [mage\
      \ hand](/3-Mechanics/CLI/spells/mage-hand-xphb.md), [prestidigitation](/3-Mechanics/CLI/spells/prestidigitation-xphb.md),\
      \ [ray of frost](/3-Mechanics/CLI/spells/ray-of-frost-xphb.md)"
    "name": "Spellcasting"
  - "desc": "If Exethanter fails a saving throw, it can choose to succeed instead."
    "name": "Legendary Resistance (3/Day)"
  - "desc": "If it has a phylactery, a destroyed lich gains a new body in 1d10 days,\
      \ regaining all its hit points and becoming active again. The new body appears\
      \ within 5 feet of the phylactery."
    "name": "Rejuvenation"
  - "desc": "Exethanter has advantage on saving throws against any effect that turns\
      \ undead."
    "name": "Turn Resistance"
"actions":
  - "desc": "*Melee Spell Attack:* +12 to hit, reach 5 ft., one creature. *Hit:* 10\
      \ (3d6) cold damage. The target must succeed on a DC 18 Constitution saving\
      \ throw or be [paralyzed](/3-Mechanics/CLI/conditions.md#Paralyzed) for 1 minute.\
      \ The target can repeat the saving throw at the end of each of its turns, ending\
      \ the effect on itself on a success."
    "name": "Paralyzing Touch"
"legendary_description": "Legendary Action Uses: 3. Immediately after another creature's\
  \ turn, Exethanter can expend a use to take one of the following actions. Exethanter\
  \ regains all expended uses at the start of each of their turns."
"legendary_actions":
  - "desc": "Exethanter casts a cantrip."
    "name": "Cantrip"
  - "desc": "Exethanter uses its Paralyzing Touch."
    "name": "Paralyzing Touch (Costs 2 Actions)"
  - "desc": "Exethanter fixes its gaze on one creature it can see within 10 feet of\
      \ it. The target must succeed on a DC 18 Wisdom saving throw against this magic\
      \ or become [frightened](/3-Mechanics/CLI/conditions.md#Frightened) for 1 minute.\
      \ The [frightened](/3-Mechanics/CLI/conditions.md#Frightened) target can repeat\
      \ the saving throw at the end of each of its turns, ending the effect on itself\
      \ on a success. If a target's saving throw is successful or the effect ends\
      \ for it, the target is immune to Exethanter's gaze for the next 24 hours."
    "name": "Frightening Gaze (Costs 2 Actions)"
  - "desc": "Each non-undead creature within 20 feet of Exethanter must make a DC\
      \ 18 Constitution saving throw against this magic, taking 21 (6d6) necrotic\
      \ damage on a failed save, or half as much damage on a successful one."
    "name": "Disrupt Life (Costs 3 Actions)"
"source":
  - "CoS"
"image": "/3-Mechanics/CLI/bestiary/npc/token/exethanter-cos.webp"
```
^statblock