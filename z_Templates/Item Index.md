```dataviewjs
const filePath = "PUT-YOUR-FILE-HERE.md";

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


