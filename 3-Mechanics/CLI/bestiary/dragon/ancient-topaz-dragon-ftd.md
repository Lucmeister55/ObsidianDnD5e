---
obsidianUIMode: preview
cssclasses:
- json5e-monster
tags:
- ttrpg-cli/compendium/src/5e/ftd
- ttrpg-cli/monster/cr/20
- ttrpg-cli/monster/size/gargantuan
- ttrpg-cli/monster/type/dragon/gem
statblock: inline
statblock-link: "#^statblock"
aliases:
- "Ancient Topaz Dragon"
---
# [Ancient Topaz Dragon](/3-Mechanics/CLI/bestiary/dragon/ancient-topaz-dragon-ftd.md)
*Source: Fizban's Treasury of Dragons p. 220*  

Decay and despair are bound up in the nature of topaz dragons, thanks to the necrotic energy of the Negative Plane that suffuses them. Their psionic power manifests the fundamental entropic principle that mortal beings and their creations are ultimately doomed to death and decomposition, and the dragons' demeanor is typically morbid and curmudgeonly as a result.

## Gleaming Gold

Upon hatching, topaz dragon wyrmlings' scales are dull yellow-orange and have a cloudy or filmy look. As they age, their scales harden and clarify, becoming translucent and faceted, and ranging from bright yellow to rich amber in color. Their bodies are wider at the haunches, tapering in a wedge shape toward the head, and their wings are shaped to propel them through both air and water. A topaz dragon's psionic power manifests visibly in the gem-like spines that run in a ridge from the crown of the head to the tip of the tail. These spines hover above a living topaz dragon's back, dancing and shifting with the dragon's mood.

## Embodiment of Decay

While generally not malicious, topaz dragons embody decay. They view destruction as a natural means of clearing the way for new creation and growth, much as a forest fire clears dead wood, replenishes the soil, and allows the forest to regrow even healthier than before. To this end, topaz dragons use their power to reduce crumbling structures and diseased plants to dust, clearing the way for new growth and construction.

Despite being competent swimmers and making their lairs on seacoasts and in brackish marshes, topaz dragons hate the water. Unfortunately, their favorite food is giant squid, so these dragons have ample opportunity to complain bitterly about being wet after diving deep into the ocean in search of prey.

Topaz dragons often come into conflict with bronze dragons when their coastal territories overlap, and they can nurture an inexplicably intense hatred of these metallic dragons. They can also draw the ire of druids and other nature protectors who don't understand the dragons' proclivity for destroying large swaths of countryside. Beyond that, topaz dragons dislike company and grow irritated when disturbed. But anyone who can endure their abrasive demeanor, caustic observations, and morbid interests can form a lasting bond with a powerful ally.

## Entropic Hoards

Topaz dragons prize information on destruction and creation, whether abstract or dedicated to practical applications. They are fascinated by magic that creates objects from nothing, animates Undead, destroys matter, or manipulates negative energy. And they are particularly intrigued by Undead, sometimes keeping them in their hoards as curios.

## A Topaz Dragon's Lair

Topaz dragons dwell where the sea meets the land, favoring sites where the constant action of the waves and tides is slowly reducing the land to gravel. They make their lairs in caves set into sea cliffs, or beneath salt marshes where fresh water and sea water mingle, constantly grappling with their dislike of water to use flooded tunnels as secure entrances into their homes. They keep the interior chambers of their lairs meticulously dry.

The challenge rating of a legendary topaz dragon increases by 1 when it's encountered in its lair.

