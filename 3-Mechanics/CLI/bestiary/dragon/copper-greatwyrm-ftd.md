---
obsidianUIMode: preview
cssclasses:
- json5e-monster
tags:
- ttrpg-cli/compendium/src/5e/ftd
- ttrpg-cli/monster/cr/28
- ttrpg-cli/monster/size/gargantuan
- ttrpg-cli/monster/type/dragon/metallic
statblock: inline
statblock-link: "#^statblock"
aliases:
- "Copper Greatwyrm"
---
# [Copper Greatwyrm](/3-Mechanics/CLI/bestiary/dragon/copper-greatwyrm-ftd.md)
*Source: Fizban's Treasury of Dragons p. 208*  

Some of the oldest and wisest metallic dragons undergo a miraculous metamorphosis to become greatwyrms. This transformation is often wrought by Bahamut, who takes pride in elevating his worthiest children to a status approaching his own greatness.

A metallic greatwyrm's transformation often involves fusing the consciousness, the magic, and sometimes even the physical forms of multiple echoes of the same dragon across the worlds of the Material Plane. Several of the dragons identified as dragon gods—including Aasterinian (described in the "Brass Dragons" section of chapter 5), Lendys, and Tamara—are metallic greatwyrms who have combined the essences of multiple forms to achieve this godlike status.

Metallic greatwyrms are among the largest creatures in the multiverse, overshadowing most other dragons. Mighty elemental forces swirl around them in response to their wishes, and their breath weapons can sap the strength from armies—or lay waste to whole regions.

> [!note] Justice and Mercy
> 
> Lendys and Tamara are both silver greatwyrms, but they could not be more different from each other.
> 
> Lendys is renowned as an impartial judge who is equally ready to serve as jury and executioner when dragons commit grave injustices against dragonkind. He is lawful neutral, and he is said to be incapable of mercy or forgiveness.
> 
> Tamara, by contrast, embodies the ideal of mercy. She heals the sick, tends the injured, and delivers a peaceful departure to dragons nearing the end of their natural lives. She has a particular loathing for dracoliches and other draconic Undead.
^justice-and-mercy

> [!quote] A quote from Fizban  
> 
> Call me biased, but the "great" part of "metallic greatwyrm" feels a little redundant. It goes without saying.


