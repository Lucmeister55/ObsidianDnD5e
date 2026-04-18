---
obsidianUIMode: preview
cssclasses:
- json5e-monster
tags:
- ttrpg-cli/compendium/src/5e/ftd
- ttrpg-cli/monster/cr/22
- ttrpg-cli/monster/size/gargantuan
- ttrpg-cli/monster/type/dragon/gem
statblock: inline
statblock-link: "#^statblock"
aliases:
- "Ancient Sapphire Dragon"
---
# [Ancient Sapphire Dragon](/3-Mechanics/CLI/bestiary/dragon/ancient-sapphire-dragon-ftd.md)
*Source: Fizban's Treasury of Dragons p. 214*  

The thunderous clash of conflict is part of the very nature of sapphire dragons. Militant and territorial, they defend their lairs fiercely, ambushing intruders and plotting assaults against their rivals. The sonic pulse of their breath weapon sows weakness, leaving the victims unable to fight back.

## Luminous Blue

Sapphire dragons' scales and wing membranes show varied shades of blue, ranging from the light tones of a spring sky to the rich, crystalline azure of sapphire gems and compressed glacial ice. In the light, the scales glitter and shine like luminous starbursts. The dragons' psionic nature is evident in the horn and bone structures of their bodies. Their tail barbs and horn tips are all separate pieces, but they float in place, held aloft by psychic energy while the dragons live. These levitating horns and spines shift slightly with the dragons' moods, bobbing in amusement or flaring with anger.

## Art of War

The warlike sapphire dragons devise strategies and ambushes based on their ability to maneuver underground. A sapphire dragon often refrains from striking immediately, preferring to assess intruders first in order to devise the most advantageous approach to dealing with them.

Sapphire dragons watch for signs of Aberrations and other creatures corrupted by the Far Realm. They frequently ally with emerald dragons, drawing on their kin's knowledge of occult phenomena to track the influence of the Far Realm. Armed with that knowledge, sapphire dragons stamp out alien influence before it spreads.

People who dwell or delve deep beneath the earth can easily find themselves at odds with a sapphire dragon if they cross into the dragon's territory. But sapphire dragons sometimes forge peaceful relationships with rock gnomes or deep gnomes, relying on these folk to help protect the territory surrounding their lairs.

## Martial Hoards

Sapphire dragons' favorite prizes are weapons and armor, records of military history and tactics, and magic items that protect against psychic damage or mental intrusion. The centerpiece of a sapphire dragon's hoard is usually a cataloged, orderly collection of war gear, which can contain ancient relics of immense power.

## A Sapphire Dragon's Lair

Sapphire dragons make their homes in extensive cave systems. As they grow older, they make increasingly complex renovations to their lairs, using their inherent magic and natural tunneling abilities to great effect. Eventually, a sapphire dragon's lair is a dizzying honeycomb of hidden passages, deceptively thin walls, and secret chambers that allow the dragon to travel from one end to the other unseen by intruders. The most secure lairs might feature no accessible entrances or exits at all, with the dragon relying on tunneling or shaping stone to come and go.

The challenge rating of a legendary sapphire dragon increases by 1 when it's encountered in its lair.

