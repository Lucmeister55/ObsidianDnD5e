---
name: balance-sim
description: Simulate and sanity-check the balance of homebrew game systems in this vault (faction standing, survival and supply, encumbrance, skirmish units, the weapon triangle, harvesting economies, encounter frequency, deadlines) with quick calculations or Monte Carlo scripts, then tune the numbers in the notes. Use whenever a new mechanical system is added or changed in 1-Campaigns/**, or when the user asks whether something is too easy, too hard, too slow, or "balanced".
---

# Balance simulation

Homebrew systems in this vault get checked with numbers, not vibes. The job is to find out whether a system produces the experience it was designed for, and to tune it until it does.

**Don't simulate narrative systems.** Combos, Last Stands and One-Turn Resolution are DM-adjudicated and don't need heavy balancing. A quick sense check is enough.

## Workflow

1. **State the design target in one sentence.** What should a typical party experience? Examples:
   - Factions: "Pleasing everyone should leave most factions Trusted and none Honoured. Picking favourites should get two or three Honoured and cost the rest."
   - Survival: "Water is the binding constraint. The party should carry roughly the longest gap between sources, everyone Encumbered and nobody Heavily Encumbered."
   - Skirmish: "A straight clash between equal units ends in 2–5 rounds, inside a 5–6 round clock."
   - Weapon triangle: "Noticeable but not mandatory, about +15–25% damage."
   If the notes don't state a target, propose one and say so.
2. **Gather the real inputs from the vault.** Read the rule notes and count actual content (for example, grep every `+1 Military` option in the chapters). Use party facts from the campaign: five PCs, their levels per chapter, average Strength 13 unless told otherwise, gear after stashing, the number of sessions and downtimes. Anything you have to assume, list as an assumption.
3. **Model it.**
   - Closed-form arithmetic when it's simple (carrying capacity, days of water, hit chance).
   - A small **Monte Carlo** when choices, randomness or caps interact (faction decisions, morale, encounter rolls). Use 5,000–20,000 runs, and model at least two player strategies: the optimiser trying to max everything, and a focused or realistic party.
   - Write scripts in **perl**. It's on the machine (Git Bash), while Python here is a Windows Store stub. Keep scripts in the session scratchpad, not the vault. `examples/` has two worked scripts (factions and skirmish clashes) to copy from.
4. **Compare against the target.** Show a compact table: the metric, the target, and the current result.
5. **Tune and re-run.** Change one or two levers at a time: scale width, thresholds, rival costs, caps, HP multipliers, DCs, frequencies. Re-run until the target is hit, and show before and after.
6. **Write the result into the notes.** Update the numbers in the rule notes, add a one-line "What to expect" (the target, in plain words) where the DM will see it, and keep the playtest's "Things to Watch" honest. Follow the vault's conventions: source callouts, straight quotes, no curly apostrophes.
7. **Report briefly.** The finding, the change, and the remaining risks. Don't paste the whole script output.

## System checklists

- **Factions** ([[Faction Rules]]): decisions per act, options per decision, the share of options with a rival cost (target: almost all), project rules and caps, scale width and band thresholds, signature thresholds. Check how often everyone ends up Trusted or better (it should be rare), and whether some factions have too few chances to move (Knights and Mages are the usual culprits).
- **Survival / Supply** ([[4.99 Survival Rules]]): daily consumption (50 lb for five), carrying capacity at 5 × and 10 × Strength after stashing, distances and water gaps, sources per location, faction boons (still, scrolls, decanter), the deadline's slack days, encounters per trek against the combat budget.
- **Skirmish units** ([[Skirmish Battles]]): rounds to finish a straight clash, charge and pike swings, a lone hero against a unit (and the reverse), area damage, morale break points. Watch the HP multiplier first.
- **Weapon triangle** ([[Weapon Triangle]]): to-hit and damage change at typical AC. It should be noticeable, never mandatory.
- **Harvesting** ([[Harvesting and Crafting]]): Supply per fight against daily use, gold value against the campaign's economy, and anything that trivialises an act (capacity items, food or water creators).
- **Encounter frequency**: expected fights per act against the combat budget (one full fight every 2–4 sessions).

## Known good results (keep up to date)

- **Factions (October 2026):** at -3 to +5 with about 55% rival costs, pleasing everyone reached all six Trusted 87% of the time. Retuned to **-5 to +10** (Trusted 3, Honoured 6, signature at 10), rival costs on almost every choice, and projects costing a whole downtime. Pleasing everyone now lands mostly Trusted with Honoured rare, and focusing gets two or three near the top while the rest go Wary or Hostile.
- **Storm Clouds content (October 2026):** new downtime events had drifted to 39 of 45 decisions with a free gain, and pleasing everyone hit Honoured in four factions. Adding rival costs to 32 options (at most one free option per decision, and gold or a week counts as a cost) brought it back to averages of 2.4–4.8. Re-run `examples/faction-content.pl`, which parses the actual chapter options, whenever events are added: count the free gains first.
- **Faction fold (October 2026):** Vogler Refugees closed after the arrival and folded into the Smallfolk, and the Firefishers became the sixth faction. Pleasing everyone leaves two or three Trusted (all six 7%). Uneven on purpose: the user wants hard factions to pay better, not to be evened out.
- **Skirmish (October 2026):** 4 × HP made clashes last 4–6 rounds. Cut to **3 ×** (2–5 rounds). Units no longer roll with disadvantage against lone heroes (it was about 2 damage a round).
- **Wastes:** average Strength 13 and travelling light gives about 10 days carried (Encumbered) against gaps of about 4 days. Encounters cut to 40% a day. The deadline is about 45 days against about 25–30 needed.
- **Weapon triangle:** +2 is about +17–22% damage at AC 14–17. Fine.
