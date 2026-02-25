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
3. Create a Discussion category named **`Giscus`** (already exists — this is the category name configured in `quartz.layout.ts`).
4. Open [giscus.app](https://giscus.app/), enter this repository (`markbrockettrobson/Grand-Arcadian-Archipelago-dnd-website`), select the **Giscus** category, and copy the generated **`data-category-id`** value.
   - The value looks like: `DIC_kwDO...` (a unique identifier starting with `DIC_`)
5. Update `categoryId` in `quartz.layout.ts` — replace `"DIC_kwDORP74XM4XXXXX"` with your actual value from step 4.
6. Rebuild and deploy (push to `main`).

> ⚠️ **Current status:** `categoryId` in `quartz.layout.ts` is set to a placeholder value. Comments will not work until you replace it with the real `DIC_kwDO...` value from [giscus.app](https://giscus.app/).

Notes:
- Comments are mapped by page pathname, so each page gets its own thread.
- To disable comments on a specific note, add frontmatter `comments: false`.
- The `repoId` (`R_kgDORP74XA`) and `category` (`Giscus`) are already correctly configured.

---
