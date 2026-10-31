// Materials tracker. Reads every ```encounter block in the chapters, works out how many of each
// creature are ever on the table at once, and joins that to stock.json and the Picture Board.
//
// Use it from any note with:
//   await dv.view("1-Campaigns/Dragonlance_Shadow of the Dragon Queen/Materials/tracker", { mode: "need" })  the whole Need List
//   await dv.view("1-Campaigns/Dragonlance_Shadow of the Dragon Queen/Materials/tracker", { mode: "npc" })   the figure for this note

const CHAPTERS = "1-Campaigns/Dragonlance_Shadow of the Dragon Queen/Chapters/";
const STOCK = "1-Campaigns/Dragonlance_Shadow of the Dragon Queen/Materials/stock.json";
const BOARD = "1-Campaigns/Dragonlance_Shadow of the Dragon Queen/Materials/Picture Board.md";
const GROUPS = [["Prologue (0-2)", [0, 1, 2]], ["3. Storm Clouds", [3]], ["4. Duty", [4]], ["5. Destiny", [5]], ["6. Conquest", [6]]];
const SECTIONS = [["PCs", "figures", "PC"], ["NPCs", "figures", "NPC"], ["Monsters", "figures", "Monster"], ["Terrain", "terrain"], ["Accessories", "accessories"], ["Army Units", "units"], ["Maps", "maps"]];
const IMAGE = /\.(png|jpe?g|webp|gif|avif)$/i;

const mode = (input && input.mode) || "need";
const box = dv.container.createDiv();
const clean = (s) => String(s).replace(/\s*\([^)]*\)\s*$/, "").trim();
const key = (s) => clean(s).toLowerCase();
const num = (v) => Number(v) || 0;
const sum = (list, f) => list.reduce((n, x) => n + f(x), 0);

// Encounters: { creature key: { name, byChapter: { n: max at once } } }
async function readEncounters() {
  const found = {};
  const files = app.vault.getMarkdownFiles().filter((f) => f.path.startsWith(CHAPTERS));
  for (const file of files) {
    const m = file.path.slice(CHAPTERS.length).match(/^(\d)/);
    if (!m) continue;
    const chapter = Number(m[1]);
    const text = await app.vault.cachedRead(file);
    for (const block of text.matchAll(/^```encounter\s*\n([\s\S]*?)^```/gm)) {
      const here = {};
      for (const line of block[1].split("\n")) {
        const c = line.match(/^\s*-\s*"?(\d+)"?\s*:\s*(.+?)\s*$/);
        if (!c) continue;
        const k = key(c[2]);
        here[k] = here[k] || { name: c[2], count: 0 };
        here[k].count += Number(c[1]);
      }
      for (const k of Object.keys(here)) {
        found[k] = found[k] || { name: here[k].name, byChapter: {} };
        found[k].byChapter[chapter] = Math.max(found[k].byChapter[chapter] || 0, here[k].count);
      }
    }
  }
  return found;
}

// Pictures sit under each entry's heading in the Picture Board: { heading: [image links] }
function readPictures() {
  const file = app.vault.getAbstractFileByPath(BOARD);
  const cache = (file && app.metadataCache.getFileCache(file)) || {};
  const heads = (cache.headings || []).filter((h) => h.level === 2);
  const found = {};
  for (const e of cache.embeds || []) {
    const link = e.link.split("#")[0].split("|")[0];
    if (!IMAGE.test(link)) continue;
    const at = heads.filter((h) => h.position.start.offset < e.position.start.offset).pop();
    if (at) (found[at.heading] = found[at.heading] || []).push(link);
  }
  return found;
}

const readStock = async () => JSON.parse(await app.vault.adapter.read(STOCK));

// One entry per line, so stock.json stays easy to edit by hand.
const pretty = (data) => "{\n" + Object.keys(data).map((k) => `"${k}": [\n` + data[k].map((e) => " " + JSON.stringify(e)).join(",\n") + "\n]").join(",\n") + "\n}\n";

