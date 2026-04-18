---
obsidianUIMode: preview
cssclasses:
- json5e-monster
tags:
- ttrpg-cli/compendium/src/5e/ftd
- ttrpg-cli/monster/cr/14
- ttrpg-cli/monster/size/gargantuan
- ttrpg-cli/monster/type/dragon
statblock: inline
statblock-link: "#^statblock"
aliases:
- "Ancient Sea Serpent"
---
# [Ancient Sea Serpent](/3-Mechanics/CLI/bestiary/dragon/ancient-sea-serpent-ftd.md)
*Source: Fizban's Treasury of Dragons p. 219*  

Sea serpents rank alongside dragon turtles as some of the most feared predators of the deep and inspire many sailors' worst nightmares. Their strong fins propel them through the water at great speed.

Young sea serpents are agile hunters. They use reefs and natural camouflage to hide before they strike, picking off members of a ship's crew one by one. Ancient sea serpents grow large enough to demolish whole ships, then feed at leisure on helpless sailors in the water. At any age, a sea serpent attacks with terrible bites, a lashing tail, a constricting grip, and a frigid breath weapon that can leave sailors' corpses floating frozen amid the wreckage of their ships.

Sea serpents are as fiercely territorial as any other dragons, and they do not take kindly to ships passing over their domains without permission. Some can be appeased by offerings of treasure, but most demand that a ship's crew sacrifice one or more of their own.

Living amid the wreckage of sunken ships or in deep sea caves, sea serpents collect the cargo of the craft they sink, amassing great hoards of trade goods, sailors' trinkets, and pirates' booty.

```statblock
"name": "Ancient Sea Serpent (FTD)"
"size": "Gargantuan"
"type": "dragon"
"alignment": "typically  Neutral"
"ac": !!int "17"
"ac_class": "natural armor"
"hp": !!int "170"
"hit_dice": "11d20 + 55"
"modifier": !!int "2"
"stats":
  - !!int "24"
  - !!int "15"
  - !!int "20"
  - !!int "13"
  - !!int "16"
  - !!int "12"
"speed": "20 ft., swim 60 ft."
"saves":
  - "strength": !!int "12"
  - "constitution": !!int "10"
"skillsaves":
  - "name": "[Perception](/3-Mechanics/CLI/skills.md#Perception)"
    "desc": "+8"
  - "name": "[Stealth](/3-Mechanics/CLI/skills.md#Stealth)"
    "desc": "+7"
"damage_immunities": "cold"
"senses": "[darkvision](/3-Mechanics/CLI/senses.md#Darkvision) 120 ft., passive Perception\
  \ 18"
"languages": "Common, Draconic"
"cr": "14"
"traits":
  - "desc": "The sea serpent can breathe air and water."
    "name": "Amphibious"
  - "desc": "If the sea serpent fails a saving throw, it can choose to succeed instead."
    "name": "Legendary Resistance (2/Day)"
  - "desc": "The sea serpent deals double damage to objects and structures."
    "name": "Siege Monster"
"actions":
  - "desc": "The sea serpent makes one Bite attack and one Constrict or Tail attack."
    "name": "Multiattack"
  - "desc": "*Melee Weapon Attack:* +12 to hit, reach 15 ft., one target. *Hit:* 20\
      \ (2d12 + 7) piercing damage plus 6 (1d12) cold damage."
    "name": "Bite"
  - "desc": "*Melee Weapon Attack:* +12 to hit, reach 20 ft., one creature. *Hit:*\
      \ 29 (4d10 + 7) bludgeoning damage, and the target is [grappled](/3-Mechanics/CLI/conditions.md#Grappled)\
      \ (escape DC 20). Until this grapple ends, the target is [restrained](/3-Mechanics/CLI/conditions.md#Restrained),\
      \ and the sea serpent can't constrict another target."
    "name": "Constrict"
  - "desc": "*Melee Weapon Attack:* +12 to hit, reach 20 ft., one target. *Hit:* 13\
      \ (1d12 + 7) bludgeoning damage. If the target is a creature, it must succeed\
      \ on a DC 20 Strength saving throw or be pushed up to 30 feet away from the\
      \ sea serpent and knocked [prone](/3-Mechanics/CLI/conditions.md#Prone)."
    "name": "Tail"
  - "desc": "The sea serpent exhales a 60-foot cone of cold. Each creature in that\
      \ area must make a DC 18 Constitution saving throw, taking 49 (9d10) cold damage\
      \ on a failed save, or half as much damage on a successful one."
    "name": "Rime Breath (Recharge 5-6)"
"legendary_description": "Legendary Action Uses: 3. Immediately after another creature's\
  \ turn, the ancient sea serpent can expend a use to take one of the following actions.\
  \ The ancient sea serpent regains all expended uses at the start of each of its\
  \ turns."
"legendary_actions":
  - "desc": "The sea serpent makes one Tail attack."
    "name": "Tail"
  - "desc": "The sea serpent makes one Bite attack"
    "name": "Bite (Costs 2 Actions)"
"source":
  - "FTD"
"image": "/3-Mechanics/CLI/bestiary/dragon/token/ancient-sea-serpent-ftd.webp"
```
^statblock