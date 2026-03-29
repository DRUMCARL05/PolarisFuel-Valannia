<div align="center">

<img src="emblem.png" alt="Polaris Fuel Emblem" width="120" />

# Polaris Fuel — Valannia

**Mount fuel is Valannia's most contested resource.**

*Specialist coordination infrastructure for the Valannia Web3 gaming ecosystem*

[![Live Site](https://img.shields.io/badge/Live%20Site-valannia.polarisfuel.app-FF6B1A?style=flat-square&logo=firefox)](https://valannia.polarisfuel.app)
[![Discord](https://img.shields.io/badge/Discord-Join%20Us-5865F2?style=flat-square&logo=discord)](https://discord.gg/yNfUZ4Gb7k)
[![Twitter](https://img.shields.io/badge/Twitter-@Polaris__Fuel-1DA1F2?style=flat-square&logo=twitter)](https://x.com/Polaris_Fuel)
[![Omen Games](https://img.shields.io/badge/Partner-Omen%20Games-gold?style=flat-square)](https://valannia.io)

</div>

---

## What is Polaris Fuel?

Polaris Fuel is a specialist community organization building **economic coordination infrastructure** for [Valannia Realms](https://valannia.io) (by Omen Games) — a blockchain medieval fantasy MMO on Unreal Engine 5 and Solana, featuring nine interdependent professions, racial territorial politics, and a Bitcoin-backed economy powered by `$VALAN`.

We operate as the coordination layer between Valannia's complex profession ecosystem and its player base — connecting extractors, crafters, traders, and political actors across eight racial capitals.

We go deep before we go wide.

> *"We dig. We craft. We build."*

---

## What We Offer

| # | Tool / Service | Status |
|---|---|---|
| 🗂️ | **Wallet Manager** — multi-wallet inventory management, cross-wallet resource transfers, OTC escrow trading, and asset overview. Built on Solana via delegate wallet. | ✅ Live |
| 📖 | **Expert Guides** — Mount Tier Comparison, Which Mount Should You Buy, Profession Selection, Race Leader Elections. Free, always. | ✅ Live |
| 🤝 | **Resource Coordination** — connecting extractors with crafters across all 8 racial capitals. Community-driven, no fees in Phase 1. | ✅ Live on Discord |
| 📊 | **Weekly Fuel Market Report** — recurring price and supply analysis once Phase 1 generates real market data. | 🔄 Pending Phase 1 data |
| ⛽ | **Fuel Calculator** — mount fuel cost estimator based on confirmed Phase 1 gameplay data. | 🔄 Pending live data |

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

Source code for [valannia.polarisfuel.app](https://valannia.polarisfuel.app) — the Valannia-specific subdomain serving as the guides hub, tools access point, recruitment portal, and phase roadmap for this ecosystem.

> **Architecture note:** This is a standalone repo (PolarisFuel-Valannia) deployed via GitHub Pages to `valannia.polarisfuel.app`. The main Polaris Fuel brand hub lives at [polarisfuel.app](https://polarisfuel.app) in a separate repo (PolarisFuel-Main). Each game subdomain has its own repo.

### File Structure
```
PolarisFuel-Valannia/
├── index.html                        # Valannia homepage — hero, services, back-nav to main hub
├── valannia-tools.html               # Wallet Manager (Axon dApp) + upcoming tools
├── valannia-resources.html           # Player guide cards — links to /guides/ subfolder
├── valannia-roadmap.html             # Phase roadmap, milestone tracking, FAQ
├── valannia-join.html                # Valannia-specific recruitment + Discord CTA
├── guides/
│   ├── mount-tier-comparison.html    # Guide: mount tiers, speed data, terrain affinity
│   ├── which-mount-should-you-buy.html # Guide: mount purchase decision framework
│   ├── profession-guide.html         # Guide: 9 professions, dependency chains, hero evo
│   ├── race-leader-elections.html    # Guide: race governance, elections, voting blocs
│   └── eldorath-city-guide.html      # Guide: Eldorath capital city reference
├── wallet-manager/                   # Axon dApp submodule (Grimgorr)
├── emblem.png                        # Polaris Fuel coin emblem
├── emblem2.png                       # Alternate emblem asset
├── CNAME                             # GitHub Pages custom domain: valannia.polarisfuel.app
├── _config.yml                       # GitHub Pages config
├── .gitmodules                       # Wallet Manager submodule reference
└── .github/workflows/                # GitHub Actions deployment
```

### Navigation (all subdomain pages)

`Home | Tools | Resources | Roadmap | Join | Discord | ← All Games`

The **← All Games** tab navigates back to [polarisfuel.app](https://polarisfuel.app).

### Tech Stack

- **Pure HTML/CSS/JS** — no framework dependencies, no build step
- Bilingual EN/ES with `localStorage` language persistence
- CSS scroll-reveal animations via `IntersectionObserver`
- Custom canvas particle system (ember particles)
- Custom cursor (hidden on mobile)
- Contact/recruitment form via [Formspree](https://formspree.io)
- Deployed via GitHub Pages → Porkbun DNS CNAME → `DRUMCARL05.github.io`

### Wallet Manager Submodule

The Wallet Manager (Axon dApp) lives in a separate repository included here as a Git submodule. To clone with the submodule:
```bash
git clone --recurse-submodules https://github.com/DRUMCARL05/PolarisFuel-Valannia.git
```

To update the submodule after cloning:
```bash
git submodule update --init --recursive
```

---

## Roadmap

### Phase 1 — Fuel Specialization *(Active — 2026)*

- ✅ Community founded — Discord live, founding members recruiting
- ✅ Studio collaboration confirmed with Omen Games
- ✅ Wallet Manager (Axon dApp) live
- ✅ Join campaign live — open recruitment
- ✅ Mount Tier Comparison guide published
- ✅ Which Mount Should You Buy guide published
- ✅ Profession Selection guide published
- ✅ Race Leader Elections guide published
- ✅ Eldorath City Guide published
- ⚙️ Numerical guides in progress (pending dev team data confirmation)
- ⚙️ Weekly Fuel Market Report (pending Phase 1 price data)
- ⚙️ Fuel Calculator (pending confirmed Phase 1 data)

### Phase 2 — Full Profession Expansion *(Mid-2026)*

- Guides, tools, and coordination for all 9 professions
- Fuel Calculator with confirmed Phase 1 data
- Alchemy Tracker with production efficiency analysis
- Wallet Manager expansion
- Governance participation in Race Leader elections

### Phase 3 — Multi-Game Infrastructure *(Long-term)*

- Apply the proven coordination model to additional games in the Omen Games portfolio
- Deeper economic tooling as the ecosystem matures

---

## Partnership Status

Polaris Fuel operates in **confirmed collaboration** with [Omen Games](https://valannia.io) (Valannia Realms). We are an independent community organization with a direct working relationship with the development team.

---

## Team

| Handle | Role |
|---|---|
| **DRUMCARL05** | Co-Founder — partnerships, strategic direction |
| **Birr4s** | Co-Founder — Spanish-language operations, community |
| **Grimgorr** | Co-Founder — technical infrastructure, Axon dApp / Wallet Manager |
| **StacheAttack** | Collaborator — marketing and design |
| **Morangø** | Community Moderator |
| **Bufalo Blanco** | Community Moderator |

---

## Join Us

- 💬 **Discord:** [discord.gg/yNfUZ4Gb7k](https://discord.gg/yNfUZ4Gb7k)
- 𝕏 **Twitter/X:** [@Polaris_Fuel](https://x.com/Polaris_Fuel)
- 🌐 **Main Hub:** [polarisfuel.app](https://polarisfuel.app)
- ⚔️ **Valannia:** [valannia.polarisfuel.app](https://valannia.polarisfuel.app)

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
