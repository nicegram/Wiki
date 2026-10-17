---
description: View extra profile information and organize the Nicegram interface with folders and tab controls, change your Telegram username, see how Telegram verification works, and report an account that pretends to be you or someone else.
---

# How do profile, folder, and interface tools work?

Nicegram can expose additional identifiers and organization controls around the
standard Telegram interface.

## Telegram ID

**Show ID** displays the numeric Telegram identifier for a supported user, chat, or
channel surface. An ID is useful for support and integrations, but it is not proof
that a person controls or officially represents an account.

## Registration date estimate

**RegDate** estimates when a Telegram account was registered. The result is derived
from known reference points and can be approximate; it is not a Telegram-issued
identity or trust certificate.

## Keyword folders

Where enabled, keyword folders help surface or organize conversations around
configured terms. Matching can depend on the active rollout and the content the
feature is allowed to inspect. Verify the current privacy explanation before using
it for confidential work.

## Remember the last folder

Supported builds can reopen the chat folder you last used instead of returning to a
default list.

## Hide unused tabs and floating tools

Nicegram settings can hide selected tabs or a floating in-chat menu. Hiding a tab
changes navigation; it does not delete the associated data or turn off a backend
service by itself.

**Availability:** Telegram ID and RegDate are visible in supported iOS and Android
builds. Keyword folders and individual interface controls can be limited by rollout.

**Sources:** [Nicegram features](https://nicegram.me/features) ·
[iOS source](https://github.com/nicegram/Nicegram-iOS) ·
[Android source](https://github.com/nicegram/Nicegram-Android)

## How do I change my username?

A username is the public name of your Telegram account. It is optional: anyone
who finds you by it can write to you by your username alone.

1. Open the username screen:
   - **iPhone and iPad:** **Settings → Edit → Username**. With no username yet,
     **Set Username** is also in **Settings**.
   - **Android:** **Settings**, then tap **Username**.
2. Type the new username. When the app says it is available, tap the check mark
   to save.

Telegram’s rules:

- Use a–z, 0–9 and underscores. Capital letters don’t make it a different
  username.
- 5 to 32 characters, not starting with a number.
- A username belongs to one account at a time. **Sorry, this username is already
  taken.** means you need to choose another.

After a change, your link is `t.me/` followed by the new username. To remove the
username, leave it empty and save: people can no longer find you by it in
search, and your existing chats stay as they are.

Collectible usernames are different: they are bought and sold on third-party
platforms such as Fragment, and Telegram cannot assign them. If the app says a
username is taken but available for purchase, it is a collectible one. If a basic
username you also use on at least two of Facebook, Twitter and Instagram is
taken, Telegram can help through @Username_bot.

**Sources:** [Evidence ledger](../docs/evidence/help-w6b-2026-10-16.md)

## How do I get a verification checkmark?

Only Telegram gives the official verification badge (a checkmark), and Nicegram
cannot add one. A different badge next to a name can be the Telegram Premium
profile badge, which comes with a Telegram Premium subscription. Telegram
verifies active official channels, bots and public groups, not personal
accounts. To apply, link your Telegram channel, bot or group from the bios of
notable verified profiles on at least two other platforms, collect two press
articles about you or your organization, then contact @VerifyBot in Telegram.
The full requirements are in Telegram's
[Page Verification Guidelines](https://telegram.org/verify).

Some other services show their own icons next to accounts and chats. These are
not Telegram's checkmark.

**Sources:** [Evidence ledger](../docs/evidence/help-w8-2026-10-16.md)

## Someone is pretending to be me or someone else. How do I report it?

Reports go to Telegram, whose moderators review them. Nicegram can't take an
account down.

- **Someone is pretending to be you:** contact [@NoToScam](https://t.me/NoToScam),
  as Telegram's FAQ advises.
- **A person:** on Android, open their profile, tap **⋮**, then **Report**. On
  iPhone and iPad, if the person isn't in your contacts, the bar at the top of
  your chat with them can offer **Report Spam**.
- **A channel or group:** on iPhone and iPad, open its profile, tap **More**,
  then **Report**. On Android, open it, tap **⋮**, then **Report**.
- **A message in a group or channel:** press and hold it (on Android, tap it),
  choose **Report**, then the reason that fits.

If Telegram limited your own account after spam reports, see
[Why can't I send messages in a group?](../help/groups-and-channels.md#why-cant-i-send-messages-in-a-group-only-read-it)

**Sources:** [Evidence ledger](../docs/evidence/help-w9-2026-10-17.md)