// Saves run one at a time, so quick clicks can't overwrite each other.
let queue = Promise.resolve();
function save(kind, item, change) {
  queue = queue.then(async () => {
    const data = await readStock();
    let entry = data[kind].find((e) => e.name === item.name);
    if (!entry) {
      entry = { name: item.name, kind: item.kind, represents: item.represents, need: 0, have: 0, painted: 0, notes: "" };
      data[kind].push(entry);
    }
    for (const e of [entry, item]) {
      change(e);
      if (e.painted !== undefined) e.painted = Math.min(num(e.painted), num(e.have)); // never more painted than owned
    }
    await app.vault.adapter.write(STOCK, pretty(data));
  });
  return queue;
}

// One row per figure. An encounter creature nobody listed yet still gets a row.
function figureRows(stock, encounters) {
  const claimed = new Set();
  const rows = stock.figures.map((f) => {
    const names = f.represents || [f.name];
    const byChapter = {};
    for (const k of names.map(key)) {
      claimed.add(k);
      for (const [c, n] of Object.entries((encounters[k] || {}).byChapter || {})) byChapter[c] = Math.max(byChapter[c] || 0, n);
    }
    if (f.need) {
      const c = f.chapter === undefined ? (Object.keys(byChapter).map(Number).sort()[0] ?? 0) : f.chapter;
      byChapter[c] = Math.max(byChapter[c] || 0, f.need);
    }
    return { ...f, represents: names, byChapter };
  });
  for (const [k, e] of Object.entries(encounters)) {
    if (!claimed.has(k)) rows.push({ name: clean(e.name), kind: "Monster", represents: [e.name], have: 0, painted: 0, notes: "", byChapter: { ...e.byChapter } });
  }
  for (const r of rows) {
    const chapters = Object.keys(r.byChapter).map(Number);
    r.need = chapters.length ? Math.max(...Object.values(r.byChapter)) : num(r.need);
    r.chapter = chapters.length ? Math.min(...chapters) : num(r.chapter);
  }
  return rows;
}

// What a chapter adds on top of everything before it.
function extraIn(r, chapters) {
  const lo = Math.min(...chapters);
  const before = Math.max(0, ...Object.entries(r.byChapter).filter(([c]) => Number(c) < lo).map(([, n]) => n));
  return Math.max(0, Math.max(0, ...chapters.map((c) => r.byChapter[c] || 0)) - before);
}

function linkEl(parent, text, path) {
  const a = parent.createEl("a", { text, cls: "internal-link", attr: { href: path } });
  a.onclick = (e) => { e.preventDefault(); app.workspace.openLinkText(path, BOARD); };
  return a;
}

function imageEl(parent, link, size) {
  const target = app.metadataCache.getFirstLinkpathDest(link, BOARD);
  if (!target) return;
  const img = parent.createEl("img", { attr: { src: app.vault.getResourcePath(target), title: target.basename } });
  img.style.cssText = `max-width:${size}px;max-height:${size}px;border-radius:4px;display:block;`;
}

// Returns a function that redraws the number, for when something else changes it.
function counter(parent, item, field, kind, onChange) {
  const wrap = parent.createSpan();
  wrap.style.whiteSpace = "nowrap";
  const show = () => { value.textContent = " " + num(item[field]) + " "; };
  const step = async (by) => {
    await save(kind, item, (e) => { e[field] = Math.max(0, num(e[field]) + by); });
    show();
    onChange();
  };
  const down = wrap.createEl("button", { text: "-" });
  const value = wrap.createSpan();
  const up = wrap.createEl("button", { text: "+" });
  show();
  down.onclick = () => step(-1);
  up.onclick = () => step(1);
  for (const b of [down, up]) b.style.cssText = "padding:0 6px;height:20px;line-height:1;";
  return show;
}

// open: still short. owned: all in hand, some unpainted. painted: finished.
// Maps and paper pieces have nothing to paint, so owning them finishes them.
function status(item) {
  if (!num(item.need) || num(item.have) < num(item.need)) return "open";
  if (item.painted === undefined) return "painted";
  return num(item.painted) >= num(item.need) ? "painted" : "owned";
}
const STATUS_COLOUR = { owned: "orange", painted: "limegreen" };
const STATUS_TINT = { owned: "rgba(255, 165, 0, 0.18)", painted: "rgba(50, 205, 50, 0.18)" };

