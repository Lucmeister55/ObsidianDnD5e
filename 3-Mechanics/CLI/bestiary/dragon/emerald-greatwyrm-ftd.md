---
obsidianUIMode: preview
cssclasses:
- json5e-monster
tags:
- ttrpg-cli/compendium/src/5e/ftd
- ttrpg-cli/monster/cr/26
- ttrpg-cli/monster/size/gargantuan
- ttrpg-cli/monster/type/dragon/gem
statblock: inline
statblock-link: "#^statblock"
aliases:
- "Emerald Greatwyrm"
---
# [Emerald Greatwyrm](/3-Mechanics/CLI/bestiary/dragon/emerald-greatwyrm-ftd.md)
*Source: Fizban's Treasury of Dragons p. 201*  

More so even than their chromatic and metallic kin, gem dragons are fascinated with cultivating their dragonsight and fusing the awareness of their echoes across the Material Plane. Some of them believe that, by doing so, they are taking steps toward reuniting the shattered consciousness of Sardior the Ruby Dragon, and they pursue this awakening as an act of near-religious devotion. Others seek to exploit their knowledge of the many worlds of the Material Plane as a source of power—and indeed, a gem dragon who becomes a greatwyrm has access to almost unimaginable power.

Gem greatwyrms' ascension transforms their bodies to appear as crystal, their scales sparkling like diamonds. Their breath weapons become powerful waves of crushing force that can stop almost any creature in its tracks. But the greatwyrms' most powerful ability is telekinesis on an unparalleled scale—a gem greatwyrm can telekinetically seize an entire crowd, then carry those helpless folk off to the dragon's lair.

> [!note] Sardior's Greatwyrms
> 
> Five gem greatwyrms call themselves the thanes of Sardior and believe themselves responsible for preserving the memory of their long-lost progenitor. These greatwyrms are named Aleithilithos (an amethyst greatwyrm), Hrodel (a crystal greatwyrm), Smargad (an emerald greatwyrm), Charsima (a sapphire greatwyrm), and Tithonnas (a topaz greatwyrm). Each thane is actively seeking out their echoes across the worlds of the Material Plane, hoping to merge with these other dragons, with the goal of eventually uniting themselves to re-form the great Ruby Dragon.
^sardiors-greatwyrms

> [!quote] A quote from Fizban  
> 
> The thing I miss most about Sardior is the thing no gem greatwyrm will ever reproduce: the witty anecdotes. Which were, I grant you, mostly about me.


