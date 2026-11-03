// Page gallery. Shows every picture in a folder, sorted by name, each one folded so the note stays short.
//
// Use it from any note with:
//   await dv.view("1-Campaigns/Dragonlance_Shadow of the Dragon Queen/Warriors of Krynn/pages", { folder: "Pages/Rulebook" })
// The folder is relative to the Warriors of Krynn folder. Add open: true to show the pages unfolded.

const ROOT = "1-Campaigns/Dragonlance_Shadow of the Dragon Queen/Warriors of Krynn/";
const IMAGES = ["png", "jpg", "jpeg", "webp", "gif", "bmp"];

const folder = ROOT + input.folder.replace(/\/$/, "") + "/";
const files = app.vault.getFiles()
  .filter((f) => f.path.startsWith(folder) && IMAGES.includes(f.extension.toLowerCase()))
  .sort((a, b) => a.path.localeCompare(b.path, undefined, { numeric: true }));

if (!files.length) {
  dv.paragraph(`*No pages yet. Drop pictures into* \`${folder}\``);
} else {
  for (const f of files) {
    const details = dv.el("details", "");
    if (input.open) details.open = true;
    const summary = details.createEl("summary", { text: f.basename });
    summary.style.cursor = "pointer";
    const img = details.createEl("img", { attr: { src: app.vault.getResourcePath(f), alt: f.basename } });
    img.style.maxWidth = "100%";
    img.style.cursor = "zoom-in";
    img.onclick = () => app.workspace.getLeaf("tab").openFile(f);
  }
}
