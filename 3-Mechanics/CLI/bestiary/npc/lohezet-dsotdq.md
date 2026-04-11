---
obsidianUIMode: preview
cssclasses:
- json5e-monster
tags:
- ttrpg-cli/compendium/src/5e/dsotdq
- ttrpg-cli/monster/cr/12
- ttrpg-cli/monster/size/medium
- ttrpg-cli/monster/type/humanoid/human
- ttrpg-cli/monster/type/humanoid/wizard
statblock: inline
statblock-link: "#^statblock"
aliases:
- "Lohezet"
---
# [Lohezet](/3-Mechanics/CLI/bestiary/npc/lohezet-dsotdq.md)
*Source: Dragonlance: Shadow of the Dragon Queen p. 205*  

A black-robed member of the Mages of High Sorcery, Lohezet is a scholar obsessed with extinct creatures and fallen empires. He views the Dragon Army as a way to recreate the glories of Ansalon's past. During the Dragon Armies' invasions of Khur and Kendermore, Lohezet's investigations of Istarian ruins revealed the location of the flying city of Onyari. He now travels with the Red Dragon Army, intent on finding the City of Lost Names and restoring it to the skies.

Lohezet employs the strategies of extinct poisonous predators in battle. His magical toxins wear down even the strongest foes, providing him with the opportunity to escape or reducing his enemies to discolored corpses.

```statblock
"name": "Lohezet (DSotDQ)"
"size": "Medium"
"type": "humanoid"
"subtype": "human, wizard"
"alignment": "Neutral Evil"
"ac": !!int "12"
"hp": !!int "137"
"hit_dice": "25d8 + 25"
"modifier": !!int "2"
"stats":
  - !!int "9"
  - !!int "14"
  - !!int "12"
  - !!int "20"
  - !!int "14"
  - !!int "11"
"speed": "30 ft."
"saves":
  - "constitution": !!int "5"
  - "wisdom": !!int "6"
"skillsaves":
  - "name": "[Arcana](/3-Mechanics/CLI/skills.md#Arcana)"
    "desc": "+9"
  - "name": "[History](/3-Mechanics/CLI/skills.md#History)"
    "desc": "+9"
  - "name": "[Medicine](/3-Mechanics/CLI/skills.md#Medicine)"
    "desc": "+6"
"damage_immunities": "poison"
"condition_immunities": "[poisoned](/3-Mechanics/CLI/conditions.md#Poisoned)"
"senses": "passive Perception 12"
"languages": "Common, Dwarvish, Elvish, Infernal"
"cr": "12"
"traits":
  - "desc": "Lohezet ignores a creature's resistance to poison damage."
    "name": "Toxic Mastery"
"actions":
  - "desc": "Lohezet makes three Withering Blast attacks and uses Miasma if it's available.\
      \ He can replace one of the attacks with a use of Spellcasting."
    "name": "Multiattack"
  - "desc": "*Melee  or Ranged Spell Attack:* +9 to hit, reach 5 ft. or range 60 ft.,\
      \ one target. *Hit:* 18 (2d12 + 5) necrotic damage."
    "name": "Withering Blast"
  - "desc": "Lohezet magically conjures a billowing cloud of purple fog in a 20-foot-radius\
      \ sphere centered on a point within 120 feet of himself. The area within the\
      \ sphere is heavily obscured, and when a creature starts its turn in the sphere\
      \ or enters the sphere for the first time on a turn, it must make a DC 17 Constitution\
      \ saving throw. On a failed save, the creature takes 39 (6d12) poison damage\
      \ and is [poisoned](/3-Mechanics/CLI/conditions.md#Poisoned) until the start\
      \ of its next turn. On a successful save, the creature takes half as much damage\
      \ and isn't [poisoned](/3-Mechanics/CLI/conditions.md#Poisoned). The cloud lasts\
      \ for 1 minute, until Lohezet ends it early (no action required), or until Lohezet\
      \ uses this action again. A strong wind disperses the cloud."
    "name": "Miasma (Recharge 4-6)"
  - "desc": "Lohezet casts one of the following spells, requiring no material components\
      \ and using Intelligence as the spellcasting ability (spell save DC 17):\n\n\
      **At will:** [detect magic](/3-Mechanics/CLI/spells/detect-magic-xphb.md), [light](/3-Mechanics/CLI/spells/light-xphb.md),\
      \ [prestidigitation](/3-Mechanics/CLI/spells/prestidigitation-xphb.md)\n\n**2/day\
      \ each:** [dimension door](/3-Mechanics/CLI/spells/dimension-door-xphb.md),\
      \ [mage armor](/3-Mechanics/CLI/spells/mage-armor-xphb.md)\n\n**1/day each:**\
      \ [arcane eye](/3-Mechanics/CLI/spells/arcane-eye-xphb.md), [dominate person](/3-Mechanics/CLI/spells/dominate-person-xphb.md),\
      \ [wall of force](/3-Mechanics/CLI/spells/wall-of-force-xphb.md)"
    "name": "Spellcasting"
"reactions":
  - "desc": "When a creature within 60 feet of Lohezet damages him, Lohezet magically\
      \ retaliates with a spray of foul, purple mist. The creature must make a DC\
      \ 17 Constitution saving throw, taking 16 (2d10 + 5) poison damage on a failed\
      \ save, or half as much damage on a successful one."
    "name": "Noxious Rebuke (3/Day)"
"source":
  - "DSotDQ"
"image": "/3-Mechanics/CLI/bestiary/npc/token/lohezet-dsotdq.webp"
```
^statblock