```statblock
"name": "Ancient Sapphire Dragon (FTD)"
"size": "Gargantuan"
"type": "dragon"
"subtype": "gem"
"alignment": "typically  Lawful Neutral"
"ac": !!int "20"
"ac_class": "natural armor"
"hp": !!int "370"
"hit_dice": "20d20 + 160"
"modifier": !!int "2"
"stats":
  - !!int "27"
  - !!int "14"
  - !!int "27"
  - !!int "21"
  - !!int "19"
  - !!int "20"
"speed": "40 ft., burrow 40 ft., climb 40 ft., fly 80 ft."
"saves":
  - "dexterity": !!int "9"
  - "constitution": !!int "15"
  - "wisdom": !!int "11"
  - "charisma": !!int "12"
"skillsaves":
  - "name": "[History](/3-Mechanics/CLI/skills.md#History)"
    "desc": "+12"
  - "name": "[Perception](/3-Mechanics/CLI/skills.md#Perception)"
    "desc": "+18"
  - "name": "[Persuasion](/3-Mechanics/CLI/skills.md#Persuasion)"
    "desc": "+19"
  - "name": "[Stealth](/3-Mechanics/CLI/skills.md#Stealth)"
    "desc": "+9"
"damage_resistances": "lightning, thunder"
"condition_immunities": "[frightened](/3-Mechanics/CLI/conditions.md#Frightened)"
"senses": "[blindsight](/3-Mechanics/CLI/senses.md#Blindsight) 60 ft., [darkvision](/3-Mechanics/CLI/senses.md#Darkvision)\
  \ 120 ft., passive Perception 28"
"languages": "Common, Draconic, telepathy 120 ft."
"cr": "22"
"traits":
  - "desc": "If the dragon fails a saving throw, it can choose to succeed instead."
    "name": "Legendary Resistance (3/Day)"
  - "desc": "The dragon can climb difficult surfaces, including upside down on ceilings,\
      \ without needing to make an ability check."
    "name": "Spider Climb"
  - "desc": "The dragon can burrow through solid rock at half its burrowing speed\
      \ and can leave a 20-foot-diameter tunnel in its wake."
    "name": "Tunneler"
"actions":
  - "desc": "The dragon makes one Bite attack and two Claw attacks."
    "name": "Multiattack"
  - "desc": "*Melee Weapon Attack:* +15 to hit, reach 15 ft., one target. *Hit:* 19\
      \ (2d10 + 8) piercing damage plus 11 (2d10) thunder damage."
    "name": "Bite"
  - "desc": "*Melee Weapon Attack:* +15 to hit, reach 10 ft., one target. *Hit:* 15\
      \ (2d6 + 8) slashing damage."
    "name": "Claw"
  - "desc": "The dragon exhales a pulse of high-pitched, nearly inaudible sound in\
      \ a 90-foot cone. Each creature in that area must make a DC 23 Constitution\
      \ saving throw. On a failed save, the creature takes 55 (10d10) thunder damage\
      \ and is [incapacitated](/3-Mechanics/CLI/conditions.md#Incapacitated) until\
      \ the end of its next turn. On a successful save, the creature takes half as\
      \ much damage and isn't [incapacitated](/3-Mechanics/CLI/conditions.md#Incapacitated)."
    "name": "Debilitating Breath (Recharge 5-6)"
  - "desc": "The dragon casts one of the following spells, requiring no spell components\
      \ and using Intelligence as the spellcasting ability (spell save DC 20):\n\n\
      **1/day each:** [dissonant whispers](/3-Mechanics/CLI/spells/dissonant-whispers-xphb.md),\
      \ [hold monster](/3-Mechanics/CLI/spells/hold-monster-xphb.md), [meld into stone](/3-Mechanics/CLI/spells/meld-into-stone-xphb.md),\
      \ [telekinesis](/3-Mechanics/CLI/spells/telekinesis-xphb.md), [teleport](/3-Mechanics/CLI/spells/teleport-xphb.md)"
    "name": "Spellcasting (Psionics)"
"bonus_actions":
  - "desc": "The dragon magically transforms into any creature that is Medium or Small,\
      \ while retaining its game statistics (other than its size). This transformation\
      \ ends if the dragon is reduced to 0 hit points or uses a bonus action to end\
      \ it."
    "name": "Change Shape"
  - "desc": "The dragon magically teleports to an unoccupied space it can see within\
      \ 60 feet of it."
    "name": "Psychic Step"
"lair_actions":
  - "desc": "On initiative count 20 (losing initiative ties), the dragon can take\
      \ one of the following lair actions; the dragon can't take the same lair action\
      \ two rounds in a row:\n\n- **Awesome Thunder.** A thunderous detonation of\
      \ sound that can be heard up to 300 feet away surrounds one creature in the\
      \ lair that the dragon can see. That creature must succeed on a DC 15 Constitution\
      \ saving throw or take 13 (3d8) thunder damage and be [stunned](/3-Mechanics/CLI/conditions.md#Stunned)\
      \ until the end of its next turn.  \n- **Beguiling Whisper.** The dragon telepathically\
      \ whispers to one creature within range of the dragon's telepathy. The creature\
      \ must succeed on a DC 15 Wisdom saving throw or be [charmed](/3-Mechanics/CLI/conditions.md#Charmed)\
      \ by the dragon until initiative count 20 on the next round. A creature [charmed](/3-Mechanics/CLI/conditions.md#Charmed)\
      \ in this way obeys to the best of its ability any command the dragon issues\
      \ that isn't directly harmful to the creature.  \n- **Stone Passage.** The dragon\
      \ touches a section of stone up to 30 feet in any dimension. The dragon can\
      \ shape the stone to open or close a passage through a wall, as long as the\
      \ wall is less than 10 feet thick.  "
    "name": ""
"regional_effects":
  - "desc": "The region surrounding a legendary sapphire dragon's lair is altered\
      \ by the dragon's magic, creating one or more of the following effects:\n\n\
      - **Crystal Profusion.** Natural stone within 6 miles of the lair grows plentiful\
      \ crystal formations and veins of sapphire gemstones, particularly underground.\
      \  \n- **Stony Sight.** Natural stone within 6 miles of the lair is a conduit\
      \ for the dragon's psionic presence. As an action, the dragon can cast the [clairvoyance](/3-Mechanics/CLI/spells/clairvoyance-xphb.md)\
      \ spell, requiring no spell components and targeting any natural stone formation\
      \ in that region.  \n- **Telepathic Enhancement.** The dragon's psionic energy\
      \ enhances the mental powers of other creatures. Any creature capable of telepathic\
      \ communication has its telepathy range doubled while within 1 mile of the lair.\
      \ This includes creatures with innate telepathy and magical telepathy such as\
      \ the [Rary's telepathic bond](/3-Mechanics/CLI/spells/rarys-telepathic-bond-xphb.md)\
      \ spell.  \n- **Thriving Wildlife.** [Giant spiders](/3-Mechanics/CLI/bestiary/beast/giant-spider-xmm.md)\
      \ (a sapphire dragon's favorite prey) are attracted to the area within 6 miles\
      \ of the lair and settle there in large numbers.  \n\nIf the dragon dies, the\
      \ population of giant spiders in the region returns to normal levels over the\
      \ course of 1d10 days. The enhancement of telepathic abilities ends immediately.\
      \ The existing abundance of crystals and sapphires remains, but new ones form\
      \ at a normal rate."
    "name": ""
"legendary_description": "Legendary Action Uses: 3. Immediately after another creature's\
  \ turn, the dragon can expend a use to take one of the following actions. The dragon\
  \ regains all expended uses at the start of each of its turns."
"legendary_actions":
  - "desc": "The dragon makes one Claw attack."
    "name": "Claw"
  - "desc": "The dragon uses Psychic Step or Spellcasting."
    "name": "Psionics (Costs 2 Actions)"
  - "desc": "The dragon chooses one Medium or smaller object that isn't being worn\
      \ or carried that it can see within 60 feet of it, and it magically hurls the\
      \ object at a creature it can see within 60 feet of the object. The target must\
      \ succeed on a DC 20 Dexterity saving throw or take 42 (12d6) bludgeoning damage."
    "name": "Telekinetic Fling (Costs 3 Actions)"
"source":
  - "FTD"
"image": "/3-Mechanics/CLI/bestiary/dragon/token/ancient-sapphire-dragon-ftd.webp"
```
^statblock