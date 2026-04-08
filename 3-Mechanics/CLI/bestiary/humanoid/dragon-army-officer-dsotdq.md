---
obsidianUIMode: preview
cssclasses:
- json5e-monster
tags:
- ttrpg-cli/compendium/src/5e/dsotdq
- ttrpg-cli/monster/cr/3
- ttrpg-cli/monster/size/medium
- ttrpg-cli/monster/type/humanoid
statblock: inline
statblock-link: "#^statblock"
aliases:
- "Dragon Army Officer"
---
# [Dragon Army Officer](/3-Mechanics/CLI/bestiary/humanoid/dragon-army-officer-dsotdq.md)
*Source: Dragonlance: Shadow of the Dragon Queen p. 200*  

The Dragon Armies gather fanatical followers to their ranks. Recruits are indoctrinated to revere the Dragon Queen and view dragons as her favored servants. Troops in the Dragon Army wield weapons blessed by Takhisis to strike with the power of the dragons they fight alongside.

## Dragon Army Weapons

The weapons of Dragon Army troops are blessed with an infusion of dragon breath. The type of damage these weapons deal depends on the specific army. The stat blocks presented here represent Red Dragon Army troops with weapons infused by the fire of red dragons. You can represent followers of other chromatic dragons by changing the fire damage to match the damage type associated with those dragons' breath weapons.

```statblock
"name": "Dragon Army Officer (DSotDQ)"
"size": "Medium"
"type": "humanoid"
"alignment": "typically  Lawful Evil"
"ac": !!int "19"
"ac_class": "[splint](/3-Mechanics/CLI/items/splint-armor-xphb.md), [shield](/3-Mechanics/CLI/items/shield-xphb.md)"
"hp": !!int "65"
"hit_dice": "10d8 + 20"
"modifier": !!int "2"
"stats":
  - !!int "16"
  - !!int "14"
  - !!int "15"
  - !!int "12"
  - !!int "14"
  - !!int "12"
"speed": "30 ft."
"saves":
  - "dexterity": !!int "4"
  - "wisdom": !!int "4"
"skillsaves":
  - "name": "[Athletics](/3-Mechanics/CLI/skills.md#Athletics)"
    "desc": "+5"
  - "name": "[Perception](/3-Mechanics/CLI/skills.md#Perception)"
    "desc": "+4"
"gear":
  - "[heavy crossbow](/3-Mechanics/CLI/items/heavy-crossbow-xphb.md)"
  - "[lance](/3-Mechanics/CLI/items/lance-xphb.md)"
"senses": "passive Perception 14"
"languages": "Common, Draconic"
"cr": "3"
"traits":
  - "desc": "While the officer can see a Dragon that isn't hostile to it, the officer\
      \ has advantage on attack rolls."
    "name": "Draconic Devotion"
"actions":
  - "desc": "The officer makes two Vicious Lance attacks and uses Assault Orders if\
      \ it's available."
    "name": "Multiattack"
  - "desc": "*Melee Weapon Attack:* +5 to hit, reach 10 ft., one target. *Hit:* 8\
      \ (1d10 + 3) piercing damage plus 2 (1d4) fire damage."
    "name": "Vicious Lance"
  - "desc": "*Ranged Weapon Attack:* +4 to hit, range 100/400 ft., one target. *Hit:*\
      \ 7 (1d10 + 2) piercing damage plus 5 (1d10) fire damage."
    "name": "Heavy Crossbow"
  - "desc": "The officer shouts orders and targets up to two other creatures within\
      \ 60 feet of itself. If a target has the Draconic Devotion trait and can hear\
      \ the officer, the target can use its reaction to make one melee attack."
    "name": "Assault Orders (Recharge 5-6)"
"source":
  - "DSotDQ"
"image": "file://D:\\ProgramData\\CLI\\5etools-img/bestiary/tokens/DSotDQ/Dragon Army\
  \ Officer.webp"
```
^statblock