```statblock
"name": "Copper Greatwyrm (FTD)"
"size": "Gargantuan"
"type": "dragon"
"subtype": "metallic"
"alignment": "typically  Lawful Good"
"ac": !!int "22"
"ac_class": "natural armor"
"hp": !!int "565"
"hit_dice": "29d20 + 261"
"modifier": !!int "3"
"stats":
  - !!int "30"
  - !!int "16"
  - !!int "29"
  - !!int "21"
  - !!int "22"
  - !!int "30"
"speed": "60 ft., burrow 60 ft., fly 120 ft., swim 60 ft."
"saves":
  - "dexterity": !!int "11"
  - "constitution": !!int "17"
  - "intelligence": !!int "13"
  - "wisdom": !!int "14"
  - "charisma": !!int "18"
"skillsaves":
  - "name": "[Insight](/3-Mechanics/CLI/skills.md#Insight)"
    "desc": "+14"
  - "name": "[Perception](/3-Mechanics/CLI/skills.md#Perception)"
    "desc": "+22"
  - "name": "[Persuasion](/3-Mechanics/CLI/skills.md#Persuasion)"
    "desc": "+18"
"damage_immunities": "acid"
"condition_immunities": "[charmed](/3-Mechanics/CLI/conditions.md#Charmed), [frightened](/3-Mechanics/CLI/conditions.md#Frightened),\
  \ [poisoned](/3-Mechanics/CLI/conditions.md#Poisoned)"
"senses": "[truesight](/3-Mechanics/CLI/senses.md#Truesight) 120 ft., passive Perception\
  \ 32"
"languages": "Common, Draconic"
"cr": "28"
"traits":
  - "desc": "If the greatwyrm fails a saving throw, it can choose to succeed instead."
    "name": "Legendary Resistance (4/Day)"
  - "desc": "If the greatwyrm would be reduced to 0 hit points, its current hit point\
      \ total instead resets to 450 hit points, it recharges its Breath Weapon, and\
      \ it regains any expended uses of Legendary Resistance. Additionally, the greatwyrm\
      \ can now use the options in the \"Mythic Actions\" section for 1 hour. Award\
      \ a party an additional 120,000 XP (240,000 XP total) for defeating the greatwyrm\
      \ after its Metallic Awakening activates."
    "name": "Metallic Awakening (Recharges after a Short or Long Rest)"
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
      \ in this way at a time."
    "name": "Claw"
  - "desc": "*Melee Weapon Attack:* +18 to hit, reach 20 ft., one target. *Hit:* 21\
      \ (2d10 + 10) bludgeoning damage. If the target is a creature, it must succeed\
      \ on a DC 26 Strength saving throw or be knocked [prone](/3-Mechanics/CLI/conditions.md#Prone)."
    "name": "Tail"
  - "desc": "The greatwyrm uses one of the following breath weapons:\n\n- **Elemental\
      \ Breath.** The greatwyrm exhales elemental energy in a 300-foot cone. Each\
      \ creature in that area must make a DC 25 Dexterity saving throw, taking 84\
      \ (13d12) acid damage on a failed save, or half as much damage on a successful\
      \ one.  \n- **Sapping Breath.** The greatwyrm exhales gas in a 300-foot cone.\
      \ Each creature in that area must make a DC 25 Constitution saving throw. On\
      \ a failed save, the creature falls [unconscious](/3-Mechanics/CLI/conditions.md#Unconscious)\
      \ for 1 minute. On a successful save, the creature has disadvantage on attack\
      \ rolls and saving throws until the end of the greatwyrm's next turn. An [unconscious](/3-Mechanics/CLI/conditions.md#Unconscious)\
      \ creature can repeat the saving throw at the end of each of its turns, ending\
      \ the effect on itself on a success.  "
    "name": "Breath Weapon (Recharge 5-6)"
  - "desc": "The greatwyrm magically transforms into any creature that is Medium or\
      \ Small, while retaining its game statistics (other than its size). This transformation\
      \ ends if the dragon is reduced to 0 hit points or uses its action to end it."
    "name": "Change Shape"
"legendary_description": "Legendary Action Uses: 3. Immediately after another creature's\
  \ turn, the copper greatwyrm can expend a use to take one of the following actions.\
  \ The copper greatwyrm regains all expended uses at the start of each of its turns."
"legendary_actions":
  - "desc": "The greatwyrm makes one Claw or Tail attack."
    "name": "Attack"
  - "desc": "The greatwyrm beats its wings. Each creature within 30 feet of it must\
      \ succeed on a DC 26 Dexterity saving throw or take 17 (2d6 + 10) bludgeoning\
      \ damage and be knocked [prone](/3-Mechanics/CLI/conditions.md#Prone). The greatwyrm\
      \ can then fly up to half its flying speed."
    "name": "Wing Attack (Costs 2 Actions)"
"mythic_description": "If the greatwyrm's Metallic Awakening trait has activated in\
  \ the last hour, it can use the options below as legendary actions."
"mythic_actions":
  - "desc": "The greatwyrm makes one Bite attack."
    "name": "Bite"
  - "desc": "The greatwyrm unleashes a magical roar. Each creature in a 120-foot-radius\
      \ sphere centered on the greatwyrm must succeed on a DC 26 Constitution saving\
      \ throw or take 19 (3d12) thunder damage and be [incapacitated](/3-Mechanics/CLI/conditions.md#Incapacitated)\
      \ until the end of its next turn."
    "name": "Shattering Roar (Costs 2 Actions)"
"source":
  - "FTD"
"image": "/3-Mechanics/CLI/bestiary/dragon/token/copper-greatwyrm-ftd.webp"
```
^statblock