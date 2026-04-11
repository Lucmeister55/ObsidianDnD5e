---
obsidianUIMode: preview
cssclasses:
- json5e-monster
tags:
- ttrpg-cli/compendium/src/5e/dsotdq
- ttrpg-cli/monster/cr/1
- ttrpg-cli/monster/size/medium
- ttrpg-cli/monster/type/humanoid
statblock: inline
statblock-link: "#^statblock"
aliases:
- "Dragon Army Soldier"
---
# [Dragon Army Soldier](/3-Mechanics/CLI/bestiary/humanoid/dragon-army-soldier-dsotdq.md)
*Source: Dragonlance: Shadow of the Dragon Queen p. 200*  

The Dragon Armies gather fanatical followers to their ranks. Recruits are indoctrinated to revere the Dragon Queen and view dragons as her favored servants. Troops in the Dragon Army wield weapons blessed by Takhisis to strike with the power of the dragons they fight alongside.

## Dragon Army Weapons

The weapons of Dragon Army troops are blessed with an infusion of dragon breath. The type of damage these weapons deal depends on the specific army. The stat blocks presented here represent Red Dragon Army troops with weapons infused by the fire of red dragons. You can represent followers of other chromatic dragons by changing the fire damage to match the damage type associated with those dragons' breath weapons.

```statblock
"name": "Dragon Army Soldier (DSotDQ)"
"size": "Medium"
"type": "humanoid"
"alignment": "typically  Lawful Evil"
"ac": !!int "17"
"ac_class": "[scale mail](/3-Mechanics/CLI/items/scale-mail-xphb.md), [shield](/3-Mechanics/CLI/items/shield-xphb.md)"
"hp": !!int "22"
"hit_dice": "4d8 + 4"
"modifier": !!int "1"
"stats":
  - !!int "15"
  - !!int "12"
  - !!int "12"
  - !!int "10"
  - !!int "10"
  - !!int "10"
"speed": "30 ft."
"skillsaves":
  - "name": "[Athletics](/3-Mechanics/CLI/skills.md#Athletics)"
    "desc": "+4"
  - "name": "[Perception](/3-Mechanics/CLI/skills.md#Perception)"
    "desc": "+2"
"gear":
  - "[javelin](/3-Mechanics/CLI/items/javelin-xphb.md)"
  - "[longsword](/3-Mechanics/CLI/items/longsword-xphb.md)"
"senses": "passive Perception 12"
"languages": "Common, Draconic"
"cr": "1"
"traits":
  - "desc": "While the soldier can see a Dragon that isn't hostile to it, the soldier\
      \ has advantage on attack rolls."
    "name": "Draconic Devotion"
"actions":
  - "desc": "The soldier makes two Longsword or Javelin attacks."
    "name": "Multiattack"
  - "desc": "*Melee Weapon Attack:* +4 to hit, reach 5 ft., one target. *Hit:* 6 (1d8\
      \ + 2) slashing damage, or 7 (1d10 + 2) slashing damage if used with two hands,\
      \ plus 2 (1d4) fire damage."
    "name": "Longsword"
  - "desc": "*Melee  or Ranged Weapon Attack:* +4 to hit, reach 5 ft. or range 30/120\
      \ ft., one target. *Hit:* 5 (1d6 + 2) piercing damage plus 2 (1d4) fire damage."
    "name": "Javelin"
"source":
  - "DSotDQ"
"image": "/3-Mechanics/CLI/bestiary/humanoid/token/dragon-army-soldier-dsotdq.webp"
```
^statblock