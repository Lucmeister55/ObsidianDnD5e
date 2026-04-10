---
obsidianUIMode: preview
cssclasses:
- json5e-class
tags:
- ttrpg-cli/class/artificer
- ttrpg-cli/compendium/src/5e/efa
aliases:
- "Artificer"
---
# Artificer
*Source: Eberron: Forge of the Artificer p. 7*  

> [!tldr] Class and Feature Progression
> 
> <table class="class-progression">
> <thead>
> <tr><th colspan='7'></th><th colspan='5'>Spell Slots per Spell Level</th></tr>
> <tr class="class-progression"><th class"level">Level</th><th class"pb">PB</th><th class"feature">Features</th><th class="value">Plans Known</th><th class="value">Magic Items</th><th class="value">Cantrips</th><th class="value">Prepared Spells</th><th class="spellSlot">1st</th><th class="spellSlot">2nd</th><th class="spellSlot">3rd</th><th class="spellSlot">4th</th><th class="spellSlot">5th</th></tr>
> </thead><tbody>
> <tr class="class-progression"><td class"level">1st</td><td class"pb">+2</td><td class"feature"><a href='#Spellcasting (Level 1)' class='internal-link'>Spellcasting</a>, <a href='#Tinker's Magic (Level 1)' class='internal-link'>Tinker's Magic</a></td><td class="value">—</td><td class="value">—</td><td class="value">2</td><td class="value">2</td><td class="spellSlot">2</td><td class="spellSlot">⏤</td><td class="spellSlot">⏤</td><td class="spellSlot">⏤</td><td class="spellSlot">⏤</td></tr>
> <tr class="class-progression"><td class"level">2nd</td><td class"pb">+2</td><td class"feature"><a href='#Replicate Magic Item (Level 2)' class='internal-link'>Replicate Magic Item</a></td><td class="value">4</td><td class="value">2</td><td class="value">2</td><td class="value">3</td><td class="spellSlot">2</td><td class="spellSlot">⏤</td><td class="spellSlot">⏤</td><td class="spellSlot">⏤</td><td class="spellSlot">⏤</td></tr>
> <tr class="class-progression"><td class"level">3rd</td><td class"pb">+2</td><td class"feature"><a href='#Artificer Subclass (Level 3)' class='internal-link'>Artificer Subclass</a></td><td class="value">4</td><td class="value">2</td><td class="value">2</td><td class="value">4</td><td class="spellSlot">3</td><td class="spellSlot">⏤</td><td class="spellSlot">⏤</td><td class="spellSlot">⏤</td><td class="spellSlot">⏤</td></tr>
> <tr class="class-progression"><td class"level">4th</td><td class"pb">+2</td><td class"feature"><a href='#Ability Score Improvement (Level 4)' class='internal-link'>Ability Score Improvement</a></td><td class="value">4</td><td class="value">2</td><td class="value">2</td><td class="value">5</td><td class="spellSlot">3</td><td class="spellSlot">⏤</td><td class="spellSlot">⏤</td><td class="spellSlot">⏤</td><td class="spellSlot">⏤</td></tr>
> <tr class="class-progression"><td class"level">5th</td><td class"pb">+3</td><td class"feature"><a href='#Subclass feature (Level 5)' class='internal-link'>Subclass feature</a></td><td class="value">4</td><td class="value">2</td><td class="value">2</td><td class="value">6</td><td class="spellSlot">4</td><td class="spellSlot">2</td><td class="spellSlot">⏤</td><td class="spellSlot">⏤</td><td class="spellSlot">⏤</td></tr>
> <tr class="class-progression"><td class"level">6th</td><td class"pb">+3</td><td class"feature"><a href='#Magic Item Tinker (Level 6)' class='internal-link'>Magic Item Tinker</a></td><td class="value">5</td><td class="value">3</td><td class="value">2</td><td class="value">6</td><td class="spellSlot">4</td><td class="spellSlot">2</td><td class="spellSlot">⏤</td><td class="spellSlot">⏤</td><td class="spellSlot">⏤</td></tr>
> <tr class="class-progression"><td class"level">7th</td><td class"pb">+3</td><td class"feature"><a href='#Flash of Genius (Level 7)' class='internal-link'>Flash of Genius</a></td><td class="value">5</td><td class="value">3</td><td class="value">2</td><td class="value">7</td><td class="spellSlot">4</td><td class="spellSlot">3</td><td class="spellSlot">⏤</td><td class="spellSlot">⏤</td><td class="spellSlot">⏤</td></tr>
> <tr class="class-progression"><td class"level">8th</td><td class"pb">+3</td><td class"feature"><a href='#Ability Score Improvement (Level 8)' class='internal-link'>Ability Score Improvement</a></td><td class="value">5</td><td class="value">3</td><td class="value">2</td><td class="value">7</td><td class="spellSlot">4</td><td class="spellSlot">3</td><td class="spellSlot">⏤</td><td class="spellSlot">⏤</td><td class="spellSlot">⏤</td></tr>
> <tr class="class-progression"><td class"level">9th</td><td class"pb">+4</td><td class"feature"><a href='#Subclass feature (Level 9)' class='internal-link'>Subclass feature</a></td><td class="value">5</td><td class="value">3</td><td class="value">2</td><td class="value">9</td><td class="spellSlot">4</td><td class="spellSlot">3</td><td class="spellSlot">2</td><td class="spellSlot">⏤</td><td class="spellSlot">⏤</td></tr>
> <tr class="class-progression"><td class"level">10th</td><td class"pb">+4</td><td class"feature"><a href='#Magic Item Adept (Level 10)' class='internal-link'>Magic Item Adept</a></td><td class="value">6</td><td class="value">4</td><td class="value">3</td><td class="value">9</td><td class="spellSlot">4</td><td class="spellSlot">3</td><td class="spellSlot">2</td><td class="spellSlot">⏤</td><td class="spellSlot">⏤</td></tr>
> <tr class="class-progression"><td class"level">11th</td><td class"pb">+4</td><td class"feature"><a href='#Spell-Storing Item (Level 11)' class='internal-link'>Spell-Storing Item</a></td><td class="value">6</td><td class="value">4</td><td class="value">3</td><td class="value">10</td><td class="spellSlot">4</td><td class="spellSlot">3</td><td class="spellSlot">3</td><td class="spellSlot">⏤</td><td class="spellSlot">⏤</td></tr>
> <tr class="class-progression"><td class"level">12th</td><td class"pb">+4</td><td class"feature"><a href='#Ability Score Improvement (Level 12)' class='internal-link'>Ability Score Improvement</a></td><td class="value">6</td><td class="value">4</td><td class="value">3</td><td class="value">10</td><td class="spellSlot">4</td><td class="spellSlot">3</td><td class="spellSlot">3</td><td class="spellSlot">⏤</td><td class="spellSlot">⏤</td></tr>
> <tr class="class-progression"><td class"level">13th</td><td class"pb">+5</td><td class"feature"></td><td class="value">6</td><td class="value">4</td><td class="value">3</td><td class="value">11</td><td class="spellSlot">4</td><td class="spellSlot">3</td><td class="spellSlot">3</td><td class="spellSlot">1</td><td class="spellSlot">⏤</td></tr>
> <tr class="class-progression"><td class"level">14th</td><td class"pb">+5</td><td class"feature"><a href='#Advanced Artifice (Level 14)' class='internal-link'>Advanced Artifice</a></td><td class="value">7</td><td class="value">5</td><td class="value">4</td><td class="value">11</td><td class="spellSlot">4</td><td class="spellSlot">3</td><td class="spellSlot">3</td><td class="spellSlot">1</td><td class="spellSlot">⏤</td></tr>
> <tr class="class-progression"><td class"level">15th</td><td class"pb">+5</td><td class"feature"><a href='#Subclass feature (Level 15)' class='internal-link'>Subclass feature</a></td><td class="value">7</td><td class="value">5</td><td class="value">4</td><td class="value">12</td><td class="spellSlot">4</td><td class="spellSlot">3</td><td class="spellSlot">3</td><td class="spellSlot">2</td><td class="spellSlot">⏤</td></tr>
> <tr class="class-progression"><td class"level">16th</td><td class"pb">+5</td><td class"feature"><a href='#Ability Score Improvement (Level 16)' class='internal-link'>Ability Score Improvement</a></td><td class="value">7</td><td class="value">5</td><td class="value">4</td><td class="value">12</td><td class="spellSlot">4</td><td class="spellSlot">3</td><td class="spellSlot">3</td><td class="spellSlot">2</td><td class="spellSlot">⏤</td></tr>
> <tr class="class-progression"><td class"level">17th</td><td class"pb">+6</td><td class"feature"></td><td class="value">7</td><td class="value">5</td><td class="value">4</td><td class="value">14</td><td class="spellSlot">4</td><td class="spellSlot">3</td><td class="spellSlot">3</td><td class="spellSlot">3</td><td class="spellSlot">1</td></tr>
> <tr class="class-progression"><td class"level">18th</td><td class"pb">+6</td><td class"feature"><a href='#Magic Item Master (Level 18)' class='internal-link'>Magic Item Master</a></td><td class="value">8</td><td class="value">6</td><td class="value">4</td><td class="value">14</td><td class="spellSlot">4</td><td class="spellSlot">3</td><td class="spellSlot">3</td><td class="spellSlot">3</td><td class="spellSlot">1</td></tr>
> <tr class="class-progression"><td class"level">19th</td><td class"pb">+6</td><td class"feature"><a href='#Epic Boon (Level 19)' class='internal-link'>Epic Boon</a></td><td class="value">8</td><td class="value">6</td><td class="value">4</td><td class="value">15</td><td class="spellSlot">4</td><td class="spellSlot">3</td><td class="spellSlot">3</td><td class="spellSlot">3</td><td class="spellSlot">2</td></tr>
> <tr class="class-progression"><td class"level">20th</td><td class"pb">+6</td><td class"feature"><a href='#Soul of Artifice (Level 20)' class='internal-link'>Soul of Artifice</a></td><td class="value">8</td><td class="value">6</td><td class="value">4</td><td class="value">15</td><td class="spellSlot">4</td><td class="spellSlot">3</td><td class="spellSlot">3</td><td class="spellSlot">3</td><td class="spellSlot">2</td></tr>
> </tbody></table>

