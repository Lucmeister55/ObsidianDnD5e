---
obsidianUIMode: preview
cssclasses:
- json5e-monster
tags:
- ttrpg-cli/compendium/src/5e/ftd
- ttrpg-cli/monster/cr/30
- ttrpg-cli/monster/size/gargantuan
- ttrpg-cli/monster/type/dragon/metallic
statblock: inline
statblock-link: "#^statblock"
aliases:
- "Aspect of Bahamut"
---
# [Aspect of Bahamut](/3-Mechanics/CLI/bestiary/dragon/aspect-of-bahamut-ftd.md)
*Source: Fizban's Treasury of Dragons p. 165*  

Known as the Platinum Dragon, Bahamut is the patron and progenitor of metallic dragons. Since fleeing the First World, he has made his home in the Seven Heavens of Mount Celestia and is often numbered among the gods of that plane. Adventurers and dragons alike pray to Bahamut to uphold honor and justice, or when they need courage to face a great threat. In the most dire situations, a powerful follower of Bahamut who makes a tremendous sacrifice—a vast hoard or even the follower's own life—might convince the god to send aid to the world in the form of a divine aspect. This aspect is a physical manifestation of the Platinum Dragon, carrying his memories and will—and a significant portion of his formidable strength.

Bahamut's aspect displays the full glory of the Platinum Dragon, towering over even ancient dragons. Covered in platinum scales, his physical features combine various elements of the five kinds of metallic dragons—according to some scholars, combining them in different ways with each manifestation of the aspect. But Bahamut is also fond of traveling the Material Plane in disguise, so his aspect might appear as a wizened old sage, a young monk, or a songbird. In any form, Bahamut's aspect is often accompanied by seven ancient gold dragons who favor disguising themselves as canaries.

In combat, Bahamut's enemies experience the full force of his justice, while his allies enjoy the full benefit of his mercy. His breath can wreak monumental destruction and work miraculous healing, and few things in the mortal world can cause him lasting harm.

