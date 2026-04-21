
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


