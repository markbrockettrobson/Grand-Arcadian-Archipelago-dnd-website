# The Arcadian Archipelago - Campaign Vault

An Obsidian vault for tracking the Arcadian Archipelago Campaign Pathfinder 2nd Edition (PF2e)

---

## What is this?

This repository serves as an interconnected wiki for managing and documenting a Pathfinder 2e home game. Using Obsidian's markdown format.

[https://markbrockettrobson.github.io/Grand-Arcadian-Archipelago-dnd-website/](https://markbrockettrobson.github.io/Grand-Arcadian-Archipelago-dnd-website/)

## Getting Started

### Using with Obsidian

- Download from [obsidian.md](https://obsidian.md)

## Pathfinder 2e Links

- [Archives of Nethys](https://2e.aonprd.com/)
- [Pathbuilder 2e](https://pathbuilder2e.com/)

## Page Comments (GitHub Pages)

This site is configured to use [giscus](https://giscus.app/) for per-page comments.

### Setup (required to enable comments)

1. Enable **Discussions** in this GitHub repository (`Settings -> General -> Features -> Discussions`).
2. Install the [giscus GitHub App](https://github.com/apps/giscus) on this repository.
3. Create a Discussion category named **`Giscus`** (or verify it already exists).

Once those prerequisites are in place, push to `main`. The deployment workflow automatically resolves the correct `categoryId` for the **Giscus** discussion category via the GitHub GraphQL API and injects it into the build.

Notes:
- Comments are mapped by page pathname, so each page gets its own thread.
- To disable comments on a specific note, add frontmatter `comments: false`.
- The `repoId` (`R_kgDORP74XA`) and `category` (`Giscus`) are already correctly configured in `quartz.layout.ts`.
- The `categoryId` placeholder in `quartz.layout.ts` is replaced at build time by the `deploy.yml` workflow; you do not need to update it manually.

---