^class-progression

## Hit Points

- **Hit Dice**: 1d8 per Artificer level
- **Hit Points at First Level:** 8 + CON
- **Hit Points at Higher Levels:** add 5 OR 1d8 + CON  (minimum of 1)

## Starting Artificer

- **Saving Throw Proficiencies**: Constitution, Intelligence
- **Skill Proficiencies**: *Choose 2:* [Arcana](/3-Mechanics/CLI/skills.md#Arcana), [History](/3-Mechanics/CLI/skills.md#History), [Investigation](/3-Mechanics/CLI/skills.md#Investigation), [Medicine](/3-Mechanics/CLI/skills.md#Medicine), [Nature](/3-Mechanics/CLI/skills.md#Nature), [Perception](/3-Mechanics/CLI/skills.md#Perception), or [Sleight of Hand](/3-Mechanics/CLI/skills.md#Sleight%20of%20Hand)
- **Weapon Proficiencies**: Simple weapons
- **Tool Proficiencies**: [Thieves' Tools](/3-Mechanics/CLI/items/thieves-tools-xphb.md), [Tinker's Tools](/3-Mechanics/CLI/items/tinkers-tools-xphb.md), and one type of [Artisan's Tools](/3-Mechanics/CLI/items/artisans-tools-xphb.md) of your choice
- **Armor Training**: [Light armor](/3-Mechanics/CLI/item-types.md#Light%20Armor), [Medium armor](/3-Mechanics/CLI/item-types.md#Medium%20Armor), and [Shields](/3-Mechanics/CLI/items/shield-xphb.md)

**Starting Equipment:** *Choose A or B:* (A) [Studded Leather Armor](/3-Mechanics/CLI/items/studded-leather-armor-xphb.md), [Dagger](/3-Mechanics/CLI/items/dagger-xphb.md), [Thieves' Tools](/3-Mechanics/CLI/items/thieves-tools-xphb.md), [Tinker's Tools](/3-Mechanics/CLI/items/tinkers-tools-xphb.md), [Dungeoneer's Pack](/3-Mechanics/CLI/items/dungeoneers-pack-xphb.md), and 16 GP; or (B) 150 GP

## Multiclassing Artificer

- **Skill Proficiencies**: *Choose 1:* [Arcana](/3-Mechanics/CLI/skills.md#Arcana), [History](/3-Mechanics/CLI/skills.md#History), [Investigation](/3-Mechanics/CLI/skills.md#Investigation), [Medicine](/3-Mechanics/CLI/skills.md#Medicine), [Nature](/3-Mechanics/CLI/skills.md#Nature), [Perception](/3-Mechanics/CLI/skills.md#Perception), or [Sleight of Hand](/3-Mechanics/CLI/skills.md#Sleight%20of%20Hand)
- **Tool Proficiencies**: [Tinker's Tools](/3-Mechanics/CLI/items/tinkers-tools-xphb.md)
- **Armor Training**: [Light armor](/3-Mechanics/CLI/item-types.md#Light%20Armor), [Medium armor](/3-Mechanics/CLI/item-types.md#Medium%20Armor), [Shields](/3-Mechanics/CLI/items/shield-xphb.md)

Masters of invention, Artificers use ingenuity and magic to unlock extraordinary capabilities in objects. They see magic as a complex system waiting to be decoded and then harnessed in their spells and inventions. You can find everything you need to play one of these inventors in this chapter.

## Class Features

### Spellcasting (Level 1)

You have learned how to channel magical energy through objects. See the "Player's Handbook" for the rules on spellcasting. The information below details how you use those rules with Artificer spells, which appear in the Artificer spell list later in the class's description.

**Tools Required.** You produce your Artificer spells through tools. You can use [Thieves' Tools](/3-Mechanics/CLI/items/thieves-tools-xphb.md), [Tinker's Tools](/3-Mechanics/CLI/items/tinkers-tools-xphb.md), or another kind of [Artisan's Tools](/3-Mechanics/CLI/items/artisans-tools-xphb.md) with which you have proficiency as a [Spellcasting Focus](/3-Mechanics/CLI/variant-rules/spellcasting-focus-xphb.md), and you must have one of those focuses in hand when you cast an Artificer spell (meaning the spell has an *M* component when you cast it).

**Cantrips.** You know two Artificer cantrips of your choice. [Acid Splash](/3-Mechanics/CLI/spells/acid-splash-xphb.md) and [Prestidigitation](/3-Mechanics/CLI/spells/prestidigitation-xphb.md) are recommended.

Whenever you finish a [Long Rest](/3-Mechanics/CLI/variant-rules/long-rest-xphb.md), you can replace one of your cantrips from this feature with another Artificer cantrip of your choice.

When you reach Artificer levels 10 and 14, you learn another Artificer cantrip of your choice, as shown in the Cantrips column of the Artificer Features table.

**Spell Slots.** The Artificer Features table shows how many spell slots you have to cast your level 1+ spells. You regain all expended slots when you finish a [Long Rest](/3-Mechanics/CLI/variant-rules/long-rest-xphb.md).

**Prepared Spells of Level 1+.** You prepare the list of level 1+ spells that are available for you to cast with this feature. To start, choose two level 1 Artificer spells. [Cure Wounds](/3-Mechanics/CLI/spells/cure-wounds-xphb.md) and [Grease](/3-Mechanics/CLI/spells/grease-xphb.md) are recommended.

The number of spells on your list increases as you gain Artificer levels, as shown in the Prepared Spells column of the Artificer Features table. Whenever that number increases, choose additional Artificer spells until the number of spells on your list matches the number on the table. The chosen spells must be of a level for which you have spell slots. For example, if you're a level 5 Artificer, your list of prepared spells can include six Artificer spells of levels 1 and 2 in any combination.

If another Artificer feature gives you spells that you always have prepared, those don't count against the number of spells you can prepare with this feature, but those spells otherwise count as Artificer spells for you.

**Changing Your Prepared Spells.** Whenever you finish a [Long Rest](/3-Mechanics/CLI/variant-rules/long-rest-xphb.md), you can change your list of prepared spells, replacing any of the spells there with other Artificer spells for which you have spell slots.

**Spellcasting Ability.** Intelligence is your spellcasting ability for your Artificer spells.

### Tinker's Magic (Level 1)

You know the [Mending](/3-Mechanics/CLI/spells/mending-xphb.md) cantrip.

As a [Magic](/3-Mechanics/CLI/actions.md#Magic) action while holding [Tinker's Tools](/3-Mechanics/CLI/items/tinkers-tools-xphb.md), you can create one item in an unoccupied space within 5 feet of yourself, choosing the item from the following list:

- [Ball Bearings](/3-Mechanics/CLI/items/ball-bearings-xphb.md)  
- [Basket](/3-Mechanics/CLI/items/basket-xphb.md)  
- [Bedroll](/3-Mechanics/CLI/items/bedroll-xphb.md)  
- [Bell](/3-Mechanics/CLI/items/bell-xphb.md)  
- [Blanket](/3-Mechanics/CLI/items/blanket-xphb.md)  
- [Block and Tackle](/3-Mechanics/CLI/items/block-and-tackle-xphb.md)  
- [Bottle, Glass](/3-Mechanics/CLI/items/glass-bottle-xphb.md)  
- [Bucket](/3-Mechanics/CLI/items/bucket-xphb.md)  
- [Caltrops](/3-Mechanics/CLI/items/caltrops-xphb.md)  
- [Candle](/3-Mechanics/CLI/items/candle-xphb.md)  
- [Crowbar](/3-Mechanics/CLI/items/crowbar-xphb.md)  
- [Flask](/3-Mechanics/CLI/items/flask-xphb.md)  
- [Grappling Hook](/3-Mechanics/CLI/items/grappling-hook-xphb.md)  
- [Hunting Trap](/3-Mechanics/CLI/items/hunting-trap-xphb.md)  
- [Jug](/3-Mechanics/CLI/items/jug-xphb.md)  
- [Lamp](/3-Mechanics/CLI/items/lamp-xphb.md)  
- [Manacles](/3-Mechanics/CLI/items/manacles-xphb.md)  
- [Net](/3-Mechanics/CLI/items/net-xphb.md)  
- [Oil](/3-Mechanics/CLI/items/oil-xphb.md)  
- [Paper](/3-Mechanics/CLI/items/paper-xphb.md)  
- [Parchment](/3-Mechanics/CLI/items/parchment-xphb.md)  
- [Pole](/3-Mechanics/CLI/items/pole-xphb.md)  
- [Pouch](/3-Mechanics/CLI/items/pouch-xphb.md)  
- [Rope](/3-Mechanics/CLI/items/rope-xphb.md)  
- [Sack](/3-Mechanics/CLI/items/sack-xphb.md)  
- [Shovel](/3-Mechanics/CLI/items/shovel-xphb.md)  
- [Spikes, Iron](/3-Mechanics/CLI/items/iron-spikes-xphb.md)  
- [String](/3-Mechanics/CLI/items/string-xphb.md)  
- [Tinderbox](/3-Mechanics/CLI/items/tinderbox-xphb.md)  
- [Torch](/3-Mechanics/CLI/items/torch-xphb.md)  
- [Vial](/3-Mechanics/CLI/items/vial-xphb.md)  

See the rules for the item in the "Player's Handbook". The item lasts until you finish a [Long Rest](/3-Mechanics/CLI/variant-rules/long-rest-xphb.md), at which point it vanishes.

You can use this feature a number of times equal to your Intelligence modifier (minimum of once), and you regain all expended uses when you finish a [Long Rest](/3-Mechanics/CLI/variant-rules/long-rest-xphb.md).

### Replicate Magic Item (Level 2)

You have learned arcane plans that you use to make magic items.

**Plans Known.** When you gain this feature, choose four plans to learn from the Magic Item Plans (Artificer Level 2+) table (see the "Dungeon Master's Guide" for the items' descriptions). [Bag of Holding](/3-Mechanics/CLI/items/bag-of-holding-xdmg.md), [Cap of Water Breathing](/3-Mechanics/CLI/items/cap-of-water-breathing-xdmg.md), [Sending Stones](/3-Mechanics/CLI/items/sending-stones-xdmg.md), and [Wand of the War Mage](/3-Mechanics/CLI/items/1-wand-of-the-war-mage-xdmg.md) are recommended. Whenever you gain an Artificer level, you can replace one of the plans you know with a new plan for which you qualify.

You learn another plan of your choice when you reach certain Artificer levels, as shown in the Plans Known column of the Artificer Features table. When you choose a plan to learn, you choose it from any Magic Item Plans table for which you qualify; your qualification is based on your Artificer level.

**Creating an Item.** When you finish a [Long Rest](/3-Mechanics/CLI/variant-rules/long-rest-xphb.md), you can create one or two different magic items if you have [Tinker's Tools](/3-Mechanics/CLI/items/tinkers-tools-xphb.md) in hand. Each item is based on one of the plans you know for this feature.

If a created item requires [Attunement](/3-Mechanics/CLI/variant-rules/attunement-xphb.md), you can attune yourself to it the instant you create it. If you decide to attune to the item later, you must do so using the normal process for [Attunement](/3-Mechanics/CLI/variant-rules/attunement-xphb.md).

When you reach certain Artificer levels specified in the Magic Items column of the Artificer Features table, the number of magic items you can create at the end of a [Long Rest](/3-Mechanics/CLI/variant-rules/long-rest-xphb.md) increases. Each item you create must be based on a different plan you know.

You can't have more magic items from this feature than the number shown in the Magic Items column of the Artificer Features table for your level. If you try to exceed your maximum number of magic items for this feature, the oldest item vanishes, and then the new item appears.

**Duration.** A magic item created by this feature functions as the normal magic item, except its magic isn't permanent; when you die, the magic item vanishes after `dice:1d4|noform|noparens|avg` (`1d4`) days. If you replace a plan you know with a new plan, any magic item created with the replaced plan immediately vanishes.

If an item that you created with this feature is a container, such as a [Bag of Holding](/3-Mechanics/CLI/items/bag-of-holding-xdmg.md), and it vanishes, its contents harmlessly appear in and around its space.

**Spellcasting Focus.** You can use any Wand or Weapon created by this feature as a [Spellcasting Focus](/3-Mechanics/CLI/variant-rules/spellcasting-focus-xphb.md) in lieu of using a set of [Artisan's Tools](/3-Mechanics/CLI/items/artisans-tools-xphb.md).

> [!note] Crafting More Magic Items
> 
> The Replicate Magic Item feature isn't the only way for an Artificer to make magic items. The "Dungeon Master's Guide" provides rules for characters—not just Artificers—who want to make magic items of all sorts. Though many different characters can make magic items, Artificers can do it faster than others; each Artificer subclass improves a character's speed at making items of a certain category.
> 
> When an Artificer crafts a magic item using the normal rules in the "Dungeon Master's Guide", the character gains no special connection to that item. Class features that refer to items created by your Replicate Magic Item feature don't apply to items you craft by other means.
^crafting-more-magic-items

**Magic Item Plans (Artificer Level 2+)**

| Magic Item Plan | Attunement |
|-----------------|------------|
| [Alchemy Jug](/3-Mechanics/CLI/items/alchemy-jug-xdmg.md) | No |
| [Bag of Holding](/3-Mechanics/CLI/items/bag-of-holding-xdmg.md) | No |
| [Cap of Water Breathing](/3-Mechanics/CLI/items/cap-of-water-breathing-xdmg.md) | No |
| Common magic item that isn't a Potion, a Scroll, or cursed* | Varies |
| [Goggles of Night](/3-Mechanics/CLI/items/goggles-of-night-xdmg.md) | No |
| [Manifold Tool](/3-Mechanics/CLI/items/manifold-tool-efa.md) | Yes |
| [Repeating Shot](/3-Mechanics/CLI/items/repeating-shot-efa.md) | Yes |
| [Returning Weapon](/3-Mechanics/CLI/items/returning-weapon-efa.md) | No |
| [Rope of Climbing](/3-Mechanics/CLI/items/rope-of-climbing-xdmg.md) | No |
| [Sending Stones](/3-Mechanics/CLI/items/sending-stones-xdmg.md) | No |
| [Shield +1](/3-Mechanics/CLI/items/1-shield-xdmg.md) | No |
| [Wand of Magic Detection](/3-Mechanics/CLI/items/wand-of-magic-detection-xdmg.md) | No |
| [Wand of Secrets](/3-Mechanics/CLI/items/wand-of-secrets-xdmg.md) | No |
| [Wand of the War Mage +1](/3-Mechanics/CLI/items/1-wand-of-the-war-mage-xdmg.md) | Yes |
| [Weapon +1](/3-Mechanics/CLI/items/1-weapon-xdmg.md) | No |
| [Wraps of Unarmed Power, +1](/3-Mechanics/CLI/items/1-wraps-of-unarmed-power-xdmg.md) | No |
^magic-item-plans-artificer-level-2

*You can learn this option multiple times and must select a different item each time; each item selected counts as a different plan.

**Magic Item Plans (Artificer Level 6+)**

| Magic Item Plan | Attunement |
|-----------------|------------|
| [Armor +1](/3-Mechanics/CLI/items/1-armor-xdmg.md) | No |
| [Boots of Elvenkind](/3-Mechanics/CLI/items/boots-of-elvenkind-xdmg.md) | No |
| [Boots of the Winding Path](/3-Mechanics/CLI/items/boots-of-the-winding-path-efa.md) | Yes |
| [Cloak of Elvenkind](/3-Mechanics/CLI/items/cloak-of-elvenkind-xdmg.md) | Yes |
| [Cloak of the Manta Ray](/3-Mechanics/CLI/items/cloak-of-the-manta-ray-xdmg.md) | Yes |
| [Dazzling Weapon](/3-Mechanics/CLI/items/dazzling-weapon-efa.md) | Yes |
| [Eyes of Charming](/3-Mechanics/CLI/items/eyes-of-charming-xdmg.md) | Yes |
| [Eyes of Minute Seeing](/3-Mechanics/CLI/items/eyes-of-minute-seeing-xdmg.md) | No |
| [Gloves of Thievery](/3-Mechanics/CLI/items/gloves-of-thievery-xdmg.md) | No |
| [Helm of Awareness](/3-Mechanics/CLI/items/helm-of-awareness-efa.md) | No |
| [Lantern of Revealing](/3-Mechanics/CLI/items/lantern-of-revealing-xdmg.md) | No |
| [Mind Sharpener](/3-Mechanics/CLI/items/mind-sharpener-efa.md) | Yes |
| [Necklace of Adaptation](/3-Mechanics/CLI/items/necklace-of-adaptation-xdmg.md) | Yes |
| [Pipes of Haunting](/3-Mechanics/CLI/items/pipes-of-haunting-xdmg.md) | No |
| [Repulsion Shield](/3-Mechanics/CLI/items/repulsion-shield-efa.md) | No |
| [Ring of Swimming](/3-Mechanics/CLI/items/ring-of-swimming-xdmg.md) | No |
| [Ring of Water Walking](/3-Mechanics/CLI/items/ring-of-water-walking-xdmg.md) | No |
| [Sentinel Shield](/3-Mechanics/CLI/items/sentinel-shield-xdmg.md) | No |
| [Spell-Refueling Ring](/3-Mechanics/CLI/items/spell-refueling-ring-efa.md) | Yes |
| [Wand of Magic Missiles](/3-Mechanics/CLI/items/wand-of-magic-missiles-xdmg.md) | No |
| [Wand of Web](/3-Mechanics/CLI/items/wand-of-web-xdmg.md) | Yes |
| [Weapon of Warning](/3-Mechanics/CLI/items/weapon-of-warning-xdmg.md) | Yes |
^magic-item-plans-artificer-level-6

**Magic Item Plans (Artificer Level 10+)**

| Magic Item Plan | Attunement |
|-----------------|------------|
| [Armor of Resistance](/3-Mechanics/CLI/items/armor-of-resistance-xdmg.md) | Yes |
| [Dagger of Venom](/3-Mechanics/CLI/items/dagger-of-venom-xdmg.md) | No |
| [Elven Chain](/3-Mechanics/CLI/items/elven-chain-xdmg.md) | No |
| [Ring of Feather Falling](/3-Mechanics/CLI/items/ring-of-feather-falling-xdmg.md) | Yes |
| [Ring of Jumping](/3-Mechanics/CLI/items/ring-of-jumping-xdmg.md) | Yes |
| [Ring of Mind Shielding](/3-Mechanics/CLI/items/ring-of-mind-shielding-xdmg.md) | Yes |
| [Shield, +2](/3-Mechanics/CLI/items/2-shield-xdmg.md) | No |
| Uncommon Wondrous Item that isn't cursed* | Varies |
| [Wand of the War Mage, +2](/3-Mechanics/CLI/items/2-wand-of-the-war-mage-xdmg.md) | Yes |
| [Weapon, +2](/3-Mechanics/CLI/items/2-weapon-xdmg.md) | No |
| [Wraps of Unarmed Power, +2](/3-Mechanics/CLI/items/2-wraps-of-unarmed-power-xdmg.md) | No |
^magic-item-plans-artificer-level-10

*You can learn this option multiple times and must select a different item each time; each item selected counts as a different plan.

**Magic Item Plans (Artificer Level 14+)**

| Magic Item Plan | Attunement |
|-----------------|------------|
| [Armor, +2](/3-Mechanics/CLI/items/2-armor-xdmg.md) | No |
| [Arrow-Catching Shield](/3-Mechanics/CLI/items/arrow-catching-shield-xdmg.md) | Yes |
| [Flame Tongue](/3-Mechanics/CLI/items/flame-tongue-xdmg.md) | Yes |
| Rare Wondrous Item that isn't cursed* | Varies |
| [Ring of Free Action](/3-Mechanics/CLI/items/ring-of-free-action-xdmg.md) | Yes |
| [Ring of Protection](/3-Mechanics/CLI/items/ring-of-protection-xdmg.md) | Yes |
| [Ring of the Ram](/3-Mechanics/CLI/items/ring-of-the-ram-xdmg.md) | Yes |
^magic-item-plans-artificer-level-14

*You can learn this option multiple times and must select a different item each time; each item selected counts as a different plan.

### Artificer Subclass (Level 3)

You gain an Artificer subclass of your choice. The [Alchemist](/3-Mechanics/CLI/classes/artificer-alchemist-efa.md), [Armorer](/3-Mechanics/CLI/classes/artificer-armorer-efa.md), [Artillerist](/3-Mechanics/CLI/classes/artificer-artillerist-efa.md), and [Battle Smith](/3-Mechanics/CLI/classes/artificer-battle-smith-efa.md), and [Cartographer](/3-Mechanics/CLI/classes/artificer-cartographer-efa.md) subclasses are detailed after this class's description. A subclass is a specialization that grants you features at certain Artificer levels. For the rest of your career, you gain each of your subclass's features that are of your Artificer level or lower.

### Ability Score Improvement (Level 4)

You gain the [Ability Score Improvement](/3-Mechanics/CLI/feats/ability-score-improvement-xphb.md) feat or another feat of your choice for which you qualify. You gain this feature again at Artificer levels 8, 12, and 16.

### Subclass feature (Level 5)

You gain a feature from your Artificer Subclass.

### Magic Item Tinker (Level 6)

Your [Replicate Magic Item](/3-Mechanics/CLI/classes/artificer-efa.md#Replicate%20Magic%20Item%20(Level%202)) feature gains the following options.

**Charge Magic Item.** As a [Bonus Action](/3-Mechanics/CLI/variant-rules/bonus-action-xphb.md), you can touch a magic item within 5 feet of yourself that you created with Replicate Magic Item and that uses charges. You expend a level 1+ spell slot and recharge the item. The number of charges the item regains is equal to the level of spell slot expended.

**Drain Magic Item.** As a [Bonus Action](/3-Mechanics/CLI/variant-rules/bonus-action-xphb.md), you can touch a magic item within 5 feet of yourself that you created with Replicate Magic Item and cause the item to vanish, converting its magical energy into a spell slot. The slot is level 1 if the item is Common or level 2 if the item is Uncommon or Rare. Once you use this feature, you can't do so again until you finish a [Long Rest](/3-Mechanics/CLI/variant-rules/long-rest-xphb.md). Any spell slot you create with this feature vanishes when you finish a [Long Rest](/3-Mechanics/CLI/variant-rules/long-rest-xphb.md).

**Transmute Magic Item.** As a [Magic](/3-Mechanics/CLI/actions.md#Magic) action, you can touch one magic item within 5 feet of yourself that you created with Replicate Magic Item and transform it into a different magic item. The resulting item must be based on a magic item plan you know. Once you use this feature, you can't do so again until you finish a [Long Rest](/3-Mechanics/CLI/variant-rules/long-rest-xphb.md).

### Flash of Genius (Level 7)

When you or a creature you can see within 30 feet of you fails an ability check or a saving throw, you can take a [Reaction](/3-Mechanics/CLI/variant-rules/reaction-xphb.md) to add a bonus to the roll, potentially causing it to succeed. The bonus equals your Intelligence modifier (minimum of +1).

You can take this [Reaction](/3-Mechanics/CLI/variant-rules/reaction-xphb.md) a number of times equal to your Intelligence modifier (minimum of once). You regain all expended uses when you finish a [Long Rest](/3-Mechanics/CLI/variant-rules/long-rest-xphb.md).

### Ability Score Improvement (Level 8)

You gain the [Ability Score Improvement](/3-Mechanics/CLI/feats/ability-score-improvement-xphb.md) feat or another feat of your choice for which you qualify.

### Subclass feature (Level 9)

You gain a feature from your Artificer Subclass.

### Magic Item Adept (Level 10)

You can now attune to up to four magic items at once.

### Spell-Storing Item (Level 11)

Whenever you finish a [Long Rest](/3-Mechanics/CLI/variant-rules/long-rest-xphb.md), you can touch one Simple or Martial weapon or one item that you can use as a [Spellcasting Focus](/3-Mechanics/CLI/variant-rules/spellcasting-focus-xphb.md), and you store a spell in it, choosing a level 1, 2, or 3 Artificer spell that has a casting time of an action and doesn't require a Material component that is consumed by the spell (you needn't have the spell prepared).

While holding the object, a creature can take a [Magic](/3-Mechanics/CLI/actions.md#Magic) action to produce the spell's effect from it, using your spellcasting ability modifier. If the spell requires [Concentration](/3-Mechanics/CLI/conditions.md#Concentration), the creature must concentrate. Once a creature has used the object to produce the spell's effect, the object can't be used this way again until the start of the creature's next turn.

The spell stays in the object until it's been used a number of times equal to twice your Intelligence modifier (minimum of twice) or until you use this feature again to store a spell in an object.

### Ability Score Improvement (Level 12)

You gain the [Ability Score Improvement](/3-Mechanics/CLI/feats/ability-score-improvement-xphb.md) feat or another feat of your choice for which you qualify.

### Advanced Artifice (Level 14)

You gain the following benefits.

**Magic Item Savant.** You can now attune to up to five magic items at once.

**Refreshed Genius.** When you finish a [Short Rest](/3-Mechanics/CLI/variant-rules/short-rest-xphb.md), you regain one expended use of your [Flash of Genius](/3-Mechanics/CLI/classes/artificer-efa.md#Flash%20of%20Genius%20(Level%207)) feature.

### Subclass feature (Level 15)

You gain a feature from your Artificer Subclass.

### Ability Score Improvement (Level 16)

You gain the [Ability Score Improvement](/3-Mechanics/CLI/feats/ability-score-improvement-xphb.md) feat or another feat of your choice for which you qualify.

### Magic Item Master (Level 18)

You can now attune to up to six magic items at once.

### Epic Boon (Level 19)

You gain an Epic Boon feat or another feat of your choice for which you qualify. [Boon of Energy Resistance](/3-Mechanics/CLI/feats/boon-of-energy-resistance-xphb.md) is recommended.

### Soul of Artifice (Level 20)

You have developed a mystical connection to your magic items, which you can draw on for aid. You gain the following benefits.

**Cheat Death.** If you're reduced to 0 [Hit Points](/3-Mechanics/CLI/variant-rules/hit-points-xphb.md) but not killed outright, you can disintegrate any number of Uncommon or Rare magic items created by your Replicate Magic Item feature. If you do so, your [Hit Points](/3-Mechanics/CLI/variant-rules/hit-points-xphb.md) instead change to a number equal to 20 times the number of magic items disintegrated.

**Magical Guidance.** When you finish a [Short Rest](/3-Mechanics/CLI/variant-rules/short-rest-xphb.md), you regain all expended uses of your [Flash of Genius](/3-Mechanics/CLI/classes/artificer-efa.md#Flash%20of%20Genius%20(Level%207)) if you have [Attunement](/3-Mechanics/CLI/variant-rules/attunement-xphb.md) to at least one magic item.