```statblock
"name": "Emerald Greatwyrm (FTD)"
"size": "Gargantuan"
"type": "dragon"
"subtype": "gem"
"alignment": "typically  Neutral"
"ac": !!int "21"
"ac_class": "natural armor"
"hp": !!int "507"
"hit_dice": "26d20 + 234"
"modifier": !!int "2"
"stats":
  - !!int "28"
  - !!int "14"
  - !!int "29"
  - !!int "30"
  - !!int "24"
  - !!int "25"
"speed": "60 ft., burrow 60 ft., fly 120 ft. (hover), swim 60 ft."
"saves":
  - "dexterity": !!int "10"
  - "constitution": !!int "17"
  - "wisdom": !!int "15"
  - "charisma": !!int "15"
"skillsaves":
  - "name": "[Arcana](/3-Mechanics/CLI/skills.md#Arcana)"
    "desc": "+26"
  - "name": "[History](/3-Mechanics/CLI/skills.md#History)"
    "desc": "+18"
  - "name": "[Perception](/3-Mechanics/CLI/skills.md#Perception)"
    "desc": "+15"
"damage_immunities": "psychic"
"condition_immunities": "[charmed](/3-Mechanics/CLI/conditions.md#Charmed), [frightened](/3-Mechanics/CLI/conditions.md#Frightened),\
  \ [poisoned](/3-Mechanics/CLI/conditions.md#Poisoned), [prone](/3-Mechanics/CLI/conditions.md#Prone)"
"senses": "[truesight](/3-Mechanics/CLI/senses.md#Truesight) 120 ft., passive Perception\
  \ 25"
"languages": "Common, Draconic"
"cr": "26"
"traits":
  - "desc": "If the greatwyrm would be reduced to 0 hit points, its current hit point\
      \ total instead resets to 400 hit points, it recharges its Breath Weapon, and\
      \ it regains any expended uses of Legendary Resistance. Additionally, the greatwyrm\
      \ can now use its Mass Telekinesis action during the next hour. Award a party\
      \ an additional 90,000 XP (180,000 XP total) for defeating the greatwyrm after\
      \ its Gem Awakening activates."
    "name": "Gem Awakening (Recharges after a Short or Long Rest)"
  - "desc": "If the greatwyrm fails a saving throw, it can choose to succeed instead."
    "name": "Legendary Resistance (4/Day)"
  - "desc": "The greatwyrm doesn't require food or drink."
    "name": "Unusual Nature"
"actions":
  - "desc": "The greatwyrm makes one Bite attack and two Claw attacks."
    "name": "Multiattack"
  - "desc": "*Melee Weapon Attack:* +17 to hit, reach 15 ft., one target. *Hit:* 20\
      \ (2d10 + 9) piercing damage plus 16 (3d10) force damage."
    "name": "Bite"
  - "desc": "*Melee Weapon Attack:* +17 to hit, reach 10 ft., one target. *Hit:* 18\
      \ (2d8 + 9) slashing damage. If the target is a Huge or smaller creature, it\
      \ is [grappled](/3-Mechanics/CLI/conditions.md#Grappled) (escape DC 19) and\
      \ is [restrained](/3-Mechanics/CLI/conditions.md#Restrained) until this grapple\
      \ ends. The greatwyrm can have only one creature [grappled](/3-Mechanics/CLI/conditions.md#Grappled)\
      \ in this way at a time."
    "name": "Claw"
  - "desc": "The greatwyrm exhales crushing force in a 300-foot cone. Each creature\
      \ in that area must make a DC 25 Dexterity saving throw. On a failed save, the\
      \ creature takes 71 (11d12) force damage and is knocked [prone](/3-Mechanics/CLI/conditions.md#Prone).\
      \ On a successful save, it takes half as much damage and isn't knocked [prone](/3-Mechanics/CLI/conditions.md#Prone).\
      \ On a success or failure, the creature's speed becomes 0 until the end of its\
      \ next turn."
    "name": "Breath Weapon (Recharge 5-6)"
  - "desc": "The greatwyrm targets any number of creatures and objects it can see\
      \ within 120 feet of it. No one target can weigh more than 4,000 pounds, and\
      \ objects can't be targeted if they're being worn or carried. Each targeted\
      \ creature must succeed on a DC 26 Strength saving throw or be [restrained](/3-Mechanics/CLI/conditions.md#Restrained)\
      \ in the greatwyrm's telekinetic grip. At the end of a creature's turn, it can\
      \ repeat the saving throw, ending the effect on itself on a success.\n\nAt the\
      \ end of the greatwyrm's turn, it can move each creature or object it has in\
      \ its telekinetic grip up to 60 feet in any direction, but not beyond 120 feet\
      \ of itself. In addition, it can choose any number of creatures [restrained](/3-Mechanics/CLI/conditions.md#Restrained)\
      \ in this way and deal 45 (7d12) force damage to each of them."
    "name": "Mass Telekinesis (Gem Awakening Only; Recharges after a Short or Long\
      \ Rest)"
  - "desc": "The greatwyrm casts one of the following spells, requiring no spell components\
      \ and using Intelligence as the spellcasting ability (spell save DC 26, +18\
      \ to hit with spell attack):\n\n**1/day each:** [dispel magic](/3-Mechanics/CLI/spells/dispel-magic-xphb.md),\
      \ [forcecage](/3-Mechanics/CLI/spells/forcecage-xphb.md), [plane shift](/3-Mechanics/CLI/spells/plane-shift-xphb.md),\
      \ [reverse gravity](/3-Mechanics/CLI/spells/reverse-gravity-xphb.md), [time\
      \ stop](/3-Mechanics/CLI/spells/time-stop-xphb.md)"
    "name": "Spellcasting (Psionics)"
"bonus_actions":
  - "desc": "The greatwyrm magically transforms into any creature that is Medium or\
      \ Small, while retaining its game statistics (other than its size). This transformation\
      \ ends if the greatwyrm is reduced to 0 hit points or uses a bonus action to\
      \ end it."
    "name": "Change Shape"
  - "desc": "The greatwyrm magically teleports to an unoccupied space it can see within\
      \ 60 feet of it."
    "name": "Psychic Step"
"legendary_description": "Legendary Action Uses: 3. Immediately after another creature's\
  \ turn, the emerald greatwyrm can expend a use to take one of the following actions.\
  \ The emerald greatwyrm regains all expended uses at the start of each of its turns."
"legendary_actions":
  - "desc": "The greatwyrm makes one Claw attack."
    "name": "Claw"
  - "desc": "The greatwyrm uses Psychic Step or Spellcasting."
    "name": "Psionics (Costs 2 Actions)"
  - "desc": "The greatwyrm emits a beam of psychic energy in a 90-foot line that is\
      \ 10 feet wide. Each creature in that area must make a DC 26 Intelligence saving\
      \ throw, taking 27 (5d10) psychic damage on a failed save, or half as much damage\
      \ on a successful one."
    "name": "Psychic Beam (Costs 3 Actions)"
"source":
  - "FTD"
"image": "/3-Mechanics/CLI/bestiary/dragon/token/emerald-greatwyrm-ftd.webp"
```
^statblock