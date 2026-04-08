---
obsidianUIMode: preview
cssclasses:
- json5e-monster
tags:
- ttrpg-cli/compendium/src/5e/dsotdq
- ttrpg-cli/monster/cr/1-4
- ttrpg-cli/monster/size/small
- ttrpg-cli/monster/type/humanoid
statblock: inline
statblock-link: "#^statblock"
aliases:
- "Kender Skirmisher"
---
# [Kender Skirmisher](/3-Mechanics/CLI/bestiary/humanoid/kender-skirmisher-dsotdq.md)
*Source: Dragonlance: Shadow of the Dragon Queen p. 204*  

Kender skirmishers are fearless fighters who use stealth and wiliness to defend their friends and homes. They excel at disrupting their enemies by sabotaging crucial equipment or by taunting opponents into making rash decisions. They wield the signature kender weapon: the hoopak, a combination spear and sling staff.

## Kender Taunts

Roll on or choose an entry from the Kender Taunts table to determine how a kender skirmisher infuriates an opponent in battle.

`dice: [](kender-skirmisher-dsotdq.md#^taunt)`

| dice: d4 | Taunt |
|----------|-------|
| 1 | "Should I pretend to be scared? You seem like you really need this." |
| 2 | "I wish I could be like you and just not care how I look... or smell... or dress. So brave." |
| 3 | "Did the Cataclysm have a face? Because I think you might be twins!" |
| 4 | Energetically points at their foe with both hands and loudly repeats the word "bonk." |
^taunt

```statblock
"name": "Kender Skirmisher (DSotDQ)"
"size": "Small"
"type": "humanoid"
"alignment": "Any alignment"
"ac": !!int "14"
"ac_class": "[leather armor](/3-Mechanics/CLI/items/leather-armor-xphb.md)"
"hp": !!int "14"
"hit_dice": "4d6"
"modifier": !!int "3"
"stats":
  - !!int "8"
  - !!int "16"
  - !!int "10"
  - !!int "12"
  - !!int "8"
  - !!int "14"
"speed": "30 ft."
"skillsaves":
  - "name": "[Perception](/3-Mechanics/CLI/skills.md#Perception)"
    "desc": "+3"
  - "name": "[Sleight of Hand](/3-Mechanics/CLI/skills.md#Sleight%20of%20Hand)"
    "desc": "+7"
  - "name": "[Stealth](/3-Mechanics/CLI/skills.md#Stealth)"
    "desc": "+5"
"condition_immunities": "[frightened](/3-Mechanics/CLI/conditions.md#Frightened)"
"gear":
  - "[hoopak](/3-Mechanics/CLI/items/hoopak-dsotdq.md)"
"senses": "passive Perception 13"
"languages": "Common, Kenderspeak"
"cr": "1/4"
"actions":
  - "desc": "*Melee  or Ranged Weapon Attack:* +5 to hit, reach 5 ft. or range 40/160\
      \ ft., one target. *Hit:* 6 (1d6 + 3) piercing damage, or 5 (1d4 + 3) bludgeoning\
      \ damage if the kender used the hoopak's sling to make a ranged attack."
    "name": "Hoopak"
  - "desc": "The kender launches a barrage of insults at a creature it can see within\
      \ 60 feet of itself. If the target can hear the kender, the target must succeed\
      \ on a DC 12 Wisdom saving throw or have disadvantage on attack rolls until\
      \ the end of its next turn."
    "name": "Taunt"
"bonus_actions":
  - "desc": "The kender takes the [Disengage](/3-Mechanics/CLI/actions.md#Disengage)\
      \ or [Hide](/3-Mechanics/CLI/actions.md#Hide) action."
    "name": "Elusive"
"source":
  - "DSotDQ"
"image": "file://D:\\ProgramData\\CLI\\5etools-img/bestiary/tokens/DSotDQ/Kender Skirmisher.webp"
```
^statblock