```statblock
"name": "Aspect of Bahamut (FTD)"
"size": "Gargantuan"
"type": "dragon"
"subtype": "metallic"
"alignment": "Lawful Good"
"ac": !!int "23"
"ac_class": "natural armor"
"hp": !!int "585"
"hit_dice": "30d20 + 270"
"modifier": !!int "4"
"stats":
  - !!int "30"
  - !!int "18"
  - !!int "29"
  - !!int "25"
  - !!int "28"
  - !!int "30"
"speed": "60 ft., burrow 60 ft., fly 120 ft., swim 60 ft."
"saves":
  - "constitution": !!int "18"
  - "intelligence": !!int "16"
  - "wisdom": !!int "18"
  - "charisma": !!int "19"
"skillsaves":
  - "name": "[Insight](/3-Mechanics/CLI/skills.md#Insight)"
    "desc": "+18"
  - "name": "[Perception](/3-Mechanics/CLI/skills.md#Perception)"
    "desc": "+18"
  - "name": "[Persuasion](/3-Mechanics/CLI/skills.md#Persuasion)"
    "desc": "+19"
"damage_immunities": "acid; cold; fire; lightning; radiant; bludgeoning, piercing,\
  \ slashing from nonmagical attacks"
"condition_immunities": "[charmed](/3-Mechanics/CLI/conditions.md#Charmed), [deafened](/3-Mechanics/CLI/conditions.md#Deafened),\
  \ [frightened](/3-Mechanics/CLI/conditions.md#Frightened), [paralyzed](/3-Mechanics/CLI/conditions.md#Paralyzed),\
  \ [stunned](/3-Mechanics/CLI/conditions.md#Stunned)"
"senses": "[truesight](/3-Mechanics/CLI/senses.md#Truesight) 120 ft., passive Perception\
  \ 28"
"languages": "Common, Draconic"
"cr": "30"
"traits":
  - "desc": "If the aspect would be reduced to 0 hit points, his current hit point\
      \ total instead resets to 500 hit points, he recharges his Breath Weapon, and\
      \ he regains any expended uses of Legendary Resistance. Additionally, the aspect\
      \ can now use the options in the \"Mythic Actions\" section for 1 hour. Award\
      \ a party an additional 155,000 XP (310,000 XP total) for defeating the aspect\
      \ of Bahamut after his Platinum Brilliance activates."
    "name": "Platinum Brilliance (Recharges after a Short or Long Rest)"
  - "desc": "If the aspect fails a saving throw, he can choose to succeed instead."
    "name": "Legendary Resistance (5/Day)"
"actions":
  - "desc": "The aspect makes one Bite attack, one Claw attack, and one Tail attack."
    "name": "Multiattack"
  - "desc": "*Melee Weapon Attack:* +19 to hit, reach 20 ft., one target. *Hit:* 23\
      \ (2d12 + 10) piercing damage plus 22 (4d10) force damage."
    "name": "Bite"
  - "desc": "*Melee Weapon Attack:* +19 to hit, reach 15 ft., one target. *Hit:* 21\
      \ (2d10 + 10) slashing damage. If the target is a Huge or smaller creature,\
      \ it is [grappled](/3-Mechanics/CLI/conditions.md#Grappled) (escape DC 20) and\
      \ is [restrained](/3-Mechanics/CLI/conditions.md#Restrained) until this grapple\
      \ ends. The aspect can have only one creature [grappled](/3-Mechanics/CLI/conditions.md#Grappled)\
      \ this way at a time."
    "name": "Claw"
  - "desc": "*Melee Weapon Attack:* +19 to hit, reach 15 ft., one target. *Hit:* 23\
      \ (2d12 + 10) bludgeoning damage. If the target is a creature, it must succeed\
      \ on a DC 27 Strength saving throw or be knocked [prone](/3-Mechanics/CLI/conditions.md#Prone)."
    "name": "Tail"
  - "desc": "The aspect uses one of the following breath weapons:\n\n- **Exalting\
      \ Breath.** The aspect exhales the restoring winds of Mount Celestia in a 300-foot\
      \ cone. Each creature in that area of the aspect's choice regains 71 (13d10)\
      \ hit points, and each creature in that area of the aspect's choice that has\
      \ been dead for no longer than 1 hour is restored to life with all its hit points.\
      \  \n- **Platinum Breath.** The aspect exhales radiant platinum flames in a\
      \ 300-foot cone. Each creature in that area must make a DC 26 Dexterity saving\
      \ throw, taking 66 (12d10) radiant damage on a failed save, or half as much\
      \ damage on a successful one.  "
    "name": "Breath Weapon (Recharge 5-6)"
"bonus_actions":
  - "desc": "The aspect magically transforms into any Humanoid or Beast, while retaining\
      \ his game statistics (other than his size). This transformation ends if the\
      \ aspect is reduced to 0 hit points or if he uses a bonus action to end it."
    "name": "Change Shape"
"legendary_description": "Legendary Action Uses: 3. Immediately after another creature's\
  \ turn, the aspect of bahamut can expend a use to take one of the following actions.\
  \ The aspect of bahamut regains all expended uses at the start of each of its turns."
"legendary_actions":
  - "desc": "The aspect makes one Claw or Tail attack."
    "name": "Attack"
  - "desc": "The aspect makes one Bite attack. If the attack hits a creature, the\
      \ target must succeed on a DC 27 Wisdom saving throw or become [frightened](/3-Mechanics/CLI/conditions.md#Frightened)\
      \ of the aspect until the end of the target's next turn."
    "name": "Furious Bite (Costs 2 Actions)"
"mythic_description": "If the aspect's Platinum Brilliance trait has activated in\
  \ the last hour, he can use the options below as legendary actions."
"mythic_actions":
  - "desc": "The aspect manifests seven spectral [ancient gold dragons](/3-Mechanics/CLI/bestiary/dragon/ancient-gold-dragon-xmm.md)\
      \ around himself that protect him; he gains 77 temporary hit points until the\
      \ start of his next turn."
    "name": "Celestial Shield (Costs 2 Actions)"
  - "desc": "The aspect conjures four enormous lances of magical force that plummet\
      \ to the ground at four different points he can see within 150 feet of him and\
      \ then disappear. Each creature in a 20-foot-radius, 100-foot-high cylinder\
      \ centered on each point must succeed on a DC 27 Dexterity saving throw or take\
      \ 24 (7d6) force damage. A creature in the area of more than one lance is affected\
      \ only once."
    "name": "Celestial Lances (Costs 3 Actions)"
"source":
  - "FTD"
"image": "/3-Mechanics/CLI/bestiary/dragon/token/aspect-of-bahamut-ftd.webp"
```
^statblock