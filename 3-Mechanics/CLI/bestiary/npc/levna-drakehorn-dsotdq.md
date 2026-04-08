---
obsidianUIMode: preview
cssclasses:
- json5e-monster
tags:
- ttrpg-cli/compendium/src/5e/dsotdq
- ttrpg-cli/monster/cr/
- ttrpg-cli/monster/size/medium
- ttrpg-cli/monster/type/humanoid/human
statblock: inline
statblock-link: "#^statblock"
aliases:
- "Levna Drakehorn"
---
# [Levna Drakehorn](/3-Mechanics/CLI/bestiary/npc/levna-drakehorn-dsotdq.md)
*Source: Dragonlance: Shadow of the Dragon Queen p. 213*  

Though a recent inductee into the Order of the Rose, [Levna](/3-Mechanics/CLI/bestiary/npc/levna-drakehorn-dsotdq.md) is a confident, experienced Solamnic knight. She is brave, decisive, and deadly with her two-handed sword. After a chance encounter with agents of the Blue Dragon Army, Levna was left with a distinctive, branching scar. She claims it came from the breath of a blue dragon, but few of her fellow Knights of Solamnia believe her.

```statblock
"name": "Levna Drakehorn (DSotDQ)"
"size": "Medium"
"type": "humanoid"
"subtype": "human"
"alignment": "Lawful Good"
"ac": !!int "18"
"ac_class": "[plate](/3-Mechanics/CLI/items/plate-armor-xphb.md)"
"hp": !!int "13"
"hit_dice": "2d8 + 4"
"modifier": !!int "0"
"stats":
  - !!int "15"
  - !!int "10"
  - !!int "14"
  - !!int "10"
  - !!int "11"
  - !!int "14"
"speed": "30 ft."
"saves":
  - "constitution": !!int "4"
"skillsaves":
  - "name": "[Athletics](/3-Mechanics/CLI/skills.md#Athletics)"
    "desc": "+4"
  - "name": "[Intimidation](/3-Mechanics/CLI/skills.md#Intimidation)"
    "desc": "+4"
  - "name": "[Perception](/3-Mechanics/CLI/skills.md#Perception)"
    "desc": "+2"
"gear":
  - "[greatsword](/3-Mechanics/CLI/items/greatsword-xphb.md)"
"senses": "passive Perception 12"
"languages": "Common"
"traits":
  - "desc": "Levna is proficient with simple and martial weapons, shields, and all\
      \ armor."
    "name": "Bonus Proficiencies"
  - "desc": "Levna has advantage on an attack roll against a creature if at least\
      \ one of her allies is within 5 feet of the creature and the ally isn't [incapacitated](/3-Mechanics/CLI/conditions.md#Incapacitated)."
    "name": "Pack Tactics"
"actions":
  - "desc": "*Melee Weapon Attack:* +4 to hit, reach 5 ft., one target. *Hit:* 9 (2d6\
      \ + 2) slashing damage."
    "name": "Greatsword"
"reactions":
  - "desc": "When a creature Levna can see within 5 feet of her is targeted by an\
      \ attack, she can impose disadvantage on the attack roll if she can see the\
      \ attacker and she is wielding a melee weapon."
    "name": "Protection"
"source":
  - "DSotDQ"
"image": "file://D:\\ProgramData\\CLI\\5etools-img/bestiary/tokens/DSotDQ/Levna Drakehorn.webp"
```
^statblock