---
description: Find out why you can read a Telegram group but not write in it, why you cannot join more groups or channels, and what to do next.
---

# Groups and channels: writing and joining

Groups and channels run on Telegram. Each group’s admins and Telegram’s own
limits decide who can write or join; Nicegram shows the message Telegram returns.

## Why can’t I send messages in a group, only read it?

The message field or the error names the reason:

- **Admins restricted you**, sometimes until a date. Wait or ask an admin.
- **Writing is closed for everyone** in that group. Only its admins can open it.
- **Slow mode is on:** one message per interval; the app shows when you can send
  the next.
- **An admin banned you.** Only that group’s admins can let you back.
- **Your Telegram account is limited.** “You can only send messages to mutual
  contacts” or “restricted from posting to public groups” means Telegram limited
  the account after spam reports ([spam FAQ](https://telegram.org/faq_spam)). If
  you think it is a mistake, write to [@SpamBot](https://t.me/SpamBot).

Telegram keeps group restrictions with each member
([Telegram API: banned rights](https://core.telegram.org/api/rights)) and applies
account limits itself, so another Telegram app shows the same restriction.

## Why can’t I join more groups or channels? “Too many groups and channels”

Telegram limits how many channels and supergroups one account can join. A
Telegram Premium account gets a higher limit
([Telegram API: client configuration](https://core.telegram.org/api/config#channels-limit-default)).
Telegram Premium is Telegram’s own subscription; Nicegram Premium is a separate
plan ([Plans, Gems, and referrals](../features/plans-and-rewards.md)).

At the limit, the app tells you to leave some groups or channels before joining a
new one. On iPhone and iPad it lists your most inactive groups and channels to
choose from. The limit applies to each Telegram account separately.

## Why does joining a group keep loading or fail?

- **The group is private, or the invite link has expired.** You need a new
  invite link.
- **The group approves new members.** After **Request to Join**, you are added
  only once an admin approves the request.
- **The app is still connecting.** **Connecting…** or **Waiting for network** at
  the top of the screen means no connection to Telegram yet. See
  [Nicegram won’t open or keeps loading](app-problems.md#nicegram-wont-open-crashes-or-keeps-loading).
- **You hit the join limit.** See the section above.

**Sources:** [Evidence ledger](../docs/evidence/help-troubleshooting-2026-10-12.md)
