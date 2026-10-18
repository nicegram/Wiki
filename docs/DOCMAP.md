# Documentation map

## What is documented

This repository contains public, user-facing Nicegram help. It explains current
features, availability, safety considerations, and where to get the app or help.

## Where it lives

- `README.md` — public entry page.
- `SUMMARY.md` — navigation and publication scope.
- `getting-started/` — installation, accounts, and platform availability.
- `features/` — feature explanations and limitations.
- `help/` — troubleshooting, privacy guidance, support, and source code.
- `reference/`: generated from the private Nicegram data room: quick answers,
  release notes, and official links. Do not edit these pages or their block in
  `SUMMARY.md` (between the `generated-pages` markers) here; they carry
  `generated_from` in their front matter and are rewritten by the data room's
  generator.
- `docs/ux/` and `docs/brand/` — authoring contracts; not part of user navigation.
- `docs/evidence/` — public evidence ledger; not part of user navigation.

Internal architecture, private repository ownership, backend routes, feature
flags, incidents, and security findings belong in the private dataroom.

## How changes propagate

| Change | Also update |
|---|---|
| Feature behavior or name | Feature page, feature index, scenarios, facts |
| Platform availability | Platform matrix, affected feature page, evidence ledger |
| Public domain or store link | Link policy, affected pages, core repository READMEs |
| Privacy behavior | Privacy page, facts, policy link, legal review |
| Beta becomes available | Status label, feature page, release evidence |
| A public fact, release note or official link | The data room, then regenerate `reference/` (never by hand) |

## How it is checked

Run `./scripts/check-docs.sh` from the repository root. The check validates local
Markdown links, navigation coverage, required authoring files, and retired-domain
references.
