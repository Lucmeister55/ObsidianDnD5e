---
obsidianUIMode: preview
cssclasses:
- json5e-monster
tags:
- ttrpg-cli/compendium/src/5e/ftd
- ttrpg-cli/monster/cr/8
- ttrpg-cli/monster/size/huge
- ttrpg-cli/monster/type/dragon
statblock: inline
statblock-link: "#^statblock"
aliases:
- "Young Sea Serpent"
---
# [Young Sea Serpent](/3-Mechanics/CLI/bestiary/dragon/young-sea-serpent-ftd.md)
*Source: Fizban's Treasury of Dragons p. 219*  

Sea serpents rank alongside dragon turtles as some of the most feared predators of the deep and inspire many sailors' worst nightmares. Their strong fins propel them through the water at great speed.

Young sea serpents are agile hunters. They use reefs and natural camouflage to hide before they strike, picking off members of a ship's crew one by one. Ancient sea serpents grow large enough to demolish whole ships, then feed at leisure on helpless sailors in the water. At any age, a sea serpent attacks with terrible bites, a lashing tail, a constricting grip, and a frigid breath weapon that can leave sailors' corpses floating frozen amid the wreckage of their ships.

Sea serpents are as fiercely territorial as any other dragons, and they do not take kindly to ships passing over their domains without permission. Some can be appeased by offerings of treasure, but most demand that a ship's crew sacrifice one or more of their own.

Living amid the wreckage of sunken ships or in deep sea caves, sea serpents collect the cargo of the craft they sink, amassing great hoards of trade goods, sailors' trinkets, and pirates' booty.

```statblock
"name": "Young Sea Serpent (FTD)"
"size": "Huge"
"type": "dragon"
"alignment": "typically  Neutral"
"ac": !!int "16"
"ac_class": "natural armor"
"hp": !!int "123"
"hit_dice": "13d12 + 39"
"modifier": !!int "1"
"stats":
  - !!int "19"
  - !!int "12"
  - !!int "17"
  - !!int "11"
  - !!int "13"
  - !!int "10"
"speed": "10 ft., swim 40 ft."
"saves":
  - "strength": !!int "7"
  - "constitution": !!int "6"
"skillsaves":
  - "name": "[Perception](/3-Mechanics/CLI/skills.md#Perception)"
    "desc": "+4"
  - "name": "[Stealth](/3-Mechanics/CLI/skills.md#Stealth)"
    "desc": "+4"
"damage_immunities": "cold"
"senses": "[darkvision](/3-Mechanics/CLI/senses.md#Darkvision) 120 ft., passive Perception\
  \ 14"
"languages": "Common, Draconic"
"cr": "8"
"traits":
  - "desc": "The sea serpent can breathe air and water."
    "name": "Amphibious"
  - "desc": "The sea serpent deals double damage to objects and structures."
    "name": "Siege Monster"
"actions":
  - "desc": "The sea serpent makes one Bite attack and one Constrict or Tail attack."
    "name": "Multiattack"
  - "desc": "*Melee Weapon Attack:* +7 to hit, reach 10 ft., one target. *Hit:* 15\
      \ (2d10 + 4) piercing damage plus 5 (1d10) cold damage."
    "name": "Bite"
  - "desc": "*Melee Weapon Attack:* +7 to hit, reach 20 ft., one creature. *Hit:*\
      \ 22 (4d8 + 4) bludgeoning damage. If the target is Large or smaller, it is\
      \ [grappled](/3-Mechanics/CLI/conditions.md#Grappled) (escape DC 15). Until\
      \ this grapple ends, the target is [restrained](/3-Mechanics/CLI/conditions.md#Restrained),\
      \ and the sea serpent can't constrict another target."
    "name": "Constrict"
  - "desc": "*Melee Weapon Attack:* +7 to hit, reach 15 ft., one target. *Hit:* 9\
      \ (1d10 + 4) bludgeoning damage. If the target is a creature, it must succeed\
      \ on a DC 15 Strength saving throw or be pushed up to 20 feet away and knocked\
      \ [prone](/3-Mechanics/CLI/conditions.md#Prone)."
    "name": "Tail"
  - "desc": "The sea serpent exhales a 30-foot cone of cold. Each creature in that\
      \ area must make a DC 14 Constitution saving throw, taking 38 (7d10) cold damage\
      \ on a failed save, or half as much damage on a successful one."
    "name": "Rime Breath (Recharge 5-6)"
"source":
  - "FTD"
"image": "/3-Mechanics/CLI/bestiary/dragon/token/young-sea-serpent-ftd.webp"
```
^statblock