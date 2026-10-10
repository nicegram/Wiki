# Product knowledge refresh — public Wiki handoff

Objective: code/product review before secondary Wiki/site claims; retire obsolete
wallet instructions and explain account-shop, AI, session/export and reward limits.

Source baseline: Wiki `0c2a7270f4882ce6e1290a8331da08e1f6578a32`.
Reviewed public source: [dated evidence ledger](../../evidence/product-review-2026-10-10.md).
The owning internal product catalog is delivered separately; private paths,
implementation bodies, runtime configuration and team plans are excluded here.

Completed: wallet page retained at the old URL as retirement help; navigation,
intro, feature index and missing-feature guidance agree. AI action lists are
conditional; account purchase and country selection have official announcements;
sessions and chat exports are distinguished; historical ATT balances do not
establish current accrual. Source-only features are not certified as released.
SCR-009 updated; SCR-011/012 cover purchase/access and historical/current claims.
Canonical brand facts corrected; existing calm voice retained; linter metadata
records the legacy unnumbered foundation as inferred rather than inventing IDs.

Checks on this candidate: `bash scripts/check-docs.sh` exit 0; `git diff --check`
exit 0; brand-contract linter exit 0 (clean). These are source/document checks,
not app device tests or proof of the rendered Wiki deployment.

Open work: exact installed app release/feature matrix, runtime eligibility,
case-specific recovery and service incidents. Do not infer current availability
from code hooks. Original Wiki working copy `.DS_Store` change was preserved.

Next task: verify published branch and consumer knowledge-sync commit. Consumer
must read the exact public Wiki snapshot and independently inspect its wallet,
account-shop and AI material; this Git handoff alone is not a sync receipt.
