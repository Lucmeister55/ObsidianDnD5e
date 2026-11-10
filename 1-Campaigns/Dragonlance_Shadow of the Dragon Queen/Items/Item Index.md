
# Homebrew Items

> [!homebrew] Source: **Homebrew**. Full rules live in the linked note. The module's items are listed by chapter below.

## Character Items

| Item | Who | What it does | Rules |
|---|---|---|---|
| **Old Moss** (Ispin's shield) | Edric | Stage 1: +1 shield, unburnt, undead can't hold it. Stage 2 (Temple of Paladine): Shield of the Cavalier with **Through the Flames** (fire resistance, immune to Cataclysm fire). | [[Ser Edric of Brackenridge (DM)#Ispin's Shield]] |
| **Edric's banner** | Edric | Allies who see it have advantage on their next save against fear when he rallies. | [[Ser Edric of Brackenridge (DM)#Downtime: Raising a Company]] (progress 6) |
| **The iron ring** | Milo | Won't come off, and won't let them die: a life for a life. | [[Milo Geartickle#The Iron Ring]], [[Milo Geartickle (DM)]] |
| **The Istarian drone** | Milo | Upgrades unlock through tinkering (lantern, Help action, and more). | [[Milo Geartickle (DM)#Drone Tinkering]] |
| **Thorn's yew bow** | Thorn | Counts as magic for overcoming resistance. | [[Aeltharion Caladon (Thorn) (DM)#Downtime: The Grove]] (progress 2) |
| **The silver mirror** | Wurm | From the old man, "for when you want to see who's really looking". Works like the mirror of reflected pasts against Soth. | [[Wurm (DM)]], [[6.06 The Flying Citadel]] |
| **Radiant greatsword** | Wurm | Replaces his dragon-bone axe if he rejects Takhisis. | [[Wurm (DM)#Arc]], [[6.06 The Flying Citadel#Clash of Fallen Flames]] |

## NPC Items

| Item | Who | What it does | Rules |
|---|---|---|---|
| **La Lupara** | Peppino | Pact weapon: 15-foot cone, DC 15 Dex, 3d8 of a random dragon colour. Bonus action to reload. | [[Peppino Fettuccini#Stats]] |
| **Kansaldi's eye-gem** | Kansaldi | A sentient *gem of seeing* that whispers in her voice to whoever takes it. | [[6.06 The Flying Citadel#Clash of Fallen Flames]] |

## Faction Rewards

| Item | From | What it does | Rules |
|---|---|---|---|
| **Istarian heirlooms** | Guilds (Honoured, once per act) | One uncommon item on loan, plus a rare one at +10. Each is a favour owed. -1 Mages if Wyhan learns it was kept from the Order. | [[Kalaman Guilds#By Band]], [[Kalaman Guilds#Old Money]] |
| **The Order's war banner** | Knights (+10) | Once per battle, allies within 60 feet auto-succeed on saves against fear, even against Soth. | [[Knights of Solamnia]] |
| **Tower vault item** | Mages (+10) | One rare item, lent under the Order's laws. The Conclave can recall it. | [[Mages of High Sorcery]] |
| **Expedition gear** | Guilds | Gnomish still (2 Water a day while the Wash is high), the Cartographers' map (advantage on navigation), mule or pack sled (300 lb). | [[4.99 Survival Rules#Ways the Party Can Fight Back]] |

## Found in the Wastes

| Item | Where | What it does | Rules |
|---|---|---|---|
| **Quith-pa** | Zhelsuel's camp | Elven travel bread: 1 Supply at half a pound. | [[4.07 Wrecker's Edge and the Elven Encampment]] |
| **Bluemaw salt** | Bluemaw Cave | Butchered beasts give **double Supply**, and meat keeps for months. | [[4.11 Bluemaw Cave]] |
| **Grasha's still** | Bluemaw Cave | A gnomish still, built in two days from draconian brass. | [[4.11 Bluemaw Cave]] |
| **Lavender's tincture** | Heart's Hollow | Ignore one level of exhaustion for a day (25 gp, 1 extra Water that night). | [[4.12 Heart's Hollow and Dragonnel Spire]] |

## Harvested and Crafted

Monster parts, ammunition tips and craftable gear are in [[Harvesting and Crafting#What's Worth Crafting]]. Homebrew drops: **vampire teeth** (arrow tips, +1d6 necrotic), a **vampire fang** (one arrow, +3d6 necrotic), **vampire dust** (eat for *gaseous form*), **zombie hands** (arcane focus) and **wight hearts** ([[Soth's Host]]).

# Chapter 3: When Home Burns
```dataviewjs
const filePath = "3-Mechanics/CLI/adventures/dragonlance-shadow-of-the-dragon-queen/04-chapter-3-when-home-burns.md";

const content = await dv.io.load(filePath);

// match: [Name](/3-Mechanics/CLI/items/xxx.md)
const regex = /\[([^\]]+)\]\((\/3-Mechanics\/CLI\/items\/[^)]+)\)/g;

let items = [];
let match;

while ((match = regex.exec(content)) !== null) {
    items.push({
        name: match[1],
        url: match[2]
    });
}

// dedupe
let unique = new Map();
for (let i of items) {
    unique.set(i.name + i.url, i);
}

// get rarity from item frontmatter tag
async function getRarity(url) {
    const path = url.replace(/^\//, "");
    const file = app.vault.getAbstractFileByPath(path);
    if (!file) return "unknown";

    const raw = await app.vault.read(file);
    const m = raw.match(/ttrpg-cli\/item\/rarity\/([a-z-]+)/i);
    return m ? m[1] : "unknown";
}

let rows = [];

for (let i of unique.values()) {
    const rarity = await getRarity(i.url);

    rows.push([
        i.name,
        dv.fileLink(i.url),
        rarity
    ]);
}

dv.table(
    ["Item", "Item Page", "Rarity"],
    rows.sort((a, b) => a[0].localeCompare(b[0]))
);
```

# Chapter 4: Shadow of War

```dataviewjs
const filePath = "3-Mechanics/CLI/adventures/dragonlance-shadow-of-the-dragon-queen/05-chapter-4-shadow-of-war.md";

const content = await dv.io.load(filePath);

// match: [Name](/3-Mechanics/CLI/items/xxx.md)
const regex = /\[([^\]]+)\]\((\/3-Mechanics\/CLI\/items\/[^)]+)\)/g;

let items = [];
let match;

while ((match = regex.exec(content)) !== null) {
    items.push({
        name: match[1],
        url: match[2]
    });
}

// dedupe
let unique = new Map();
for (let i of items) {
    unique.set(i.name + i.url, i);
}

// get rarity from item frontmatter tag
async function getRarity(url) {
    const path = url.replace(/^\//, "");
    const file = app.vault.getAbstractFileByPath(path);
    if (!file) return "unknown";

    const raw = await app.vault.read(file);
    const m = raw.match(/ttrpg-cli\/item\/rarity\/([a-z-]+)/i);
    return m ? m[1] : "unknown";
}

let rows = [];

for (let i of unique.values()) {
    const rarity = await getRarity(i.url);

    rows.push([
        i.name,
        dv.fileLink(i.url),
        rarity
    ]);
}

dv.table(
    ["Item", "Item Page", "Rarity"],
    rows.sort((a, b) => a[0].localeCompare(b[0]))
);
```

# Chapter 5: The Northern Wastes

```dataviewjs
const filePath = "3-Mechanics/CLI/adventures/dragonlance-shadow-of-the-dragon-queen/06-chapter-5-the-northern-wastes.md";

const content = await dv.io.load(filePath);

// match: [Name](/3-Mechanics/CLI/items/xxx.md)
const regex = /\[([^\]]+)\]\((\/3-Mechanics\/CLI\/items\/[^)]+)\)/g;

let items = [];
let match;

while ((match = regex.exec(content)) !== null) {
    items.push({
        name: match[1],
        url: match[2]
    });
}

// dedupe
let unique = new Map();
for (let i of items) {
    unique.set(i.name + i.url, i);
}

// get rarity from item frontmatter tag
async function getRarity(url) {
    const path = url.replace(/^\//, "");
    const file = app.vault.getAbstractFileByPath(path);
    if (!file) return "unknown";

    const raw = await app.vault.read(file);
    const m = raw.match(/ttrpg-cli\/item\/rarity\/([a-z-]+)/i);
    return m ? m[1] : "unknown";
}

let rows = [];

for (let i of unique.values()) {
    const rarity = await getRarity(i.url);

    rows.push([
        i.name,
        dv.fileLink(i.url),
        rarity
    ]);
}

dv.table(
    ["Item", "Item Page", "Rarity"],
    rows.sort((a, b) => a[0].localeCompare(b[0]))
);
```

# Chapter 6: City of Lost Names

```dataviewjs
const filePath = "3-Mechanics/CLI/adventures/dragonlance-shadow-of-the-dragon-queen/07-chapter-6-city-of-lost-names.md";

const content = await dv.io.load(filePath);

// match: [Name](/3-Mechanics/CLI/items/xxx.md)
const regex = /\[([^\]]+)\]\((\/3-Mechanics\/CLI\/items\/[^)]+)\)/g;

let items = [];
let match;

while ((match = regex.exec(content)) !== null) {
    items.push({
        name: match[1],
        url: match[2]
    });
}

// dedupe
let unique = new Map();
for (let i of items) {
    unique.set(i.name + i.url, i);
}

// get rarity from item frontmatter tag
async function getRarity(url) {
    const path = url.replace(/^\//, "");
    const file = app.vault.getAbstractFileByPath(path);
    if (!file) return "unknown";

    const raw = await app.vault.read(file);
    const m = raw.match(/ttrpg-cli\/item\/rarity\/([a-z-]+)/i);
    return m ? m[1] : "unknown";
}

let rows = [];

for (let i of unique.values()) {
    const rarity = await getRarity(i.url);

    rows.push([
        i.name,
        dv.fileLink(i.url),
        rarity
    ]);
}

dv.table(
    ["Item", "Item Page", "Rarity"],
    rows.sort((a, b) => a[0].localeCompare(b[0]))
);
```

# Chapter 7: Siege of Kalaman

```dataviewjs
const filePath = "3-Mechanics/CLI/adventures/dragonlance-shadow-of-the-dragon-queen/08-chapter-7-siege-of-kalaman.md";

const content = await dv.io.load(filePath);

// match: [Name](/3-Mechanics/CLI/items/xxx.md)
const regex = /\[([^\]]+)\]\((\/3-Mechanics\/CLI\/items\/[^)]+)\)/g;

let items = [];
let match;

while ((match = regex.exec(content)) !== null) {
    items.push({
        name: match[1],
        url: match[2]
    });
}

// dedupe
let unique = new Map();
for (let i of items) {
    unique.set(i.name + i.url, i);
}

// get rarity from item frontmatter tag
async function getRarity(url) {
    const path = url.replace(/^\//, "");
    const file = app.vault.getAbstractFileByPath(path);
    if (!file) return "unknown";

    const raw = await app.vault.read(file);
    const m = raw.match(/ttrpg-cli\/item\/rarity\/([a-z-]+)/i);
    return m ? m[1] : "unknown";
}

let rows = [];

for (let i of unique.values()) {
    const rarity = await getRarity(i.url);

    rows.push([
        i.name,
        dv.fileLink(i.url),
        rarity
    ]);
}

dv.table(
    ["Item", "Item Page", "Rarity"],
    rows.sort((a, b) => a[0].localeCompare(b[0]))
);
```