function drawTable(parent, title, kind, rows, pictures, onChange) {
  if (!rows.length) return;
  const isFigure = kind === "figures";
  const isMap = kind === "maps";
  parent.createEl("h2", { text: title });
  const table = parent.createEl("table");
  table.style.width = "100%";
  const head = table.createEl("tr");
  for (const h of ["Done", "", "Name", "First", "Need", isMap ? "Printed" : "Have", ...(isMap ? [] : ["Painted"]), "Short", "Notes"]) head.createEl("th", { text: h });
  for (const item of rows) {
    const tr = table.createEl("tr");
    const tick = tr.createEl("td");
    const pic = tr.createEl("td");
    const name = tr.createEl("td");
    const pics = pictures[item.name];
    if (pics) imageEl(pic, pics[0], 56);
    const link = linkEl(name, item.name, `${BOARD}#${item.name}`);
    if (item.pawn) name.createEl("small", { text: " (pawn ok)" });
    const detail = [item.set, item.used].filter(Boolean).join(". ");
    if (detail) { name.createEl("br"); name.createEl("small", { text: detail }); }
    tr.createEl("td", { text: item.chapter < 0 ? "Any" : item.chapter <= 2 ? "Prologue" : String(item.chapter) });
    const need = tr.createEl("td");
    const have = tr.createEl("td");
    const painted = isMap ? null : tr.createEl("td");
    const short = tr.createEl("td");
    const check = tick.createEl("input", { attr: { type: "checkbox" } });
    let showPainted = () => {};
    const refresh = () => {
      showPainted();
      const s = Math.max(0, num(item.need) - num(item.have));
      const st = status(item);
      short.textContent = s ? String(s) : st === "painted" ? "✓✓" : `Paint ${Math.max(0, num(item.need) - num(item.painted))}`;
      check.checked = !s;
      tr.style.opacity = st === "painted" ? "0.5" : "";
      for (const cell of tr.children) cell.style.backgroundColor = STATUS_TINT[st] || "";
      link.style.textDecoration = st === "open" ? "" : `line-through ${STATUS_COLOUR[st]} 2px`;
      onChange();
    };
    if (isFigure) need.setText(String(item.need));
    else counter(need, item, "need", kind, refresh);
    const showHave = counter(have, item, "have", kind, refresh);
    if (painted) {
      if (item.painted === undefined) painted.setText("-");
      else showPainted = counter(painted, item, "painted", kind, refresh);
    }
    check.onchange = async () => {
      const to = check.checked ? Math.max(num(item.have), num(item.need)) : 0;
      await save(kind, item, (e) => { e.have = to; });
      showHave();
      refresh();
    };
    const notes = tr.createEl("td").createEl("input", { attr: { type: "text", value: item.notes || "" } });
    notes.style.width = "100%";
    notes.onchange = () => save(kind, item, (e) => { e.notes = notes.value; });
    refresh();
  }
}

function drawAdd(parent, kind, onAdded) {
  const form = parent.createDiv();
  form.style.cssText = "display:flex;gap:6px;margin:8px 0 16px;";
  const name = form.createEl("input", { attr: { type: "text", placeholder: "New row" } });
  const chapter = form.createEl("input", { attr: { type: "number", min: "0", max: "6", value: "3", title: "First chapter" } });
  chapter.style.width = "4em";
  form.createEl("button", { text: "Add" }).onclick = async () => {
    const title = name.value.trim();
    if (!title) return;
    await save(kind, { name: title, kind: undefined, represents: undefined }, (e) => {
      delete e.kind; delete e.represents;
      e.need = 1; e.chapter = num(chapter.value); e.used = "";
      if (kind === "maps") { delete e.painted; }
    });
    const file = app.vault.getAbstractFileByPath(BOARD);
    const heading = { terrain: "# Terrain", accessories: "# Accessories", units: "# Army Units", maps: "# Maps" }[kind];
    await app.vault.process(file, (text) => {
      const at = text.indexOf("\n" + heading + "\n");
      const next = text.indexOf("\n# ", at + 1);
      const entry = `\n## ${title}\n\n**Uses:** \n`;
      return next < 0 ? text.trimEnd() + "\n" + entry : text.slice(0, next) + entry + text.slice(next);
    });
    onAdded();
  };
}

