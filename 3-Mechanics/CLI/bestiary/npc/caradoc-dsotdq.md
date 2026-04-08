---
obsidianUIMode: preview
cssclasses:
- json5e-monster
tags:
- ttrpg-cli/compendium/src/5e/dsotdq
- ttrpg-cli/monster/cr/8
- ttrpg-cli/monster/size/medium
- ttrpg-cli/monster/type/undead
statblock: inline
statblock-link: "#^statblock"
aliases:
- "Caradoc"
---
# [Caradoc](/3-Mechanics/CLI/bestiary/npc/caradoc-dsotdq.md)
*Source: Dragonlance: Shadow of the Dragon Queen p. 193*  

Seneschal of Lord Soth and a former Knight of Solamnia, Caradoc burned when Dargaard Keep was consumed in the fires of the Cataclysm. As with many of Soth's retainers, Caradoc was cursed with undeath. Being duplicitous and cowardly at his core, the seneschal didn't return as a skeletal knight but rather as an intangible spirit. Caradoc's Undead form suits him well, allowing him to possess the living and use unwilling tongues to spread his lies. However, Caradoc is tethered to his scorched bones, which collect dust in Dargaard Keep. He can leave the accursed castle while possessing the body of a Humanoid, but he's swiftly pulled back if caught beyond its walls without a host.

```statblock
"name": "Caradoc (DSotDQ)"
"size": "Medium"
"type": "undead"
"alignment": "Neutral Evil"
"ac": !!int "14"
"hp": !!int "110"
"hit_dice": "20d8 + 20"
"modifier": !!int "4"
"stats":
  - !!int "1"
  - !!int "18"
  - !!int "12"
  - !!int "15"
  - !!int "13"
  - !!int "19"
"speed": "0 ft., fly 40 ft. (hover)"
"saves":
  - "intelligence": !!int "5"
  - "wisdom": !!int "4"
"skillsaves":
  - "name": "[Deception](/3-Mechanics/CLI/skills.md#Deception)"
    "desc": "+7"
  - "name": "[Insight](/3-Mechanics/CLI/skills.md#Insight)"
    "desc": "+4"
  - "name": "[Perception](/3-Mechanics/CLI/skills.md#Perception)"
    "desc": "+4"
"damage_resistances": "acid; fire; lightning; thunder; bludgeoning, piercing, slashing\
  \ from nonmagical attacks"
"damage_immunities": "cold, necrotic, poison"
"condition_immunities": "[charmed](/3-Mechanics/CLI/conditions.md#Charmed), [exhaustion](/3-Mechanics/CLI/conditions.md#Exhaustion),\
  \ [frightened](/3-Mechanics/CLI/conditions.md#Frightened), [grappled](/3-Mechanics/CLI/conditions.md#Grappled),\
  \ [paralyzed](/3-Mechanics/CLI/conditions.md#Paralyzed), [petrified](/3-Mechanics/CLI/conditions.md#Petrified),\
  \ [poisoned](/3-Mechanics/CLI/conditions.md#Poisoned), [prone](/3-Mechanics/CLI/conditions.md#Prone),\
  \ [restrained](/3-Mechanics/CLI/conditions.md#Restrained)"
"senses": "[darkvision](/3-Mechanics/CLI/senses.md#Darkvision) 60 ft., passive Perception\
  \ 14"
"languages": "Common, Solamnic"
"cr": "8"
"traits":
  - "desc": "Caradoc's spirit is bound to Dargaard Keep. At the start of his turn,\
      \ if he's outside the keep's walls and not possessing a creature using his Possession\
      \ action, he must succeed on a DC 15 Charisma saving throw or vanish and reappear\
      \ in an unoccupied space within the keep."
    "name": "Bound Haunting"
  - "desc": "Caradoc can move through other creatures and objects as if they were\
      \ difficult terrain. He takes 5 (1d10) force damage if he ends his turn inside\
      \ an object."
    "name": "Incorporeal Movement"
  - "desc": "If Caradoc dies, he reforms within Dargaard Keep in 2d6 days."
    "name": "Rejuvenation"
  - "desc": "Caradoc doesn't require air, food, drink, or sleep."
    "name": "Unusual Nature"
"actions":
  - "desc": "Caradoc makes two Withering Touch attacks."
    "name": "Multiattack"
  - "desc": "*Melee Weapon Attack:* +7 to hit, reach 5 ft., one target. *Hit:* 15\
      \ (2d10 + 4) necrotic damage."
    "name": "Withering Touch"
  - "desc": "One Humanoid that Caradoc can see within 5 feet of himself must succeed\
      \ on a DC 15 Charisma saving throw or be possessed by him; he then disappears,\
      \ and the target is [incapacitated](/3-Mechanics/CLI/conditions.md#Incapacitated)\
      \ and loses control of its body. Caradoc now controls the body but doesn't deprive\
      \ the target of awareness. Caradoc can't be targeted by any attack, spell, or\
      \ other effect, except ones that turn Undead, and he retains his alignment,\
      \ Intelligence, Wisdom, and Charisma, immunity to being [charmed](/3-Mechanics/CLI/conditions.md#Charmed)\
      \ and [frightened](/3-Mechanics/CLI/conditions.md#Frightened), and his Divisive\
      \ Whispers bonus action. He otherwise uses the possessed target's statistics\
      \ but doesn't gain access to the target's knowledge, class features, or proficiencies.\n\
      \nThe possession lasts until the body drops to 0 hit points, Caradoc ends it\
      \ as a bonus action, or he is turned or forced out by an effect like the [dispel\
      \ evil and good](/3-Mechanics/CLI/spells/dispel-evil-and-good-xphb.md) spell.\
      \ When the possession ends, Caradoc reappears in an unoccupied space within\
      \ 5 feet of the body. The target is immune to Caradoc's Possession for 24 hours\
      \ after succeeding on the saving throw or after the possession ends."
    "name": "Possession (Recharge 5-6)"
"bonus_actions":
  - "desc": "Caradoc magically whispers to one creature within 60 feet of himself.\
      \ The target must succeed on a DC 15 Wisdom saving throw, or the target must\
      \ immediately use its reaction to make a melee attack against another creature\
      \ of Caradoc's choice (wasting its reaction if there are no other creatures\
      \ within reach)."
    "name": "Divisive Whispers"
"source":
  - "DSotDQ"
"image": "file://D:\\ProgramData\\CLI\\5etools-img/bestiary/tokens/DSotDQ/Caradoc.webp"
```
^statblock