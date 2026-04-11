---
obsidianUIMode: preview
cssclasses:
- json5e-monster
tags:
- ttrpg-cli/compendium/src/5e/cos
- ttrpg-cli/monster/cr/6
- ttrpg-cli/monster/size/medium
- ttrpg-cli/monster/type/undead
statblock: inline
statblock-link: "#^statblock"
aliases:
- "Sir Godfrey Gwilym"
---
# [Sir Godfrey Gwilym](/3-Mechanics/CLI/bestiary/npc/sir-godfrey-gwilym-cos.md)
*Source: Curse of Strahd p. 139*  

```statblock
"name": "Sir Godfrey Gwilym (CoS)"
"size": "Medium"
"type": "undead"
"alignment": "Lawful Evil"
"ac": !!int "13"
"ac_class": "broken chainmail"
"hp": !!int "136"
"hit_dice": "16d8 + 64"
"modifier": !!int "2"
"stats":
  - !!int "18"
  - !!int "14"
  - !!int "18"
  - !!int "13"
  - !!int "16"
  - !!int "18"
"speed": "30 ft."
"saves":
  - "strength": !!int "7"
  - "constitution": !!int "7"
  - "wisdom": !!int "6"
  - "charisma": !!int "7"
"damage_resistances": "necrotic, psychic"
"damage_immunities": "poison"
"condition_immunities": "[charmed](/3-Mechanics/CLI/conditions.md#Charmed), [exhaustion](/3-Mechanics/CLI/conditions.md#Exhaustion),\
  \ [frightened](/3-Mechanics/CLI/conditions.md#Frightened), [paralyzed](/3-Mechanics/CLI/conditions.md#Paralyzed),\
  \ [poisoned](/3-Mechanics/CLI/conditions.md#Poisoned), [stunned](/3-Mechanics/CLI/conditions.md#Stunned)"
"senses": "[darkvision](/3-Mechanics/CLI/senses.md#Darkvision) 60 ft., passive Perception\
  \ 13"
"languages": "the languages it knew in life"
"cr": "6"
"traits":
  - "desc": "Sir Godfrey is a 16th-level spellcaster. His spellcasting ability is\
      \ Wisdom (spell save DC 14, +6 to hit with spell attacks). He has the following\
      \ paladin spells prepared:\n\n**1st level (4 slots):** [command](/3-Mechanics/CLI/spells/command-xphb.md),\
      \ [divine favor](/3-Mechanics/CLI/spells/divine-favor-xphb.md), [thunderous\
      \ smite](/3-Mechanics/CLI/spells/thunderous-smite-xphb.md)\n\n**2nd level (3\
      \ slots):** [branding smite](/3-Mechanics/CLI/spells/shining-smite-xphb.md),\
      \ [magic weapon](/3-Mechanics/CLI/spells/magic-weapon-xphb.md)\n\n**3rd level\
      \ (3 slots):** [blinding smite](/3-Mechanics/CLI/spells/blinding-smite-xphb.md),\
      \ [dispel magic](/3-Mechanics/CLI/spells/dispel-magic-xphb.md)\n\n**4th level\
      \ (2 slots):** [staggering smite](/3-Mechanics/CLI/spells/staggering-smite-xphb.md)"
    "name": "Spellcasting"
  - "desc": "The knight regains 10 hit points at the start of its turn. If the knight\
      \ takes fire or radiant damage, this trait doesn't function at the start of\
      \ the knight's next turn. The knight's body is destroyed only if it starts its\
      \ turn with 0 hit points and doesn't regenerate."
    "name": "Regeneration"
  - "desc": "When the knight's body is destroyed, its soul lingers. After 24 hours,\
      \ the soul inhabits and animates another humanoid corpse on the same plane of\
      \ existence and regains all its hit points. While the soul is bodiless, a [wish](/3-Mechanics/CLI/spells/wish-xphb.md)\
      \ spell can be used to force the soul to go to the afterlife and not return."
    "name": "Rejuvenation"
  - "desc": "The knight is immune to effects that turn undead."
    "name": "Turn Immunity"
  - "desc": "The knight knows the distance to and direction of any creature against\
      \ which it seeks revenge, even if the creature and the knight are on different\
      \ planes of existence. If the creature being tracked by the knight dies, the\
      \ knight knows."
    "name": "Vengeful Tracker"
"actions":
  - "desc": "The knight makes two longsword attacks or two fist attacks."
    "name": "Multiattack"
  - "desc": "*Melee Weapon Attack:* +7 to hit, reach 5 ft., one target. *Hit:* 15\
      \ (2d10 + 4) slashing damage. If the target is a creature against which the\
      \ knight has sworn vengeance, the target takes an extra 14 (4d6) slashing damage."
    "name": "Longsword"
  - "desc": "*Melee Weapon Attack:* +7 to hit, reach 5 ft., one target. *Hit:* 11\
      \ (2d6 + 4) bludgeoning damage. If the target is a creature against which the\
      \ knight has sworn vengeance, the target takes an extra 14 (4d6) bludgeoning\
      \ damage. Instead of dealing damage, the knight can grapple the target (escape\
      \ DC 14) provided the target is Large or smaller."
    "name": "Fist"
  - "desc": "The knight targets one creature it can see within 30 feet of it and against\
      \ which it has sworn vengeance. The target must make a DC 15 Wisdom saving throw.\
      \ On a failure, the target is [paralyzed](/3-Mechanics/CLI/conditions.md#Paralyzed)\
      \ until the knight deals damage to it, or until the end of the knight's next\
      \ turn. When the paralysis ends, the target is [frightened](/3-Mechanics/CLI/conditions.md#Frightened)\
      \ of the knight for 1 minute. The [frightened](/3-Mechanics/CLI/conditions.md#Frightened)\
      \ target can repeat the saving throw at the end of each of its turns, with disadvantage\
      \ if it can see the knight, ending the [frightened](/3-Mechanics/CLI/conditions.md#Frightened)\
      \ condition on itself on a success."
    "name": "Vengeful Glare"
"source":
  - "CoS"
"image": "/3-Mechanics/CLI/bestiary/npc/token/sir-godfrey-gwilym-cos.webp"
```
^statblock