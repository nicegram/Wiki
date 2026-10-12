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
first (restart, connection and proxy status, update, storage) and learn what a
reinstall loses before they delete the app.

## SCR-014 — Understand a group or join restriction

**Given** a user can read a group but not write, or cannot join a group,
**when** they open the groups page, **then** they can match the app’s message to
its Telegram cause (admin restriction, slow mode, account limit, join limit,
private or approval-only group) and know who can change it. No restriction is
presented as something Nicegram support or a Nicegram plan can lift.

## SCR-015 — Forgotten app passcode

**Given** the app asks for a passcode the user does not remember, **when** they
read the passcode section, **then** they learn that there is no reset, that
reinstalling is the only route and loses secret chats, and how to make sure they
can sign in again first.

