---
obsidianUIMode: preview
cssclasses:
- json5e-monster
tags:
- ttrpg-cli/compendium/src/5e/dsotdq
- ttrpg-cli/monster/cr/3
- ttrpg-cli/monster/size/medium
- ttrpg-cli/monster/type/monstrosity
statblock: inline
statblock-link: "#^statblock"
aliases:
- "Kapak Draconian"
---
# [Kapak Draconian](/3-Mechanics/CLI/bestiary/monstrosity/kapak-draconian-dsotdq.md)
*Source: Dragonlance: Shadow of the Dragon Queen p. 198*  

Kapak draconians are created using copper dragon eggs. These cunning opponents relish striking foes who are distracted or unaware. Kapaks often coat their weapons with their paralytic saliva, making them formidable assassins as well. Their small wings don't allow kapaks to fly, but they do help the draconians turn a fall into a rough glide. When they die, kapaks dissolve into acid that can splash onto nearby creatures.

## Draconians

Draconians are bipedal monsters born from metallic dragon eggs that have been corrupted by a combination of warped alchemy and the Dragon Queen's foul magic. The Dragon Armies closely guard the secret of the draconians' creation, allowing Krynn's metallic dragons to continue to think their eggs are being held hostage so they don't oppose the Dragon Queen's conquests.

```statblock
"name": "Kapak Draconian (DSotDQ)"
"size": "Medium"
"type": "monstrosity"
"alignment": "typically  Lawful Evil"
"ac": !!int "15"
"ac_class": "natural armor"
"hp": !!int "39"
"hit_dice": "6d8 + 12"
"modifier": !!int "3"
"stats":
  - !!int "11"
  - !!int "17"
  - !!int "14"
  - !!int "12"
  - !!int "13"
  - !!int "11"
"speed": "40 ft., climb 40 ft."
"saves":
  - "dexterity": !!int "5"
"skillsaves":
  - "name": "[Deception](/3-Mechanics/CLI/skills.md#Deception)"
    "desc": "+4"
  - "name": "[Perception](/3-Mechanics/CLI/skills.md#Perception)"
    "desc": "+3"
  - "name": "[Stealth](/3-Mechanics/CLI/skills.md#Stealth)"
    "desc": "+7"
"damage_immunities": "poison"
"condition_immunities": "[poisoned](/3-Mechanics/CLI/conditions.md#Poisoned)"
"gear":
  - "[dagger](/3-Mechanics/CLI/items/dagger-xphb.md)"
"senses": "[darkvision](/3-Mechanics/CLI/senses.md#Darkvision) 60 ft., passive Perception\
  \ 13"
"languages": "Common, Draconic"
"cr": "3"
"traits":
  - "desc": "When the draconian is reduced to 0 hit points, it dissolves into acid\
      \ that splashes on those around it. Each creature within 5 feet of the draconian\
      \ must succeed on a DC 12 Dexterity saving throw or be covered in acid for 1\
      \ minute. A creature covered in the acid takes 7 (2d6) acid damage at the start\
      \ of each of its turns. A creature can use its action to scrape or wash the\
      \ acid off itself or another creature."
    "name": "Death Throes"
  - "desc": "When the draconian falls and isn't [incapacitated](/3-Mechanics/CLI/conditions.md#Incapacitated),\
      \ it subtracts up to 100 feet from the fall when calculating the fall's damage,\
      \ and it can move up to 2 feet horizontally for every 1 foot it descends."
    "name": "Glide"
"actions":
  - "desc": "The draconian makes two Dagger attacks. If both attacks hit the same\
      \ creature, the target must succeed on a DC 12 Constitution saving throw or\
      \ become [poisoned](/3-Mechanics/CLI/conditions.md#Poisoned) until the end of\
      \ the target's next turn. While [poisoned](/3-Mechanics/CLI/conditions.md#Poisoned)\
      \ in this way, the target is also [paralyzed](/3-Mechanics/CLI/conditions.md#Paralyzed)."
    "name": "Multiattack"
  - "desc": "*Melee  or Ranged Weapon Attack:* +5 to hit, reach 5 ft. or range 20/60\
      \ ft., one target. *Hit:* 5 (1d4 + 3) piercing damage plus 7 (2d6) poison damage."
    "name": "Dagger"
"source":
  - "DSotDQ"
"image": "file://D:\\ProgramData\\CLI\\5etools-img/bestiary/tokens/DSotDQ/Kapak Draconian.webp"
```
^statblock