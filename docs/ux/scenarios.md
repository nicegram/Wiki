# Nicegram public-help scenarios

These scenarios define the behavior the public Wiki must explain. IDs are stable
and should be referenced when a feature page changes.

## SCR-001 — Install Nicegram

**Given** a user chooses a supported platform, **when** they follow the official
download route, **then** they reach the current App Store, Google Play, Android APK,
or macOS package without passing through an obsolete domain.

## SCR-002 — Add and switch accounts

**Given** a signed-in user, **when** they add another Telegram account, **then** the
account appears in the account switcher until a platform or device limit is reached.

## SCR-003 — Hide and reveal a private surface

**Given** Double Bottom or hidden chats are enabled, **when** the user enters the
configured alternate access action, **then** only the intended hidden surface is
revealed. The page must also explain recovery limits.

## SCR-004 — Reuse a reply

**Given** a saved quick reply, **when** the user invokes it in a chat, **then** the
stored text is inserted or sent according to the current platform flow.

## SCR-005 — Translate or transcribe content

**Given** a supported message or voice note, **when** translation or transcription
is requested, **then** a result is shown or an actionable availability/error state
is explained.

## SCR-006 — Send existing video as a video message

**Given** a compatible local video, **when** the user chooses video-message
conversion, **then** Nicegram prepares it as a round video subject to media limits.

## SCR-007 — Record a call responsibly

**Given** call recording is available on the device, **when** the user starts or
enables recording, **then** the recording is saved through the documented flow and
the user is reminded to obtain legally required consent.

## SCR-008 — Use an AI feature

**Given** AI is available for the account and plan, **when** the user submits a
prompt or chat context, **then** the app returns a result or explains the limit and
the page makes third-party processing discoverable before use.

## SCR-009 — Understand wallet retirement

**Given** a user finds an old wallet guide or asks about the missing wallet,
**when** they open the wallet page, **then** it explains that financial functionality
is retired, distinguishes historical sign-in, and provides official support without
promising recovery or asking for secrets. No current create/send/swap/dApp steps remain.

## SCR-010 — Resolve a missing feature

**Given** a feature is documented but not visible, **when** the user checks the
availability guide, **then** they can distinguish platform, version, plan, region,
rollout, and account-state causes and know where to ask for help.


## SCR-011 — Purchase a Telegram session with clear boundaries

**Given** the purchase flow is shown, **when** a user selects a country, **then**
the help page explains that selection does not promise stock or entitlement. An
access error routes to support without telling the user to discard working sessions.

## SCR-012 — Separate historical rewards and current AI tools

**Given** a user reads an old campaign or AI announcement, **when** they check the
current guide, **then** historical balances are separated from new accrual and
current AI controls from retired services. No fixed model, payout or release date
is invented from old marketing.

## SCR-013 — Recover from an app that will not open or keeps loading

**Given** Nicegram does not open, crashes, or stays on Connecting…, **when** the
user opens the app-problems page, **then** they get steps that keep their data
first (restart, connection status, update, storage) and learn what a
reinstall can lose for good (bought or imported accounts, the login-code route,
secret chats, local data) before they delete the app. Nothing on the page tells
them to sign out or delete sessions as a generic repair (consistent with SCR-011).

## SCR-014 — Understand a group or join restriction

**Given** a user can read a group but not write, or cannot join a group,
**when** they open the groups page, **then** they can match the app’s message to
its Telegram cause (admin restriction, slow mode, account limit, join limit,
private or approval-only group) and know who can change it. No restriction is
presented as something Nicegram support or a Nicegram plan can lift.

## SCR-015 — Forgotten app passcode

**Given** the app asks for a passcode the user does not remember, **when** they
read the passcode section, **then** they learn that there is no reset and that
reinstalling is the only route the app names; that a locked app cannot export
accounts; that Import from iCloud restores them only if iCloud Backup was on
before (iOS 15 or later); that otherwise each account needs its login code and
two-step password; and that an account bought or imported as a session needs
support before deleting. Every step named can be done without unlocking the app.

## SCR-016 — Lost phone or SIM card

**Given** a user lost the phone (or SIM) their Telegram account is registered to,
**when** they open the accounts page, **then** they learn that getting back in needs
the number or another signed-in device, and get the steps for each case: secure the
account and end the lost phone's session from another device, have the operator
reissue the SIM, then sign in with the login code and two-step password (recovery
email if forgotten). They are warned about the inactivity deletion period and to
change the number while they still have access. Nothing on the page promises that
support can restore an account without the number, and an account bought or
imported as a session is routed to support first (consistent with SCR-011).

## SCR-017 — Use a proxy

**Given** a user asks whether Nicegram works with a proxy, **when** they read the
proxy section, **then** they find where the proxy settings are on iPhone, iPad and
Android, the two types (SOCKS5: server and port, optional credentials; MTProto:
server, port and secret), what **Connecting to Proxy…** means and how to switch or
turn the proxy off, and why to use only a trusted proxy. The section states that
Nicegram works without a proxy or VPN wherever Telegram does and is restricted the
same way where Telegram is. It names no country, lists no proxy and gives no advice
on getting around any law or restriction.

## SCR-018 — Calls to other apps

**Given** a user wants to call someone on WhatsApp, FaceTime or another app,
**when** they read the calls section, **then** they learn that Nicegram's voice and
video calls are Telegram calls to Telegram users only, that a contact who is not on
Telegram can only be invited, and what "doesn't accept calls" means.

