---
obsidianUIMode: preview
cssclasses:
- json5e-monster
tags:
- ttrpg-cli/compendium/src/5e/ftd
- ttrpg-cli/monster/cr/27
- ttrpg-cli/monster/size/gargantuan
- ttrpg-cli/monster/type/dragon/chromatic
statblock: inline
statblock-link: "#^statblock"
aliases:
- "White Greatwyrm"
---
# [White Greatwyrm](/3-Mechanics/CLI/bestiary/dragon/white-greatwyrm-ftd.md)
*Source: Fizban's Treasury of Dragons p. 168*  

The most ancient chromatic dragons, who have survived over twelve hundred years of mortal life and acquired vast hoards worth millions of gold pieces, can achieve a form of apotheosis, reaching a level of power approaching that of Tiamat's mighty aspect. The competitive avarice of dragonkind and the interference of adventurers prevent most dragons from attaining this level of power. But a chromatic dragon who can outwit all rivals and overcome all potential thieves can rise to become one of the mightiest of dragons.

Often a chromatic greatwyrm's ascension involves fusing the power of a single dragon's echoes across different worlds of the Material Plane. The black greatwyrm Chronepsis, for example, is said to have stalked multiple worlds and devoured many of his echoes before withdrawing to a planar lair in the Outlands. The red greatwyrm Ashardalon worked with a balor to ritually drain the power of his echoes, then infused their power into himself by implanting the balor where his heart had been.

In both size and power, chromatic greatwyrms exceed even ancient dragons. The energy of their breath weapons courses over their bodies and glows under their scales, and elemental forces rage around them when they exert their wrath. They no longer need to eat or drink, as their vast hoards magically sustain them. And their power can raze a city to the ground, destroying buildings and defenders alike.

```statblock
"name": "White Greatwyrm (FTD)"
"size": "Gargantuan"
"type": "dragon"
"subtype": "chromatic"
"alignment": "typically  Chaotic Evil"
"ac": !!int "22"
"ac_class": "natural armor"
"hp": !!int "533"
"hit_dice": "26d20 + 260"
"modifier": !!int "2"
"stats":
  - !!int "30"
  - !!int "14"
  - !!int "30"
  - !!int "21"
  - !!int "20"
  - !!int "26"
"speed": "60 ft., burrow 60 ft., fly 120 ft., swim 60 ft."
"saves":
  - "dexterity": !!int "10"
  - "constitution": !!int "18"
  - "wisdom": !!int "13"
  - "charisma": !!int "16"
"skillsaves":
  - "name": "[Intimidation](/3-Mechanics/CLI/skills.md#Intimidation)"
    "desc": "+16"
  - "name": "[Perception](/3-Mechanics/CLI/skills.md#Perception)"
    "desc": "+21"
  - "name": "[Stealth](/3-Mechanics/CLI/skills.md#Stealth)"
    "desc": "+10"
"damage_immunities": "cold"
"condition_immunities": "[charmed](/3-Mechanics/CLI/conditions.md#Charmed), [frightened](/3-Mechanics/CLI/conditions.md#Frightened),\
  \ [poisoned](/3-Mechanics/CLI/conditions.md#Poisoned)"
"senses": "[truesight](/3-Mechanics/CLI/senses.md#Truesight) 120 ft., passive Perception\
  \ 31"
"languages": "Common, Draconic"
"cr": "27"
"traits":
  - "desc": "If the greatwyrm would be reduced to 0 hit points, its current hit point\
      \ total instead resets to 425 hit points, it recharges its Breath Weapon, and\
      \ it regains any expended uses of Legendary Resistance. Additionally, the greatwyrm\
      \ can now use the options in the \"Mythic Actions\" section for 1 hour. Award\
      \ a party an additional 105,000 XP (210,000 XP total) for defeating the greatwyrm\
      \ after its Chromatic Awakening activates."
    "name": "Chromatic Awakening (Recharges after a Short or Long Rest)"
  - "desc": "If the greatwyrm fails a saving throw, it can choose to succeed instead."
    "name": "Legendary Resistance (4/Day)"
  - "desc": "The greatwyrm doesn't require food or drink."
    "name": "Unusual Nature"
"actions":
  - "desc": "The greatwyrm makes one Bite attack and two Claw attacks."
    "name": "Multiattack"
  - "desc": "*Melee Weapon Attack:* +18 to hit, reach 15 ft., one target. *Hit:* 21\
      \ (2d10 + 10) piercing damage plus 13 (2d12) force damage."
    "name": "Bite"
  - "desc": "*Melee Weapon Attack:* +18 to hit, reach 10 ft., one target. *Hit:* 19\
      \ (2d8 + 10) slashing damage. If the target is a Huge or smaller creature, it\
      \ is [grappled](/3-Mechanics/CLI/conditions.md#Grappled) (escape DC 20) and\
      \ is [restrained](/3-Mechanics/CLI/conditions.md#Restrained) until this grapple\
      \ ends. The greatwyrm can have only one creature [grappled](/3-Mechanics/CLI/conditions.md#Grappled)\
      \ this way at a time."
    "name": "Claw"
  - "desc": "*Melee Weapon Attack:* +18 to hit, reach 20 ft., one target. *Hit:* 19\
      \ (2d8 + 10) bludgeoning damage. If the target is a creature, it must succeed\
      \ on a DC 26 Strength saving throw or be knocked [prone](/3-Mechanics/CLI/conditions.md#Prone)."
    "name": "Tail"
  - "desc": "The greatwyrm exhales a blast of energy in a 300-foot cone. Each creature\
      \ in that area must make a DC 26 Dexterity saving throw. On a failed save, the\
      \ creature takes 78 (12d12) cold damage. On a successful save, the creature\
      \ takes half as much damage."
    "name": "Breath Weapon (Recharge 5-6)"
"legendary_description": "Legendary Action Uses: 3. Immediately after another creature's\
  \ turn, the white greatwyrm can expend a use to take one of the following actions.\
  \ The white greatwyrm regains all expended uses at the start of each of its turns."
"legendary_actions":
  - "desc": "The greatwyrm makes one Claw or Tail attack."
    "name": "Attack"
  - "desc": "The greatwyrm beats its wings. Each creature within 30 feet of it must\
      \ succeed on a DC 26 Dexterity saving throw or take 17 (2d6 + 10) bludgeoning\
      \ damage and be knocked [prone](/3-Mechanics/CLI/conditions.md#Prone). The greatwyrm\
      \ can then fly up to half its flying speed."
    "name": "Wing Attack (Costs 2 Actions)"
  - "desc": "The greatwyrm creates four spears of magical force. Each spear hits a\
      \ creature of the greatwyrm's choice it can see within 120 feet of it, dealing\
      \ 12 (1d8 + 8) force damage to its target, then disappears."
    "name": "Arcane Spear (Costs 3 Actions)"
"mythic_description": "If the greatwyrm's Chromatic Awakening trait has activated\
  \ in the last hour, it can use the options below as legendary actions."
"mythic_actions":
  - "desc": "The greatwyrm makes one Bite attack."
    "name": "Bite"
  - "desc": "The greatwyrm flares with elemental energy. Each creature in a 60-foot-radius\
      \ sphere centered on the greatwyrm must succeed on a DC 26 Dexterity saving\
      \ throw or take 22 (5d8) cold damage."
    "name": "Chromatic Flare (Costs 2 Actions)"
"source":
  - "FTD"
"image": "/3-Mechanics/CLI/bestiary/dragon/token/white-greatwyrm-ftd.webp"
```
^statblock