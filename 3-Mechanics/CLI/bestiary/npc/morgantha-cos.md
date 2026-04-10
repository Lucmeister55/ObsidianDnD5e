---
obsidianUIMode: preview
cssclasses:
- json5e-monster
tags:
- ttrpg-cli/compendium/src/5e/cos
- ttrpg-cli/monster/cr/5
- ttrpg-cli/monster/size/medium
- ttrpg-cli/monster/type/fiend
statblock: inline
statblock-link: "#^statblock"
aliases:
- "Morgantha"
---
# [Morgantha](/3-Mechanics/CLI/bestiary/npc/morgantha-cos.md)
*Source: Curse of Strahd p. 48*  

```statblock
"name": "Morgantha (CoS)"
"size": "Medium"
"type": "fiend"
"alignment": "Neutral Evil"
"ac": !!int "17"
"ac_class": "natural armor"
"hp": !!int "112"
"hit_dice": "15d8 + 45"
"modifier": !!int "2"
"stats":
  - !!int "18"
  - !!int "15"
  - !!int "16"
  - !!int "16"
  - !!int "14"
  - !!int "16"
"speed": "30 ft."
"skillsaves":
  - "name": "[Deception](/3-Mechanics/CLI/skills.md#Deception)"
    "desc": "+6"
  - "name": "[Insight](/3-Mechanics/CLI/skills.md#Insight)"
    "desc": "+5"
  - "name": "[Perception](/3-Mechanics/CLI/skills.md#Perception)"
    "desc": "+5"
  - "name": "[Stealth](/3-Mechanics/CLI/skills.md#Stealth)"
    "desc": "+5"
"damage_resistances": "cold; fire; bludgeoning, piercing, slashing from nonmagical\
  \ attacks that aren't silvered"
"condition_immunities": "[charmed](/3-Mechanics/CLI/conditions.md#Charmed)"
"senses": "[darkvision](/3-Mechanics/CLI/senses.md#Darkvision) 120 ft., passive Perception\
  \ 16"
"languages": "Abyssal, Common, Infernal, Primordial"
"cr": "5"
"traits":
  - "desc": "Morgantha's innate spellcasting ability is Charisma (spell save DC 14,\
      \ +6 to hit with spell attacks). She can innately cast the following spells,\
      \ requiring no material components:\n\n**At will:** [detect magic](/3-Mechanics/CLI/spells/detect-magic-xphb.md),\
      \ [magic missile](/3-Mechanics/CLI/spells/magic-missile-xphb.md)\n\n**2/day\
      \ each:** [plane shift](/3-Mechanics/CLI/spells/plane-shift-xphb.md) (self only),\
      \ [ray of enfeeblement](/3-Mechanics/CLI/spells/ray-of-enfeeblement-xphb.md),\
      \ [sleep](/3-Mechanics/CLI/spells/sleep-xphb.md)"
    "name": "Innate Spellcasting"
  - "desc": "Morgantha has advantage on saving throws against spells and other magical\
      \ effects."
    "name": "Magic Resistance"
  - "desc": "A night hag carries two very rare magic items that she must craft for\
      \ herself. If either object is lost, the night hag will go to great lengths\
      \ to retrieve it, as creating a new tool takes time and effort.\n\nHeartstone:\
      \ This lustrous black gem allows a night hag to become ethereal while it is\
      \ in her possession. The touch of a heartstone also cures any disease. Crafting\
      \ a heartstone takes 30 days.\n\nSoul Bag: When an evil humanoid dies as a result\
      \ of a night hag's Nightmare Haunting, Morgantha catches the soul in this black\
      \ sack made of stitched flesh. A soul bag can hold only one evil soul at a time,\
      \ and only the night hag who crafted the bag can catch a soul with it. Crafting\
      \ a soul bag takes 7 days and a humanoid sacrifice (whose flesh is used to make\
      \ the bag)."
    "name": "Night Hag Items"
"actions":
  - "desc": "*Melee Weapon Attack:* +7 to hit, reach 5 ft., one target. *Hit:* 13\
      \ (2d8 + 4) slashing damage."
    "name": "Claws (Hag Form Only)"
  - "desc": "Morgantha magically polymorphs into a Small or Medium female humanoid,\
      \ or back into her true form. Her statistics are the same in each form. Any\
      \ equipment she is wearing or carrying isn't transformed. She reverts to her\
      \ true form if she dies."
    "name": "Change Shape"
  - "desc": "Morgantha magically enters the Ethereal Plane from the Material Plane,\
      \ or vice versa. To do so, Morgantha must have a heartstone in her possession."
    "name": "Etherealness"
  - "desc": "While on the Ethereal Plane, Morgantha magically touches a sleeping humanoid\
      \ on the Material Plane. A [protection from evil and good](/3-Mechanics/CLI/spells/protection-from-evil-and-good-xphb.md)\
      \ spell cast on the target prevents this contact, as does a magic circle. As\
      \ long as the contact persists, the target has dreadful visions. If these visions\
      \ last for at least 1 hour, the target gains no benefit from its rest, and its\
      \ hit point maximum is reduced by 5 (1d10). If this effect reduces the target's\
      \ hit point maximum to 0, the target dies, and if the target was evil, its soul\
      \ is trapped in Morgantha's soul bag. The reduction to the target's hit point\
      \ maximum lasts until removed by the  [greater restoration](/3-Mechanics/CLI/spells/greater-restoration-xphb.md)\
      \ spell or similar magic."
    "name": "Nightmare Haunting (1/Day)"
"source":
  - "CoS"
"image": "/3-Mechanics/CLI/bestiary/npc/token/morgantha-cos.webp"
```
^statblock