function drawTotals(parent, stock) {
  parent.empty();
  const short = (e) => Math.max(0, num(e.need) - num(e.have));
  const table = parent.createEl("table");
  const head = table.createEl("tr");
  for (const h of ["", "Need", "Have", "Short", "Painted", "To paint"]) head.createEl("th", { text: h });
  const line = (label, list, painted) => {
    const owned = sum(list, (e) => Math.min(num(e.have), num(e.need)));
    const cells = [label, sum(list, (e) => num(e.need)), owned, sum(list, short), painted === null ? "-" : painted, painted === null ? "-" : Math.max(0, sum(list, (e) => num(e.have)) - painted)];
    const tr = table.createEl("tr");
    for (const v of cells) tr.createEl("td", { text: String(v) });
  };
  line("Figures", stock.figures, sum(stock.figures, (e) => num(e.painted)));
  line("Terrain", stock.terrain, sum(stock.terrain, (e) => (e.painted === undefined ? num(e.have) : num(e.painted))));
  line("Accessories", stock.accessories, sum(stock.accessories, (e) => (e.painted === undefined ? num(e.have) : num(e.painted))));
  line("Army units", stock.units, sum(stock.units, (e) => (e.painted === undefined ? num(e.have) : num(e.painted))));
  line("Maps", stock.maps, null);
}

async function drawNeed() {
  const stock = await readStock();
  stock.figures = figureRows(stock, await readEncounters());
  const pictures = readPictures();
  const totals = box.createDiv();
  const refreshTotals = () => drawTotals(totals, stock);

  const bar = box.createDiv();
  bar.style.cssText = "display:flex;gap:12px;align-items:center;margin:12px 0;";
  const pick = bar.createEl("select");
  pick.createEl("option", { text: "All chapters", value: "" });
  GROUPS.forEach(([label], i) => pick.createEl("option", { text: label, value: String(i) }));
  const hide = bar.createEl("select");
  hide.createEl("option", { text: "Show everything", value: "" });
  hide.createEl("option", { text: "Hide owned", value: "owned" });
  hide.createEl("option", { text: "Hide painted", value: "painted" });
  const body = box.createDiv();

  const draw = () => {
    body.empty();
    const chapters = pick.value === "" ? null : GROUPS[Number(pick.value)][1];
    for (const [title, kind, who] of SECTIONS) {
      let rows = stock[kind].filter((e) => !who || e.kind === who);
      if (chapters) rows = rows.filter((e) => (kind === "figures" ? extraIn(e, chapters) > 0 : chapters.includes(num(e.chapter))));
      if (hide.value === "owned") rows = rows.filter((e) => status(e) === "open");
      if (hide.value === "painted") rows = rows.filter((e) => status(e) !== "painted");
      rows.sort((a, b) => num(a.chapter) - num(b.chapter) || a.name.localeCompare(b.name));
      drawTable(body, title, kind, rows, pictures, refreshTotals);
      if (kind !== "figures" && !chapters) drawAdd(body, kind, async () => { stock[kind] = (await readStock())[kind]; draw(); });
    }
  };
  pick.onchange = draw;
  hide.onchange = draw;
  draw();
  refreshTotals();
}

async function drawNpc() {
  const stock = await readStock();
  const name = key(dv.current().file.name);
  const mine = stock.figures.filter((f) => (f.represents || [f.name]).map(key).includes(name));
  if (!mine.length) return box.createEl("small", { text: "Theatre of mind, so no figure needed." });
  const pictures = readPictures();
  for (const f of mine) {
    for (const p of pictures[f.name] || []) imageEl(box, p, 220);
    linkEl(box, f.name, `${BOARD}#${f.name}`);
    box.createEl("span", { text: ` (${num(f.have)} owned, ${num(f.painted)} painted)` });
  }
}

if (mode === "npc") await drawNpc();
else await drawNeed();
