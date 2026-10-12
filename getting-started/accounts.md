---
description: Add, switch, back up, and hide Telegram accounts in Nicegram.
---

# How do accounts work in Nicegram?

Nicegram signs in to Telegram accounts and lets you keep more of them in one client
than a standard Telegram setup typically exposes. The account switcher keeps each
account’s chats and settings separate.

## Add an account

1. Open **Settings**.
2. Open the account switcher or choose **Add Account**.
3. Enter the phone number attached to the Telegram account.
4. Complete Telegram’s login-code and two-step-verification flow, if enabled.

The exact account ceiling is platform-specific and can also be constrained by
memory, storage, notification load, or Telegram. Nicegram’s public source currently
contains a much higher iOS ceiling and Android options for 10 or 100 accounts, so
“unlimited” should be understood as expanded multi-account use rather than a
guarantee that every device can run an arbitrary number.

## Switch accounts

Open the account switcher and select an account. Before sending a message, confirm
the active avatar and identity — especially if you manage client or channel accounts.

## Sign in to the same account on several devices

[Telegram lets you](https://telegram.org/faq#q-which-devices-can-i-use) sign in
to one account on as many devices as you like, all at the same time; cloud chats
sync between them. On a new device, the login code may
arrive in the chat with Telegram on a device where you are already signed in,
instead of by SMS. If you set a two-step verification password, you need it too.

Check signed-in devices under **Settings → Devices** (or **Active Sessions**) and
end any session you do not recognise.

## Register a new Telegram account

To register, enter a mobile number that has no Telegram account yet. Once the
number is confirmed, Telegram requests your name, offers to add a profile photo,
and creates the account when you accept its terms of service. Landlines are not
supported.

If you deleted and re-created an account several times recently, Telegram asks
you to wait a few days before signing up again. For other registration problems,
Telegram points to its own [support form](https://telegram.org/support).

## Back up, import, or export accounts

Supported mobile builds expose Nicegram account-transfer tools. These tools move
account session access; they do not create a Telegram backup of all cloud chats.

- Protect exported account material as you would an active login session.
- Do not upload it to a public drive or send it through an untrusted chat.
- Availability and compatibility can differ between iOS and Android builds.

To keep an account out of the normal app surface, use
[Double Bottom or hidden chats](../features/privacy.md) instead of sharing an
exported session with another device.

## Telegram Sessions and Account Shop

Where available, open **Telegram Sessions → Buy Account**, choose from the
currently offered countries or **Any country**, and review the purchase. Country
selection does not guarantee stock. A plan benefit must be shown for your exact
subscription; do not assume every Premium purchase includes an account.

For a purchased session showing 403, a password request, or an account-deletion
warning, keep any working access and contact [support](../help/support-and-source.md). Do not
delete sessions or sign out as a generic repair, and never share login codes,
passwords, or session files. Recovery needs an account-specific check.

## Export messages instead of sessions

A chat export and an account-session export serve different purposes. A supported
chat-export action can turn accessible messages for the offered period into a
Markdown document. That document is not a complete media archive and cannot
restore deleted messages. Follow only the options visible in your installed build.

**Sources:** [Account-shop announcement](https://t.me/nicegramapp/1015) ·
[Country selection](https://t.me/nicegramapp/1023) ·
[Product review](../docs/evidence/product-review-2026-10-10.md) ·
[iOS source](https://github.com/nicegram/Nicegram-iOS) ·
[Android source](https://github.com/nicegram/Nicegram-Android)