```statblock
"name": "Ancient Topaz Dragon (FTD)"
"size": "Gargantuan"
"type": "dragon"
"subtype": "gem"
"alignment": "typically  Chaotic Neutral"
"ac": !!int "20"
"ac_class": "natural armor"
"hp": !!int "280"
"hit_dice": "17d20 + 102"
"modifier": !!int "1"
"stats":
  - !!int "23"
  - !!int "12"
  - !!int "23"
  - !!int "20"
  - !!int "19"
  - !!int "20"
"speed": "40 ft., fly 80 ft., swim 40 ft."
"saves":
  - "dexterity": !!int "7"
  - "constitution": !!int "12"
  - "wisdom": !!int "10"
  - "charisma": !!int "11"
"skillsaves":
  - "name": "[Intimidation](/3-Mechanics/CLI/skills.md#Intimidation)"
    "desc": "+17"
  - "name": "[Perception](/3-Mechanics/CLI/skills.md#Perception)"
    "desc": "+16"
  - "name": "[Stealth](/3-Mechanics/CLI/skills.md#Stealth)"
    "desc": "+7"
"damage_resistances": "cold, necrotic"
"senses": "[blindsight](/3-Mechanics/CLI/senses.md#Blindsight) 60 ft., [darkvision](/3-Mechanics/CLI/senses.md#Darkvision)\
  \ 120 ft., passive Perception 26"
"languages": "Common, Draconic, telepathy 120 ft."
"cr": "20"
"traits":
  - "desc": "The dragon can breathe both air and water."
    "name": "Amphibious"
  - "desc": "The dragon can cast [fabricate](/3-Mechanics/CLI/spells/fabricate-xphb.md),\
      \ requiring no spell components and using Intelligence as the spellcasting ability."
    "name": "Fabricate (1/Day)"
  - "desc": "If the dragon fails a saving throw, it can choose to succeed instead."
    "name": "Legendary Resistance (3/Day)"
"actions":
  - "desc": "The dragon makes one Bite attack and two Claw attacks."
    "name": "Multiattack"
  - "desc": "*Melee Weapon Attack:* +12 to hit, reach 15 ft., one target. *Hit:* 17\
      \ (2d10 + 6) piercing damage plus 10 (3d6) necrotic damage."
    "name": "Bite"
  - "desc": "*Melee Weapon Attack:* +12 to hit, reach 10 ft., one target. *Hit:* 13\
      \ (2d6 + 6) slashing damage."
    "name": "Claw"
  - "desc": "The dragon exhales yellowish necrotic energy in a 90-foot cone. Each\
      \ creature in that area must make a DC 20 Constitution saving throw. On a failed\
      \ save, the creature takes 49 (14d6) necrotic damage and is weakened until the\
      \ end of its next turn. A weakened creature has disadvantage on Strength-based\
      \ ability checks and Strength saving throws, and the creature's weapon attacks\
      \ that rely on Strength deal half damage. On a successful save, the creature\
      \ takes half as much damage and isn't weakened."
    "name": "Desiccating Breath (Recharge 5-6)"
  - "desc": "The dragon casts one of the following spells, requiring no spell components\
      \ and using Intelligence as the spellcasting ability (spell save DC 19):\n\n\
      **1/day each:** [antilife shell](/3-Mechanics/CLI/spells/antilife-shell-xphb.md),\
      \ [bane](/3-Mechanics/CLI/spells/bane-xphb.md), [control water](/3-Mechanics/CLI/spells/control-water-xphb.md),\
      \ [create or destroy water](/3-Mechanics/CLI/spells/create-or-destroy-water-xphb.md)"
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
      \ two rounds in a row:\n\n- **Beguiling Whisper.** The dragon telepathically\
      \ whispers to one creature within range of the dragon's telepathy. The creature\
      \ must succeed on a DC 15 Wisdom saving throw or be [charmed](/3-Mechanics/CLI/conditions.md#Charmed)\
      \ by the dragon until initiative count 20 on the next round. A creature [charmed](/3-Mechanics/CLI/conditions.md#Charmed)\
      \ in this way obeys to the best of its ability any command the dragon issues\
      \ that isn't directly harmful to the creature.  \n- **Cancellation.** The dragon\
      \ chooses an active spell of 5th level or lower that it's aware of in the lair\
      \ and ends the spell.  \n- **Negative Energy Infusion.** Up to two creatures\
      \ the dragon can see within the lair must each succeed on a DC 15 Constitution\
      \ saving throw or take 14 (4d6) necrotic damage. Negative energy then infuses\
      \ the lair until initiative count 20 on the next round. While the infusion lasts,\
      \ creatures in the lair other than the dragon can't regain hit points.  "
    "name": ""
"regional_effects":
  - "desc": "The region surrounding a legendary topaz dragon's lair is altered by\
      \ the dragon's magic, creating one or more of the following effects:\n\n- **Crystal\
      \ Profusion.** Natural stone within 6 miles of the lair grows plentiful crystal\
      \ formations and veins of topaz gemstones, particularly underground.  \n- **Negative\
      \ Energy.** When a creature finishes a long rest within 6 miles of the lair,\
      \ the creature must first succeed on a DC 15 Constitution saving throw or be\
      \ unable to reduce its levels of [exhaustion](/3-Mechanics/CLI/conditions.md#Exhaustion)\
      \ or regain spent Hit Dice. Creatures resistant or immune to necrotic damage\
      \ are immune to this regional effect.  \n- **Thriving Wildlife.** Giant squid\
      \ are attracted to the sea within 6 miles of the lair, migrating and hunting\
      \ there in large numbers.  \n- **Watery Sight.** Water within 6 miles of the\
      \ lair is a conduit for the dragon's psionic presence. As an action, the dragon\
      \ can cast the [clairvoyance](/3-Mechanics/CLI/spells/clairvoyance-xphb.md)\
      \ spell, requiring no spell components and targeting any body of water in that\
      \ region.  \n\nIf the dragon dies, the population of giant squid in the region\
      \ returns to normal levels over the course of 1d10 days. The existing abundance\
      \ of crystals and topazes remains, but new ones form at a normal rate."
    "name": ""
"legendary_description": "Legendary Action Uses: 3. Immediately after another creature's\
  \ turn, the dragon can expend a use to take one of the following actions. The dragon\
  \ regains all expended uses at the start of each of its turns."
"legendary_actions":
  - "desc": "The dragon makes one Claw attack."
    "name": "Claw"
  - "desc": "The dragon uses Psychic Step or Spellcasting."
    "name": "Psionics (Costs 2 Actions)"
  - "desc": "The dragon targets a creature or an object not being worn or carried\
      \ that it can see within 60 feet of it. The target must succeed on a DC 19 Constitution\
      \ saving throw or take 40 (9d8) necrotic damage. If this damage reduces the\
      \ target to 0 hit points, it crumbles to dust."
    "name": "Essential Reduction (Costs 3 Actions)"
"source":
  - "FTD"
"image": "/3-Mechanics/CLI/bestiary/dragon/token/ancient-topaz-dragon-ftd.webp"
```
^statblock