## SCR-019 — Forgotten two-step password

**Given** a user forgot the two-step verification password, **when** they read the
accounts page, **then** an account bought through Account Shop or imported as a
session is routed to support first (consistent with SCR-011), and they find the
three cases: a recovery email (a 6-digit code removes the password, then they set a
new one); no usable email but another session (request the reset from **Settings →
Privacy and Security → Two-Step Verification**, then after 7 days return and tap
**Reset Password**; cancelling restarts the wait); neither (**Reset account** cannot
be undone, deletes messages, media, contacts and groups and leaves an empty account
on signing up again; Telegram may delay it a week for a recently active account). The
section says neither Telegram nor Nicegram support can tell them the password, never
asks for it or a code, and links the lost-phone section (SCR-016).

## SCR-020 — Back up all chats and media

**Given** a user wants a backup or export of all chats and media, **when** they read
the accounts page, **then** they learn that cloud messages stay on Telegram's servers
and secret chats stay on their device, how to export everything from Telegram
Desktop (**Settings → Advanced → Export Telegram data**: what can be included, HTML
or JSON, where it is saved) or one chat (**⋯ → Export chat history**), and that a
copy saved before keeps messages the other side later deletes for both. It says
secret chats are left out of any copy and are lost on logout or with the device, the
one-chat export is not offered where copying is turned off, and a newly signed-in computer may have to
wait before the export starts. Nicegram's
own export is linked, not repeated, and no Nicegram-specific backup is promised.

## SCR-021 — Post a story

**Given** a user asks how to post a story, **when** they read the media and calls page, **then** they learn that
stories are a Telegram feature Nicegram adds nothing to posting, and find the steps for iPhone, iPad and
Android (Nicegram Desktop shows stories but cannot post them) (**My Story** → photo or video → who sees
it: Everyone, Contacts, Close Friends or Selected Contacts, with exclusions, **Allow Screenshots**, **Keep on My
Page** → **Post Story**), that a story lasts 24 hours and what Telegram Premium adds (Nicegram Premium is a separate
plan and doesn't include it), that Telegram sets who may post and how often (the app says when Telegram Premium is
needed), that channels and groups post once boosted, and that on iPhone and iPad nothing can be posted during a call.
No Nicegram-only story feature is promised, and no story limit is presented as something a Nicegram plan lifts.

## SCR-022 — Find and restore sticker sets

**Given** a user's sticker sets seem missing (gone after an update or after adding new sets), **when** they read the
messaging page, **then** they learn that added sets are saved to their Telegram account and come back on every device
signed in to it, that each account has its own sets (check the active account), where the sets are (**Settings →
Appearance → Stickers and Emoji** on iPhone and iPad, **Settings → Chat Settings → Stickers** on Android), that past
200 sets unused ones are archived and come back with **Add** under **Archived Stickers**, and that a removed set is
re-added from any of its stickers in a chat or from its `t.me/addstickers/…` link. Missing NFT stickers or gifts are
named as something else: a possible scam that Telegram reviews at support@telegram.org, with nothing more promised.

## SCR-025 — Chats gone after an update

**Given** a user's chats seem gone after an update, **when** they read the app-problems page, **then** they learn
that cloud chats stay on Telegram's servers and come back on the same account, and check the active account, the
Archive (swipe down), folder tabs (**All Chats**), Nicegram's hidden chats (not deleted; **Unhide** in the chat's menu on iPhone and iPad) and the connection status.
The section says secret chats stay only on their device and cannot be brought back after logout or uninstall,
links the backup section (SCR-020) and, before any reinstall, "Before you reinstall Nicegram" (SCR-013). Nothing
that cannot be recovered is promised back.

## SCR-023 — Notifications don't arrive

**Given** a user gets no notifications at all, **when** they read the app-problems page, **then** they check, in
order: system permission (the red **!** next to **Notifications and Sounds** on iPhone and iPad, **Turn on
notifications** on Android), **Private Chats**, **Group Chats** (**Groups**) and **Channels** being on (Android:
**More Options** → **Importance** High or Urgent), a muted chat (**Unmute**), Focus or Do Not Disturb, Android battery saving (Google
Play Services, battery-saver allowance, **Keep-Alive Service** and **Background Connection**), **All Accounts** with
several accounts, and Telegram's iOS alert-style reset; then they are routed to support. This section is distinct
from "Notifications repeat or keep coming back" and promises no Nicegram-specific delivery.

## SCR-024 — Change a username

**Given** a user wants to change or remove their username, **when** they read the profiles page, **then** they find
the path (**Settings → Edit → Username**, or **Set Username**, on iPhone and iPad; **Settings → Username** on
Android), Telegram's rules (a–z, 0–9 and underscores, case-insensitive, 5–32 characters, not starting with a
number, one account per username), that after a change the link is `t.me/` plus the new name, that clearing it
removes it from search without touching existing chats, and that collectible usernames are bought on third-party
platforms such as Fragment and cannot be assigned by Telegram. No Nicegram-specific username feature is promised,
and nothing is said about when an old username becomes free.

## SCR-026 — Translate a whole chat

**Given** a user asks whether a whole chat can be translated, **when** they read the translation page, **then** they
learn that Telegram's **Translate Entire Chat** (Settings → Language) shows a translation bar in chats in another
language, that Telegram makes it part of Telegram Premium, and that single messages use **Translate**. No
Nicegram-only feature is promised.
