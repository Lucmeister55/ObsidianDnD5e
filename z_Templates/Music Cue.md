<%*
// Insert at the cursor: pick a label, pick a track from Soundbar, get a playable cue.
const label = await tp.system.suggester(["Music", "Battle Music", "Ambience"], ["Music", "Battle Music", "Ambience"]);
const tracks = app.vault.getFiles().filter((f) => f.path.startsWith("Soundbar/")).sort((a, b) => a.path.localeCompare(b.path));
const track = await tp.system.suggester((f) => f.path.replace("Soundbar/", ""), tracks);
if (label && track) tR += `**${label}:** [${track.basename}](ttrpg-sound:${track.path})`;
%>
