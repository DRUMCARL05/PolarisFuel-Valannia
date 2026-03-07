<div align="center">
  <img src="emblem.png" alt="Polaris Fuel Emblem" width="120" />

# Polaris Fuel — Valannia

**Mount fuel is expensive. Most players overspend by 15–20%.**

*Specialist coordination infrastructure for the Valannia Web3 gaming ecosystem*

[![Live Site](https://img.shields.io/badge/Live%20Site-polarisfuel.app-FF6B1A?style=flat-square&logo=firefox)](https://polarisfuel.app)
[![Discord](https://img.shields.io/badge/Discord-Join%20Us-5865F2?style=flat-square&logo=discord)](https://discord.gg/yNfUZ4Gb7k)
[![Twitter](https://img.shields.io/badge/Twitter-@Polaris__Fuel-1DA1F2?style=flat-square&logo=twitter)](https://x.com/Polaris_Fuel)
[![Valannia](https://img.shields.io/badge/Game-Valannia-gold?style=flat-square)](https://valannia.io)

</div>

---

## What is Polaris Fuel?

Polaris Fuel is a specialist community organization building **coordination infrastructure** for [Valannia](https://valannia.io) — a blockchain medieval fantasy MMO on Unreal Engine 5 and Solana, featuring nine interdependent professions, racial territorial politics, and a Bitcoin-backed economy powered by `$VALAN`.

We start with **mount fuel** — the one system that affects every player from day one of Realms Phase 1. We go deep before we go wide.

> *"Data over hype. Practical tools. Real coordination."*

---

## What We Offer

| # | Tool / Service | Status |
|---|---|---|
| 🗂️ | **Wallet Manager** — multi-wallet inventory management, cross-wallet resource transfers, OTC escrow trading, and asset overview. Built on Solana via delegate wallet. | ✅ Available at Launch |
| 📖 | **Expert Guides** — mount comparison, alchemy primers, route optimization, Red Zone survival. Written by players who study the mechanics in depth. Free, always. | ✅ Available at Launch |
| 🤝 | **Resource Coordination** — connecting extractors with crafters across all 8 racial capitals. Community-driven, no fees in Phase 1. | ✅ Live on Discord |
| ⛽ | **Fuel Calculator** — mount fuel cost estimator based on real Phase 1 gameplay data. | 🔄 Phase 2 |
| 🧪 | **Alchemy Tracker** — potion and liquid gem production efficiency with profit margin calculator. | 🔄 Phase 2 |

> ★ All Phase 1 services are free. We prove value before asking for anything.

---

## The Problem We Solve

Valannia's economy is complex by design:

- Nine interdependent professions — miners, crafters, transporters, alchemists, and more
- Territorial taxation and Race Leader elections that affect every trade route
- A Bitcoin-backed treasury (`$VALAN`) where mistakes cost real money
- Mount fuel costs that vary by tier, distance, and route — and that most players learn to navigate the expensive way

Polaris Fuel is the coordination layer that removes that learning curve.

---

## This Repository

Source code for [polarisfuel.app](https://polarisfuel.app) — a static site serving as our public landing page, team introduction, tools hub, resources knowledge base, and roadmap.

### File Structure

```
PolarisFuel-Valannia/
├── index.html                  # Homepage — hero, services, why us, CTA
├── about.html                  # Team, story, studio collaboration, principles
├── tools.html                  # Wallet Manager + upcoming tools
├── resources.html              # Expert guides, FAQ, knowledge base
├── roadmap.html                # Phase 1–3 roadmap with milestone tracking
├── mount-tier-comparison.html  # First published guide (live)
├── emblem.png                  # Polaris Fuel coin emblem
├── emblem2.png                 # Alternate emblem asset
├── _config.yml                 # GitHub Pages config
├── .gitmodules                 # Wallet Manager submodule (Grimgorr/valannia-v2)
└── .github/workflows/          # GitHub Actions deployment
```

### Tech Stack

- **Pure HTML/CSS/JS** — no framework dependencies, no build step
- Bilingual EN/ES with `localStorage` language persistence
- CSS scroll-reveal animations via `IntersectionObserver`
- Custom canvas particle system (ember particles)
- Contact and notification forms via [Formspree](https://formspree.io)
- Deployed via GitHub Pages at [polarisfuel.app](https://polarisfuel.app) (Porkbun domain)

### Wallet Manager Submodule

The Wallet Manager tool lives in a separate repository (`Grimgorr/valannia-v2`) included here as a Git submodule. To clone with the submodule:

```bash
git clone --recurse-submodules https://github.com/DRUMCARL05/PolarisFuel-Valannia.git
```

To update the submodule after cloning:

```bash
git submodule update --init --recursive
```

---

## Roadmap

### Phase 1 — Fuel Specialization *(Active — March 2026)*

- ✅ Community founded — Discord live, founding members recruiting
- ✅ Studio collaboration confirmed with Valannia team
- ✅ Wallet Manager tool live on Solana
- ⚙️ Mount fuel guide set in production

### Phase 2 — Full Profession Expansion *(Mid-2026)*

- Guides, tools, and coordination for all 9 professions
- Polaris Guildhalls in Valannia's racial capitals
- Fuel Calculator with real Phase 1 data
- Alchemy Tracker with profit margin calculator
- Crafting automation via Wallet Manager expansion
- Governance participation in Race Leader elections

### Phase 3 — Multi-Game Infrastructure *(Long-term)*

- Apply the proven coordination model to additional blockchain and traditional games
- Polaris Fuel DEX — decentralized resource marketplace
- `$FUEL` token — only if warranted by community scale

---

## Partnership Status

Polaris Fuel operates in **confirmed collaboration** with [Valannia Game Studio](https://valannia.io). The studio has confirmed openness to working together on guides, education, and community content that benefits all players. We are an independent community organization — not an official studio partner — but we have a direct working relationship with the team.

Collaboration confirmed: **February 2026**

---

## Team

| Handle | Role |
|---|---|
| **DRUMCARL05** | Co-Founder — partnerships, strategic direction |
| **Birr4s** | Co-Founder — Spanish-language operations, community |
| **Grimgorr** | Co-Founder — technical infrastructure, Wallet Manager (Axon dApp) |

---

## Join Us

- 💬 **Discord:** [discord.gg/yNfUZ4Gb7k](https://discord.gg/yNfUZ4Gb7k)
- 𝕏 **Twitter/X:** [@Polaris_Fuel](https://x.com/Polaris_Fuel)
- 🌐 **Website:** [polarisfuel.app](https://polarisfuel.app)

---

## Local Development

No build process required. Clone and open any HTML file directly:

```bash
git clone --recurse-submodules https://github.com/DRUMCARL05/PolarisFuel-Valannia.git
cd PolarisFuel-Valannia
open index.html
```

---

<div align="center">

*Built for builders. Powered by $VALAN.*

**© 2026 Polaris Fuel — Valannia**

</div>
